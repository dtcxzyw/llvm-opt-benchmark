target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Register = type { i32 }
%class.VMRegImpl = type { i8 }
%"class.Register::RegisterImpl" = type { i8 }
%class.JDK_Version = type { i32, i32, i32, i32, i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.StackFrameStream = type <{ %class.frame, %class.RegisterMap, i8, [7 x i8] }>
%class.frame = type { %union.anon.2, ptr, ptr, ptr, i32, i8, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
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
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::LoadImpl.10" = type { i8 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.VMErrorCallback = type { ptr, ptr }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.TimeStamp = type { i64 }
%class.NamedThread = type <{ %class.NonJavaThread, ptr, ptr, i32, [4 x i8] }>
%class.NonJavaThread = type { %class.Thread, ptr }
%class.OSThread = type <{ i32, i32, i64, %struct.__sigset_t, %class.SuspendResume, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%struct.__sigset_t = type { [16 x i64] }
%class.SuspendResume = type { i32 }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.fdStream = type <{ %class.outputStream, i32, [4 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%class.VM_ReportJavaOutOfMemory = type { %class.VM_Operation, ptr }
%class.VM_Operation = type { ptr, ptr }
%class.VMErrorCallbackMark = type { ptr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.StubQueue = type { ptr, ptr, i32, i32, i32, i32, i32, ptr }
%class.ImmutableOopMapPair = type { i32, i32 }
%class.ImmutableOopMapSet = type { i32, i32 }
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon.8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon.8 = type { ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.InterpreterCodelet = type { ptr, i32, i32 }
%class.StubCodeDesc = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::PlatformLoad.11" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN7VMError17get_filename_onlyEv = comdat any

$_ZNK10JavaThread19has_last_Java_frameEv = comdat any

$_ZN16StackFrameStream7is_doneEv = comdat any

$_ZN16StackFrameStream7currentEv = comdat any

$_ZN16StackFrameStream4nextEv = comdat any

$_ZNK5frame2pcEv = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZN6Atomic5storeIllEEvPVT_T0_ = comdat any

$_ZN6Atomic4loadIlEET_PVKS1_ = comdat any

$_ZN7VMError17should_report_bugEj = comdat any

$_Z3p2iPVKv = comdat any

$_ZN7VMError24should_submit_bug_reportEj = comdat any

$_ZN14CompilerThread4taskEv = comdat any

$_ZNK6Thread10stack_baseEv = comdat any

$_ZNK6Thread10stack_sizeEv = comdat any

$_ZNK5frame2spEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN2os27platform_print_native_stackEP12outputStreamPKvPciRPh = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN11NamedThread16processed_threadEv = comdat any

$_ZNK6Thread8osthreadEv = comdat any

$_ZNK8OSThread9thread_idEv = comdat any

$_ZN8Universe20is_fully_initializedEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN10JavaThread10lock_stackEv = comdat any

$_ZN8VMThread12vm_operationEv = comdat any

$_ZN20SafepointSynchronize16is_synchronizingEv = comdat any

$_ZN20SafepointSynchronize15is_at_safepointEv = comdat any

$_ZN7VM_Exit9vm_exitedEv = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN18SafepointMechanism16get_polling_pageEv = comdat any

$_ZN8WhiteBox4usedEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN8fdStreamC2Ei = comdat any

$_ZN12outputStream18set_scratch_bufferEPcm = comdat any

$_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN12outputStream10time_stampEv = comdat any

$_ZN12outputStream12print_raw_crEPKc = comdat any

$_ZNK8fdStream7is_openEv = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZNK8fdStream2fdEv = comdat any

$_ZN8fdStream6set_fdEi = comdat any

$_ZN8fdStreamD2Ev = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZN10fileStreamC2EP8_IO_FILEb = comdat any

$_ZN5JVMCI18fatal_log_filenameEv = comdat any

$_ZN24VM_ReportJavaOutOfMemoryC2EPKc = comdat any

$_ZN9Arguments10abort_hookEv = comdat any

$_Z4MAX2IlET_S0_S0_ = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK24VM_ReportJavaOutOfMemory4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

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

$_ZN13StackOverflow21stack_guard_zone_sizeEv = comdat any

$_ZN13StackOverflow19stack_red_zone_sizeEv = comdat any

$_ZN13StackOverflow31stack_yellow_reserved_zone_sizeEv = comdat any

$_ZNK15JavaFrameAnchor19has_last_Java_frameEv = comdat any

$_ZNK5frame14is_first_frameEv = comdat any

$_ZNK5frame14is_entry_frameEv = comdat any

$_ZNK5frame20is_upcall_stub_frameEv = comdat any

$_ZN12StubRoutines20returns_to_call_stubEPh = comdat any

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

$_ZN5frameC2Ev = comdat any

$_ZNK6Thread16is_in_full_stackEPh = comdat any

$_ZNK5frame7real_fpEv = comdat any

$_ZNK5frame2cbEv = comdat any

$_ZN11JDK_Version7currentEv = comdat any

$_ZN11JDK_Version12runtime_nameEv = comdat any

$_ZN11JDK_Version15runtime_versionEv = comdat any

$_ZN11JDK_Version22runtime_vendor_versionEv = comdat any

$_ZN9Arguments19java_vendor_url_bugEv = comdat any

$_ZN11JDK_Version25runtime_vendor_vm_bug_urlEv = comdat any

$_ZNK10JavaThread12thread_stateEv = comdat any

$_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj = comdat any

$_ZNK18InterpreterCodelet11descriptionEv = comdat any

$_ZNK12StubCodeDesc4nameEv = comdat any

$_ZNK8CodeBlob4nameEv = comdat any

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

$_Z10is_alignedIKlmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZNK18InterpreterCodelet10code_beginEv = comdat any

$_ZNK18InterpreterCodelet8code_endEv = comdat any

$_ZNK12StubCodeDesc5beginEv = comdat any

$_ZNK12StubCodeDesc3endEv = comdat any

$_Z8align_upIhiEPT_S1_T0_ = comdat any

$_ZN18InterpreterCodelet14code_alignmentEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK18InterpreterCodelet4sizeEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN12VM_OperationC2Ev = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Atomic8LoadImplIlNS_12PlatformLoadILm8EEEvEclEPVKl = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIlEET_PVKS3_ = comdat any

$_ZNK6Atomic9StoreImplIllNS_13PlatformStoreILm8EEEvEclEPVll = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIlEEvPVT_S3_ = comdat any

$_ZNK6Atomic11CmpxchgImplIlllvEclEPVlll19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIlEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN7VMError15coredump_statusE = hidden global i8 0, align 1
@_ZN7VMError16coredump_messageE = hidden global [2000 x i8] zeroinitializer, align 16
@_ZN7VMError13_current_stepE = hidden global i32 0, align 4
@_ZN7VMError18_current_step_infoE = hidden global ptr null, align 8
@_ZN7VMError21_reporting_start_timeE = hidden global i64 -1, align 8
@_ZN7VMError22_reporting_did_timeoutE = hidden global i8 0, align 1
@_ZN7VMError16_step_start_timeE = hidden global i64 -1, align 8
@_ZN7VMError17_step_did_timeoutE = hidden global i8 0, align 1
@_ZN7VMError17_step_did_succeedE = hidden global i8 0, align 1
@_ZN7VMError16_first_error_tidE = hidden global i64 -1, align 8
@_ZN7VMError3_idE = hidden global i32 0, align 4
@_ZN7VMError8_messageE = hidden global ptr null, align 8
@_ZN7VMError11_detail_msgE = hidden global [1024 x i8] zeroinitializer, align 16
@_ZN7VMError7_threadE = hidden global ptr null, align 8
@_ZN7VMError3_pcE = hidden global ptr null, align 8
@_ZN7VMError8_siginfoE = hidden global ptr null, align 8
@_ZN7VMError8_contextE = hidden global ptr null, align 8
@_ZN7VMError24_print_native_stack_usedE = hidden global i8 0, align 1
@_ZN7VMError9_filenameE = hidden global ptr null, align 8
@_ZN7VMError7_linenoE = hidden global i32 0, align 4
@_ZN7VMError5_sizeE = hidden global i64 0, align 8
@_ZN7VMError34_reattempt_required_stack_headroomE = hidden constant i64 65536, align 8
@_ZN7VMError16segfault_addressE = hidden constant i64 1024, align 8
@.str = private unnamed_addr constant [29 x i8] c"Stack headroom limit reached\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Step time limit reached\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"%s (0x%x) at pc=0x%016lx, pid=%d, tid=%lu\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Internal Error at %s:%d, pid=%d, tid=%lu\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%s%s: %s\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%sError: %s\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Internal Error (0x%x), pid=%d, tid=%lu\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Java frames: (J=compiled Java code, j=interpreted, Vv=VM code)\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"Native frames: (J=compiled Java code, j=interpreted, Vv=VM code, C=native code)\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"  (%s:%d)\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"...<more frames>...\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Native frames: <unavailable>\00", align 1
@_ZZN7VMError6reportEP12outputStreambE12continuation = internal global i32 0, align 4
@_ZZN7VMError6reportEP12outputStreambE3buf = internal global [2000 x i8] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [29 x i8] c"printing fatal error message\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"# A fatal error has been detected by the Java Runtime Environment:\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"# There is insufficient memory for the Java Runtime Environment to continue.\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"printing type of error\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"# Native memory allocation \00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"(malloc) failed to allocate \00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"(mmap) failed to map \00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"(mprotect) failed to protect \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" bytes.\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c" Error detail: \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"printing exception/signal name\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"#  \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c" (0x%x)\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c" at pc=0x%016lx\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c" (sent by kill)\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Out of Memory Error\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c" (%s:%d)\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"printing current thread and pid\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c", pid=%d\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c", tid=%lu\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"printing error message\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"#  %s: %s\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"#  Error: %s\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"printing Java version string\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"printing problematic frame\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"# Problematic frame:\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"printing core file information\00", align 1
@CreateCoredumpOnCrash = external global i8, align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"Core dump will be written. Default location: %s\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"No core dump will be written. %s\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"CreateCoredumpOnCrash turned off, no core file dumped\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"printing jfr information\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"printing bug submit message\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"printing summary\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"---------------  S U M M A R Y ------------\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"printing VM option summary\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"printing summary machine and OS info\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"printing date and time\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"printing thread\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"---------------  T H R E A D  ---------------\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"printing current thread\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Current thread (0x%016lx):  \00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"Current thread is native thread\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"printing current compile task\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Current CompileTask:\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"printing stack bounds\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Stack: \00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"[0x%016lx,0x%016lx]\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c",  sp=0x%016lx\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c",  free space=%luk\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"printing native stack (with source info)\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"The last pc belongs to %s (printed below).\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"retry printing native stack (no source info)\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"[stop reattempt (%s) reason: %s]\00", align 1
@.str.74 = private unnamed_addr constant [59 x i8] c"Retrying call stack printing without source information...\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"printing Java stack\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"printing target Java thread stack\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"JavaThread 0x%016lx (nid = %d) was being processed\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"printing siginfo\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"CDS archive access warning\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"printing pending compilation failure\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"printing registers\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"printing register info\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Register to memory mapping:\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"printing register info, attempt 2\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"printing register info, attempt 3\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"printing top of stack, instructions near pc\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"inspecting top of stack\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Stack slot to memory mapping:\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"inspecting top of stack, attempt 2\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"inspecting top of stack, attempt 3\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"printing lock stack\00", align 1
@LockingMode = external global i32, align 4
@.str.92 = private unnamed_addr constant [51 x i8] c"Lock stack of current Java thread (top to bottom):\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"printing code blobs if possible\00", align 1
@ErrorLogPrintCodeLimit = external global i32, align 4
@.str.94 = private unnamed_addr constant [22 x i8] c"printing VM operation\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"printing registered callbacks\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"printing process\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"---------------  P R O C E S S  ---------------\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"printing user info\00", align 1
@ExtensiveErrorReports = external global i8, align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"printing all threads\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"printing VM state\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"VM state: \00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"synchronizing\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"at safepoint\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"not at safepoint\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c" (not fully initialized)\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c" (shutting down)\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c" (normal execution)\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"printing owned locks on error\00", align 1
@.str.109 = private unnamed_addr constant [65 x i8] c"printing number of OutOfMemoryError and StackOverflow exceptions\00", align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"OutOfMemory and StackOverflow Exception counts:\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"printing compressed oops mode\00", align 1
@UseCompressedOops = external global i8, align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"printing compressed klass pointers mode\00", align 1
@UseCompressedClassPointers = external global i8, align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"printing heap information\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"Polling page: 0x%016lx\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"printing metaspace information\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"Metaspace:\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"printing code cache information\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"printing ring buffers\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"printing dynamic libraries\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"printing native decoder state\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"printing VM options\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"printing flags\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"printing warning if internal testing API used\00", align 1
@.str.124 = private unnamed_addr constant [50 x i8] c"Unsupported internal testing APIs have been used.\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"printing log configuration\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"Logging:\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"printing all environment variables\00", align 1
@_ZL8env_list = internal global [41 x ptr] [ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr null], align 16
@.str.128 = private unnamed_addr constant [25 x i8] c"printing locale settings\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"printing signal handlers\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"Native Memory Tracking\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"printing periodic trim state\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"printing system\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"---------------  S Y S T E M  ---------------\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"printing OS information\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"printing CPU info\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"printing memory info\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"printing internal vm info\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"vm_info: %s\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"printing end marker\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"END.\00", align 1
@Heap_lock = external global ptr, align 8
@.str.141 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.142 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer = internal global [2000 x i8] zeroinitializer, align 16
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_out = internal constant i32 1, align 4
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log = internal global i32 -1, align 4
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE21recursive_error_count = internal global i32 0, align 4
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8out_done = internal global i8 0, align 1
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8log_done = internal global i8 0, align 1
@SuppressFatalErrorMessage = external global i8, align 1
@ShowMessageBoxOnError = external global i8, align 1
@PauseAtExit = external global i8, align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"[thread %ld also had an error]\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"[Too many errors, abort]\00", align 1
@.str.145 = private unnamed_addr constant [51 x i8] c"[timeout occurred during error reporting in step \22\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"\22] after %ld s.\00", align 1
@.str.147 = private unnamed_addr constant [58 x i8] c"------ Timeout during error reporting after %ld s. ------\00", align 1
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE3tmp = internal global [256 x i8] zeroinitializer, align 16
@.str.148 = private unnamed_addr constant [53 x i8] c"[error occurred during error reporting (%s), id 0x%x\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c", %s (0x%x) at pc=0x%016lx\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c", Internal Error (%s:%d)\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c", Out of Memory Error (%s:%d)\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@ErrorLogSecondaryErrorDetails = external global i8, align 1
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8recursed = internal global i8 0, align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"[stack: \00", align 1
@ErrorFileToStdout = external global i8, align 1
@ErrorFileToStderr = external global i8, align 1
@ErrorFile = external global ptr, align 8
@.str.156 = private unnamed_addr constant [17 x i8] c"hs_err_pid%p.log\00", align 1
@.str.157 = private unnamed_addr constant [61 x i8] c"# An error report file with more information is saved as:\0A# \00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"# Can not save log file, dump to screen..\00", align 1
@PrintNMTStatistics = external global i8, align 1
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay = internal global i8 0, align 1
@_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay = internal global i64 0, align 8
@ReplayCompiles = external global i8, align 1
@ReplayReduce = external global i8, align 1
@DumpReplayDataOnError = external global i8, align 1
@ReplayDataFile = external global ptr, align 8
@.str.159 = private unnamed_addr constant [17 x i8] c"replay_pid%p.log\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.161 = private unnamed_addr constant [41 x i8] c"#\0A# Compiler replay data is saved as:\0A# \00", align 1
@.str.162 = private unnamed_addr constant [49 x i8] c"#\0A# Can't open file to dump replay data. Error: \00", align 1
@.str.163 = private unnamed_addr constant [63 x i8] c"#\0A# The JVMCI shared library error report file is saved as:\0A# \00", align 1
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url = internal global i8 0, align 1
@_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url = internal global i64 0, align 8
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_OnError = internal global i8 0, align 1
@OnError = external global ptr, align 8
@.str.164 = private unnamed_addr constant [16 x i8] c"# -XX:OnError=\22\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"#   Executing \00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"/bin/sh -c \00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"\22 ...\00", align 1
@.str.169 = private unnamed_addr constant [37 x i8] c"os::fork_and_exec failed: %s (%s=%d)\00", align 1
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE13skip_os_abort = internal global i8 0, align 1
@_ZZN24VM_ReportJavaOutOfMemory4doitEvE6buffer = internal global [2000 x i8] zeroinitializer, align 16
@tty = external global ptr, align 8
@.str.170 = private unnamed_addr constant [33 x i8] c"# java.lang.OutOfMemoryError: %s\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"# -XX:OnOutOfMemoryError=\22%s\22\00", align 1
@OnOutOfMemoryError = external global ptr, align 8
@.str.172 = private unnamed_addr constant [8 x i8] c"\22%s\22...\00", align 1
@ErrorLogTimeout = external global i64, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV24VM_ReportJavaOutOfMemory = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN24VM_ReportJavaOutOfMemory4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK24VM_ReportJavaOutOfMemory4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN13StackOverflow20_stack_red_zone_sizeE = external global i64, align 8
@_ZN13StackOverflow23_stack_yellow_zone_sizeE = external global i64, align 8
@_ZN13StackOverflow25_stack_reserved_zone_sizeE = external global i64, align 8
@_ZN12StubRoutines25_call_stub_return_addressE = external global ptr, align 8
@_ZN19AbstractInterpreter5_codeE = external global ptr, align 8
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZN13SharedRuntime11_deopt_blobE = external global ptr, align 8
@.str.177 = private unnamed_addr constant [20 x i8] c"# Possible reasons:\00", align 1
@.str.178 = private unnamed_addr constant [52 x i8] c"#   The system is out of physical RAM or swap space\00", align 1
@.str.179 = private unnamed_addr constant [81 x i8] c"#   This process has exceeded the maximum number of memory mappings (check below\00", align 1
@.str.180 = private unnamed_addr constant [71 x i8] c"#     for `/proc/sys/vm/max_map_count` and `Total number of mappings`)\00", align 1
@.str.181 = private unnamed_addr constant [121 x i8] c"#   This process is running with CompressedOops enabled, and the Java Heap may be blocking the growth of the native heap\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"# Possible solutions:\00", align 1
@.str.183 = private unnamed_addr constant [37 x i8] c"#   Reduce memory load on the system\00", align 1
@.str.184 = private unnamed_addr constant [43 x i8] c"#   Increase physical memory or swap space\00", align 1
@.str.185 = private unnamed_addr constant [40 x i8] c"#   Check if swap backing store is full\00", align 1
@.str.186 = private unnamed_addr constant [40 x i8] c"#   Decrease Java heap size (-Xmx/-Xms)\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"#   Decrease number of Java threads\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"#   Decrease Java thread stack sizes (-Xss)\00", align 1
@.str.189 = private unnamed_addr constant [58 x i8] c"#   Set larger code cache with -XX:ReservedCodeCacheSize=\00", align 1
@.str.190 = private unnamed_addr constant [80 x i8] c"#   JVM is running with Unscaled Compressed Oops mode in which the Java heap is\00", align 1
@.str.191 = private unnamed_addr constant [79 x i8] c"#     placed in the first 4GB address space. The Java Heap base address is the\00", align 1
@.str.192 = private unnamed_addr constant [82 x i8] c"#     maximum limit for the native heap growth. Please use -XX:HeapBaseMinAddress\00", align 1
@.str.193 = private unnamed_addr constant [86 x i8] c"#     to set the Java Heap base and to place the Java Heap above 4GB virtual address.\00", align 1
@.str.194 = private unnamed_addr constant [82 x i8] c"#   JVM is running with Zero Based Compressed Oops mode in which the Java heap is\00", align 1
@.str.195 = private unnamed_addr constant [80 x i8] c"#     placed in the first 32GB address space. The Java Heap base address is the\00", align 1
@.str.196 = private unnamed_addr constant [87 x i8] c"#     to set the Java Heap base and to place the Java Heap above 32GB virtual address.\00", align 1
@.str.197 = private unnamed_addr constant [51 x i8] c"# This output file may be truncated or incomplete.\00", align 1
@.str.198 = private unnamed_addr constant [40 x i8] c"# JRE version: %s%s%s (%s) (%sbuild %s)\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.200 = private unnamed_addr constant [47 x i8] c"# Java VM: %s%s%s (%s%s, %s%s%s%s%s%s, %s, %s)\00", align 1
@TieredCompilation = external global i8, align 1
@.str.201 = private unnamed_addr constant [9 x i8] c", tiered\00", align 1
@EnableJVMCI = external global i8, align 1
@.str.202 = private unnamed_addr constant [8 x i8] c", jvmci\00", align 1
@UseJVMCICompiler = external global i8, align 1
@.str.203 = private unnamed_addr constant [17 x i8] c", jvmci compiler\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c", compressed oops\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c", compressed class ptrs\00", align 1
@_ZN11JDK_Version8_currentE = external global %class.JDK_Version, align 4
@_ZN11JDK_Version13_runtime_nameE = external global ptr, align 8
@_ZN11JDK_Version16_runtime_versionE = external global ptr, align 8
@_ZN11JDK_Version23_runtime_vendor_versionE = external global ptr, align 8
@.str.206 = private unnamed_addr constant [58 x i8] c"# If you would like to submit a bug report, please visit:\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"#   \00", align 1
@.str.208 = private unnamed_addr constant [123 x i8] c"# The crash happened outside the Java Virtual Machine in native code.\0A# See problematic frame for where to report the bug.\00", align 1
@_ZN9Arguments20_java_vendor_url_bugE = external global ptr, align 8
@_ZN11JDK_Version26_runtime_vendor_vm_bug_urlE = external global ptr, align 8
@_ZN8Universe18_fully_initializedE = external global i8, align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"Misaligned sp: 0x%016lx\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"stack at sp + %d slots: \00", align 1
@.str.211 = private unnamed_addr constant [33 x i8] c"unreadable stack slot at sp + %d\00", align 1
@CodeEntryAlignment = external global i64, align 8
@_ZN8VMThread17_cur_vm_operationE = external global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN7VM_Exit10_vm_exitedE = external global i8, align 1
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZN18SafepointMechanism13_polling_pageE = external global ptr, align 8
@_ZN8WhiteBox5_usedE = external global i8, align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"JAVA_HOME\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"JAVA_TOOL_OPTIONS\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"_JAVA_OPTIONS\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"CLASSPATH\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"XDG_CACHE_HOME\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"XDG_CONFIG_HOME\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"FC_LANG\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"FONTCONFIG_USE_MMAP\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"LD_LIBRARY_PATH\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"LD_PRELOAD\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"HOSTTYPE\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"OSTYPE\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"ARCH\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"MACHTYPE\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"LC_NUMERIC\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"LC_TIME\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"LIBPATH\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"LDR_PRELOAD\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"LDR_PRELOAD64\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"_JAVA_SR_SIGNUM\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"DYLD_LIBRARY_PATH\00", align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"DYLD_FALLBACK_LIBRARY_PATH\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"DYLD_FRAMEWORK_PATH\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"DYLD_FALLBACK_FRAMEWORK_PATH\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"DYLD_INSERT_LIBRARIES\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"PROCESSOR_IDENTIFIER\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"_ALT_JAVA_HOME_DIR\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@_ZTV8fdStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV10fileStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN5JVMCI19_fatal_log_filenameE = external global ptr, align 8
@_ZTV12VM_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN9Arguments11_abort_hookE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN12VM_Operation6_namesE = external global [0 x ptr], align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.173, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.174, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.175, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.176, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vmError.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN19VMErrorCallbackMarkC1EP15VMErrorCallback = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19VMErrorCallbackMarkC2EP15VMErrorCallback
@_ZN19VMErrorCallbackMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19VMErrorCallbackMarkD2Ev

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
define hidden noundef zeroext i1 @_ZN7VMError18can_reattempt_stepERPKc(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZL18stack_has_headroomm(i64 noundef 65536)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  store ptr @.str, ptr %6, align 8
  store i1 false, ptr %2, align 1
  br label %13

7:                                                ; preds = %1
  %8 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  store ptr @.str.4, ptr %11, align 8
  store i1 false, ptr %2, align 1
  br label %13

12:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %10, %5
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18stack_has_headroomm(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef %5, ptr noundef %4)
  %10 = call noundef i64 @_ZN13StackOverflow21stack_guard_zone_sizeEv()
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %29

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %8, align 8
  %23 = call noundef ptr @_ZN2os21current_stack_pointerEv()
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = icmp uge ptr %24, %27
  store i1 %28, ptr %2, align 1
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError22record_coredump_statusEPKcb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZN7VMError15coredump_statusE, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @strncpy(ptr noundef @_ZN7VMError16coredump_messageE, ptr noundef %9, i64 noundef 2000) #9
  store i8 0, ptr getelementptr inbounds ([2000 x i8], ptr @_ZN7VMError16coredump_messageE, i64 0, i64 1999), align 1
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7VMError12error_stringEPci(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr @_ZN7VMError3_idE, align 4
  %9 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %10 = call noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef %8, ptr noundef %9, i64 noundef 64)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @_ZN7VMError3_idE, align 4
  %19 = load ptr, ptr @_ZN7VMError3_pcE, align 8
  %20 = call noundef i32 @_ZN2os18current_process_idEv()
  %21 = call noundef i64 @_ZN2os17current_thread_idEv()
  %22 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %14, i64 noundef %16, ptr noundef @.str.5, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i64 noundef %21)
  br label %85

23:                                               ; preds = %2
  %24 = load ptr, ptr @_ZN7VMError9_filenameE, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %76

26:                                               ; preds = %23
  %27 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef ptr @_ZN7VMError17get_filename_onlyEv()
  %34 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  %35 = call noundef i32 @_ZN2os18current_process_idEv()
  %36 = call noundef i64 @_ZN2os17current_thread_idEv()
  %37 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %30, i64 noundef %32, ptr noundef @.str.6, ptr noundef %33, i32 noundef %34, i32 noundef %35, i64 noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %40
  %45 = load ptr, ptr @_ZN7VMError8_messageE, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  %48 = call i64 @strlen(ptr noundef @_ZN7VMError11_detail_msgE) #12
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = call noundef ptr @_ZN2os14line_separatorEv()
  %60 = load ptr, ptr @_ZN7VMError8_messageE, align 8
  %61 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %54, i64 noundef %58, ptr noundef @.str.7, ptr noundef %59, ptr noundef %60, ptr noundef @_ZN7VMError11_detail_msgE)
  br label %74

62:                                               ; preds = %47
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = call noundef ptr @_ZN2os14line_separatorEv()
  %72 = load ptr, ptr @_ZN7VMError8_messageE, align 8
  %73 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %66, i64 noundef %70, ptr noundef @.str.8, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %62, %50
  br label %75

75:                                               ; preds = %74, %44, %40, %29
  br label %84

76:                                               ; preds = %26, %23
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr @_ZN7VMError3_idE, align 4
  %81 = call noundef i32 @_ZN2os18current_process_idEv()
  %82 = call noundef i64 @_ZN2os17current_thread_idEv()
  %83 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %77, i64 noundef %79, ptr noundef @.str.9, i32 noundef %80, i32 noundef %81, i64 noundef %82)
  br label %84

84:                                               ; preds = %76, %75
  br label %85

85:                                               ; preds = %84, %13
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

declare noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare noundef i32 @_ZN2os18current_process_idEv() #3

declare noundef i64 @_ZN2os17current_thread_idEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7VMError17get_filename_onlyEv() #1 comdat align 2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZN2os14file_separatorEv()
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %1, align 1
  %6 = load ptr, ptr @_ZN7VMError9_filenameE, align 8
  %7 = load i8, ptr %1, align 1
  %8 = sext i8 %7 to i32
  %9 = call noundef ptr @strrchr(ptr noundef %6, i32 noundef %8) #12
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  br label %17

15:                                               ; preds = %0
  %16 = load ptr, ptr @_ZN7VMError9_filenameE, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %14, %12 ], [ %16, %15 ]
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noundef ptr @_ZN2os14line_separatorEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError17print_stack_traceEP12outputStreamP10JavaThreadPcib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %class.StackFrameStream, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK10JavaThread19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(1800) %13)
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.10)
  %17 = load ptr, ptr %7, align 8
  call void @_ZN16StackFrameStreamC1EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5041) %11, ptr noundef %17, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %29, %15
  %19 = call noundef zeroext i1 @_ZN16StackFrameStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(5041) %11)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZN16StackFrameStream7currentEv(ptr noundef nonnull align 8 dereferenceable(5041) %11)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  call void @_ZNK5frame14print_on_errorEP12outputStreamPcib(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i1 noundef zeroext %27)
  %28 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  br label %29

29:                                               ; preds = %21
  call void @_ZN16StackFrameStream4nextEv(ptr noundef nonnull align 8 dereferenceable(5041) %11)
  br label %18, !llvm.loop !6

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i1 @_ZNK15JavaFrameAnchor19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare void @_ZN16StackFrameStreamC1EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5041), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

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

declare void @_ZNK5frame14print_on_errorEP12outputStreamPcib(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

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
define hidden void @_ZN7VMError18print_native_stackEP12outputStream5frameP6ThreadbiPci(ptr noundef %0, ptr noundef byval(%class.frame) align 8 %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [128 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca %class.frame, align 8
  %19 = alloca %class.frame, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 %6, ptr %13, align 4
  %21 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %83

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.11)
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  %30 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %29, i32 noundef 100)
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi i32 [ 100, %27 ], [ %30, %28 ]
  store i32 %32, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %75, %31
  %34 = load i32, ptr %15, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %13, align 4
  call void @_ZNK5frame14print_on_errorEP12outputStreamPcib(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %39, ptr noundef %40, i32 noundef %41, i1 noundef zeroext false)
  %42 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %69

44:                                               ; preds = %38
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef ptr @_ZN7VMError17get_filename_onlyEv()
  %53 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef @.str.12, ptr noundef %52, i32 noundef %53)
  br label %68

54:                                               ; preds = %47, %44
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %59 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %60 = load i32, ptr %15, align 4
  %61 = icmp ne i32 %60, 1
  %62 = call noundef zeroext i1 @_ZN7Decoder15get_source_infoEPhPcmPib(ptr noundef %58, ptr noundef %59, i64 noundef 128, ptr noundef %17, i1 noundef zeroext %61)
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %66 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef @.str.12, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %57, %54
  br label %68

68:                                               ; preds = %67, %50
  br label %69

69:                                               ; preds = %68, %38
  %70 = load ptr, ptr %8, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 56, i1 false)
  %71 = load ptr, ptr %9, align 8
  call void @_ZL10next_frame5frameP6Thread(ptr dead_on_unwind writable sret(%class.frame) align 8 %18, ptr noundef byval(%class.frame) align 8 %19, ptr noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %18, i64 56, i1 false)
  %72 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %76

75:                                               ; preds = %69
  br label %33, !llvm.loop !8

76:                                               ; preds = %74, %33
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef @.str.13)
  br label %82

82:                                               ; preds = %80, %76
  br label %85

83:                                               ; preds = %7
  %84 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef @.str.14)
  br label %85

85:                                               ; preds = %83, %82
  ret void
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

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare noundef zeroext i1 @_ZN7Decoder15get_source_infoEPhPcmPib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10next_frame5frameP6Thread(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef byval(%class.frame) align 8 %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.frame, align 8
  %6 = alloca %class.RegisterMap, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN5frameC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(888) %10)
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK5frame7real_fpEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = call noundef zeroext i1 @_ZNK6Thread16is_in_full_stackEPh(ptr noundef nonnull align 8 dereferenceable(888) %16, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  br label %41

21:                                               ; preds = %15
  %22 = call noundef zeroext i1 @_ZNK5frame20is_interpreted_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = call noundef ptr @_ZNK5frame2cbEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNK5frame2cbEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %28 = call noundef i32 @_ZNK8CodeBlob10frame_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %31)
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @_ZNK5frame6senderEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %6)
  br label %41

33:                                               ; preds = %26, %23
  %34 = call noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef %1)
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  br label %41

36:                                               ; preds = %33
  call void @_ZN2os22get_sender_for_C_frameEP5frame(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %1)
  br label %41

37:                                               ; preds = %9, %3
  %38 = call noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef %1)
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  br label %41

40:                                               ; preds = %37
  call void @_ZN2os22get_sender_for_C_frameEP5frame(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %1)
  br label %41

41:                                               ; preds = %40, %39, %36, %35, %30, %20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #1 align 2 {
  %1 = load volatile i64, ptr @_ZN7VMError16_first_error_tidE, align 8
  %2 = icmp ne i64 %1, -1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7VMError35is_error_reported_in_current_threadEv() #1 align 2 {
  %1 = load volatile i64, ptr @_ZN7VMError16_first_error_tidE, align 8
  %2 = call noundef i64 @_ZN2os17current_thread_idEv()
  %3 = icmp eq i64 %1, %2
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN7VMError21get_current_timestampEv() #1 align 2 {
  %1 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  ret i64 %1
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError27record_reporting_start_timeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i64 @_ZN7VMError21get_current_timestampEv()
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  call void @_ZN6Atomic5storeIllEEvPVT_T0_(ptr noundef @_ZN7VMError21_reporting_start_timeE, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIllEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIllNS_13PlatformStoreILm8EEEvEclEPVll(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN7VMError24get_reporting_start_timeEv() #1 align 2 {
  %1 = call noundef i64 @_ZN6Atomic4loadIlEET_PVKS1_(ptr noundef @_ZN7VMError21_reporting_start_timeE)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadIlEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.10", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplIlNS_12PlatformLoadILm8EEEvEclEPVKl(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError22record_step_start_timeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i64 @_ZN7VMError21get_current_timestampEv()
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  call void @_ZN6Atomic5storeIllEEvPVT_T0_(ptr noundef @_ZN7VMError16_step_start_timeE, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN7VMError19get_step_start_timeEv() #1 align 2 {
  %1 = call noundef i64 @_ZN6Atomic4loadIlEET_PVKS1_(ptr noundef @_ZN7VMError16_step_start_timeE)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError21clear_step_start_timeEv() #1 align 2 {
  call void @_ZN6Atomic5storeIllEEvPVT_T0_(ptr noundef @_ZN7VMError16_step_start_timeE, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError6reportEP12outputStreamb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.frame, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.frame, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.frame, align 8
  %17 = alloca %class.frame, align 8
  %18 = alloca i8, align 1
  %19 = alloca %class.frame, align 8
  %20 = alloca %class.frame, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.ResourceMark, align 8
  %24 = alloca i8, align 1
  %25 = alloca %class.ResourceMark, align 8
  %26 = alloca i8, align 1
  %27 = alloca %class.ResourceMark, align 8
  %28 = alloca %class.ResourceMark, align 8
  %29 = alloca i8, align 1
  %30 = alloca %class.ResourceMark, align 8
  %31 = alloca i8, align 1
  %32 = alloca %class.ResourceMark, align 8
  %33 = alloca i32, align 4
  %34 = alloca [10 x ptr], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %class.frame, align 8
  %38 = alloca %class.frame, align 8
  %39 = alloca %class.frame, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %class.StackFrameStream, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %46 = zext i1 %1 to i8
  store i8 %46, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %47 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %2
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 719, ptr @_ZN7VMError13_current_stepE, align 4
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %50

50:                                               ; preds = %49, %2
  %51 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %52 = icmp slt i32 %51, 721
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 721, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.15, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %54 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef @.str.16)
  %55 = load i32, ptr @_ZN7VMError3_idE, align 4
  %56 = call noundef zeroext i1 @_ZN7VMError17should_report_bugEj(i32 noundef %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef @.str.17)
  br label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef @.str.18)
  br label %61

61:                                               ; preds = %59, %57
  %62 = load i32, ptr @_ZN7VMError3_idE, align 4
  %63 = call noundef zeroext i1 @_ZN7VMError17should_report_bugEj(i32 noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @_ZN2os22prepare_native_symbolsEv()
  br label %65

65:                                               ; preds = %64, %61
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %66

66:                                               ; preds = %65, %50
  %67 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %68 = icmp slt i32 %67, 829
  br i1 %68, label %69, label %114

69:                                               ; preds = %66
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 829, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.19, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %70 = load i32, ptr @_ZN7VMError3_idE, align 4
  switch i32 %70, label %112 [
    i32 -536870911, label %71
    i32 -536870910, label %71
    i32 -536870909, label %71
    i32 -536870912, label %111
  ]

71:                                               ; preds = %69, %69, %69
  %72 = load i64, ptr @_ZN7VMError5_sizeE, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef @.str.20)
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr @_ZN7VMError3_idE, align 4
  %78 = icmp eq i32 %77, -536870911
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %84

80:                                               ; preds = %74
  %81 = load i32, ptr @_ZN7VMError3_idE, align 4
  %82 = icmp eq i32 %81, -536870910
  %83 = select i1 %82, ptr @.str.22, ptr @.str.23
  br label %84

84:                                               ; preds = %80, %79
  %85 = phi ptr [ @.str.21, %79 ], [ %83, %80 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef %85)
  %86 = load i64, ptr @_ZN7VMError5_sizeE, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000, ptr noundef @.str.24, i64 noundef %86)
  %88 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef @.str.25, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf)
  %89 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef @.str.26)
  %90 = call i64 @strlen(ptr noundef @_ZN7VMError11_detail_msgE) #12
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef @.str.27)
  %94 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef @.str.25, ptr noundef @_ZN7VMError11_detail_msgE)
  br label %95

95:                                               ; preds = %92, %84
  %96 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %96)
  br label %104

97:                                               ; preds = %71
  %98 = call i64 @strlen(ptr noundef @_ZN7VMError11_detail_msgE) #12
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef @.str.28)
  %102 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %102, ptr noundef @.str.25, ptr noundef @_ZN7VMError11_detail_msgE)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %95
  %105 = load i8, ptr %4, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  call void @_ZL17print_oom_reasonsP12outputStream(ptr noundef %108)
  br label %110

109:                                              ; preds = %104
  br label %1366

110:                                              ; preds = %107
  br label %113

111:                                              ; preds = %69
  br label %112

112:                                              ; preds = %111, %69
  br label %113

113:                                              ; preds = %112, %110
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %114

114:                                              ; preds = %113, %66
  %115 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %116 = icmp slt i32 %115, 865
  br i1 %116, label %117, label %161

117:                                              ; preds = %114
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 865, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.29, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %118 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef @.str.16)
  %119 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef @.str.30)
  %120 = load i32, ptr @_ZN7VMError3_idE, align 4
  %121 = call noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef %120, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000)
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %138

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef @.str.25, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf)
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr @_ZN7VMError3_idE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef @.str.31, i32 noundef %126)
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr @_ZN7VMError3_pcE, align 8
  %129 = call noundef i64 @_Z3p2iPVKv(ptr noundef %128)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef @.str.32, i64 noundef %129)
  %130 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %123
  %133 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  %134 = call noundef zeroext i1 @_ZN2os19signal_sent_by_killEPKv(ptr noundef %133)
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %136, ptr noundef @.str.33)
  br label %137

137:                                              ; preds = %135, %132, %123
  br label %160

138:                                              ; preds = %117
  %139 = load i32, ptr @_ZN7VMError3_idE, align 4
  %140 = call noundef zeroext i1 @_ZN7VMError17should_report_bugEj(i32 noundef %139)
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef @.str.34)
  br label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef @.str.35)
  br label %145

145:                                              ; preds = %143, %141
  %146 = load ptr, ptr @_ZN7VMError9_filenameE, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = call noundef ptr @_ZN7VMError17get_filename_onlyEv()
  store ptr %152, ptr %7, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef @.str.36, ptr noundef %154, i32 noundef %155)
  br label %159

156:                                              ; preds = %148, %145
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr @_ZN7VMError3_idE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %157, ptr noundef @.str.31, i32 noundef %158)
  br label %159

159:                                              ; preds = %156, %151
  br label %160

160:                                              ; preds = %159, %137
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %161

161:                                              ; preds = %160, %114
  %162 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %163 = icmp slt i32 %162, 895
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 895, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.37, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %165 = load ptr, ptr %3, align 8
  %166 = call noundef i32 @_ZN2os18current_process_idEv()
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %165, ptr noundef @.str.38, i32 noundef %166)
  %167 = load ptr, ptr %3, align 8
  %168 = call noundef i64 @_ZN2os17current_thread_idEv()
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef @.str.39, i64 noundef %168)
  %169 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %169)
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %170

170:                                              ; preds = %164, %161
  %171 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %172 = icmp slt i32 %171, 901
  br i1 %172, label %173, label %197

173:                                              ; preds = %170
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 901, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.40, ptr @_ZN7VMError18_current_step_infoE, align 8
  %174 = load i32, ptr @_ZN7VMError3_idE, align 4
  %175 = call noundef zeroext i1 @_ZN7VMError17should_report_bugEj(i32 noundef %174)
  br i1 %175, label %176, label %196

176:                                              ; preds = %173
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %177 = call i64 @strlen(ptr noundef @_ZN7VMError11_detail_msgE) #12
  %178 = icmp ugt i64 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr @_ZN7VMError8_messageE, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr @_ZN7VMError8_messageE, align 8
  br label %186

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ @.str.42, %185 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef @.str.41, ptr noundef %187, ptr noundef @_ZN7VMError11_detail_msgE)
  br label %195

188:                                              ; preds = %176
  %189 = load ptr, ptr @_ZN7VMError8_messageE, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr @_ZN7VMError8_messageE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %192, ptr noundef @.str.43, ptr noundef %193)
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194, %186
  br label %196

196:                                              ; preds = %195, %173
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %197

197:                                              ; preds = %196, %170
  %198 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %199 = icmp slt i32 %198, 909
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 909, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.44, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %201 = load ptr, ptr %3, align 8
  call void @_ZL17report_vm_versionP12outputStreamPci(ptr noundef %201, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000)
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %202

202:                                              ; preds = %200, %197
  %203 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %204 = icmp slt i32 %203, 912
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 912, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.45, ptr @_ZN7VMError18_current_step_infoE, align 8
  %206 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %209 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %209, ptr noundef @.str.46)
  %210 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %210, ptr noundef @.str.28)
  %211 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8 %8, ptr noundef %211)
  %212 = load ptr, ptr %3, align 8
  call void @_ZNK5frame14print_on_errorEP12outputStreamPcib(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %212, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000, i1 noundef zeroext false)
  %213 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %213)
  %214 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %214, ptr noundef @.str.16)
  br label %215

215:                                              ; preds = %208, %205
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %216

216:                                              ; preds = %215, %202
  %217 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %218 = icmp slt i32 %217, 921
  br i1 %218, label %219, label %236

219:                                              ; preds = %216
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 921, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.47, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %220 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %220, ptr noundef @.str.28)
  %221 = load i8, ptr @CreateCoredumpOnCrash, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %231

223:                                              ; preds = %219
  %224 = load i8, ptr @_ZN7VMError15coredump_statusE, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %227, ptr noundef @.str.48, ptr noundef @_ZN7VMError16coredump_messageE)
  br label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef @.str.49, ptr noundef @_ZN7VMError16coredump_messageE)
  br label %230

230:                                              ; preds = %228, %226
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr noundef @.str.50)
  br label %233

233:                                              ; preds = %231, %230
  %234 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %234)
  %235 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %235, ptr noundef @.str.16)
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %236

236:                                              ; preds = %233, %216
  %237 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %238 = icmp slt i32 %237, 935
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 935, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.51, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %240 = load ptr, ptr %3, align 8
  call void @_ZN3Jfr18on_vm_error_reportEP12outputStream(ptr noundef %240)
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %241

241:                                              ; preds = %239, %236
  %242 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %243 = icmp slt i32 %242, 938
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 938, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.52, ptr @_ZN7VMError18_current_step_infoE, align 8
  %245 = load i32, ptr @_ZN7VMError3_idE, align 4
  %246 = call noundef zeroext i1 @_ZN7VMError24should_submit_bug_reportEj(i32 noundef %245)
  br i1 %246, label %247, label %253

247:                                              ; preds = %244
  %248 = load i8, ptr %4, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZL24print_bug_submit_messageP12outputStreamP6Thread(ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %250, %247, %244
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %254

254:                                              ; preds = %253, %241
  %255 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %256 = icmp slt i32 %255, 941
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 941, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.53, ptr @_ZN7VMError18_current_step_infoE, align 8
  %258 = load i8, ptr %4, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %261 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %261)
  %262 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %262, ptr noundef @.str.54)
  %263 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %263)
  br label %264

264:                                              ; preds = %260, %257
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %265

265:                                              ; preds = %264, %254
  %266 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %267 = icmp slt i32 %266, 946
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 946, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.55, ptr @_ZN7VMError18_current_step_infoE, align 8
  %269 = load i8, ptr %4, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %272 = load ptr, ptr %3, align 8
  call void @_ZN9Arguments16print_summary_onEP12outputStream(ptr noundef %272)
  %273 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %273)
  br label %274

274:                                              ; preds = %271, %268
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %275

275:                                              ; preds = %274, %265
  %276 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %277 = icmp slt i32 %276, 951
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 951, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.56, ptr @_ZN7VMError18_current_step_infoE, align 8
  %279 = load i8, ptr %4, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %282 = load ptr, ptr %3, align 8
  call void @_ZN2os18print_summary_infoEP12outputStreamPcm(ptr noundef %282, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000)
  br label %283

283:                                              ; preds = %281, %278
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %284

284:                                              ; preds = %283, %275
  %285 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %286 = icmp slt i32 %285, 954
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 954, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.57, ptr @_ZN7VMError18_current_step_infoE, align 8
  %288 = load i8, ptr %4, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %291 = load ptr, ptr %3, align 8
  call void @_ZN2os19print_date_and_timeEP12outputStreamPcm(ptr noundef %291, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000)
  br label %292

292:                                              ; preds = %290, %287
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %293

293:                                              ; preds = %292, %284
  %294 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %295 = icmp slt i32 %294, 957
  br i1 %295, label %296, label %304

296:                                              ; preds = %293
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 957, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.58, ptr @_ZN7VMError18_current_step_infoE, align 8
  %297 = load i8, ptr %4, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %300 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %300)
  %301 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr noundef @.str.59)
  %302 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %302)
  br label %303

303:                                              ; preds = %299, %296
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %304

304:                                              ; preds = %303, %293
  %305 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %306 = icmp slt i32 %305, 962
  br i1 %306, label %307, label %328

307:                                              ; preds = %304
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 962, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.60, ptr @_ZN7VMError18_current_step_infoE, align 8
  %308 = load i8, ptr %4, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %327

310:                                              ; preds = %307
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %311 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  %314 = load ptr, ptr %3, align 8
  %315 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %316 = call noundef i64 @_Z3p2iPVKv(ptr noundef %315)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %314, ptr noundef @.str.61, i64 noundef %316)
  %317 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = load ptr, ptr %317, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 26
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(888) %317, ptr noundef %318, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000)
  %322 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %322)
  br label %325

323:                                              ; preds = %310
  %324 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %324, ptr noundef @.str.62)
  br label %325

325:                                              ; preds = %323, %313
  %326 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %326)
  br label %327

327:                                              ; preds = %325, %307
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %328

328:                                              ; preds = %327, %304
  %329 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %330 = icmp slt i32 %329, 974
  br i1 %330, label %331, label %357

331:                                              ; preds = %328
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 974, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.63, ptr @_ZN7VMError18_current_step_infoE, align 8
  %332 = load i8, ptr %4, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %356

334:                                              ; preds = %331
  %335 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %356

337:                                              ; preds = %334
  %338 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef zeroext i1 %341(ptr noundef nonnull align 8 dereferenceable(888) %338)
  br i1 %342, label %343, label %356

343:                                              ; preds = %337
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %344 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  store ptr %344, ptr %9, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = call noundef ptr @_ZN14CompilerThread4taskEv(ptr noundef nonnull align 8 dereferenceable(1880) %345)
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %355

348:                                              ; preds = %343
  %349 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %349)
  %350 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %350, ptr noundef @.str.64)
  %351 = load ptr, ptr %9, align 8
  %352 = call noundef ptr @_ZN14CompilerThread4taskEv(ptr noundef nonnull align 8 dereferenceable(1880) %351)
  %353 = load ptr, ptr %3, align 8
  call void @_ZN11CompileTask19print_line_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(176) %352, ptr noundef %353, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000)
  %354 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %354)
  br label %355

355:                                              ; preds = %348, %343
  br label %356

356:                                              ; preds = %355, %337, %334, %331
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %357

357:                                              ; preds = %356, %328
  %358 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %359 = icmp slt i32 %358, 983
  br i1 %359, label %360, label %403

360:                                              ; preds = %357
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 983, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.65, ptr @_ZN7VMError18_current_step_infoE, align 8
  %361 = load i8, ptr %4, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %402

363:                                              ; preds = %360
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %364 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %364, ptr noundef @.str.66)
  %365 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %369 = call noundef ptr @_ZNK6Thread10stack_baseEv(ptr noundef nonnull align 8 dereferenceable(888) %368)
  store ptr %369, ptr %10, align 8
  %370 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %371 = call noundef i64 @_ZNK6Thread10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(888) %370)
  store i64 %371, ptr %11, align 8
  br label %373

372:                                              ; preds = %363
  call void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef %10, ptr noundef %11)
  br label %373

373:                                              ; preds = %372, %367
  %374 = load ptr, ptr %10, align 8
  %375 = load i64, ptr %11, align 8
  %376 = sub i64 0, %375
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  store ptr %377, ptr %12, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = load ptr, ptr %12, align 8
  %380 = call noundef i64 @_Z3p2iPVKv(ptr noundef %379)
  %381 = load ptr, ptr %10, align 8
  %382 = call noundef i64 @_Z3p2iPVKv(ptr noundef %381)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %378, ptr noundef @.str.67, i64 noundef %380, i64 noundef %382)
  %383 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %373
  %386 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8 %13, ptr noundef %386)
  br label %388

387:                                              ; preds = %373
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %13)
  br label %388

388:                                              ; preds = %387, %385
  %389 = call noundef ptr @_ZNK5frame2spEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %400

391:                                              ; preds = %388
  %392 = load ptr, ptr %3, align 8
  %393 = call noundef ptr @_ZNK5frame2spEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %394 = call noundef i64 @_Z3p2iPVKv(ptr noundef %393)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %392, ptr noundef @.str.68, i64 noundef %394)
  %395 = call noundef ptr @_ZNK5frame2spEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %396 = load ptr, ptr %12, align 8
  %397 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %395, ptr noundef %396, i64 noundef 1024)
  store i64 %397, ptr %14, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %398, ptr noundef @.str.69, i64 noundef %399)
  br label %400

400:                                              ; preds = %391, %388
  %401 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %401)
  br label %402

402:                                              ; preds = %400, %360
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %403

403:                                              ; preds = %402, %357
  %404 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %405 = icmp slt i32 %404, 1010
  br i1 %405, label %406, label %437

406:                                              ; preds = %403
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1010, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.70, ptr @_ZN7VMError18_current_step_infoE, align 8
  %407 = load i8, ptr %4, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %436

409:                                              ; preds = %406
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %410 = load ptr, ptr %3, align 8
  %411 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %412 = call noundef zeroext i1 @_ZN2os27platform_print_native_stackEP12outputStreamPKvPciRPh(ptr noundef %410, ptr noundef %411, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %412, label %413, label %426

413:                                              ; preds = %409
  %414 = load ptr, ptr %6, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %425

416:                                              ; preds = %413
  %417 = load ptr, ptr %6, align 8
  %418 = call noundef ptr @_ZL14find_code_namePh(ptr noundef %417)
  store ptr %418, ptr %15, align 8
  %419 = load ptr, ptr %15, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %424

421:                                              ; preds = %416
  %422 = load ptr, ptr %3, align 8
  %423 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %422, ptr noundef @.str.71, ptr noundef %423)
  br label %424

424:                                              ; preds = %421, %416
  br label %425

425:                                              ; preds = %424, %413
  br label %435

426:                                              ; preds = %409
  %427 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8 %16, ptr noundef %430)
  br label %432

431:                                              ; preds = %426
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %16)
  br label %432

432:                                              ; preds = %431, %429
  %433 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 56, i1 false)
  %434 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN7VMError18print_native_stackEP12outputStream5frameP6ThreadbiPci(ptr noundef %433, ptr noundef byval(%class.frame) align 8 %17, ptr noundef %434, i1 noundef zeroext true, i32 noundef -1, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000)
  store i8 1, ptr @_ZN7VMError24_print_native_stack_usedE, align 1
  br label %435

435:                                              ; preds = %432, %425
  br label %436

436:                                              ; preds = %435, %406
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %437

437:                                              ; preds = %436, %403
  %438 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %439 = icmp slt i32 %438, 1029
  br i1 %439, label %440, label %471

440:                                              ; preds = %437
  %441 = load volatile i8, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %471, label %443

443:                                              ; preds = %440
  store i32 1029, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.72, ptr @_ZN7VMError18_current_step_infoE, align 8
  %444 = load i8, ptr %4, align 1
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %18, align 1
  %447 = load i8, ptr %18, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %455

449:                                              ; preds = %443
  %450 = call noundef zeroext i1 @_ZN7VMError18can_reattempt_stepERPKc(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %450, label %455, label %451

451:                                              ; preds = %449
  %452 = load ptr, ptr %3, align 8
  %453 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  %454 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %452, ptr noundef @.str.73, ptr noundef %453, ptr noundef %454)
  br label %470

455:                                              ; preds = %449, %443
  %456 = load i8, ptr %18, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %469

458:                                              ; preds = %455
  %459 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %459)
  %460 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %460, ptr noundef @.str.74)
  %461 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8 %19, ptr noundef %464)
  br label %466

465:                                              ; preds = %458
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %19)
  br label %466

466:                                              ; preds = %465, %463
  %467 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 56, i1 false)
  %468 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN7VMError18print_native_stackEP12outputStream5frameP6ThreadbiPci(ptr noundef %467, ptr noundef byval(%class.frame) align 8 %20, ptr noundef %468, i1 noundef zeroext false, i32 noundef -1, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000)
  store i8 1, ptr @_ZN7VMError24_print_native_stack_usedE, align 1
  br label %469

469:                                              ; preds = %466, %455
  br label %470

470:                                              ; preds = %469, %451
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %471

471:                                              ; preds = %470, %440, %437
  %472 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %473 = icmp slt i32 %472, 1036
  br i1 %473, label %474, label %504

474:                                              ; preds = %471
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1036, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.75, ptr @_ZN7VMError18_current_step_infoE, align 8
  %475 = load i8, ptr %4, align 1
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %503

477:                                              ; preds = %474
  %478 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %503

480:                                              ; preds = %477
  %481 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds ptr, ptr %482, i64 7
  %484 = load ptr, ptr %483, align 8
  %485 = call noundef zeroext i1 %484(ptr noundef nonnull align 8 dereferenceable(888) %481)
  br i1 %485, label %486, label %503

486:                                              ; preds = %480
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %487 = load i8, ptr %4, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %502

489:                                              ; preds = %486
  %490 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %502

492:                                              ; preds = %489
  %493 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds ptr, ptr %494, i64 7
  %496 = load ptr, ptr %495, align 8
  %497 = call noundef zeroext i1 %496(ptr noundef nonnull align 8 dereferenceable(888) %493)
  br i1 %497, label %498, label %502

498:                                              ; preds = %492
  %499 = load ptr, ptr %3, align 8
  %500 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %501 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %500)
  call void @_ZN7VMError17print_stack_traceEP12outputStreamP10JavaThreadPcib(ptr noundef %499, ptr noundef %501, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000, i1 noundef zeroext false)
  br label %502

502:                                              ; preds = %498, %492, %489, %486
  br label %503

503:                                              ; preds = %502, %480, %477, %474
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %504

504:                                              ; preds = %503, %471
  %505 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %506 = icmp slt i32 %505, 1042
  br i1 %506, label %507, label %543

507:                                              ; preds = %504
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1042, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.76, ptr @_ZN7VMError18_current_step_infoE, align 8
  %508 = load i8, ptr %4, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %542

510:                                              ; preds = %507
  %511 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %542

513:                                              ; preds = %510
  %514 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds ptr, ptr %515, i64 14
  %517 = load ptr, ptr %516, align 8
  %518 = call noundef zeroext i1 %517(ptr noundef nonnull align 8 dereferenceable(888) %514)
  br i1 %518, label %519, label %542

519:                                              ; preds = %513
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %520 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %521 = call noundef ptr @_ZN11NamedThread16processed_threadEv(ptr noundef nonnull align 8 dereferenceable(916) %520)
  store ptr %521, ptr %21, align 8
  %522 = load ptr, ptr %21, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %541

524:                                              ; preds = %519
  %525 = load ptr, ptr %21, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds ptr, ptr %526, i64 7
  %528 = load ptr, ptr %527, align 8
  %529 = call noundef zeroext i1 %528(ptr noundef nonnull align 8 dereferenceable(888) %525)
  br i1 %529, label %530, label %541

530:                                              ; preds = %524
  %531 = load ptr, ptr %21, align 8
  %532 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %531)
  store ptr %532, ptr %22, align 8
  %533 = load ptr, ptr %3, align 8
  %534 = load ptr, ptr %22, align 8
  %535 = call noundef i64 @_Z3p2iPVKv(ptr noundef %534)
  %536 = load ptr, ptr %22, align 8
  %537 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %536)
  %538 = call noundef i32 @_ZNK8OSThread9thread_idEv(ptr noundef nonnull align 8 dereferenceable(196) %537)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %533, ptr noundef @.str.77, i64 noundef %535, i32 noundef %538)
  %539 = load ptr, ptr %3, align 8
  %540 = load ptr, ptr %22, align 8
  call void @_ZN7VMError17print_stack_traceEP12outputStreamP10JavaThreadPcib(ptr noundef %539, ptr noundef %540, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000, i1 noundef zeroext true)
  br label %541

541:                                              ; preds = %530, %524, %519
  br label %542

542:                                              ; preds = %541, %513, %510, %507
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %543

543:                                              ; preds = %542, %504
  %544 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %545 = icmp slt i32 %544, 1051
  br i1 %545, label %546, label %558

546:                                              ; preds = %543
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1051, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.78, ptr @_ZN7VMError18_current_step_infoE, align 8
  %547 = load i8, ptr %4, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %557

549:                                              ; preds = %546
  %550 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %557

552:                                              ; preds = %549
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %553 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %553)
  %554 = load ptr, ptr %3, align 8
  %555 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  call void @_ZN2os13print_siginfoEP12outputStreamPKv(ptr noundef %554, ptr noundef %555)
  %556 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %556)
  br label %557

557:                                              ; preds = %552, %549, %546
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %558

558:                                              ; preds = %557, %543
  %559 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %560 = icmp slt i32 %559, 1057
  br i1 %560, label %561, label %572

561:                                              ; preds = %558
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1057, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.79, ptr @_ZN7VMError18_current_step_infoE, align 8
  %562 = load i8, ptr %4, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %571

564:                                              ; preds = %561
  %565 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %571

567:                                              ; preds = %564
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %568 = load ptr, ptr %3, align 8
  %569 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  call void @_ZN7VMError24check_failing_cds_accessEP12outputStreamPKv(ptr noundef %568, ptr noundef %569)
  %570 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %570)
  br label %571

571:                                              ; preds = %567, %564, %561
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %572

572:                                              ; preds = %571, %558
  %573 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %574 = icmp slt i32 %573, 1064
  br i1 %574, label %575, label %591

575:                                              ; preds = %572
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1064, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.80, ptr @_ZN7VMError18_current_step_infoE, align 8
  %576 = load i8, ptr %4, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %590

578:                                              ; preds = %575
  %579 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %590

581:                                              ; preds = %578
  %582 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds ptr, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = call noundef zeroext i1 %585(ptr noundef nonnull align 8 dereferenceable(888) %582)
  br i1 %586, label %587, label %590

587:                                              ; preds = %581
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %588 = load ptr, ptr %3, align 8
  %589 = call noundef zeroext i1 @_ZN22CompilationFailureInfo33print_pending_compilation_failureEP12outputStream(ptr noundef %588)
  br label %590

590:                                              ; preds = %587, %581, %578, %575
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %591

591:                                              ; preds = %590, %572
  %592 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %593 = icmp slt i32 %592, 1068
  br i1 %593, label %594, label %605

594:                                              ; preds = %591
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1068, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.81, ptr @_ZN7VMError18_current_step_infoE, align 8
  %595 = load i8, ptr %4, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %604

597:                                              ; preds = %594
  %598 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %601 = load ptr, ptr %3, align 8
  %602 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os13print_contextEP12outputStreamPKv(ptr noundef %601, ptr noundef %602)
  %603 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %603)
  br label %604

604:                                              ; preds = %600, %597, %594
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %605

605:                                              ; preds = %604, %591
  %606 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %607 = icmp slt i32 %606, 1074
  br i1 %607, label %608, label %627

608:                                              ; preds = %605
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1074, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.82, ptr @_ZN7VMError18_current_step_infoE, align 8
  %609 = load i8, ptr %4, align 1
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %626

611:                                              ; preds = %608
  %612 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %626

614:                                              ; preds = %611
  %615 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %626

617:                                              ; preds = %614
  %618 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br i1 %618, label %619, label %626

619:                                              ; preds = %617
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  store i32 0, ptr @_ZZN7VMError6reportEP12outputStreambE12continuation, align 4
  %620 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %620)
  %621 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %621, ptr noundef @.str.83)
  %622 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %622)
  %623 = load ptr, ptr %3, align 8
  %624 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef %623, ptr noundef %624, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN7VMError6reportEP12outputStreambE12continuation)
  %625 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %625)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #9
  br label %626

626:                                              ; preds = %619, %617, %614, %611, %608
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %627

627:                                              ; preds = %626, %605
  %628 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %629 = icmp slt i32 %628, 1083
  br i1 %629, label %630, label %665

630:                                              ; preds = %627
  %631 = load volatile i8, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %665, label %633

633:                                              ; preds = %630
  store i32 1083, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.84, ptr @_ZN7VMError18_current_step_infoE, align 8
  %634 = load i8, ptr %4, align 1
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %644

636:                                              ; preds = %633
  %637 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %644

639:                                              ; preds = %636
  %640 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br label %644

644:                                              ; preds = %642, %639, %636, %633
  %645 = phi i1 [ false, %639 ], [ false, %636 ], [ false, %633 ], [ %643, %642 ]
  %646 = zext i1 %645 to i8
  store i8 %646, ptr %24, align 1
  %647 = load i8, ptr %24, align 1
  %648 = trunc i8 %647 to i1
  br i1 %648, label %649, label %655

649:                                              ; preds = %644
  %650 = call noundef zeroext i1 @_ZN7VMError18can_reattempt_stepERPKc(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %650, label %655, label %651

651:                                              ; preds = %649
  %652 = load ptr, ptr %3, align 8
  %653 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  %654 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %652, ptr noundef @.str.73, ptr noundef %653, ptr noundef %654)
  br label %664

655:                                              ; preds = %649, %644
  %656 = load i8, ptr %24, align 1
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %663

658:                                              ; preds = %655
  %659 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %659)
  %660 = load ptr, ptr %3, align 8
  %661 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef %660, ptr noundef %661, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN7VMError6reportEP12outputStreambE12continuation)
  %662 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %662)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #9
  br label %663

663:                                              ; preds = %658, %655
  br label %664

664:                                              ; preds = %663, %651
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %665

665:                                              ; preds = %664, %630, %627
  %666 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %667 = icmp slt i32 %666, 1089
  br i1 %667, label %668, label %703

668:                                              ; preds = %665
  %669 = load volatile i8, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %670 = trunc i8 %669 to i1
  br i1 %670, label %703, label %671

671:                                              ; preds = %668
  store i32 1089, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.85, ptr @_ZN7VMError18_current_step_infoE, align 8
  %672 = load i8, ptr %4, align 1
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %682

674:                                              ; preds = %671
  %675 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %682

677:                                              ; preds = %674
  %678 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %682

680:                                              ; preds = %677
  %681 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br label %682

682:                                              ; preds = %680, %677, %674, %671
  %683 = phi i1 [ false, %677 ], [ false, %674 ], [ false, %671 ], [ %681, %680 ]
  %684 = zext i1 %683 to i8
  store i8 %684, ptr %26, align 1
  %685 = load i8, ptr %26, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %693

687:                                              ; preds = %682
  %688 = call noundef zeroext i1 @_ZN7VMError18can_reattempt_stepERPKc(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %688, label %693, label %689

689:                                              ; preds = %687
  %690 = load ptr, ptr %3, align 8
  %691 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  %692 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %690, ptr noundef @.str.73, ptr noundef %691, ptr noundef %692)
  br label %702

693:                                              ; preds = %687, %682
  %694 = load i8, ptr %26, align 1
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %701

696:                                              ; preds = %693
  %697 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %697)
  %698 = load ptr, ptr %3, align 8
  %699 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef %698, ptr noundef %699, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN7VMError6reportEP12outputStreambE12continuation)
  %700 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %700)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #9
  br label %701

701:                                              ; preds = %696, %693
  br label %702

702:                                              ; preds = %701, %689
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %703

703:                                              ; preds = %702, %668, %665
  %704 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %705 = icmp slt i32 %704, 1094
  br i1 %705, label %706, label %717

706:                                              ; preds = %703
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1094, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.86, ptr @_ZN7VMError18_current_step_infoE, align 8
  %707 = load i8, ptr %4, align 1
  %708 = trunc i8 %707 to i1
  br i1 %708, label %709, label %716

709:                                              ; preds = %706
  %710 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %716

712:                                              ; preds = %709
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %713 = load ptr, ptr %3, align 8
  %714 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os12print_tos_pcEP12outputStreamPKv(ptr noundef %713, ptr noundef %714)
  %715 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %715)
  br label %716

716:                                              ; preds = %712, %709, %706
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %717

717:                                              ; preds = %716, %703
  %718 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %719 = icmp slt i32 %718, 1100
  br i1 %719, label %720, label %739

720:                                              ; preds = %717
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1100, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.87, ptr @_ZN7VMError18_current_step_infoE, align 8
  %721 = load i8, ptr %4, align 1
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %738

723:                                              ; preds = %720
  %724 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %738

726:                                              ; preds = %723
  %727 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %738

729:                                              ; preds = %726
  %730 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br i1 %730, label %731, label %738

731:                                              ; preds = %729
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  store i32 0, ptr @_ZZN7VMError6reportEP12outputStreambE12continuation, align 4
  %732 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %732)
  %733 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %733, ptr noundef @.str.88)
  %734 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %734)
  %735 = load ptr, ptr %3, align 8
  %736 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZL20print_stack_locationP12outputStreamPvRi(ptr noundef %735, ptr noundef %736, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN7VMError6reportEP12outputStreambE12continuation)
  %737 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %737)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #9
  br label %738

738:                                              ; preds = %731, %729, %726, %723, %720
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %739

739:                                              ; preds = %738, %717
  %740 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %741 = icmp slt i32 %740, 1109
  br i1 %741, label %742, label %777

742:                                              ; preds = %739
  %743 = load volatile i8, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %744 = trunc i8 %743 to i1
  br i1 %744, label %777, label %745

745:                                              ; preds = %742
  store i32 1109, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.89, ptr @_ZN7VMError18_current_step_infoE, align 8
  %746 = load i8, ptr %4, align 1
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %756

748:                                              ; preds = %745
  %749 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %756

751:                                              ; preds = %748
  %752 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %756

754:                                              ; preds = %751
  %755 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br label %756

756:                                              ; preds = %754, %751, %748, %745
  %757 = phi i1 [ false, %751 ], [ false, %748 ], [ false, %745 ], [ %755, %754 ]
  %758 = zext i1 %757 to i8
  store i8 %758, ptr %29, align 1
  %759 = load i8, ptr %29, align 1
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %767

761:                                              ; preds = %756
  %762 = call noundef zeroext i1 @_ZN7VMError18can_reattempt_stepERPKc(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %762, label %767, label %763

763:                                              ; preds = %761
  %764 = load ptr, ptr %3, align 8
  %765 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  %766 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %764, ptr noundef @.str.73, ptr noundef %765, ptr noundef %766)
  br label %776

767:                                              ; preds = %761, %756
  %768 = load i8, ptr %29, align 1
  %769 = trunc i8 %768 to i1
  br i1 %769, label %770, label %775

770:                                              ; preds = %767
  %771 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %771)
  %772 = load ptr, ptr %3, align 8
  %773 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZL20print_stack_locationP12outputStreamPvRi(ptr noundef %772, ptr noundef %773, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN7VMError6reportEP12outputStreambE12continuation)
  %774 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %774)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #9
  br label %775

775:                                              ; preds = %770, %767
  br label %776

776:                                              ; preds = %775, %763
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %777

777:                                              ; preds = %776, %742, %739
  %778 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %779 = icmp slt i32 %778, 1115
  br i1 %779, label %780, label %815

780:                                              ; preds = %777
  %781 = load volatile i8, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %815, label %783

783:                                              ; preds = %780
  store i32 1115, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.90, ptr @_ZN7VMError18_current_step_infoE, align 8
  %784 = load i8, ptr %4, align 1
  %785 = trunc i8 %784 to i1
  br i1 %785, label %786, label %794

786:                                              ; preds = %783
  %787 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %794

789:                                              ; preds = %786
  %790 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %794

792:                                              ; preds = %789
  %793 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br label %794

794:                                              ; preds = %792, %789, %786, %783
  %795 = phi i1 [ false, %789 ], [ false, %786 ], [ false, %783 ], [ %793, %792 ]
  %796 = zext i1 %795 to i8
  store i8 %796, ptr %31, align 1
  %797 = load i8, ptr %31, align 1
  %798 = trunc i8 %797 to i1
  br i1 %798, label %799, label %805

799:                                              ; preds = %794
  %800 = call noundef zeroext i1 @_ZN7VMError18can_reattempt_stepERPKc(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %800, label %805, label %801

801:                                              ; preds = %799
  %802 = load ptr, ptr %3, align 8
  %803 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  %804 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %802, ptr noundef @.str.73, ptr noundef %803, ptr noundef %804)
  br label %814

805:                                              ; preds = %799, %794
  %806 = load i8, ptr %31, align 1
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %813

808:                                              ; preds = %805
  %809 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %809)
  %810 = load ptr, ptr %3, align 8
  %811 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZL20print_stack_locationP12outputStreamPvRi(ptr noundef %810, ptr noundef %811, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN7VMError6reportEP12outputStreambE12continuation)
  %812 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %812)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #9
  br label %813

813:                                              ; preds = %808, %805
  br label %814

814:                                              ; preds = %813, %801
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %815

815:                                              ; preds = %814, %780, %777
  %816 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %817 = icmp slt i32 %816, 1120
  br i1 %817, label %818, label %841

818:                                              ; preds = %815
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1120, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.91, ptr @_ZN7VMError18_current_step_infoE, align 8
  %819 = load i8, ptr %4, align 1
  %820 = trunc i8 %819 to i1
  br i1 %820, label %821, label %840

821:                                              ; preds = %818
  %822 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %840

824:                                              ; preds = %821
  %825 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds ptr, ptr %826, i64 7
  %828 = load ptr, ptr %827, align 8
  %829 = call noundef zeroext i1 %828(ptr noundef nonnull align 8 dereferenceable(888) %825)
  br i1 %829, label %830, label %840

830:                                              ; preds = %824
  %831 = load i32, ptr @LockingMode, align 4
  %832 = icmp eq i32 %831, 2
  br i1 %832, label %833, label %840

833:                                              ; preds = %830
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %834 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %834, ptr noundef @.str.92)
  %835 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %836 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %835)
  %837 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN10JavaThread10lock_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %836)
  %838 = load ptr, ptr %3, align 8
  call void @_ZN9LockStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(80) %837, ptr noundef %838)
  %839 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %839)
  br label %840

840:                                              ; preds = %833, %830, %824, %821, %818
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %841

841:                                              ; preds = %840, %815
  %842 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %843 = icmp slt i32 %842, 1125
  br i1 %843, label %844, label %956

844:                                              ; preds = %841
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1125, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.93, ptr @_ZN7VMError18_current_step_infoE, align 8
  %845 = load i8, ptr %4, align 1
  %846 = trunc i8 %845 to i1
  br i1 %846, label %847, label %955

847:                                              ; preds = %844
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  store i32 10, ptr %33, align 4
  %848 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 0
  store ptr null, ptr %848, align 16
  store i32 0, ptr %35, align 4
  %849 = load i32, ptr @ErrorLogPrintCodeLimit, align 4
  %850 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %849, i32 noundef 10)
  store i32 %850, ptr %36, align 4
  %851 = load i32, ptr %36, align 4
  %852 = icmp sgt i32 %851, 0
  br i1 %852, label %853, label %954

853:                                              ; preds = %847
  %854 = load ptr, ptr %6, align 8
  %855 = icmp ne ptr %854, null
  br i1 %855, label %856, label %866

856:                                              ; preds = %853
  %857 = load ptr, ptr %3, align 8
  %858 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %859 = load ptr, ptr %6, align 8
  %860 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 0
  %861 = call noundef zeroext i1 @_ZL10print_codeP12outputStreamP6ThreadPhbPS3_i(ptr noundef %857, ptr noundef %858, ptr noundef %859, i1 noundef zeroext true, ptr noundef %860, i32 noundef 10)
  br i1 %861, label %862, label %865

862:                                              ; preds = %856
  %863 = load i32, ptr %35, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %35, align 4
  br label %865

865:                                              ; preds = %862, %856
  br label %866

866:                                              ; preds = %865, %853
  %867 = load i8, ptr @_ZN7VMError24_print_native_stack_usedE, align 1
  %868 = trunc i8 %867 to i1
  br i1 %868, label %879, label %869

869:                                              ; preds = %866
  %870 = load ptr, ptr %3, align 8
  %871 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %872 = load ptr, ptr @_ZN7VMError3_pcE, align 8
  %873 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 0
  %874 = call noundef zeroext i1 @_ZL10print_codeP12outputStreamP6ThreadPhbPS3_i(ptr noundef %870, ptr noundef %871, ptr noundef %872, i1 noundef zeroext true, ptr noundef %873, i32 noundef 10)
  br i1 %874, label %875, label %878

875:                                              ; preds = %869
  %876 = load i32, ptr %35, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %35, align 4
  br label %878

878:                                              ; preds = %875, %869
  br label %910

879:                                              ; preds = %866
  %880 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %884

882:                                              ; preds = %879
  %883 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8 %37, ptr noundef %883)
  br label %885

884:                                              ; preds = %879
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %37)
  br label %885

885:                                              ; preds = %884, %882
  br label %886

886:                                              ; preds = %907, %885
  %887 = load i32, ptr %35, align 4
  %888 = load i32, ptr %36, align 4
  %889 = icmp slt i32 %887, %888
  br i1 %889, label %890, label %893

890:                                              ; preds = %886
  %891 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %892 = icmp ne ptr %891, null
  br label %893

893:                                              ; preds = %890, %886
  %894 = phi i1 [ false, %886 ], [ %892, %890 ]
  br i1 %894, label %895, label %909

895:                                              ; preds = %893
  %896 = load ptr, ptr %3, align 8
  %897 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %898 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %899 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  %900 = load ptr, ptr @_ZN7VMError3_pcE, align 8
  %901 = icmp eq ptr %899, %900
  %902 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 0
  %903 = call noundef zeroext i1 @_ZL10print_codeP12outputStreamP6ThreadPhbPS3_i(ptr noundef %896, ptr noundef %897, ptr noundef %898, i1 noundef zeroext %901, ptr noundef %902, i32 noundef 10)
  br i1 %903, label %904, label %907

904:                                              ; preds = %895
  %905 = load i32, ptr %35, align 4
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %35, align 4
  br label %907

907:                                              ; preds = %904, %895
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %37, i64 56, i1 false)
  %908 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZL10next_frame5frameP6Thread(ptr dead_on_unwind writable sret(%class.frame) align 8 %38, ptr noundef byval(%class.frame) align 8 %39, ptr noundef %908)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 56, i1 false)
  br label %886, !llvm.loop !9

909:                                              ; preds = %893
  br label %910

910:                                              ; preds = %909, %878
  %911 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %912 = icmp ne ptr %911, null
  br i1 %912, label %913, label %953

913:                                              ; preds = %910
  %914 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds ptr, ptr %915, i64 7
  %917 = load ptr, ptr %916, align 8
  %918 = call noundef zeroext i1 %917(ptr noundef nonnull align 8 dereferenceable(888) %914)
  br i1 %918, label %919, label %953

919:                                              ; preds = %913
  %920 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %921 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %920)
  store ptr %921, ptr %40, align 8
  %922 = load ptr, ptr %40, align 8
  %923 = call noundef zeroext i1 @_ZNK10JavaThread19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(1800) %922)
  br i1 %923, label %924, label %952

924:                                              ; preds = %919
  %925 = load ptr, ptr %40, align 8
  call void @_ZN16StackFrameStreamC1EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5041) %41, ptr noundef %925, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %926

926:                                              ; preds = %950, %924
  %927 = load i32, ptr %35, align 4
  %928 = load i32, ptr %36, align 4
  %929 = icmp slt i32 %927, %928
  br i1 %929, label %930, label %933

930:                                              ; preds = %926
  %931 = call noundef zeroext i1 @_ZN16StackFrameStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(5041) %41)
  %932 = xor i1 %931, true
  br label %933

933:                                              ; preds = %930, %926
  %934 = phi i1 [ false, %926 ], [ %932, %930 ]
  br i1 %934, label %935, label %951

935:                                              ; preds = %933
  %936 = call noundef ptr @_ZN16StackFrameStream7currentEv(ptr noundef nonnull align 8 dereferenceable(5041) %41)
  %937 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %936)
  store ptr %937, ptr %42, align 8
  %938 = load ptr, ptr %3, align 8
  %939 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %940 = load ptr, ptr %42, align 8
  %941 = load ptr, ptr %42, align 8
  %942 = load ptr, ptr @_ZN7VMError3_pcE, align 8
  %943 = icmp eq ptr %941, %942
  %944 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 0
  %945 = call noundef zeroext i1 @_ZL10print_codeP12outputStreamP6ThreadPhbPS3_i(ptr noundef %938, ptr noundef %939, ptr noundef %940, i1 noundef zeroext %943, ptr noundef %944, i32 noundef 10)
  br i1 %945, label %946, label %949

946:                                              ; preds = %935
  %947 = load i32, ptr %35, align 4
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %35, align 4
  br label %949

949:                                              ; preds = %946, %935
  br label %950

950:                                              ; preds = %949
  call void @_ZN16StackFrameStream4nextEv(ptr noundef nonnull align 8 dereferenceable(5041) %41)
  br label %926, !llvm.loop !10

951:                                              ; preds = %933
  br label %952

952:                                              ; preds = %951, %919
  br label %953

953:                                              ; preds = %952, %913, %910
  br label %954

954:                                              ; preds = %953, %847
  br label %955

955:                                              ; preds = %954, %844
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %956

956:                                              ; preds = %955, %841
  %957 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %958 = icmp slt i32 %957, 1175
  br i1 %958, label %959, label %986

959:                                              ; preds = %956
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1175, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.94, ptr @_ZN7VMError18_current_step_infoE, align 8
  %960 = load i8, ptr %4, align 1
  %961 = trunc i8 %960 to i1
  br i1 %961, label %962, label %985

962:                                              ; preds = %959
  %963 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %985

965:                                              ; preds = %962
  %966 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds ptr, ptr %967, i64 6
  %969 = load ptr, ptr %968, align 8
  %970 = call noundef zeroext i1 %969(ptr noundef nonnull align 8 dereferenceable(888) %966)
  br i1 %970, label %971, label %985

971:                                              ; preds = %965
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %972 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  store ptr %972, ptr %43, align 8
  %973 = call noundef ptr @_ZN8VMThread12vm_operationEv()
  store ptr %973, ptr %44, align 8
  %974 = load ptr, ptr %44, align 8
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %984

976:                                              ; preds = %971
  %977 = load ptr, ptr %44, align 8
  %978 = load ptr, ptr %3, align 8
  %979 = load ptr, ptr %977, align 8
  %980 = getelementptr inbounds ptr, ptr %979, i64 7
  %981 = load ptr, ptr %980, align 8
  call void %981(ptr noundef nonnull align 8 dereferenceable(16) %977, ptr noundef %978)
  %982 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %982)
  %983 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %983)
  br label %984

984:                                              ; preds = %976, %971
  br label %985

985:                                              ; preds = %984, %965, %962, %959
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %986

986:                                              ; preds = %985, %956
  %987 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %988 = icmp slt i32 %987, 1184
  br i1 %988, label %989, label %1015

989:                                              ; preds = %986
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1184, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.95, ptr @_ZN7VMError18_current_step_infoE, align 8
  %990 = load i8, ptr %4, align 1
  %991 = trunc i8 %990 to i1
  br i1 %991, label %992, label %1014

992:                                              ; preds = %989
  %993 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %994 = icmp ne ptr %993, null
  br i1 %994, label %995, label %1014

995:                                              ; preds = %992
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %996 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %997 = getelementptr inbounds %class.Thread, ptr %996, i32 0, i32 29
  %998 = load ptr, ptr %997, align 8
  store ptr %998, ptr %45, align 8
  br label %999

999:                                              ; preds = %1009, %995
  %1000 = load ptr, ptr %45, align 8
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1013

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %45, align 8
  %1004 = load ptr, ptr %3, align 8
  %1005 = load ptr, ptr %1003, align 8
  %1006 = getelementptr inbounds ptr, ptr %1005, i64 0
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(16) %1003, ptr noundef %1004)
  %1008 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1008)
  br label %1009

1009:                                             ; preds = %1002
  %1010 = load ptr, ptr %45, align 8
  %1011 = getelementptr inbounds %class.VMErrorCallback, ptr %1010, i32 0, i32 1
  %1012 = load ptr, ptr %1011, align 8
  store ptr %1012, ptr %45, align 8
  br label %999, !llvm.loop !11

1013:                                             ; preds = %999
  br label %1014

1014:                                             ; preds = %1013, %992, %989
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1015

1015:                                             ; preds = %1014, %986
  %1016 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1017 = icmp slt i32 %1016, 1192
  br i1 %1017, label %1018, label %1026

1018:                                             ; preds = %1015
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1192, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.96, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1019 = load i8, ptr %4, align 1
  %1020 = trunc i8 %1019 to i1
  br i1 %1020, label %1021, label %1025

1021:                                             ; preds = %1018
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1022 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1022)
  %1023 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1023, ptr noundef @.str.97)
  %1024 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1024)
  br label %1025

1025:                                             ; preds = %1021, %1018
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1026

1026:                                             ; preds = %1025, %1015
  %1027 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1028 = icmp slt i32 %1027, 1197
  br i1 %1028, label %1029, label %1038

1029:                                             ; preds = %1026
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1197, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.98, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1030 = load i8, ptr @ExtensiveErrorReports, align 1
  %1031 = trunc i8 %1030 to i1
  br i1 %1031, label %1032, label %1037

1032:                                             ; preds = %1029
  %1033 = load i8, ptr %4, align 1
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1032
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1036 = load ptr, ptr %3, align 8
  call void @_ZN2os15print_user_infoEP12outputStream(ptr noundef %1036)
  br label %1037

1037:                                             ; preds = %1035, %1032, %1029
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1038

1038:                                             ; preds = %1037, %1026
  %1039 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1040 = icmp slt i32 %1039, 1200
  br i1 %1040, label %1041, label %1052

1041:                                             ; preds = %1038
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1200, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.99, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1042 = load i8, ptr %4, align 1
  %1043 = trunc i8 %1042 to i1
  br i1 %1043, label %1044, label %1051

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1044
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1048 = load ptr, ptr %3, align 8
  %1049 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN7Threads14print_on_errorEP12outputStreamP6ThreadPci(ptr noundef %1048, ptr noundef %1049, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000)
  %1050 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1050)
  br label %1051

1051:                                             ; preds = %1047, %1044, %1041
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1052

1052:                                             ; preds = %1051, %1038
  %1053 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1054 = icmp slt i32 %1053, 1205
  br i1 %1054, label %1055, label %1085

1055:                                             ; preds = %1052
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1205, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.100, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1056 = load i8, ptr %4, align 1
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1058, label %1084

1058:                                             ; preds = %1055
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1059 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1059, ptr noundef @.str.101)
  %1060 = call noundef zeroext i1 @_ZN20SafepointSynchronize16is_synchronizingEv()
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1062, ptr noundef @.str.102)
  br label %1070

1063:                                             ; preds = %1058
  %1064 = call noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv()
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1063
  %1066 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1066, ptr noundef @.str.103)
  br label %1069

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1068, ptr noundef @.str.104)
  br label %1069

1069:                                             ; preds = %1067, %1065
  br label %1070

1070:                                             ; preds = %1069, %1061
  %1071 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br i1 %1071, label %1074, label %1072

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1073, ptr noundef @.str.105)
  br label %1081

1074:                                             ; preds = %1070
  %1075 = call noundef zeroext i1 @_ZN7VM_Exit9vm_exitedEv()
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1077, ptr noundef @.str.106)
  br label %1080

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1079, ptr noundef @.str.107)
  br label %1080

1080:                                             ; preds = %1078, %1076
  br label %1081

1081:                                             ; preds = %1080, %1072
  %1082 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1082)
  %1083 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1083)
  br label %1084

1084:                                             ; preds = %1081, %1055
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1085

1085:                                             ; preds = %1084, %1052
  %1086 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1087 = icmp slt i32 %1086, 1224
  br i1 %1087, label %1088, label %1095

1088:                                             ; preds = %1085
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1224, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.108, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1089 = load i8, ptr %4, align 1
  %1090 = trunc i8 %1089 to i1
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1088
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1092 = load ptr, ptr %3, align 8
  call void @_Z26print_owned_locks_on_errorP12outputStream(ptr noundef %1092)
  %1093 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1093)
  br label %1094

1094:                                             ; preds = %1091, %1088
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1095

1095:                                             ; preds = %1094, %1085
  %1096 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1097 = icmp slt i32 %1096, 1230
  br i1 %1097, label %1098, label %1108

1098:                                             ; preds = %1095
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1230, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.109, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1099 = load i8, ptr %4, align 1
  %1100 = trunc i8 %1099 to i1
  br i1 %1100, label %1101, label %1107

1101:                                             ; preds = %1098
  %1102 = call noundef zeroext i1 @_ZN10Exceptions20has_exception_countsEv()
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1101
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1104 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1104, ptr noundef @.str.110)
  %1105 = load ptr, ptr %3, align 8
  call void @_ZN10Exceptions31print_exception_counts_on_errorEP12outputStream(ptr noundef %1105)
  %1106 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1106)
  br label %1107

1107:                                             ; preds = %1103, %1101, %1098
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1108

1108:                                             ; preds = %1107, %1095
  %1109 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1110 = icmp slt i32 %1109, 1236
  br i1 %1110, label %1111, label %1121

1111:                                             ; preds = %1108
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1236, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.111, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1112 = load i8, ptr %4, align 1
  %1113 = trunc i8 %1112 to i1
  br i1 %1113, label %1114, label %1120

1114:                                             ; preds = %1111
  %1115 = load i8, ptr @UseCompressedOops, align 1
  %1116 = trunc i8 %1115 to i1
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1114
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1118 = load ptr, ptr %3, align 8
  call void @_ZN14CompressedOops10print_modeEP12outputStream(ptr noundef %1118)
  %1119 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1119)
  br label %1120

1120:                                             ; preds = %1117, %1114, %1111
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1121

1121:                                             ; preds = %1120, %1108
  %1122 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1123 = icmp slt i32 %1122, 1240
  br i1 %1123, label %1124, label %1136

1124:                                             ; preds = %1121
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1240, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.112, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1125 = load i8, ptr %4, align 1
  %1126 = trunc i8 %1125 to i1
  br i1 %1126, label %1127, label %1135

1127:                                             ; preds = %1124
  %1128 = load i8, ptr @UseCompressedClassPointers, align 1
  %1129 = trunc i8 %1128 to i1
  br i1 %1129, label %1130, label %1135

1130:                                             ; preds = %1127
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1131 = load ptr, ptr %3, align 8
  call void @_ZN15MetaspaceShared8print_onEP12outputStream(ptr noundef %1131)
  %1132 = load ptr, ptr %3, align 8
  call void @_ZN9Metaspace28print_compressed_class_spaceEP12outputStream(ptr noundef %1132)
  %1133 = load ptr, ptr %3, align 8
  call void @_ZN23CompressedKlassPointers10print_modeEP12outputStream(ptr noundef %1133)
  %1134 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1134)
  br label %1135

1135:                                             ; preds = %1130, %1127, %1124
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1136

1136:                                             ; preds = %1135, %1121
  %1137 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1138 = icmp slt i32 %1137, 1247
  br i1 %1138, label %1139, label %1162

1139:                                             ; preds = %1136
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1247, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.113, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1140 = load i8, ptr %4, align 1
  %1141 = trunc i8 %1140 to i1
  br i1 %1141, label %1142, label %1161

1142:                                             ; preds = %1139
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1143 = load ptr, ptr %3, align 8
  call void @_ZN13GCLogPrecious14print_on_errorEP12outputStream(ptr noundef %1143)
  %1144 = call noundef ptr @_ZN8Universe4heapEv()
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1153

1146:                                             ; preds = %1142
  %1147 = call noundef ptr @_ZN8Universe4heapEv()
  %1148 = load ptr, ptr %3, align 8
  %1149 = load ptr, ptr %1147, align 8
  %1150 = getelementptr inbounds ptr, ptr %1149, i64 42
  %1151 = load ptr, ptr %1150, align 8
  call void %1151(ptr noundef nonnull align 8 dereferenceable(104) %1147, ptr noundef %1148)
  %1152 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1152)
  br label %1153

1153:                                             ; preds = %1146, %1142
  %1154 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br i1 %1154, label %1155, label %1160

1155:                                             ; preds = %1153
  %1156 = load ptr, ptr %3, align 8
  %1157 = call noundef ptr @_ZN18SafepointMechanism16get_polling_pageEv()
  %1158 = call noundef i64 @_Z3p2iPVKv(ptr noundef %1157)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1156, ptr noundef @.str.114, i64 noundef %1158)
  %1159 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1159)
  br label %1160

1160:                                             ; preds = %1155, %1153
  br label %1161

1161:                                             ; preds = %1160, %1139
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1162

1162:                                             ; preds = %1161, %1136
  %1163 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1164 = icmp slt i32 %1163, 1260
  br i1 %1164, label %1165, label %1174

1165:                                             ; preds = %1162
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1260, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.115, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1166 = load i8, ptr %4, align 1
  %1167 = trunc i8 %1166 to i1
  br i1 %1167, label %1168, label %1173

1168:                                             ; preds = %1165
  %1169 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1168
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1171 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1171, ptr noundef @.str.116)
  %1172 = load ptr, ptr %3, align 8
  call void @_ZN14MetaspaceUtils18print_basic_reportEP12outputStreamm(ptr noundef %1172, i64 noundef 0)
  br label %1173

1173:                                             ; preds = %1170, %1168, %1165
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1174

1174:                                             ; preds = %1173, %1162
  %1175 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1176 = icmp slt i32 %1175, 1264
  br i1 %1176, label %1177, label %1186

1177:                                             ; preds = %1174
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1264, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.117, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1178 = load i8, ptr %4, align 1
  %1179 = trunc i8 %1178 to i1
  br i1 %1179, label %1180, label %1185

1180:                                             ; preds = %1177
  %1181 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br i1 %1181, label %1182, label %1185

1182:                                             ; preds = %1180
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1183 = load ptr, ptr %3, align 8
  call void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef %1183, i1 noundef zeroext true)
  %1184 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1184)
  br label %1185

1185:                                             ; preds = %1182, %1180, %1177
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1186

1186:                                             ; preds = %1185, %1174
  %1187 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1188 = icmp slt i32 %1187, 1269
  br i1 %1188, label %1189, label %1196

1189:                                             ; preds = %1186
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1269, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.118, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1190 = load i8, ptr %4, align 1
  %1191 = trunc i8 %1190 to i1
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %1189
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1193 = load ptr, ptr %3, align 8
  call void @_ZN6Events9print_allEP12outputStreami(ptr noundef %1193, i32 noundef -1)
  %1194 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1194)
  br label %1195

1195:                                             ; preds = %1192, %1189
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1196

1196:                                             ; preds = %1195, %1186
  %1197 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1198 = icmp slt i32 %1197, 1273
  br i1 %1198, label %1199, label %1206

1199:                                             ; preds = %1196
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1273, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.119, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1200 = load i8, ptr %4, align 1
  %1201 = trunc i8 %1200 to i1
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1199
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1203 = load ptr, ptr %3, align 8
  call void @_ZN2os14print_dll_infoEP12outputStream(ptr noundef %1203)
  %1204 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1204)
  br label %1205

1205:                                             ; preds = %1202, %1199
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1206

1206:                                             ; preds = %1205, %1196
  %1207 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1208 = icmp slt i32 %1207, 1278
  br i1 %1208, label %1209, label %1216

1209:                                             ; preds = %1206
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1278, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.120, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1210 = load i8, ptr %4, align 1
  %1211 = trunc i8 %1210 to i1
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1209
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1213 = load ptr, ptr %3, align 8
  call void @_ZN7Decoder14print_state_onEP12outputStream(ptr noundef %1213)
  %1214 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1214)
  br label %1215

1215:                                             ; preds = %1212, %1209
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1216

1216:                                             ; preds = %1215, %1206
  %1217 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1218 = icmp slt i32 %1217, 1282
  br i1 %1218, label %1219, label %1226

1219:                                             ; preds = %1216
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1282, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.121, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1220 = load i8, ptr %4, align 1
  %1221 = trunc i8 %1220 to i1
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1219
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1223 = load ptr, ptr %3, align 8
  call void @_ZN9Arguments8print_onEP12outputStream(ptr noundef %1223)
  %1224 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1224)
  br label %1225

1225:                                             ; preds = %1222, %1219
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1226

1226:                                             ; preds = %1225, %1216
  %1227 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1228 = icmp slt i32 %1227, 1287
  br i1 %1228, label %1229, label %1236

1229:                                             ; preds = %1226
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1287, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.122, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1230 = load i8, ptr %4, align 1
  %1231 = trunc i8 %1230 to i1
  br i1 %1231, label %1232, label %1235

1232:                                             ; preds = %1229
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1233 = load ptr, ptr %3, align 8
  call void @_ZN7JVMFlag10printFlagsEP12outputStreambbb(ptr noundef %1233, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  %1234 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1234)
  br label %1235

1235:                                             ; preds = %1232, %1229
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1236

1236:                                             ; preds = %1235, %1226
  %1237 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1238 = icmp slt i32 %1237, 1295
  br i1 %1238, label %1239, label %1245

1239:                                             ; preds = %1236
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1295, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.123, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1240 = call noundef zeroext i1 @_ZN8WhiteBox4usedEv()
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1239
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1242 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1242, ptr noundef @.str.124)
  %1243 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1243)
  br label %1244

1244:                                             ; preds = %1241, %1239
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1245

1245:                                             ; preds = %1244, %1236
  %1246 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1247 = icmp slt i32 %1246, 1299
  br i1 %1247, label %1248, label %1256

1248:                                             ; preds = %1245
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1299, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.125, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1249 = load i8, ptr %4, align 1
  %1250 = trunc i8 %1249 to i1
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1248
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1252 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1252, ptr noundef @.str.126)
  %1253 = load ptr, ptr %3, align 8
  call void @_ZN16LogConfiguration30describe_current_configurationEP12outputStream(ptr noundef %1253)
  %1254 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1254)
  br label %1255

1255:                                             ; preds = %1251, %1248
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1256

1256:                                             ; preds = %1255, %1245
  %1257 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1258 = icmp slt i32 %1257, 1304
  br i1 %1258, label %1259, label %1266

1259:                                             ; preds = %1256
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1304, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.127, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1260 = load i8, ptr %4, align 1
  %1261 = trunc i8 %1260 to i1
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1259
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1263 = load ptr, ptr %3, align 8
  call void @_ZN2os27print_environment_variablesEP12outputStreamPPKc(ptr noundef %1263, ptr noundef @_ZL8env_list)
  %1264 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1264)
  br label %1265

1265:                                             ; preds = %1262, %1259
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1266

1266:                                             ; preds = %1265, %1256
  %1267 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1268 = icmp slt i32 %1267, 1308
  br i1 %1268, label %1269, label %1276

1269:                                             ; preds = %1266
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1308, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.128, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1270 = load i8, ptr %4, align 1
  %1271 = trunc i8 %1270 to i1
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1269
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1273 = load ptr, ptr %3, align 8
  call void @_ZN2os19print_active_localeEP12outputStream(ptr noundef %1273)
  %1274 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1274)
  br label %1275

1275:                                             ; preds = %1272, %1269
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1276

1276:                                             ; preds = %1275, %1266
  %1277 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1278 = icmp slt i32 %1277, 1312
  br i1 %1278, label %1279, label %1286

1279:                                             ; preds = %1276
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1312, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.129, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1280 = load i8, ptr %4, align 1
  %1281 = trunc i8 %1280 to i1
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1279
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1283 = load ptr, ptr %3, align 8
  call void @_ZN2os21print_signal_handlersEP12outputStreamPcm(ptr noundef %1283, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000)
  %1284 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1284)
  br label %1285

1285:                                             ; preds = %1282, %1279
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1286

1286:                                             ; preds = %1285, %1276
  %1287 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1288 = icmp slt i32 %1287, 1316
  br i1 %1288, label %1289, label %1296

1289:                                             ; preds = %1286
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1316, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.130, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1290 = load i8, ptr %4, align 1
  %1291 = trunc i8 %1290 to i1
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %1289
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1293 = load ptr, ptr %3, align 8
  call void @_ZN10MemTracker12error_reportEP12outputStream(ptr noundef %1293)
  %1294 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1294)
  br label %1295

1295:                                             ; preds = %1292, %1289
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1296

1296:                                             ; preds = %1295, %1286
  %1297 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1298 = icmp slt i32 %1297, 1320
  br i1 %1298, label %1299, label %1306

1299:                                             ; preds = %1296
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1320, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.131, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1300 = load i8, ptr %4, align 1
  %1301 = trunc i8 %1300 to i1
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1299
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1303 = load ptr, ptr %3, align 8
  call void @_ZN17NativeHeapTrimmer11print_stateEP12outputStream(ptr noundef %1303)
  %1304 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1304)
  br label %1305

1305:                                             ; preds = %1302, %1299
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1306

1306:                                             ; preds = %1305, %1296
  %1307 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1308 = icmp slt i32 %1307, 1324
  br i1 %1308, label %1309, label %1316

1309:                                             ; preds = %1306
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1324, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.132, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1310 = load i8, ptr %4, align 1
  %1311 = trunc i8 %1310 to i1
  br i1 %1311, label %1312, label %1315

1312:                                             ; preds = %1309
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1313 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1313, ptr noundef @.str.133)
  %1314 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1314)
  br label %1315

1315:                                             ; preds = %1312, %1309
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1316

1316:                                             ; preds = %1315, %1306
  %1317 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1318 = icmp slt i32 %1317, 1328
  br i1 %1318, label %1319, label %1326

1319:                                             ; preds = %1316
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1328, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.134, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1320 = load i8, ptr %4, align 1
  %1321 = trunc i8 %1320 to i1
  br i1 %1321, label %1322, label %1325

1322:                                             ; preds = %1319
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1323 = load ptr, ptr %3, align 8
  call void @_ZN2os13print_os_infoEP12outputStream(ptr noundef %1323)
  %1324 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1324)
  br label %1325

1325:                                             ; preds = %1322, %1319
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1326

1326:                                             ; preds = %1325, %1316
  %1327 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1328 = icmp slt i32 %1327, 1332
  br i1 %1328, label %1329, label %1336

1329:                                             ; preds = %1326
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1332, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.135, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1330 = load i8, ptr %4, align 1
  %1331 = trunc i8 %1330 to i1
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1329
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1333 = load ptr, ptr %3, align 8
  call void @_ZN2os14print_cpu_infoEP12outputStreamPcm(ptr noundef %1333, ptr noundef @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000)
  %1334 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1334)
  br label %1335

1335:                                             ; preds = %1332, %1329
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1336

1336:                                             ; preds = %1335, %1326
  %1337 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1338 = icmp slt i32 %1337, 1336
  br i1 %1338, label %1339, label %1346

1339:                                             ; preds = %1336
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1336, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.136, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1340 = load i8, ptr %4, align 1
  %1341 = trunc i8 %1340 to i1
  br i1 %1341, label %1342, label %1345

1342:                                             ; preds = %1339
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1343 = load ptr, ptr %3, align 8
  call void @_ZN2os17print_memory_infoEP12outputStream(ptr noundef %1343)
  %1344 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1344)
  br label %1345

1345:                                             ; preds = %1342, %1339
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1346

1346:                                             ; preds = %1345, %1336
  %1347 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1348 = icmp slt i32 %1347, 1340
  br i1 %1348, label %1349, label %1357

1349:                                             ; preds = %1346
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1340, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.137, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1350 = load i8, ptr %4, align 1
  %1351 = trunc i8 %1350 to i1
  br i1 %1351, label %1352, label %1356

1352:                                             ; preds = %1349
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1353 = load ptr, ptr %3, align 8
  %1354 = call noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv()
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1353, ptr noundef @.str.138, ptr noundef %1354)
  %1355 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1355)
  br label %1356

1356:                                             ; preds = %1352, %1349
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1357

1357:                                             ; preds = %1356, %1346
  %1358 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %1359 = icmp slt i32 %1358, 1345
  br i1 %1359, label %1360, label %1366

1360:                                             ; preds = %1357
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1345, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.139, ptr @_ZN7VMError18_current_step_infoE, align 8
  %1361 = load i8, ptr %4, align 1
  %1362 = trunc i8 %1361 to i1
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1360
  call void @_ZN7VMError22record_step_start_timeEv()
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1364 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1364, ptr noundef @.str.140)
  br label %1365

1365:                                             ; preds = %1363, %1360
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  call void @_ZN7VMError21clear_step_start_timeEv()
  br label %1366

1366:                                             ; preds = %1365, %1357, %109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7VMError17should_report_bugEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -536870911
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, -536870910
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @_ZN2os22prepare_native_symbolsEv() #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17print_oom_reasonsP12outputStream(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.177)
  %4 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.178)
  %5 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.179)
  %6 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.180)
  %7 = load i8, ptr @UseCompressedOops, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.181)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.182)
  %13 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.183)
  %14 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.184)
  %15 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.185)
  %16 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.186)
  %17 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.187)
  %18 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.188)
  %19 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.189)
  %20 = load i8, ptr @UseCompressedOops, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = call noundef i32 @_ZN14CompressedOops4modeEv()
  switch i32 %23, label %34 [
    i32 0, label %24
    i32 1, label %29
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.190)
  %26 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.191)
  %27 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.192)
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.193)
  br label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.194)
  %31 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.195)
  %32 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.192)
  %33 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.196)
  br label %35

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %29, %24
  br label %36

36:                                               ; preds = %35, %11
  %37 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.197)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare noundef zeroext i1 @_ZN2os19signal_sent_by_killEPKv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17report_vm_versionP12outputStreamPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.JDK_Version, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.16)
  call void @_ZN11JDK_Version7currentEv(ptr dead_on_unwind writable sret(%class.JDK_Version) align 4 %7)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef %13, i64 noundef %15)
  %16 = call noundef ptr @_ZN11JDK_Version12runtime_nameEv()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN11JDK_Version12runtime_nameEv()
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ @.str.142, %20 ]
  store ptr %22, ptr %8, align 8
  %23 = call noundef ptr @_ZN11JDK_Version15runtime_versionEv()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call noundef ptr @_ZN11JDK_Version15runtime_versionEv()
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ @.str.142, %27 ]
  store ptr %29, ptr %9, align 8
  %30 = call noundef ptr @_ZN11JDK_Version22runtime_vendor_versionEv()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call noundef ptr @_ZN11JDK_Version22runtime_vendor_versionEv()
  br label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ @.str.142, %34 ]
  store ptr %36, ptr %10, align 8
  %37 = call noundef ptr @_ZN19Abstract_VM_Version25printable_jdk_debug_levelEv()
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call noundef ptr @_ZN19Abstract_VM_Version25printable_jdk_debug_levelEv()
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ @.str.142, %41 ]
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.199, ptr @.str.142
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.198, ptr noundef %45, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv()
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.199, ptr @.str.142
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv()
  %65 = call noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv()
  %66 = load i8, ptr @TieredCompilation, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.201, ptr @.str.142
  %69 = load i8, ptr @EnableJVMCI, align 1
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, ptr @.str.202, ptr @.str.142
  %72 = load i8, ptr @UseJVMCICompiler, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, ptr @.str.203, ptr @.str.142
  %75 = load i8, ptr @UseCompressedOops, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, ptr @.str.204, ptr @.str.142
  %78 = load i8, ptr @UseCompressedClassPointers, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, ptr @.str.205, ptr @.str.142
  %81 = call noundef ptr @_ZN8GCConfig11hs_err_nameEv()
  %82 = call noundef ptr @_ZN19Abstract_VM_Version18vm_platform_stringEv()
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef @.str.200, ptr noundef %56, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %68, ptr noundef %71, ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  ret void
}

declare void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef) #3

declare void @_ZN3Jfr18on_vm_error_reportEP12outputStream(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7VMError24should_submit_bug_reportEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN7VMError17should_report_bugEj(i32 noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, -536870908
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24print_bug_submit_messageP12outputStreamP6Thread(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %58

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN9Arguments19java_vendor_url_bugEv()
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %9
  %19 = call noundef ptr @_ZN11JDK_Version25runtime_vendor_vm_bug_urlEv()
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.206)
  %30 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.207)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %23, %20
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(888) %37)
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 10
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(888) %43)
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %49)
  %51 = call noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %50)
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef @.str.208)
  br label %55

55:                                               ; preds = %53, %48
  br label %56

56:                                               ; preds = %55, %42, %36, %33
  %57 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef @.str.16)
  br label %58

58:                                               ; preds = %56, %8
  ret void
}

declare void @_ZN9Arguments16print_summary_onEP12outputStream(ptr noundef) #3

declare void @_ZN2os18print_summary_infoEP12outputStreamPcm(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_ZN2os19print_date_and_timeEP12outputStreamPcm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4taskEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 4
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN11CompileTask19print_line_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread10stack_baseEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Thread10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 20
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef, ptr noundef) #3

declare void @_ZN2os13current_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZN2os27platform_print_native_stackEP12outputStreamPKvPciRPh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14find_code_namePh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN19TemplateInterpreter8containsEPh(ptr noundef %7)
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN19TemplateInterpreter18codelet_containingEPh(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK18InterpreterCodelet11descriptionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %2, align 8
  br label %37

17:                                               ; preds = %9
  br label %36

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK12StubCodeDesc4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %24)
  store ptr %25, ptr %2, align 8
  br label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %32)
  store ptr %33, ptr %2, align 8
  br label %37

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %17
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %31, %23, %14
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11NamedThread16processed_threadEv(ptr noundef nonnull align 8 dereferenceable(916) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NamedThread, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8OSThread9thread_idEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OSThread, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN2os13print_siginfoEP12outputStreamPKv(ptr noundef, ptr noundef) #3

declare void @_ZN7VMError24check_failing_cds_accessEP12outputStreamPKv(ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN22CompilationFailureInfo33print_pending_compilation_failureEP12outputStream(ptr noundef) #3

declare void @_ZN2os13print_contextEP12outputStreamPKv(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
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

declare void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

declare void @_ZN2os12print_tos_pcEP12outputStreamPKv(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20print_stack_locationP12outputStreamPvRi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.frame, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 8, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %6, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8 %9, ptr noundef %17)
  br label %18

18:                                               ; preds = %49, %3
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %6, align 8
  store i32 %23, ptr %24, align 4
  %25 = call noundef ptr @_ZNK5frame2spEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef zeroext i1 @_Z10is_alignedIKlmEbPT_T0_(ptr noundef %30, i64 noundef 8)
  br i1 %31, label %36, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef i64 @_Z3p2iPVKv(ptr noundef %34)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.209, i64 noundef %35)
  br label %52

36:                                               ; preds = %21
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.210, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %43, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %42, i64 noundef %44, i1 noundef zeroext false)
  br label %48

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef @.str.211, i32 noundef %47)
  br label %48

48:                                               ; preds = %45, %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %18, !llvm.loop !12

52:                                               ; preds = %32, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN10JavaThread10lock_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 76
  ret ptr %4
}

declare void @_ZN9LockStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10print_codeP12outputStreamP6ThreadPhbPS3_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef zeroext i1 @_ZN19TemplateInterpreter8containsEPh(ptr noundef %19)
  br i1 %20, label %21, label %45

21:                                               ; preds = %6
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef ptr @_ZN19TemplateInterpreter18codelet_containingEPh(ptr noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call noundef zeroext i1 @_ZL13add_if_absentPhPS_i(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %8, align 8
  call void @_ZNK18InterpreterCodelet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %36)
  %37 = load ptr, ptr %14, align 8
  %38 = call noundef ptr @_ZNK18InterpreterCodelet10code_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = load ptr, ptr %14, align 8
  %40 = call noundef ptr @_ZNK18InterpreterCodelet8code_endEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load ptr, ptr %8, align 8
  call void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef %38, ptr noundef %40, ptr noundef %41)
  store i1 true, ptr %7, align 1
  br label %90

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %24
  br label %44

44:                                               ; preds = %43, %21
  br label %89

45:                                               ; preds = %6
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %68

50:                                               ; preds = %45
  %51 = load i8, ptr %11, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call noundef zeroext i1 @_ZL13add_if_absentPhPS_i(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %8, align 8
  call void @_ZNK12StubCodeDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44) %59, ptr noundef %60)
  %61 = load ptr, ptr %15, align 8
  %62 = call noundef ptr @_ZNK12StubCodeDesc5beginEv(ptr noundef nonnull align 8 dereferenceable(44) %61)
  %63 = load ptr, ptr %15, align 8
  %64 = call noundef ptr @_ZNK12StubCodeDesc3endEv(ptr noundef nonnull align 8 dereferenceable(44) %63)
  %65 = load ptr, ptr %8, align 8
  call void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef %62, ptr noundef %64, ptr noundef %65)
  store i1 true, ptr %7, align 1
  br label %90

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %50
  br label %88

68:                                               ; preds = %45
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call noundef zeroext i1 @_ZL13add_if_absentPhPS_i(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %82)
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %8, align 8
  call void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %85)
  store i1 true, ptr %7, align 1
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #9
  br label %90

86:                                               ; preds = %76, %71
  br label %87

87:                                               ; preds = %86, %68
  br label %88

88:                                               ; preds = %87, %67
  br label %89

89:                                               ; preds = %88, %44
  store i1 false, ptr %7, align 1
  br label %90

90:                                               ; preds = %89, %81, %58, %34
  %91 = load i1, ptr %7, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8VMThread12vm_operationEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8VMThread17_cur_vm_operationE, align 8
  ret ptr %1
}

declare void @_ZN2os15print_user_infoEP12outputStream(ptr noundef) #3

declare void @_ZN7Threads14print_on_errorEP12outputStreamP6ThreadPci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize16is_synchronizingEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7VM_Exit9vm_exitedEv() #1 comdat align 2 {
  %1 = load volatile i8, ptr @_ZN7VM_Exit10_vm_exitedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_Z26print_owned_locks_on_errorP12outputStream(ptr noundef) #3

declare noundef zeroext i1 @_ZN10Exceptions20has_exception_countsEv() #3

declare void @_ZN10Exceptions31print_exception_counts_on_errorEP12outputStream(ptr noundef) #3

declare void @_ZN14CompressedOops10print_modeEP12outputStream(ptr noundef) #3

declare void @_ZN15MetaspaceShared8print_onEP12outputStream(ptr noundef) #3

declare void @_ZN9Metaspace28print_compressed_class_spaceEP12outputStream(ptr noundef) #3

declare void @_ZN23CompressedKlassPointers10print_modeEP12outputStream(ptr noundef) #3

declare void @_ZN13GCLogPrecious14print_on_errorEP12outputStream(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18SafepointMechanism16get_polling_pageEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN18SafepointMechanism13_polling_pageE, align 8
  ret ptr %1
}

declare void @_ZN14MetaspaceUtils18print_basic_reportEP12outputStreamm(ptr noundef, i64 noundef) #3

declare void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef, i1 noundef zeroext) #3

declare void @_ZN6Events9print_allEP12outputStreami(ptr noundef, i32 noundef) #3

declare void @_ZN2os14print_dll_infoEP12outputStream(ptr noundef) #3

declare void @_ZN7Decoder14print_state_onEP12outputStream(ptr noundef) #3

declare void @_ZN9Arguments8print_onEP12outputStream(ptr noundef) #3

declare void @_ZN7JVMFlag10printFlagsEP12outputStreambbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8WhiteBox4usedEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN8WhiteBox5_usedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN16LogConfiguration30describe_current_configurationEP12outputStream(ptr noundef) #3

declare void @_ZN2os27print_environment_variablesEP12outputStreamPPKc(ptr noundef, ptr noundef) #3

declare void @_ZN2os19print_active_localeEP12outputStream(ptr noundef) #3

declare void @_ZN2os21print_signal_handlersEP12outputStreamPcm(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_ZN10MemTracker12error_reportEP12outputStream(ptr noundef) #3

declare void @_ZN17NativeHeapTrimmer11print_stateEP12outputStream(ptr noundef) #3

declare void @_ZN2os13print_os_infoEP12outputStream(ptr noundef) #3

declare void @_ZN2os14print_cpu_infoEP12outputStreamPcm(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_ZN2os17print_memory_infoEP12outputStream(ptr noundef) #3

declare noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError13print_vm_infoEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [2000 x i8], align 16
  %4 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2os22prepare_native_symbolsEv()
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [2000 x i8], ptr %3, i64 0, i64 0
  call void @_ZL17report_vm_versionP12outputStreamPci(ptr noundef %5, ptr noundef %6, i32 noundef 2000)
  %7 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.54)
  %9 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load ptr, ptr %2, align 8
  call void @_ZN9Arguments16print_summary_onEP12outputStream(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [2000 x i8], ptr %3, i64 0, i64 0
  call void @_ZN2os18print_summary_infoEP12outputStreamPcm(ptr noundef %12, ptr noundef %13, i64 noundef 2000)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds [2000 x i8], ptr %3, i64 0, i64 0
  call void @_ZN2os19print_date_and_timeEP12outputStreamPcm(ptr noundef %14, ptr noundef %15, i64 noundef 2000)
  %16 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %17 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.97)
  %18 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %19 = call noundef zeroext i1 @_ZN10Exceptions20has_exception_countsEv()
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.110)
  %22 = load ptr, ptr %2, align 8
  call void @_ZN10Exceptions31print_exception_counts_on_errorEP12outputStream(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  br label %24

24:                                               ; preds = %20, %1
  %25 = load i8, ptr @UseCompressedOops, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  call void @_ZN14CompressedOops10print_modeEP12outputStream(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i8, ptr @UseCompressedClassPointers, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  call void @_ZN15MetaspaceShared8print_onEP12outputStream(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  call void @_ZN9Metaspace28print_compressed_class_spaceEP12outputStream(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  call void @_ZN23CompressedKlassPointers10print_modeEP12outputStream(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  br label %38

38:                                               ; preds = %33, %30
  %39 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %2, align 8
  call void @_ZN13GCLogPrecious14print_on_errorEP12outputStream(ptr noundef %42)
  %43 = call noundef ptr @_ZN8Universe4heapEv()
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 42
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef %44)
  %48 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %49 = load ptr, ptr %2, align 8
  %50 = call noundef ptr @_ZN18SafepointMechanism16get_polling_pageEv()
  %51 = call noundef i64 @_Z3p2iPVKv(ptr noundef %50)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.114, i64 noundef %51)
  %52 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %53

53:                                               ; preds = %40, %38
  %54 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef @.str.116)
  %57 = load ptr, ptr %2, align 8
  call void @_ZN14MetaspaceUtils18print_basic_reportEP12outputStreamm(ptr noundef %57, i64 noundef 0)
  br label %58

58:                                               ; preds = %55, %53
  %59 = call noundef zeroext i1 @_ZN8Universe20is_fully_initializedEv()
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load ptr, ptr %2, align 8
  call void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef %61, i1 noundef zeroext true)
  %62 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %62)
  br label %63

63:                                               ; preds = %60, %58
  %64 = load ptr, ptr %2, align 8
  call void @_ZN6Events9print_allEP12outputStreami(ptr noundef %64, i32 noundef -1)
  %65 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %65)
  %66 = load ptr, ptr %2, align 8
  call void @_ZN2os14print_dll_infoEP12outputStream(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %67)
  %68 = load ptr, ptr %2, align 8
  call void @_ZN9Arguments8print_onEP12outputStream(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %69)
  %70 = call noundef zeroext i1 @_ZN8WhiteBox4usedEv()
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef @.str.124)
  %73 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %73)
  br label %74

74:                                               ; preds = %71, %63
  %75 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef @.str.126)
  %76 = load ptr, ptr %2, align 8
  call void @_ZN16LogConfiguration8describeEP12outputStream(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %77)
  %78 = load ptr, ptr %2, align 8
  call void @_ZN2os27print_environment_variablesEP12outputStreamPPKc(ptr noundef %78, ptr noundef @_ZL8env_list)
  %79 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %79)
  %80 = load ptr, ptr %2, align 8
  call void @_ZN2os19print_active_localeEP12outputStream(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds [2000 x i8], ptr %3, i64 0, i64 0
  call void @_ZN2os21print_signal_handlersEP12outputStreamPcm(ptr noundef %82, ptr noundef %83, i64 noundef 2000)
  %84 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %84)
  %85 = load ptr, ptr %2, align 8
  call void @_ZN10MemTracker12error_reportEP12outputStream(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %86)
  %87 = load ptr, ptr %2, align 8
  call void @_ZN17NativeHeapTrimmer11print_stateEP12outputStream(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %88)
  %89 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef @.str.133)
  %90 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %90)
  %91 = load ptr, ptr %2, align 8
  call void @_ZN2os13print_os_infoEP12outputStream(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %92)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds [2000 x i8], ptr %3, i64 0, i64 0
  call void @_ZN2os14print_cpu_infoEP12outputStreamPcm(ptr noundef %93, ptr noundef %94, i64 noundef 2000)
  %95 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %95)
  %96 = load ptr, ptr %2, align 8
  call void @_ZN2os17print_memory_infoEP12outputStream(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %97)
  %98 = load ptr, ptr %2, align 8
  %99 = call noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv()
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef @.str.138, ptr noundef %99)
  %100 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %100)
  %101 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef @.str.140)
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
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

declare void @_ZN16LogConfiguration8describeEP12outputStream(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7VMError16prepare_log_fileEPKcS1_bPcm(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call noundef i32 @_ZL15expand_and_openPKcbPcmm(ptr noundef %21, i1 noundef zeroext %23, ptr noundef %24, i64 noundef %25, i64 noundef 0)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %20, %5
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %63

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call noundef ptr @_ZN2os21get_current_directoryEPcm(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %62

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = call i64 @strlen(ptr noundef %37) #12
  store i64 %38, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %13, align 8
  %44 = sub i64 %42, %43
  %45 = call noundef ptr @_ZN2os14file_separatorEv()
  %46 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %41, i64 noundef %44, ptr noundef @.str.25, ptr noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %36
  %54 = load ptr, ptr %7, align 8
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %13, align 8
  %60 = call noundef i32 @_ZL15expand_and_openPKcbPcmm(ptr noundef %54, i1 noundef zeroext %56, ptr noundef %57, i64 noundef %58, i64 noundef %59)
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %53, %36
  br label %62

62:                                               ; preds = %61, %30
  br label %63

63:                                               ; preds = %62, %27
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  %67 = call noundef ptr @_ZN2os18get_temp_directoryEv()
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8
  %72 = call i64 @strlen(ptr noundef %71) #12
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = call noundef ptr @_ZN2os14file_separatorEv()
  %79 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %75, i64 noundef %76, ptr noundef @.str.141, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %16, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %9, align 8
  %87 = load i64, ptr %10, align 8
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = call noundef i32 @_ZL15expand_and_openPKcbPcmm(ptr noundef %83, i1 noundef zeroext %85, ptr noundef %86, i64 noundef %87, i64 noundef %89)
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %82, %74
  br label %92

92:                                               ; preds = %91, %70, %66
  br label %93

93:                                               ; preds = %92, %63
  %94 = load i32, ptr %11, align 4
  ret i32 %94
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15expand_and_openPKcbPcmm(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i32 66, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load i32, ptr %12, align 4
  %18 = or i32 %17, 512
  store i32 %18, ptr %12, align 4
  br label %22

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4
  %21 = or i32 %20, 128
  store i32 %21, ptr %12, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @strlen(ptr noundef %24) #12
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = sub i64 %29, %30
  %32 = call noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef %23, i64 noundef %25, ptr noundef %28, i64 noundef %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 (ptr, i32, ...) @open64(ptr noundef %34, i32 noundef %35, i32 noundef 438)
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %33, %22
  %38 = load i32, ptr %11, align 4
  ret i32 %38
}

declare noundef ptr @_ZN2os21get_current_directoryEPcm(ptr noundef, i64 noundef) #3

declare noundef ptr @_ZN2os14file_separatorEv() #3

declare noundef ptr @_ZN2os18get_temp_directoryEv() #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN7VMError14report_and_dieEP6ThreadjPhPvS3_PKcz(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #6 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  call void @_ZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_im(i32 noundef %15, ptr noundef null, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null, i32 noundef 0, i64 noundef 0) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_im(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef %10) #6 align 2 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %class.fdStream, align 8
  %24 = alloca %class.fdStream, align 8
  %25 = alloca i64, align 8
  %26 = alloca [64 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca %class.frame, align 8
  %29 = alloca i32, align 4
  %30 = alloca %class.frame, align 8
  %31 = alloca %class.fdStream, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %class.fileStream, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store i64 %10, ptr %22, align 8
  call void @_Z20disarm_assert_poisonv()
  call void @_ZN8fdStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(60) %23, i32 noundef 1)
  call void @_ZN12outputStream18set_scratch_bufferEPcm(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i64 noundef 2000)
  %41 = load i32, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  call void @_ZN8fdStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(60) %24, i32 noundef %41)
  call void @_ZN12outputStream18set_scratch_bufferEPcm(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i64 noundef 2000)
  %42 = call noundef i64 @_ZN2os17current_thread_idEv()
  store i64 %42, ptr %25, align 8
  %43 = load volatile i64, ptr @_ZN7VMError16_first_error_tidE, align 8
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %77

45:                                               ; preds = %11
  %46 = load i64, ptr %25, align 8
  %47 = call noundef i64 @_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef @_ZN7VMError16_first_error_tidE, i64 noundef -1, i64 noundef %46, i32 noundef 8)
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = load i8, ptr @SuppressFatalErrorMessage, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i8, ptr @CreateCoredumpOnCrash, align 1
  %54 = trunc i8 %53 to i1
  call void @_ZN2os5abortEb(i1 noundef zeroext %54) #13
  unreachable

55:                                               ; preds = %49
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12outputStream10time_stampEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  call void @_ZN9TimeStamp9update_toEl(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef 1)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12outputStream10time_stampEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  call void @_ZN9TimeStamp9update_toEl(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 1)
  %58 = load i32, ptr %12, align 4
  store i32 %58, ptr @_ZN7VMError3_idE, align 4
  %59 = load ptr, ptr %13, align 8
  store ptr %59, ptr @_ZN7VMError8_messageE, align 8
  %60 = load ptr, ptr %16, align 8
  store ptr %60, ptr @_ZN7VMError7_threadE, align 8
  %61 = load ptr, ptr %17, align 8
  store ptr %61, ptr @_ZN7VMError3_pcE, align 8
  %62 = load ptr, ptr %18, align 8
  store ptr %62, ptr @_ZN7VMError8_siginfoE, align 8
  %63 = load ptr, ptr %19, align 8
  store ptr %63, ptr @_ZN7VMError8_contextE, align 8
  %64 = load ptr, ptr %20, align 8
  store ptr %64, ptr @_ZN7VMError9_filenameE, align 8
  %65 = load i32, ptr %21, align 4
  store i32 %65, ptr @_ZN7VMError7_linenoE, align 4
  %66 = load i64, ptr %22, align 8
  store i64 %66, ptr @_ZN7VMError5_sizeE, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call i32 @jio_vsnprintf(ptr noundef @_ZN7VMError11_detail_msgE, i64 noundef 1024, ptr noundef %67, ptr noundef %68)
  call void @_ZN7VMError17reporting_startedEv()
  call void @_ZN7VMError27record_reporting_start_timeEv()
  %70 = load i8, ptr @ShowMessageBoxOnError, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %75, label %72

72:                                               ; preds = %55
  %73 = load i8, ptr @PauseAtExit, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %55
  call void @_ZN7VMError16show_message_boxEPci(ptr noundef @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i32 noundef 2000)
  store i8 0, ptr @ShowMessageBoxOnError, align 1
  br label %76

76:                                               ; preds = %75, %72
  call void @_ZN2os16check_dump_limitEPcm(ptr noundef @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i64 noundef 2000)
  call void @_ZN7VMError32install_secondary_signal_handlerEv()
  br label %203

77:                                               ; preds = %45, %11
  %78 = load volatile i64, ptr @_ZN7VMError16_first_error_tidE, align 8
  %79 = load i64, ptr %25, align 8
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load i8, ptr @SuppressFatalErrorMessage, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %86 = load i64, ptr %25, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %85, i64 noundef 64, ptr noundef @.str.143, i64 noundef %86)
  %88 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %81
  call void @_ZN2os14infinite_sleepEv() #13
  unreachable

90:                                               ; preds = %77
  %91 = load i32, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE21recursive_error_count, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE21recursive_error_count, align 4
  %93 = icmp sgt i32 %91, 30
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load i8, ptr @SuppressFatalErrorMessage, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.144)
  br label %98

98:                                               ; preds = %97, %94
  call void @_ZN2os3dieEv() #13
  unreachable

99:                                               ; preds = %90
  %100 = load i8, ptr @SuppressFatalErrorMessage, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i8, ptr @CreateCoredumpOnCrash, align 1
  %104 = trunc i8 %103 to i1
  call void @_ZN2os5abortEb(i1 noundef zeroext %104) #13
  unreachable

105:                                              ; preds = %99
  %106 = call noundef zeroext i1 @_ZNK8fdStream7is_openEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  br label %109

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108, %107
  %110 = phi ptr [ %24, %107 ], [ %23, %108 ]
  store ptr %110, ptr %27, align 8
  %111 = load ptr, ptr %27, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %111)
  %112 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %27, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef @.str.145)
  %116 = load ptr, ptr %27, align 8
  %117 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef %117)
  %118 = load ptr, ptr %27, align 8
  %119 = call noundef i64 @_ZN7VMError21get_current_timestampEv()
  %120 = load volatile i64, ptr @_ZN7VMError16_step_start_timeE, align 8
  %121 = sub nsw i64 %119, %120
  %122 = sdiv i64 %121, 1000000000
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef @.str.146, i64 noundef %122)
  br label %201

123:                                              ; preds = %109
  %124 = load volatile i8, ptr @_ZN7VMError22_reporting_did_timeoutE, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load ptr, ptr %27, align 8
  %128 = call noundef i64 @_ZN7VMError21get_current_timestampEv()
  %129 = load volatile i64, ptr @_ZN7VMError21_reporting_start_timeE, align 8
  %130 = sub nsw i64 %128, %129
  %131 = sdiv i64 %130, 1000000000
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef @.str.147, i64 noundef %131)
  %132 = load ptr, ptr %27, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(56) %132)
  call void @_ZN2os14infinite_sleepEv() #13
  unreachable

136:                                              ; preds = %123
  %137 = load ptr, ptr %27, align 8
  %138 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  %139 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef @.str.148, ptr noundef %138, i32 noundef %139)
  %140 = load i32, ptr %12, align 4
  %141 = call noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef %140, ptr noundef @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE3tmp, i64 noundef 256)
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load ptr, ptr %27, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = call noundef i64 @_Z3p2iPVKv(ptr noundef %146)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef @.str.149, ptr noundef @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE3tmp, i32 noundef %145, i64 noundef %147)
  br label %172

148:                                              ; preds = %136
  %149 = load i32, ptr %12, align 4
  %150 = call noundef zeroext i1 @_ZN7VMError17should_report_bugEj(i32 noundef %149)
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr %27, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %20, align 8
  br label %158

158:                                              ; preds = %156, %155
  %159 = phi ptr [ @.str.151, %155 ], [ %157, %156 ]
  %160 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %152, ptr noundef @.str.150, ptr noundef %159, i32 noundef %160)
  br label %171

161:                                              ; preds = %148
  %162 = load ptr, ptr %27, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr %20, align 8
  br label %168

168:                                              ; preds = %166, %165
  %169 = phi ptr [ @.str.151, %165 ], [ %167, %166 ]
  %170 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %162, ptr noundef @.str.152, ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %168, %158
  br label %172

172:                                              ; preds = %171, %143
  %173 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %173, ptr noundef @.str.153)
  %174 = load i8, ptr @ErrorLogSecondaryErrorDetails, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %199

176:                                              ; preds = %172
  %177 = load i8, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8recursed, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %198, label %179

179:                                              ; preds = %176
  store i8 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8recursed, align 1
  %180 = load ptr, ptr %18, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %183, ptr noundef @.str.154)
  %184 = load ptr, ptr %27, align 8
  %185 = load ptr, ptr %18, align 8
  call void @_ZN2os13print_siginfoEP12outputStreamPKv(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef @.str.153)
  br label %187

187:                                              ; preds = %182, %179
  %188 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef @.str.155)
  %189 = load ptr, ptr %19, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %19, align 8
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8 %28, ptr noundef %192)
  br label %194

193:                                              ; preds = %187
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %28)
  br label %194

194:                                              ; preds = %193, %191
  store i32 15, ptr %29, align 4
  %195 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 56, i1 false)
  %196 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN7VMError18print_native_stackEP12outputStream5frameP6ThreadbiPci(ptr noundef %195, ptr noundef byval(%class.frame) align 8 %30, ptr noundef %196, i1 noundef zeroext true, i32 noundef 15, ptr noundef @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE3tmp, i32 noundef 256)
  %197 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef @.str.153)
  br label %198

198:                                              ; preds = %194, %176
  store i8 0, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8recursed, align 1
  br label %199

199:                                              ; preds = %198, %172
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %114
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %76
  %204 = load i8, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8out_done, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %214, label %206

206:                                              ; preds = %203
  %207 = load i8, ptr @ErrorFileToStdout, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = call noundef i32 @_ZNK8fdStream2fdEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %213, label %212

212:                                              ; preds = %209, %206
  call void @_ZN7VMError6reportEP12outputStreamb(ptr noundef %23, i1 noundef zeroext false)
  br label %213

213:                                              ; preds = %212, %209
  store i8 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8out_done, align 1
  store i32 0, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.142, ptr @_ZN7VMError18_current_step_infoE, align 8
  br label %214

214:                                              ; preds = %213, %203
  %215 = load i8, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8log_done, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %245, label %217

217:                                              ; preds = %214
  %218 = call noundef zeroext i1 @_ZNK8fdStream7is_openEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
  br i1 %218, label %238, label %219

219:                                              ; preds = %217
  %220 = load i8, ptr @ErrorFileToStdout, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  br label %236

223:                                              ; preds = %219
  %224 = load i8, ptr @ErrorFileToStderr, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 2, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  br label %235

227:                                              ; preds = %223
  %228 = load ptr, ptr @ErrorFile, align 8
  %229 = call noundef i32 @_ZN7VMError16prepare_log_fileEPKcS1_bPcm(ptr noundef %228, ptr noundef @.str.156, i1 noundef zeroext true, ptr noundef @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i64 noundef 2000)
  store i32 %229, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  %230 = load i32, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  %231 = icmp ne i32 %230, -1
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.157)
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer)
  br label %234

233:                                              ; preds = %227
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.158)
  store i32 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  br label %234

234:                                              ; preds = %233, %232
  br label %235

235:                                              ; preds = %234, %226
  br label %236

236:                                              ; preds = %235, %222
  %237 = load i32, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  call void @_ZN8fdStream6set_fdEi(ptr noundef nonnull align 8 dereferenceable(60) %24, i32 noundef %237)
  br label %238

238:                                              ; preds = %236, %217
  call void @_ZN7VMError6reportEP12outputStreamb(ptr noundef %24, i1 noundef zeroext true)
  store i8 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8log_done, align 1
  store i32 0, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.142, ptr @_ZN7VMError18_current_step_infoE, align 8
  %239 = load i32, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  %240 = icmp sgt i32 %239, 3
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  %243 = call i32 @close(i32 noundef %242)
  store i32 -1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  br label %244

244:                                              ; preds = %241, %238
  call void @_ZN8fdStream6set_fdEi(ptr noundef nonnull align 8 dereferenceable(60) %24, i32 noundef -1)
  br label %245

245:                                              ; preds = %244, %214
  call void @_ZN3Jfr14on_vm_shutdownEbb(i1 noundef zeroext true, i1 noundef zeroext false)
  %246 = load i8, ptr @PrintNMTStatistics, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void @_ZN8fdStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(60) %31, i32 noundef 1)
  call void @_ZN10MemTracker12final_reportEP12outputStream(ptr noundef %31)
  call void @_ZN8fdStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %31) #9
  br label %249

249:                                              ; preds = %248, %245
  %250 = load atomic i8, ptr @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay acquire, align 8
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %265, !prof !13

252:                                              ; preds = %249
  %253 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay) #9
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = load i8, ptr @ReplayCompiles, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i8, ptr @ReplayReduce, align 1
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  br label %262

262:                                              ; preds = %258, %255
  %263 = phi i1 [ false, %255 ], [ %261, %258 ]
  %264 = zext i1 %263 to i8
  store i8 %264, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay) #9
  br label %265

265:                                              ; preds = %262, %252, %249
  %266 = load i8, ptr @DumpReplayDataOnError, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %307

268:                                              ; preds = %265
  %269 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %307

271:                                              ; preds = %268
  %272 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(888) %272)
  br i1 %276, label %277, label %307

277:                                              ; preds = %271
  %278 = load i8, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %307, label %280

280:                                              ; preds = %277
  store i8 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay, align 1
  %281 = call noundef ptr @_ZN5ciEnv7currentEv()
  store ptr %281, ptr %32, align 8
  %282 = load ptr, ptr %32, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %306

284:                                              ; preds = %280
  store i8 0, ptr %33, align 1
  %285 = load ptr, ptr @ReplayDataFile, align 8
  %286 = call noundef i32 @_ZN7VMError16prepare_log_fileEPKcS1_bPcm(ptr noundef %285, ptr noundef @.str.159, i1 noundef zeroext false, ptr noundef @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i64 noundef 2000)
  store i32 %286, ptr %34, align 4
  %287 = load i32, ptr %34, align 4
  %288 = icmp ne i32 %287, -1
  br i1 %288, label %289, label %305

289:                                              ; preds = %284
  %290 = load i32, ptr %34, align 4
  %291 = call noundef ptr @_ZN2os6fdopenEiPKc(i32 noundef %290, ptr noundef @.str.160)
  store ptr %291, ptr %35, align 8
  %292 = load ptr, ptr %35, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = load ptr, ptr %35, align 8
  call void @_ZN10fileStreamC2EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(65) %36, ptr noundef %295, i1 noundef zeroext true)
  %296 = load ptr, ptr %32, align 8
  call void @_ZN5ciEnv23dump_replay_data_unsafeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) %296, ptr noundef %36)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.161)
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer)
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %36) #9
  br label %304

297:                                              ; preds = %289
  %298 = call ptr @__errno_location() #14
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %37, align 4
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.162)
  %300 = load i32, ptr %37, align 4
  %301 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %300)
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %301)
  %302 = load i32, ptr %34, align 4
  %303 = call i32 @close(i32 noundef %302)
  br label %304

304:                                              ; preds = %297, %294
  br label %305

305:                                              ; preds = %304, %284
  br label %306

306:                                              ; preds = %305, %280
  br label %307

307:                                              ; preds = %306, %277, %271, %268, %265
  %308 = call noundef ptr @_ZN5JVMCI18fatal_log_filenameEv()
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.163)
  %311 = call noundef ptr @_ZN5JVMCI18fatal_log_filenameEv()
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %311)
  br label %312

312:                                              ; preds = %310, %307
  %313 = load atomic i8, ptr @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url acquire, align 8
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %323, !prof !13

315:                                              ; preds = %312
  %316 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url) #9
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %319 = load i32, ptr @_ZN7VMError3_idE, align 4
  %320 = call noundef zeroext i1 @_ZN7VMError24should_submit_bug_reportEj(i32 noundef %319)
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i8
  store i8 %322, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url) #9
  br label %323

323:                                              ; preds = %318, %315, %312
  %324 = load i8, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  store i8 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url, align 1
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.16)
  %327 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZL24print_bug_submit_messageP12outputStreamP6Thread(ptr noundef %23, ptr noundef %327)
  br label %328

328:                                              ; preds = %326, %323
  %329 = load i8, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_OnError, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %361, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr @OnError, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %361

334:                                              ; preds = %331
  %335 = load ptr, ptr @OnError, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 0
  %337 = load i8, ptr %336, align 1
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %361

339:                                              ; preds = %334
  store i8 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_OnError, align 1
  call void @_Z13ostream_abortv()
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.16)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.164)
  %340 = load ptr, ptr @OnError, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %340)
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.165)
  %341 = load ptr, ptr @OnError, align 8
  store ptr %341, ptr %39, align 8
  br label %342

342:                                              ; preds = %359, %339
  %343 = call noundef ptr @_ZL20next_OnError_commandPciPPKc(ptr noundef @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i32 noundef 2000, ptr noundef %39)
  store ptr %343, ptr %38, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %360

345:                                              ; preds = %342
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.166)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.167)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.165)
  %346 = load ptr, ptr %38, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %346)
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.168)
  %347 = load ptr, ptr %38, align 8
  %348 = call noundef i32 @_ZN2os13fork_and_execEPKc(ptr noundef %347)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %359

350:                                              ; preds = %345
  %351 = call ptr @__errno_location() #14
  %352 = load i32, ptr %351, align 4
  %353 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %352)
  %354 = call ptr @__errno_location() #14
  %355 = load i32, ptr %354, align 4
  %356 = call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %355)
  %357 = call ptr @__errno_location() #14
  %358 = load i32, ptr %357, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.169, ptr noundef %353, ptr noundef %356, i32 noundef %358)
  br label %359

359:                                              ; preds = %350, %345
  br label %342, !llvm.loop !14

360:                                              ; preds = %342
  store ptr null, ptr @OnError, align 8
  br label %361

361:                                              ; preds = %360, %334, %331, %328
  %362 = load i8, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE13skip_os_abort, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %377, label %364

364:                                              ; preds = %361
  store i8 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE13skip_os_abort, align 1
  %365 = load i32, ptr @_ZN7VMError3_idE, align 4
  %366 = call noundef zeroext i1 @_ZN7VMError17should_report_bugEj(i32 noundef %365)
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %40, align 1
  %368 = load i8, ptr %40, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %373

370:                                              ; preds = %364
  %371 = load i8, ptr @CreateCoredumpOnCrash, align 1
  %372 = trunc i8 %371 to i1
  br label %373

373:                                              ; preds = %370, %364
  %374 = phi i1 [ false, %364 ], [ %372, %370 ]
  %375 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  %376 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os5abortEbPvPKv(i1 noundef zeroext %374, ptr noundef %375, ptr noundef %376) #13
  unreachable

377:                                              ; preds = %361
  call void @_ZN2os3dieEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN7VMError14report_and_dieEP6ThreadPvPKciS4_S4_z(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ...) #6 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @_ZN7VMError14report_and_dieEP6ThreadPvPKciS4_S4_P13__va_list_tag(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) #13
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN7VMError14report_and_dieEP6ThreadPvPKciS4_S4_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  call void @_ZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_im(i32 noundef -536870912, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef %20, i32 noundef %21, i64 noundef 0) #13
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN7VMError14report_and_dieEP6ThreadjPhPvS3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @_ZN7VMError14report_and_dieEP6ThreadjPhPvS3_PKcz(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.25, ptr noundef @.str.142) #13
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN7VMError14report_and_dieEP6ThreadPKcim11VMErrorTypeS3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #6 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %12, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i64, ptr %11, align 8
  call void @_ZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_im(i32 noundef %15, ptr noundef null, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %19, i32 noundef %20, i64 noundef %21) #13
  unreachable
}

declare void @_Z20disarm_assert_poisonv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8fdStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV8fdStream, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.fdStream, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream18set_scratch_bufferEPcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.outputStream, ptr %7, i32 0, i32 6
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %class.outputStream, ptr %7, i32 0, i32 7
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i64 @_ZNK6Atomic11CmpxchgImplIlllvEclEPVlll19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: noreturn
declare void @_ZN2os5abortEb(i1 noundef zeroext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12outputStream10time_stampEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 5
  ret ptr %4
}

declare void @_ZN9TimeStamp9update_toEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @_ZN7VMError17reporting_startedEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError16show_message_boxEPci(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %14, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN7VMError12error_stringEPci(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZN2os15start_debuggingEPci(ptr noundef %10, i32 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  br label %14

14:                                               ; preds = %6
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %6, label %17, !llvm.loop !15

17:                                               ; preds = %14
  ret void
}

declare void @_ZN2os16check_dump_limitEPcm(ptr noundef, i64 noundef) #3

declare void @_ZN7VMError32install_secondary_signal_handlerEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2os14infinite_sleepEv() #8

; Function Attrs: noreturn
declare void @_ZN2os3dieEv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8fdStream7is_openEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fdStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8fdStream2fdEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fdStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8fdStream6set_fdEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.fdStream, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

declare i32 @close(i32 noundef) #3

declare void @_ZN3Jfr14on_vm_shutdownEbb(i1 noundef zeroext, i1 noundef zeroext) #3

declare void @_ZN10MemTracker12final_reportEP12outputStream(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8fdStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

declare noundef ptr @_ZN2os6fdopenEiPKc(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fileStreamC2EP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %8, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV10fileStream, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.fileStream, ptr %8, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.fileStream, ptr %8, i32 0, i32 2
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  ret void
}

declare void @_ZN5ciEnv23dump_replay_data_unsafeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5JVMCI18fatal_log_filenameEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5JVMCI19_fatal_log_filenameE, align 8
  ret ptr %1
}

declare void @_Z13ostream_abortv() #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20next_OnError_commandPciPPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %82

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %32, %17
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 59
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %8, align 8
  br label %20, !llvm.loop !16

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %82

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %55, %41
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 59
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ false, %43 ], [ %52, %48 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %9, align 8
  br label %43, !llvm.loop !17

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = call noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef %59, i64 noundef %64, ptr noundef %65, i64 noundef %67)
  %69 = load ptr, ptr %9, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  %74 = load ptr, ptr %9, align 8
  br label %78

75:                                               ; preds = %58
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  %80 = load ptr, ptr %7, align 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  store ptr %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %78, %40, %16
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

declare noundef i32 @_ZN2os13fork_and_execEPKc(ptr noundef) #3

declare noundef ptr @_ZN2os10errno_nameEi(i32 noundef) #3

; Function Attrs: noreturn
declare void @_ZN2os5abortEbPvPKv(i1 noundef zeroext, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24VM_ReportJavaOutOfMemory4doitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.16)
  %7 = load ptr, ptr @tty, align 8
  %8 = getelementptr inbounds %class.VM_ReportJavaOutOfMemory, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.170, ptr noundef %9)
  %10 = load ptr, ptr @tty, align 8
  %11 = load ptr, ptr @OnOutOfMemoryError, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.171, ptr noundef %11)
  %12 = call noundef ptr @_ZN8Universe4heapEv()
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 19
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(104) %12, i1 noundef zeroext false)
  %16 = load ptr, ptr @OnOutOfMemoryError, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %38, %1
  %18 = call noundef ptr @_ZL20next_OnError_commandPciPPKc(ptr noundef @_ZZN24VM_ReportJavaOutOfMemory4doitEvE6buffer, i32 noundef 2000, ptr noundef %4)
  store ptr %18, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.166)
  %22 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.167)
  %23 = load ptr, ptr @tty, align 8
  %24 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.172, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef i32 @_ZN2os13fork_and_execEPKc(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load ptr, ptr @tty, align 8
  %30 = call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4
  %32 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %31)
  %33 = call ptr @__errno_location() #14
  %34 = load i32, ptr %33, align 4
  %35 = call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %34)
  %36 = call ptr @__errno_location() #14
  %37 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.169, ptr noundef %32, ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %28, %20
  br label %17, !llvm.loop !18

39:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError25report_java_out_of_memoryEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca %class.VM_ReportJavaOutOfMemory, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @OnOutOfMemoryError, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr @OnOutOfMemoryError, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  call void @_ZN24VM_ReportJavaOutOfMemoryC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %14)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %4)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %15

15:                                               ; preds = %12, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24VM_ReportJavaOutOfMemoryC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24VM_ReportJavaOutOfMemory, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.VM_ReportJavaOutOfMemory, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #3

declare noundef zeroext i1 @_ZN2os15start_debuggingEPci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7VMError13check_timeoutEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i64, ptr @ErrorLogTimeout, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %73

13:                                               ; preds = %0
  %14 = load i8, ptr @ShowMessageBoxOnError, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @OnError, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr @OnError, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19, %16
  %26 = call noundef ptr @_ZN9Arguments10abort_hookEv()
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %25, %19, %13
  %29 = phi i1 [ true, %19 ], [ true, %13 ], [ %27, %25 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %2, align 1
  %31 = call noundef i64 @_ZN7VMError21get_current_timestampEv()
  store i64 %31, ptr %3, align 8
  %32 = load i8, ptr %2, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %52, label %34

34:                                               ; preds = %28
  %35 = call noundef i64 @_ZN7VMError24get_reporting_start_timeEv()
  store i64 %35, ptr %4, align 8
  %36 = load i64, ptr %4, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load i64, ptr %4, align 8
  %40 = load i64, ptr @ErrorLogTimeout, align 8
  %41 = mul nsw i64 %40, 1000000000
  %42 = add nsw i64 %39, %41
  store i64 %42, ptr %5, align 8
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %3, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load volatile i8, ptr @_ZN7VMError22_reporting_did_timeoutE, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store volatile i8 1, ptr @_ZN7VMError22_reporting_did_timeoutE, align 1
  call void @_ZN7VMError26interrupt_reporting_threadEv()
  store i1 true, ptr %1, align 1
  br label %73

50:                                               ; preds = %46, %38
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51, %28
  %53 = call noundef i64 @_ZN7VMError19get_step_start_timeEv()
  store i64 %53, ptr %6, align 8
  %54 = load i64, ptr %6, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  store i32 5, ptr %7, align 4
  %57 = load i64, ptr @ErrorLogTimeout, align 8
  %58 = mul nsw i64 %57, 1000000000
  %59 = sdiv i64 %58, 4
  %60 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef 5, i64 noundef %59)
  store i64 %60, ptr %8, align 8
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr %8, align 8
  %63 = add nsw i64 %61, %62
  store i64 %63, ptr %9, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr %3, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store volatile i8 1, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN7VMError26interrupt_reporting_threadEv()
  store i1 false, ptr %1, align 1
  br label %73

71:                                               ; preds = %67, %56
  br label %72

72:                                               ; preds = %71, %52
  store i1 false, ptr %1, align 1
  br label %73

73:                                               ; preds = %72, %70, %49, %12
  %74 = load i1, ptr %1, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments10abort_hookEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments11_abort_hookE, align 8
  ret ptr %1
}

declare void @_ZN7VMError26interrupt_reporting_threadEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19VMErrorCallbackMarkC2EP15VMErrorCallback(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VMErrorCallbackMark, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.VMErrorCallbackMark, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.Thread, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.VMErrorCallback, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.VMErrorCallbackMark, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.Thread, ptr %16, i32 0, i32 29
  store ptr %14, ptr %17, align 8
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
define hidden void @_ZN19VMErrorCallbackMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VMErrorCallbackMark, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Thread, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.VMErrorCallback, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.VMErrorCallbackMark, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Thread, ptr %11, i32 0, i32 29
  store ptr %9, ptr %12, align 8
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
define linkonce_odr hidden noundef i32 @_ZNK24VM_ReportJavaOutOfMemory4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
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

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

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
define internal void @__cxx_global_var_init.173() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.174() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.175() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.176() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow21stack_guard_zone_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN13StackOverflow19stack_red_zone_sizeEv()
  %2 = call noundef i64 @_ZN13StackOverflow31stack_yellow_reserved_zone_sizeEv()
  %3 = add i64 %1, %2
  ret i64 %3
}

declare noundef ptr @_ZN2os21current_stack_pointerEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow19stack_red_zone_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow31stack_yellow_reserved_zone_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %2 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %3 = add i64 %1, %2
  ret i64 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #4

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

declare noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

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

declare noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

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

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) #3

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

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #3

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #3

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5frame20is_interpreted_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef zeroext i1 @_ZN19TemplateInterpreter8containsEPh(ptr noundef %4)
  ret i1 %5
}

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #3

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

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) #3

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

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) #3

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

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #3

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #3

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

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) #3

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

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) #3

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

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

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
define linkonce_odr hidden void @_ZN5frameC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 7
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 6
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 4
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 5
  store i8 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread16is_in_full_stackEPh(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Thread, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.Thread, ptr %6, i32 0, i32 20
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds %class.Thread, ptr %6, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp uge ptr %18, %19
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ false, %2 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame7real_fpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.frame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.frame, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK8CodeBlob10frame_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = call noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store ptr %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20, %1
  %22 = call noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %15
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2cbEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef) #3

declare void @_ZN2os22get_sender_for_C_frameEP5frame(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef) #3

declare noundef i32 @_ZN14CompressedOops4modeEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JDK_Version7currentEv(ptr dead_on_unwind noalias writable sret(%class.JDK_Version) align 4 %0) #1 comdat align 2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 @_ZN11JDK_Version8_currentE, i64 20, i1 false)
  ret void
}

declare void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11JDK_Version12runtime_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11JDK_Version13_runtime_nameE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11JDK_Version15runtime_versionEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11JDK_Version16_runtime_versionE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11JDK_Version22runtime_vendor_versionEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11JDK_Version23_runtime_vendor_versionE, align 8
  ret ptr %1
}

declare noundef ptr @_ZN19Abstract_VM_Version25printable_jdk_debug_levelEv() #3

declare noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() #3

declare noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() #3

declare noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv() #3

declare noundef ptr @_ZN8GCConfig11hs_err_nameEv() #3

declare noundef ptr @_ZN19Abstract_VM_Version18vm_platform_stringEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments19java_vendor_url_bugEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments20_java_vendor_url_bugE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11JDK_Version25runtime_vendor_vm_bug_urlEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11JDK_Version26_runtime_vendor_vm_bug_urlE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 24
  %5 = call noundef i32 @_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj(i32 noundef %9)
  ret i32 %10
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
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef ptr @_ZN19TemplateInterpreter18codelet_containingEPh(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18InterpreterCodelet11descriptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InterpreterCodelet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12StubCodeDesc4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubCodeDesc, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIKlmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
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

declare noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef) #3

declare void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef, i64 noundef, i1 noundef zeroext) #3

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
define internal noundef zeroext i1 @_ZL13add_if_absentPhPS_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %47, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %51

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %30, ptr %34, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %29
  store i1 true, ptr %4, align 1
  br label %51

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %9, !llvm.loop !19

50:                                               ; preds = %9
  store i1 false, ptr %4, align 1
  br label %51

51:                                               ; preds = %50, %45, %21
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

declare void @_ZNK18InterpreterCodelet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

declare void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18InterpreterCodelet10code_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef i32 @_ZN18InterpreterCodelet14code_alignmentEv()
  %6 = call noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %4, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18InterpreterCodelet8code_endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK18InterpreterCodelet4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

declare void @_ZNK12StubCodeDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12StubCodeDesc5beginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubCodeDesc, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12StubCodeDesc3endEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubCodeDesc, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef, ptr noundef) #3

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
define linkonce_odr hidden noundef i32 @_ZN18InterpreterCodelet14code_alignmentEv() #1 comdat align 2 {
  %1 = load i64, ptr @CodeEntryAlignment, align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
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
define linkonce_odr hidden noundef i32 @_ZNK18InterpreterCodelet4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InterpreterCodelet, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

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

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplIlNS_12PlatformLoadILm8EEEvEclEPVKl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.11", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclIlEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclIlEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIllNS_13PlatformStoreILm8EEEvEclEPVll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIlEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIlEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11CmpxchgImplIlllvEclEPVlll19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclIlEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclIlEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #9, !srcloc !20
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vmError.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }

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
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{i64 2145412694}
