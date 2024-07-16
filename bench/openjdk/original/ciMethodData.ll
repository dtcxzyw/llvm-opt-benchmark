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
%class.ciMethodData = type { %class.ciMetadata, i32, i32, ptr, i32, i32, i32, i8, i8, i64, i64, i64, i64, i32, %"class.MethodData::CompilerCounters" }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%"class.MethodData::CompilerCounters" = type { i32, i32, i32, %union.anon }
%union.anon = type { i64, [56 x i8] }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.PrepareExtraDataClosure = type { %class.CleanExtraDataClosure, ptr, %class.SafepointStateTracker, %class.GrowableArray }
%class.CleanExtraDataClosure = type { ptr }
%class.SafepointStateTracker = type <{ i64, i8, [7 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.MutexUnlocker = type <{ ptr, i8, [7 x i8] }>
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.NoSafepointVerifier = type { ptr }
%class.ciSpeculativeTrapData = type { %class.SpeculativeTrapData }
%class.SpeculativeTrapData = type { %class.ProfileData }
%class.ProfileData = type { ptr, ptr }
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
%class.InvocationCounter = type { i32 }
%class.DataLayout = type { %union.anon.0, [1 x i64] }
%union.anon.0 = type { i64 }
%struct.anon.1 = type { i8, i8, i16, i32 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.TypeStackSlotEntries = type { %class.TypeEntries.base, i32 }
%class.TypeEntries.base = type <{ ptr, i32 }>
%class.TypeEntries = type <{ ptr, i32, [4 x i8] }>
%class.ciBitData = type { %class.BitData }
%class.BitData = type { %class.ProfileData }
%class.ThreadInVMfromNative = type <{ %class.ThreadStateTransition, %class.ResetNoHandleMark, [4 x i8] }>
%class.ThreadStateTransition = type { ptr }
%class.ResetNoHandleMark = type { i32 }
%class.HandleMarkCleaner = type { ptr }
%class.CallTypeData = type { %class.CounterData, %class.TypeStackSlotEntries, %class.ReturnTypeEntry }
%class.CounterData = type { %class.BitData }
%class.ReturnTypeEntry = type { %class.TypeEntries.base, [4 x i8] }
%class.VirtualCallTypeData = type { %class.VirtualCallData, %class.TypeStackSlotEntries, %class.ReturnTypeEntry }
%class.VirtualCallData = type { %class.ReceiverTypeData }
%class.ReceiverTypeData = type { %class.CounterData }
%class.ParametersTypeData = type { %class.ArrayData, %class.TypeStackSlotEntries }
%class.ArrayData = type { %class.ProfileData }
%class.anon = type { i8 }
%class.ciBaseObject = type <{ ptr, i32, [4 x i8] }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.6, [4 x i8] }>
%union.anon.6 = type { i32 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.4, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.4 = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.TimeStamp = type { i64 }
%"struct.Atomic::StoreImpl.25" = type { i8 }
%"struct.Atomic::PlatformStore.26" = type { i8 }
%"struct.Atomic::LoadImpl.27" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.28" = type { i8 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.anon.29 = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN10ciMetadataC2EP8Metadata = comdat any

$_ZN12ciMethodData8first_diEv = comdat any

$_ZN10MethodData16CompilerCountersC2Ev = comdat any

$_ZNK12ciMethodData14get_MethodDataEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN23PrepareExtraDataClosureC2EP10MethodData = comdat any

$_ZN23PrepareExtraDataClosure6finishEv = comdat any

$_ZN23PrepareExtraDataClosureD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN10MethodData15extra_data_lockEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN19NoSafepointVerifierC2Ev = comdat any

$_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m = comdat any

$_ZNK10MethodData15extra_data_baseEv = comdat any

$_ZNK12ciMethodData15extra_data_baseEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK12ciMethodData20parameters_data_baseEv = comdat any

$_ZNK10MethodData27exception_handler_data_baseEv = comdat any

$_ZNK12ciMethodData27exception_handler_data_baseEv = comdat any

$_ZNK12ciMethodData27exception_handler_data_sizeEv = comdat any

$_ZNK10MethodData15args_data_limitEv = comdat any

$_ZN10DataLayout3tagEv = comdat any

$_ZN21ciSpeculativeTrapDataC2EP10DataLayout = comdat any

$_ZN19SpeculativeTrapDataC2EP10DataLayout = comdat any

$_ZN19NoSafepointVerifierD2Ev = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZN5ciEnv5arenaEv = comdat any

$_ZNK10MethodData9data_sizeEv = comdat any

$_ZNK10MethodData15extra_data_sizeEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZNK10MethodData9data_baseEv = comdat any

$_ZNK10MethodData23parameters_type_data_diEv = comdat any

$_ZNK10MethodData26exception_handlers_data_diEv = comdat any

$_ZNK10MethodData24parameters_size_in_bytesEv = comdat any

$_ZNK10MethodData20parameters_data_baseEv = comdat any

$_ZN12ciMethodData10first_dataEv = comdat any

$_ZNK10MethodData10first_dataEv = comdat any

$_ZN12ciMethodData8is_validEP11ProfileData = comdat any

$_ZNK10MethodData20parameters_type_dataEv = comdat any

$_ZNK12ciMethodData14data_layout_atEi = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN20ciParametersTypeDataC2EP10DataLayout = comdat any

$_ZN10MethodData16invocation_countEv = comdat any

$_ZN10MethodData14backedge_countEv = comdat any

$_ZN10MethodData6eflagsEv = comdat any

$_ZN10MethodData9arg_localEv = comdat any

$_ZN10MethodData9arg_stackEv = comdat any

$_ZN10MethodData12arg_returnedEv = comdat any

$_ZN12ciMethodData8is_emptyEv = comdat any

$_ZN16ReceiverTypeData9row_limitEv = comdat any

$_ZNK11ProfileData19as_ReceiverTypeDataEv = comdat any

$_ZNK16ReceiverTypeData8receiverEj = comdat any

$_ZNK5Klass15is_loader_aliveEv = comdat any

$_ZN5ciEnv9get_klassEP5Klass = comdat any

$_ZN18ciReceiverTypeData12set_receiverEjP7ciKlass = comdat any

$_ZN16ReceiverTypeData9clear_rowEj = comdat any

$_ZNK20TypeStackSlotEntries17number_of_entriesEv = comdat any

$_ZNK20TypeStackSlotEntries4typeEi = comdat any

$_ZN11TypeEntries10klass_partEl = comdat any

$_ZN20TypeStackSlotEntries8set_typeEil = comdat any

$_ZN11TypeEntries11with_statusEP5Klassl = comdat any

$_ZN13ciTypeEntries15translate_klassEl = comdat any

$_ZNK15ReturnTypeEntry4typeEv = comdat any

$_ZN15ReturnTypeEntry8set_typeEl = comdat any

$_ZNK11ProfileData22as_SpeculativeTrapDataEv = comdat any

$_ZNK19SpeculativeTrapData6methodEv = comdat any

$_ZN5ciEnv10get_methodEP6Method = comdat any

$_ZN21ciSpeculativeTrapData10set_methodEP8ciMethod = comdat any

$_ZN12ciMethodData13out_of_boundsEi = comdat any

$_ZN9ciBitDataC2EP10DataLayout = comdat any

$_ZN13ciCounterDataC2EP10DataLayout = comdat any

$_ZN10ciJumpDataC2EP10DataLayout = comdat any

$_ZN18ciReceiverTypeDataC2EP10DataLayout = comdat any

$_ZN17ciVirtualCallDataC2EP10DataLayout = comdat any

$_ZN9ciRetDataC2EP10DataLayout = comdat any

$_ZN12ciBranchDataC2EP10DataLayout = comdat any

$_ZN17ciMultiBranchDataC2EP10DataLayout = comdat any

$_ZN13ciArgInfoDataC2EP10DataLayout = comdat any

$_ZN14ciCallTypeDataC2EP10DataLayout = comdat any

$_ZN21ciVirtualCallTypeDataC2EP10DataLayout = comdat any

$_ZNK12ciMethodData8dp_to_diEPh = comdat any

$_ZN11ProfileData2dpEv = comdat any

$_ZN11ProfileData13size_in_bytesEv = comdat any

$_ZN10DataLayout13size_in_bytesEv = comdat any

$_ZN12ciMethodData19out_of_bounds_extraEi = comdat any

$_ZNK12ciMethodData15args_data_limitEv = comdat any

$_ZNK10DataLayout3bciEv = comdat any

$_ZNK21ciSpeculativeTrapData6methodEv = comdat any

$_ZN12ciMethodData18data_layout_beforeEi = comdat any

$_ZN12ciMethodData8is_validEP10DataLayout = comdat any

$_ZN12ciMethodData11set_hint_diEi = comdat any

$_ZNK12ciMethodData28exception_handler_data_limitEv = comdat any

$_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE = comdat any

$_ZNK12ciMethodData10trap_countEi = comdat any

$_ZNK11ProfileData10trap_stateEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN20ThreadInVMfromNativeC2EP10JavaThread = comdat any

$_ZN17HandleMarkCleanerC2EP6Thread = comdat any

$_ZN10MethodData17clear_escape_infoEv = comdat any

$_ZNK11ArgInfoData14number_of_argsEv = comdat any

$_ZN17HandleMarkCleanerD2Ev = comdat any

$_ZN20ThreadInVMfromNativeD2Ev = comdat any

$_ZN10MethodData10set_eflagsEl = comdat any

$_ZN10MethodData13set_arg_localEl = comdat any

$_ZN10MethodData13set_arg_stackEl = comdat any

$_ZN10MethodData16set_arg_returnedEl = comdat any

$_ZNK10MethodData6methodEv = comdat any

$_ZNK6Method18size_of_parametersEv = comdat any

$_ZN10MethodData16set_arg_modifiedEij = comdat any

$_ZN10MethodData13set_num_loopsEs = comdat any

$_ZN10MethodData14set_num_blocksEs = comdat any

$_ZN10MethodData17set_would_profileEb = comdat any

$_ZNK11ProfileData15as_CallTypeDataEv = comdat any

$_ZN12CallTypeData17set_argument_typeEiP5Klass = comdat any

$_ZNK7ciKlass9get_KlassEv = comdat any

$_ZNK11ProfileData22as_VirtualCallTypeDataEv = comdat any

$_ZN19VirtualCallTypeData17set_argument_typeEiP5Klass = comdat any

$_ZN18ParametersTypeData8set_typeEiP5Klass = comdat any

$_ZN12CallTypeData15set_return_typeEP5Klass = comdat any

$_ZN19VirtualCallTypeData15set_return_typeEP5Klass = comdat any

$_Z8set_bitsRll = comdat any

$_Z9mask_bitsll = comdat any

$_Z11set_nth_bitRli = comdat any

$_ZN11ArgInfoData16set_arg_modifiedEij = comdat any

$_Z14is_set_nth_bitli = comdat any

$_ZNK11ArgInfoData12arg_modifiedEi = comdat any

$_ZNK12ciMethodData19parameter_data_sizeEv = comdat any

$_ZN10MethodData11data_offsetEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_Z11in_ByteSizei = comdat any

$_ZN10ciMetadata10print_implEP12outputStream = comdat any

$_ZN19SpeculativeTrapData13method_offsetEv = comdat any

$_ZNK12ciMethodData9data_sizeEv = comdat any

$_ZNK12ciMethodData15extra_data_sizeEv = comdat any

$_ZNK12ciMethodData4dataEv = comdat any

$_ZN12ciMethodData37dump_replay_data_receiver_type_helperI17ciVirtualCallDataEEvP12outputStreamiRiPT_ = comdat any

$_ZN12ciMethodData33dump_replay_data_call_type_helperI21ciVirtualCallTypeDataEEvP12outputStreamiRiPT_ = comdat any

$_ZN12ciMethodData37dump_replay_data_receiver_type_helperI18ciReceiverTypeDataEEvP12outputStreamiRiPT_ = comdat any

$_ZN12ciMethodData33dump_replay_data_call_type_helperI14ciCallTypeDataEEvP12outputStreamiRiPT_ = comdat any

$_ZNK18ParametersTypeData20number_of_parametersEv = comdat any

$_ZN18ParametersTypeData11type_offsetEi = comdat any

$_ZNK20ciParametersTypeData20valid_parameter_typeEi = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZNK19SpeculativeTrapData10cell_countEv = comdat any

$_ZNK11ProfileData10is_BitDataEv = comdat any

$_ZNK11ProfileData14is_CounterDataEv = comdat any

$_ZNK11ProfileData11is_JumpDataEv = comdat any

$_ZNK11ProfileData19is_ReceiverTypeDataEv = comdat any

$_ZNK11ProfileData18is_VirtualCallDataEv = comdat any

$_ZNK11ProfileData10is_RetDataEv = comdat any

$_ZNK11ProfileData13is_BranchDataEv = comdat any

$_ZNK11ProfileData12is_ArrayDataEv = comdat any

$_ZNK11ProfileData18is_MultiBranchDataEv = comdat any

$_ZNK11ProfileData14is_ArgInfoDataEv = comdat any

$_ZNK11ProfileData15is_CallTypeDataEv = comdat any

$_ZNK11ProfileData22is_VirtualCallTypeDataEv = comdat any

$_ZNK11ProfileData21is_ParametersTypeDataEv = comdat any

$_ZNK19SpeculativeTrapData22is_SpeculativeTrapDataEv = comdat any

$_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData = comdat any

$_ZN11ProfileData22clean_weak_klass_linksEb = comdat any

$_ZN12ciMethodData11type_stringEv = comdat any

$_ZNK12ciBaseObject9is_symbolEv = comdat any

$_ZNK12ciBaseObject9is_objectEv = comdat any

$_ZNK10ciMetadata11is_metadataEv = comdat any

$_ZNK10ciMetadata7is_typeEv = comdat any

$_ZNK10ciMetadata17is_return_addressEv = comdat any

$_ZNK10ciMetadata9is_methodEv = comdat any

$_ZNK12ciMethodData14is_method_dataEv = comdat any

$_ZNK10ciMetadata8is_klassEv = comdat any

$_ZNK10ciMetadata17is_instance_klassEv = comdat any

$_ZNK10ciMetadata14is_array_klassEv = comdat any

$_ZNK10ciMetadata18is_obj_array_klassEv = comdat any

$_ZNK10ciMetadata19is_type_array_klassEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12ciBaseObjectC2Ev = comdat any

$_ZN12ciBaseObject11type_stringEv = comdat any

$_ZNK12ciBaseObject11is_metadataEv = comdat any

$_ZN4Copy13zero_to_wordsEPP12HeapWordImplm = comdat any

$_ZN4Copy16assert_params_okEPP12HeapWordImpll = comdat any

$_ZN4Copy16pd_zero_to_wordsEPP12HeapWordImplm = comdat any

$_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN21CleanExtraDataClosureC2Ev = comdat any

$_ZN20SafepointSynchronize23safepoint_state_trackerEv = comdat any

$_ZN13GrowableArrayIP6MethodEC2Ev = comdat any

$_ZN23PrepareExtraDataClosure7is_liveEP6Method = comdat any

$_ZN20SafepointSynchronize12safepoint_idEv = comdat any

$_ZN20SafepointSynchronize15is_at_safepointEv = comdat any

$_ZN13GrowableArrayIP6MethodEC2Ei = comdat any

$_ZN13GrowableArrayIP6MethodE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP6MethodE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP6MethodEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZN5ciEnv15cached_metadataEP8Metadata = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP6MethodE8allocateEv = comdat any

$_ZN13GrowableArrayIP6MethodE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP6MethodE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP6MethodE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP6MethodE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP6MethodE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK10MethodData23check_extra_data_lockedEv = comdat any

$_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN23PrepareExtraDataClosure15has_safepointedEv = comdat any

$_ZN17GrowableArrayViewIP6MethodE2atEi = comdat any

$_ZN13MutexUnlockerD2Ev = comdat any

$_ZN13GrowableArrayIP6MethodED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP6MethodED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN4Copy16assert_params_okEPKvPvl = comdat any

$_ZN4Copy15assert_disjointEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy24pd_disjoint_words_atomicEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy28shared_disjoint_words_atomicEPKP12HeapWordImplPS1_m = comdat any

$_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_ = comdat any

$_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_ = comdat any

$_ZNK6Atomic9StoreImplIP12HeapWordImplS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIP12HeapWordImplEEvPVT_S5_ = comdat any

$_ZNK6Atomic8LoadImplIP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP12HeapWordImplEET_PVKS5_ = comdat any

$_ZNK10MethodData19limit_data_positionEv = comdat any

$_ZNK10MethodData14data_layout_atEi = comdat any

$_ZN11ProfileDataC2EP10DataLayout = comdat any

$_ZNK11ProfileData10cell_countEv = comdat any

$_ZNK11ProfileData22is_SpeculativeTrapDataEv = comdat any

$_ZN11ProfileData14translate_fromEPKS_ = comdat any

$_ZNK11ProfileData13print_data_onEP12outputStreamPKc = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZNK10MethodData16extra_data_limitEv = comdat any

$_ZNK10MethodData13size_in_bytesEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_ZNK10MethodData21parameters_data_limitEv = comdat any

$_ZNK10MethodData8first_diEv = comdat any

$_ZNK11ProfileData21as_ParametersTypeDataEv = comdat any

$_ZN18ParametersTypeDataC2EP10DataLayout = comdat any

$_ZNK9ArrayData10cell_countEv = comdat any

$_ZNK9ArrayData12is_ArrayDataEv = comdat any

$_ZNK18ParametersTypeData21is_ParametersTypeDataEv = comdat any

$_ZN18ParametersTypeData22clean_weak_klass_linksEb = comdat any

$_ZN20ciParametersTypeData14translate_fromEPK11ProfileData = comdat any

$_ZN9ArrayDataC2EP10DataLayout = comdat any

$_ZN20TypeStackSlotEntriesC2Eii = comdat any

$_ZN11TypeEntries16set_profile_dataEP11ProfileData = comdat any

$_ZN11TypeEntriesC2Ei = comdat any

$_ZNK9ArrayData9array_lenEv = comdat any

$_ZNK11ProfileData16int_at_uncheckedEi = comdat any

$_ZNK11ProfileData4dataEv = comdat any

$_ZNK10DataLayout7cell_atEi = comdat any

$_ZNK20ciParametersTypeData10parametersEv = comdat any

$_ZNK18ParametersTypeData10parametersEv = comdat any

$_ZN10MethodData18invocation_counterEv = comdat any

$_ZNK17InvocationCounter5carryEv = comdat any

$_ZNK17InvocationCounter5countEv = comdat any

$_ZN10MethodData16backedge_counterEv = comdat any

$_ZNK11ProfileData9intptr_atEi = comdat any

$_ZN16ReceiverTypeData19receiver_cell_indexEj = comdat any

$_ZN5ciEnv12get_metadataEP8Metadata = comdat any

$_ZN10ciMetadata8as_klassEv = comdat any

$_ZN11ProfileData13set_intptr_atEil = comdat any

$_ZN11ProfileData4dataEv = comdat any

$_ZN10DataLayout11set_cell_atEil = comdat any

$_ZN11CounterData9set_countEi = comdat any

$_ZN16ReceiverTypeData12set_receiverEjP5Klass = comdat any

$_ZN16ReceiverTypeData18set_receiver_countEjj = comdat any

$_ZN11ProfileData10set_int_atEii = comdat any

$_ZN11ProfileData11set_uint_atEij = comdat any

$_ZN16ReceiverTypeData25receiver_count_cell_indexEj = comdat any

$_ZNK20TypeStackSlotEntries20type_offset_in_cellsEi = comdat any

$_ZN20TypeStackSlotEntries17type_local_offsetEi = comdat any

$_ZN11TypeEntries11with_statusEll = comdat any

$_ZN11TypeEntries11valid_klassEl = comdat any

$_ZN13ciTypeEntries11with_statusEP7ciKlassl = comdat any

$_ZN11TypeEntries12is_type_noneEl = comdat any

$_ZN11TypeEntries15is_type_unknownEl = comdat any

$_ZN10ciMetadata9as_methodEv = comdat any

$_ZN7BitDataC2EP10DataLayout = comdat any

$_ZNK7BitData10cell_countEv = comdat any

$_ZNK7BitData10is_BitDataEv = comdat any

$_ZN7BitData17static_cell_countEv = comdat any

$_ZN11CounterDataC2EP10DataLayout = comdat any

$_ZNK11CounterData10cell_countEv = comdat any

$_ZNK11CounterData14is_CounterDataEv = comdat any

$_ZN11CounterData17static_cell_countEv = comdat any

$_ZN8JumpDataC2EP10DataLayout = comdat any

$_ZNK8JumpData10cell_countEv = comdat any

$_ZNK8JumpData11is_JumpDataEv = comdat any

$_ZN8JumpData17static_cell_countEv = comdat any

$_ZN16ReceiverTypeDataC2EP10DataLayout = comdat any

$_ZNK16ReceiverTypeData10cell_countEv = comdat any

$_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv = comdat any

$_ZN18ciReceiverTypeData14translate_fromEPK11ProfileData = comdat any

$_ZN16ReceiverTypeData17static_cell_countEv = comdat any

$_ZN15VirtualCallDataC2EP10DataLayout = comdat any

$_ZNK15VirtualCallData10cell_countEv = comdat any

$_ZNK15VirtualCallData18is_VirtualCallDataEv = comdat any

$_ZN17ciVirtualCallData14translate_fromEPK11ProfileData = comdat any

$_ZN15VirtualCallData17static_cell_countEv = comdat any

$_ZNK17ciVirtualCallData9rtd_superEv = comdat any

$_ZN7RetDataC2EP10DataLayout = comdat any

$_ZNK7RetData10cell_countEv = comdat any

$_ZNK7RetData10is_RetDataEv = comdat any

$_ZN7RetData17static_cell_countEv = comdat any

$_ZN10BranchDataC2EP10DataLayout = comdat any

$_ZNK10BranchData10cell_countEv = comdat any

$_ZNK10BranchData13is_BranchDataEv = comdat any

$_ZN10BranchData17static_cell_countEv = comdat any

$_ZN15MultiBranchDataC2EP10DataLayout = comdat any

$_ZNK15MultiBranchData18is_MultiBranchDataEv = comdat any

$_ZN11ArgInfoDataC2EP10DataLayout = comdat any

$_ZNK11ArgInfoData14is_ArgInfoDataEv = comdat any

$_ZN12CallTypeDataC2EP10DataLayout = comdat any

$_ZNK12CallTypeData10cell_countEv = comdat any

$_ZNK12CallTypeData15is_CallTypeDataEv = comdat any

$_ZN12CallTypeData22clean_weak_klass_linksEb = comdat any

$_ZN14ciCallTypeData14translate_fromEPK11ProfileData = comdat any

$_ZN17TypeEntriesAtCall17header_cell_countEv = comdat any

$_ZNK12CallTypeData19number_of_argumentsEv = comdat any

$_ZN15ReturnTypeEntry17static_cell_countEv = comdat any

$_ZN15ReturnTypeEntryC2Ei = comdat any

$_ZNK12CallTypeData20cell_count_no_headerEv = comdat any

$_ZN20TypeStackSlotEntries13per_arg_countEv = comdat any

$_ZNK11ProfileData7uint_atEi = comdat any

$_ZNK12CallTypeData24cell_count_global_offsetEv = comdat any

$_ZN17TypeEntriesAtCall23cell_count_local_offsetEv = comdat any

$_ZNK12CallTypeData13has_argumentsEv = comdat any

$_ZNK12CallTypeData10has_returnEv = comdat any

$_ZNK14ciCallTypeData4argsEv = comdat any

$_ZNK12CallTypeData4argsEv = comdat any

$_ZNK14ciCallTypeData3retEv = comdat any

$_ZNK12CallTypeData3retEv = comdat any

$_ZN19VirtualCallTypeDataC2EP10DataLayout = comdat any

$_ZNK19VirtualCallTypeData10cell_countEv = comdat any

$_ZNK19VirtualCallTypeData22is_VirtualCallTypeDataEv = comdat any

$_ZN19VirtualCallTypeData22clean_weak_klass_linksEb = comdat any

$_ZN21ciVirtualCallTypeData14translate_fromEPK11ProfileData = comdat any

$_ZNK19VirtualCallTypeData19number_of_argumentsEv = comdat any

$_ZNK19VirtualCallTypeData20cell_count_no_headerEv = comdat any

$_ZNK19VirtualCallTypeData24cell_count_global_offsetEv = comdat any

$_ZNK19VirtualCallTypeData13has_argumentsEv = comdat any

$_ZNK19VirtualCallTypeData10has_returnEv = comdat any

$_ZNK21ciVirtualCallTypeData9rtd_superEv = comdat any

$_ZNK21ciVirtualCallTypeData4argsEv = comdat any

$_ZNK19VirtualCallTypeData4argsEv = comdat any

$_ZNK21ciVirtualCallTypeData3retEv = comdat any

$_ZNK19VirtualCallTypeData3retEv = comdat any

$_ZN10DataLayout21compute_size_in_bytesEi = comdat any

$_ZN10DataLayout20header_size_in_bytesEv = comdat any

$_ZN10DataLayout20header_size_in_cellsEv = comdat any

$_ZNK12ciMethodData7hint_diEv = comdat any

$_ZNK12ciMethodData16extra_data_limitEv = comdat any

$_ZN14Deoptimization31reason_is_recorded_per_bytecodeENS_11DeoptReasonE = comdat any

$_ZNK10MethodData16CompilerCounters10trap_countEi = comdat any

$_ZNK10DataLayout10trap_stateEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN21ThreadStateTransitionC2EP10JavaThread = comdat any

$_ZN17ResetNoHandleMarkC2Ev = comdat any

$_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb = comdat any

$_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState = comdat any

$_ZN10JavaThread16set_thread_stateE15JavaThreadState = comdat any

$_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_ = comdat any

$_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb = comdat any

$_ZN10JavaThread34has_special_runtime_exit_conditionEv = comdat any

$_ZN10JavaThread24check_possible_safepointEv = comdat any

$_ZN18SafepointMechanism16local_poll_armedEP10JavaThread = comdat any

$_ZN10JavaThread9poll_dataEv = comdat any

$_ZN18SafepointMechanism10ThreadData16get_polling_wordEv = comdat any

$_ZN18SafepointMechanism8poll_bitEv = comdat any

$_ZN6Atomic12load_acquireImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK6Thread16last_handle_markEv = comdat any

$_ZN10HandleMark4pushEv = comdat any

$_ZN10HandleMark15pop_and_restoreEv = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN17ResetNoHandleMarkD2Ev = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZNK11ConstMethod18size_of_parametersEv = comdat any

$_ZN9ArrayData16array_set_int_atEii = comdat any

$_ZNK9ArrayData13array_uint_atEi = comdat any

$_ZZN10MethodData11data_offsetEvENKUlvE_clEv = comdat any

$_ZN11ProfileData11cell_offsetEi = comdat any

$_ZN10DataLayout11cell_offsetEi = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_ZZN10DataLayout11cell_offsetEiENKUlvE_clEv = comdat any

$_ZN18ParametersTypeData17type_local_offsetEi = comdat any

$_ZN18ParametersTypeData24assert_profiling_enabledEv = comdat any

$_ZNK22ciTypeStackSlotEntries10valid_typeEi = comdat any

$_ZN13ciTypeEntries13valid_ciklassEl = comdat any

$_ZN19SpeculativeTrapData17static_cell_countEv = comdat any

$_ZN16ReceiverTypeData15receiver_offsetEj = comdat any

$_ZN17ciVirtualCallData8receiverEj = comdat any

$_ZNK18ciReceiverTypeData8receiverEj = comdat any

$_ZN19VirtualCallTypeData20argument_type_offsetEi = comdat any

$_ZNK21ciVirtualCallTypeData19valid_argument_typeEi = comdat any

$_ZN19VirtualCallTypeData18return_type_offsetEv = comdat any

$_ZNK21ciVirtualCallTypeData17valid_return_typeEv = comdat any

$_ZNK20TypeStackSlotEntries11type_offsetEi = comdat any

$_ZN15ReturnTypeEntry11type_offsetEv = comdat any

$_ZNK17ciReturnTypeEntry10valid_typeEv = comdat any

$_ZN12CallTypeData20argument_type_offsetEi = comdat any

$_ZNK14ciCallTypeData19valid_argument_typeEi = comdat any

$_ZN12CallTypeData18return_type_offsetEv = comdat any

$_ZNK14ciCallTypeData17valid_return_typeEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV12ciBaseObject = comdat any

$_ZTV23PrepareExtraDataClosure = comdat any

$_ZTV21CleanExtraDataClosure = comdat any

$_ZTV11ProfileData = comdat any

$_ZTV20ciParametersTypeData = comdat any

$_ZTV9ArrayData = comdat any

$_ZTV9ciBitData = comdat any

$_ZTV13ciCounterData = comdat any

$_ZTV10ciJumpData = comdat any

$_ZTV18ciReceiverTypeData = comdat any

$_ZTV17ciVirtualCallData = comdat any

$_ZTV9ciRetData = comdat any

$_ZTV12ciBranchData = comdat any

$_ZTV17ciMultiBranchData = comdat any

$_ZTV13ciArgInfoData = comdat any

$_ZTV14ciCallTypeData = comdat any

$_ZTV21ciVirtualCallTypeData = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV12ciMethodData = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN12ciMethodData11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK12ciBaseObject9is_objectEv, ptr @_ZNK10ciMetadata11is_metadataEv, ptr @_ZNK10ciMetadata12is_classlessEv, ptr @_ZNK10ciMetadata7is_typeEv, ptr @_ZNK10ciMetadata17is_return_addressEv, ptr @_ZNK10ciMetadata9is_methodEv, ptr @_ZNK12ciMethodData14is_method_dataEv, ptr @_ZNK10ciMetadata8is_klassEv, ptr @_ZNK10ciMetadata17is_instance_klassEv, ptr @_ZNK10ciMetadata14is_array_klassEv, ptr @_ZNK10ciMetadata18is_obj_array_klassEv, ptr @_ZNK10ciMetadata19is_type_array_klassEv, ptr @_ZN12ciMethodData16dump_replay_dataEP12outputStream, ptr @_ZN12ciMethodData10print_implEP12outputStream] }, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"src/hotspot/share/ci/ciMethodData.cpp\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"bad tag = %d\00", align 1
@ReplayCompiles = external global i8, align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %d %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ciMethodData \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" orig %d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c" data %d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" 0x%lx\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" oops %d\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" methods %d\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV21ciSpeculativeTrapData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK19SpeculativeTrapData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK19SpeculativeTrapData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN21ciSpeculativeTrapData14translate_fromEPK11ProfileData, ptr @_ZNK19SpeculativeTrapData13print_data_onEP12outputStreamPKc] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV10ciMetadata = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTV12ciBaseObject = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12ciBaseObject11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK12ciBaseObject9is_objectEv, ptr @_ZNK12ciBaseObject11is_metadataEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"ciBaseObject\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV23PrepareExtraDataClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23PrepareExtraDataClosure7is_liveEP6Method] }, comdat, align 8
@_ZTV21CleanExtraDataClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN20SafepointSynchronize13_safepoint_idE = external global i64, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZTV19SpeculativeTrapData = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTV11ProfileData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK11ProfileData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK11ProfileData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@.str.20 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/oops/methodData.hpp\00", align 1
@_ZTV20ciParametersTypeData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK9ArrayData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK9ArrayData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK18ParametersTypeData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN18ParametersTypeData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN18ParametersTypeData22clean_weak_klass_linksEb, ptr @_ZN20ciParametersTypeData14translate_fromEPK11ProfileData, ptr @_ZNK18ParametersTypeData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV18ParametersTypeData = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTV9ArrayData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK9ArrayData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK9ArrayData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK11ProfileData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@TypeProfileWidth = external global i64, align 8
@_ZTV9ciBitData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK7BitData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK7BitData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV7BitData = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTV13ciCounterData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK11CounterData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK11CounterData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV11CounterData = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTV10ciJumpData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK8JumpData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK8JumpData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN8JumpData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK8JumpData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV8JumpData = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTV18ciReceiverTypeData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK16ReceiverTypeData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN16ReceiverTypeData22clean_weak_klass_linksEb, ptr @_ZN18ciReceiverTypeData14translate_fromEPK11ProfileData, ptr @_ZNK16ReceiverTypeData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV16ReceiverTypeData = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTV17ciVirtualCallData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK15VirtualCallData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv, ptr @_ZNK15VirtualCallData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN16ReceiverTypeData22clean_weak_klass_linksEb, ptr @_ZN17ciVirtualCallData14translate_fromEPK11ProfileData, ptr @_ZNK15VirtualCallData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV15VirtualCallData = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTV9ciRetData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK7RetData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK7RetData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN7RetData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK7RetData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV7RetData = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTV12ciBranchData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK10BranchData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK8JumpData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK10BranchData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN10BranchData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK10BranchData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV10BranchData = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTV17ciMultiBranchData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK9ArrayData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK9ArrayData12is_ArrayDataEv, ptr @_ZNK15MultiBranchData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN15MultiBranchData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK15MultiBranchData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV15MultiBranchData = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTV13ciArgInfoData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK9ArrayData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK9ArrayData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ArgInfoData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK11ArgInfoData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV11ArgInfoData = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTV14ciCallTypeData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK12CallTypeData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK12CallTypeData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN12CallTypeData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN12CallTypeData22clean_weak_klass_linksEb, ptr @_ZN14ciCallTypeData14translate_fromEPK11ProfileData, ptr @_ZNK12CallTypeData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV12CallTypeData = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTV21ciVirtualCallTypeData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK19VirtualCallTypeData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv, ptr @_ZNK15VirtualCallData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK19VirtualCallTypeData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN19VirtualCallTypeData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN19VirtualCallTypeData22clean_weak_klass_linksEb, ptr @_ZN21ciVirtualCallTypeData14translate_fromEPK11ProfileData, ptr @_ZNK19VirtualCallTypeData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV19VirtualCallTypeData = external unnamed_addr constant { [21 x ptr] }, align 8
@UseSystemMemoryBarrier = external global i8, align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"ciMethodData\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ciMethodData.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN12ciMethodDataC1EP10MethodData = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12ciMethodDataC2EP10MethodData

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
define hidden void @_ZN12ciMethodDataC2EP10MethodData(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10ciMetadataC2EP8Metadata(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV12ciMethodData, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 5
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 6
  %13 = call noundef i32 @_ZN12ciMethodData8first_diEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 7
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 8
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 9
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 10
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 11
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 12
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 13
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 14
  call void @_ZN10MethodData16CompilerCountersC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciMetadataC2EP8Metadata(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12ciBaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV10ciMetadata, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ciMetadata, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ciMethodData8first_diEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MethodData16CompilerCountersC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.MethodData::CompilerCounters", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.MethodData::CompilerCounters", ptr %4, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.MethodData::CompilerCounters", ptr %4, i32 0, i32 2
  store i32 0, ptr %7, align 8
  store i32 8, ptr %3, align 4
  %8 = getelementptr inbounds %"class.MethodData::CompilerCounters", ptr %4, i32 0, i32 3
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  call void @_ZN4Copy13zero_to_wordsEPP12HeapWordImplm(ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData16prepare_metadataEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ResourceMark, align 8
  %5 = alloca %class.PrepareExtraDataClosure, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK12ciMethodData14get_MethodDataEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %17, %1
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN23PrepareExtraDataClosureC2EP10MethodData(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @_ZN10MethodData16clean_extra_dataEP21CleanExtraDataClosure(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef %5)
  %12 = call noundef zeroext i1 @_ZN23PrepareExtraDataClosure6finishEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @_ZN23PrepareExtraDataClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #5
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %19 [
    i32 0, label %17
    i32 1, label %18
  ]

17:                                               ; preds = %15
  br label %9, !llvm.loop !6

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ciMethodData14get_MethodDataEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMetadata, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN23PrepareExtraDataClosureC2EP10MethodData(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN21CleanExtraDataClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23PrepareExtraDataClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.PrepareExtraDataClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.PrepareExtraDataClosure, ptr %5, i32 0, i32 2
  %9 = call { i64, i8 } @_ZN20SafepointSynchronize23safepoint_state_trackerEv()
  %10 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 0
  %11 = extractvalue { i64, i8 } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i8 }, ptr %8, i32 0, i32 1
  %13 = extractvalue { i64, i8 } %9, 1
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.PrepareExtraDataClosure, ptr %5, i32 0, i32 3
  call void @_ZN13GrowableArrayIP6MethodEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

declare void @_ZN10MethodData16clean_extra_dataEP21CleanExtraDataClosure(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23PrepareExtraDataClosure6finishEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.MutexUnlocker, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.PrepareExtraDataClosure, ptr %8, i32 0, i32 3
  %10 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %40

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.PrepareExtraDataClosure, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZNK10MethodData23check_extra_data_lockedEv(ptr noundef nonnull align 8 dereferenceable(312) %15)
  %16 = getelementptr inbounds %class.PrepareExtraDataClosure, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN10MethodData15extra_data_lockEv(ptr noundef nonnull align 8 dereferenceable(312) %17)
  call void @_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %18, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %35, %13
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds %class.PrepareExtraDataClosure, ptr %8, i32 0, i32 3
  %22 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = call noundef zeroext i1 @_ZN23PrepareExtraDataClosure15has_safepointedEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %39

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.PrepareExtraDataClosure, ptr %8, i32 0, i32 3
  %29 = load i32, ptr %5, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = call noundef ptr @_ZN5ciEnv7currentEv()
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZN5ciEnv10get_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(1265) %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %19, !llvm.loop !8

38:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN13MutexUnlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #5
  br label %40

40:                                               ; preds = %39, %12
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23PrepareExtraDataClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23PrepareExtraDataClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.PrepareExtraDataClosure, ptr %3, i32 0, i32 3
  call void @_ZN13GrowableArrayIP6MethodED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData25load_remaining_extra_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.MutexLocker, align 8
  %5 = alloca %class.NoSafepointVerifier, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.ciSpeculativeTrapData, align 8
  %11 = alloca %class.SpeculativeTrapData, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef ptr @_ZNK12ciMethodData14get_MethodDataEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN10MethodData15extra_data_lockEv(ptr noundef nonnull align 8 dereferenceable(312) %14)
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %15, i32 noundef 1)
  call void @_ZN12ciMethodData16prepare_metadataEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  call void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK10MethodData15extra_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %16)
  %18 = call noundef ptr @_ZNK12ciMethodData15extra_data_baseEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %19 = call noundef ptr @_ZNK12ciMethodData20parameters_data_baseEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %20 = call noundef ptr @_ZNK12ciMethodData15extra_data_baseEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %21 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %19, ptr noundef %20, i64 noundef 8)
  call void @_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m(ptr noundef %17, ptr noundef %18, i64 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef ptr @_ZNK10MethodData27exception_handler_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %22)
  %24 = call noundef ptr @_ZNK12ciMethodData27exception_handler_data_baseEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %25 = call noundef i32 @_ZNK12ciMethodData27exception_handler_data_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %26 = sdiv i32 %25, 8
  %27 = sext i32 %26 to i64
  call void @_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m(ptr noundef %23, ptr noundef %24, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef ptr @_ZNK10MethodData15extra_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_ZNK10MethodData15args_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %30)
  store ptr %31, ptr %7, align 8
  %32 = call noundef ptr @_ZNK12ciMethodData15extra_data_baseEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %50, %1
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %43 [
    i32 13, label %38
    i32 1, label %41
    i32 0, label %42
    i32 9, label %42
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  call void @_ZN21ciSpeculativeTrapDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  call void @_ZN19SpeculativeTrapDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40)
  call void @_ZN21ciSpeculativeTrapData14translate_fromEPK11ProfileData(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  br label %49

41:                                               ; preds = %33
  br label %49

42:                                               ; preds = %33, %33
  call void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %45, align 1
  %46 = load i32, ptr %9, align 4
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 188, ptr noundef @.str.4, i32 noundef %46) #6
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %41, %38
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef %53)
  store ptr %54, ptr %8, align 8
  br label %33, !llvm.loop !9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10MethodData15extra_data_lockEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 4
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
define linkonce_odr hidden void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %7, ptr noundef %8, i64 noundef 8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN4Copy15assert_disjointEPKP12HeapWordImplPS1_m(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZN4Copy24pd_disjoint_words_atomicEPKP12HeapWordImplPS1_m(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MethodData15extra_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK10MethodData23check_extra_data_lockedEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %4 = call noundef ptr @_ZNK10MethodData19limit_data_positionEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ciMethodData15extra_data_baseEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK12ciMethodData9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = call noundef ptr @_ZNK12ciMethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef %4)
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
define linkonce_odr hidden noundef ptr @_ZNK12ciMethodData20parameters_data_baseEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = call noundef ptr @_ZNK12ciMethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MethodData27exception_handler_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZNK10MethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(312) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ciMethodData27exception_handler_data_baseEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZNK12ciMethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ciMethodData27exception_handler_data_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12ciMethodData28exception_handler_data_limitEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = call noundef i32 @_ZNK12ciMethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %4)
  %6 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MethodData15args_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10MethodData20parameters_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DataLayout, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ciSpeculativeTrapDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19SpeculativeTrapDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV21ciSpeculativeTrapData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SpeculativeTrapDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ProfileDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV19SpeculativeTrapData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ciSpeculativeTrapData14translate_fromEPK11ProfileData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK11ProfileData22as_SpeculativeTrapDataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef ptr @_ZNK19SpeculativeTrapData6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %5, align 8
  %11 = call noundef ptr @_ZN5ciEnv7currentEv()
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN5ciEnv10get_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(1265) %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN21ciSpeculativeTrapData10set_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14)
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef) #2

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
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12ciMethodData9load_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.ResourceMark, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZNK12ciMethodData14get_MethodDataEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %139

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.MethodData, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 14
  call void @_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m(ptr noundef %21, ptr noundef %22, i64 noundef 10)
  %23 = call noundef ptr @_ZN5ciEnv7currentEv()
  %24 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK10MethodData9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(312) %25)
  %27 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i32 @_ZNK10MethodData15extra_data_sizeEv(ptr noundef nonnull align 8 dereferenceable(312) %28)
  %30 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 2
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 3
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK10MethodData9data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %41)
  %43 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sdiv i32 %46, 8
  %48 = sext i32 %47 to i64
  call void @_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m(ptr noundef %42, ptr noundef %44, i64 noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef i32 @_ZNK10MethodData23parameters_type_data_diEv(ptr noundef nonnull align 8 dereferenceable(312) %49)
  %51 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 4
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef i32 @_ZNK10MethodData26exception_handlers_data_diEv(ptr noundef nonnull align 8 dereferenceable(312) %52)
  %54 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 5
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef i32 @_ZNK10MethodData24parameters_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(312) %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %19
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef ptr @_ZNK10MethodData20parameters_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %60)
  %62 = call noundef ptr @_ZNK12ciMethodData20parameters_data_baseEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  %63 = load i32, ptr %7, align 4
  %64 = sdiv i32 %63, 8
  %65 = sext i32 %64 to i64
  call void @_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m(ptr noundef %61, ptr noundef %62, i64 noundef %65)
  br label %66

66:                                               ; preds = %59, %19
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %67 = call noundef ptr @_ZN12ciMethodData10first_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef ptr @_ZNK10MethodData10first_dataEv(ptr noundef nonnull align 8 dereferenceable(312) %68)
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %73, %66
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef zeroext i1 @_ZN12ciMethodData8is_validEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef %71)
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 17
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %75)
  %79 = load ptr, ptr %9, align 8
  %80 = call noundef ptr @_ZN12ciMethodData9next_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef ptr @_ZNK10MethodData9next_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(312) %81, ptr noundef %82)
  store ptr %83, ptr %10, align 8
  br label %70, !llvm.loop !10

84:                                               ; preds = %70
  %85 = load ptr, ptr %4, align 8
  %86 = call noundef ptr @_ZNK10MethodData20parameters_type_dataEv(ptr noundef nonnull align 8 dereferenceable(312) %85)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = call noundef ptr @_ZNK12ciMethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(176) %14, i32 noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %93 = load ptr, ptr %11, align 8
  call void @_ZN20ciParametersTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %93)
  store ptr %92, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call noundef ptr @_ZNK10MethodData20parameters_type_dataEv(ptr noundef nonnull align 8 dereferenceable(312) %95)
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 17
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %96)
  br label %100

100:                                              ; preds = %88, %84
  call void @_ZN12ciMethodData25load_remaining_extra_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  %101 = load ptr, ptr %4, align 8
  %102 = call noundef i32 @_ZN10MethodData16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(312) %101)
  %103 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 13
  store i32 %102, ptr %103, align 8
  %104 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 13
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8
  %109 = call noundef i32 @_ZN10MethodData14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(312) %108)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 13
  store i32 1, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %107, %100
  %114 = load ptr, ptr %4, align 8
  %115 = call noundef zeroext i1 @_ZNK10MethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(312) %114)
  %116 = select i1 %115, i32 2, i32 1
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 7
  store i8 %117, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = call noundef i64 @_ZN10MethodData6eflagsEv(ptr noundef nonnull align 8 dereferenceable(312) %119)
  %121 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 9
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call noundef i64 @_ZN10MethodData9arg_localEv(ptr noundef nonnull align 8 dereferenceable(312) %122)
  %124 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 10
  store i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = call noundef i64 @_ZN10MethodData9arg_stackEv(ptr noundef nonnull align 8 dereferenceable(312) %125)
  %127 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 11
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = call noundef i64 @_ZN10MethodData12arg_returnedEv(ptr noundef nonnull align 8 dereferenceable(312) %128)
  %130 = getelementptr inbounds %class.ciMethodData, ptr %14, i32 0, i32 12
  store i64 %129, ptr %130, align 8
  %131 = load i8, ptr @ReplayCompiles, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %113
  call void @_ZN8ciReplay10initializeEP12ciMethodData(ptr noundef %14)
  %134 = call noundef zeroext i1 @_ZN12ciMethodData8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  store i1 false, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %138

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136, %113
  store i1 true, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %137, %135
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #5
  br label %139

139:                                              ; preds = %138, %18
  %140 = load i1, ptr %2, align 1
  ret i1 %140
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData15extra_data_sizeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10MethodData16extra_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %5 = call noundef ptr @_ZNK10MethodData19limit_data_positionEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
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
define linkonce_odr hidden noundef ptr @_ZNK10MethodData9data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 26
  %5 = getelementptr inbounds [1 x i64], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData23parameters_type_data_diEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -2
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 24
  %9 = load i32, ptr %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK10MethodData26exception_handlers_data_diEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData26exception_handlers_data_diEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData24parameters_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10MethodData21parameters_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %5 = call noundef ptr @_ZNK10MethodData20parameters_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %6 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %4, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MethodData20parameters_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -2
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 24
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10MethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(312) %3, i32 noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK10MethodData21parameters_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %10, %7 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ciMethodData10first_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN12ciMethodData8first_diEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = call noundef ptr @_ZN12ciMethodData7data_atEi(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MethodData10first_dataEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10MethodData8first_diEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %5 = call noundef ptr @_ZNK10MethodData7data_atEi(ptr noundef nonnull align 8 dereferenceable(312) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12ciMethodData8is_validEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciMethodData9next_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN11ProfileData2dpEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef i32 @_ZNK12ciMethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZN11ProfileData13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = add nsw i32 %12, %14
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef ptr @_ZN12ciMethodData7data_atEi(ptr noundef nonnull align 8 dereferenceable(176) %8, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

declare noundef ptr @_ZNK10MethodData9next_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MethodData20parameters_type_dataEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -2
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 24
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10MethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(312) %3, i32 noundef %9)
  %11 = call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef ptr @_ZNK11ProfileData21as_ParametersTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi ptr [ %12, %7 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ciMethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
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
define linkonce_odr hidden void @_ZN20ciParametersTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN18ParametersTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV20ciParametersTypeData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
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

declare noundef zeroext i1 @_ZNK10MethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(312)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10MethodData6eflagsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10MethodData9arg_localEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10MethodData9arg_stackEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10MethodData12arg_returnedEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN8ciReplay10initializeEP12ciMethodData(ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %35, %2
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZN16ReceiverTypeData9row_limitEv()
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK11ProfileData19as_ReceiverTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load i32, ptr %5, align 4
  %17 = call noundef ptr @_ZNK16ReceiverTypeData8receiverEj(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZN5ciEnv7currentEv()
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZN5ciEnv9get_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(1265) %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  call void @_ZN18ciReceiverTypeData12set_receiverEjP7ciKlass(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %27, ptr noundef %28)
  br label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %5, align 4
  call void @_ZN16ReceiverTypeData9clear_rowEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %23
  br label %34

32:                                               ; preds = %13
  %33 = load i32, ptr %5, align 4
  call void @_ZN18ciReceiverTypeData12set_receiverEjP7ciKlass(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %33, ptr noundef null)
  br label %34

34:                                               ; preds = %32, %31
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %9, !llvm.loop !11

38:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData9row_limitEv() #1 comdat align 2 {
  %1 = load i64, ptr @TypeProfileWidth, align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ProfileData19as_ReceiverTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16ReceiverTypeData8receiverEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN16ReceiverTypeData19receiver_cell_indexEj(i32 noundef %7)
  %9 = call noundef i64 @_ZNK11ProfileData9intptr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv9get_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN5ciEnv12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(1265) %6, ptr noundef %11)
  %13 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ciReceiverTypeData12set_receiverEjP7ciKlass(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = mul i32 %8, 2
  %10 = add i32 1, %9
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  call void @_ZN11ProfileData13set_intptr_atEil(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ReceiverTypeData9clear_rowEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11CounterData9set_countEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %6 = load i32, ptr %4, align 4
  call void @_ZN16ReceiverTypeData12set_receiverEjP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6, ptr noundef null)
  %7 = load i32, ptr %4, align 4
  call void @_ZN16ReceiverTypeData18set_receiver_countEjj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZNK20TypeStackSlotEntries17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i64 @_ZNK20TypeStackSlotEntries4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call noundef i64 @_ZN11TypeEntries10klass_partEl(i64 noundef %17)
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %23)
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = load i64, ptr %6, align 8
  %28 = call noundef i64 @_ZN11TypeEntries11with_statusEP5Klassl(ptr noundef null, i64 noundef %27)
  call void @_ZN20TypeStackSlotEntries8set_typeEil(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %26, i64 noundef %28)
  br label %33

29:                                               ; preds = %22, %13
  %30 = load i32, ptr %5, align 4
  %31 = load i64, ptr %6, align 8
  %32 = call noundef i64 @_ZN13ciTypeEntries15translate_klassEl(i64 noundef %31)
  call void @_ZN20TypeStackSlotEntries8set_typeEil(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %30, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %9, !llvm.loop !12

37:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20TypeStackSlotEntries17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeStackSlotEntries, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20TypeStackSlotEntries4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TypeEntries, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK20TypeStackSlotEntries20type_offset_in_cellsEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  %10 = call noundef i64 @_ZNK11ProfileData9intptr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11TypeEntries10klass_partEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, -4
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20TypeStackSlotEntries8set_typeEil(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.TypeEntries, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZNK20TypeStackSlotEntries20type_offset_in_cellsEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10)
  %12 = load i64, ptr %6, align 8
  call void @_ZN11ProfileData13set_intptr_atEil(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11TypeEntries11with_statusEP5Klassl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN11TypeEntries11with_statusEll(i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13ciTypeEntries15translate_klassEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef ptr @_ZN11TypeEntries11valid_klassEl(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN5ciEnv7currentEv()
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN5ciEnv9get_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(1265) %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call noundef i64 @_ZN13ciTypeEntries11with_statusEP7ciKlassl(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8
  %19 = call noundef i64 @_ZN13ciTypeEntries11with_statusEP7ciKlassl(ptr noundef null, i64 noundef %18)
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %10
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ciReturnTypeEntry24translate_type_data_fromEPK15ReturnTypeEntry(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK15ReturnTypeEntry4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZN11TypeEntries10klass_partEl(i64 noundef %10)
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = call noundef i64 @_ZN11TypeEntries11with_statusEP5Klassl(ptr noundef null, i64 noundef %19)
  call void @_ZN15ReturnTypeEntry8set_typeEl(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %20)
  br label %24

21:                                               ; preds = %15, %2
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZN13ciTypeEntries15translate_klassEl(i64 noundef %22)
  call void @_ZN15ReturnTypeEntry8set_typeEl(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15ReturnTypeEntry4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeEntries, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeEntries, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = call noundef i64 @_ZNK11ProfileData9intptr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ReturnTypeEntry8set_typeEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TypeEntries, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.TypeEntries, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN11ProfileData13set_intptr_atEil(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ProfileData22as_SpeculativeTrapDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 14
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19SpeculativeTrapData6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK11ProfileData9intptr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv10get_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN5ciEnv12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(1265) %6, ptr noundef %11)
  %13 = call noundef ptr @_ZN10ciMetadata9as_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ciSpeculativeTrapData10set_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  call void @_ZN11ProfileData13set_intptr_atEil(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciMethodData7data_atEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef zeroext i1 @_ZN12ciMethodData13out_of_boundsEi(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call noundef ptr @_ZNK12ciMethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN12ciMethodData9data_fromEP10DataLayout(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12ciMethodData13out_of_boundsEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK12ciMethodData9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %8 = icmp sge i32 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciMethodData9data_fromEP10DataLayout(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = zext i8 %7 to i32
  switch i32 %8, label %10 [
    i32 0, label %9
    i32 1, label %14
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
    i32 6, label %29
    i32 7, label %32
    i32 8, label %35
    i32 9, label %38
    i32 10, label %41
    i32 11, label %44
    i32 12, label %47
  ]

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 364) #6
  unreachable

13:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %50

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %16 = load ptr, ptr %5, align 8
  call void @_ZN9ciBitDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16)
  store ptr %15, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %19 = load ptr, ptr %5, align 8
  call void @_ZN13ciCounterDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  store ptr %18, ptr %3, align 8
  br label %50

20:                                               ; preds = %2
  %21 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %22 = load ptr, ptr %5, align 8
  call void @_ZN10ciJumpDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  store ptr %21, ptr %3, align 8
  br label %50

23:                                               ; preds = %2
  %24 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %25 = load ptr, ptr %5, align 8
  call void @_ZN18ciReceiverTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
  store ptr %24, ptr %3, align 8
  br label %50

26:                                               ; preds = %2
  %27 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %28 = load ptr, ptr %5, align 8
  call void @_ZN17ciVirtualCallDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28)
  store ptr %27, ptr %3, align 8
  br label %50

29:                                               ; preds = %2
  %30 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %31 = load ptr, ptr %5, align 8
  call void @_ZN9ciRetDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31)
  store ptr %30, ptr %3, align 8
  br label %50

32:                                               ; preds = %2
  %33 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %34 = load ptr, ptr %5, align 8
  call void @_ZN12ciBranchDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34)
  store ptr %33, ptr %3, align 8
  br label %50

35:                                               ; preds = %2
  %36 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %37 = load ptr, ptr %5, align 8
  call void @_ZN17ciMultiBranchDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37)
  store ptr %36, ptr %3, align 8
  br label %50

38:                                               ; preds = %2
  %39 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %40 = load ptr, ptr %5, align 8
  call void @_ZN13ciArgInfoDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40)
  store ptr %39, ptr %3, align 8
  br label %50

41:                                               ; preds = %2
  %42 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  %43 = load ptr, ptr %5, align 8
  call void @_ZN14ciCallTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %43)
  store ptr %42, ptr %3, align 8
  br label %50

44:                                               ; preds = %2
  %45 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  %46 = load ptr, ptr %5, align 8
  call void @_ZN21ciVirtualCallTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %46)
  store ptr %45, ptr %3, align 8
  br label %50

47:                                               ; preds = %2
  %48 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %49 = load ptr, ptr %5, align 8
  call void @_ZN20ciParametersTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %49)
  store ptr %48, ptr %3, align 8
  br label %50

50:                                               ; preds = %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %13
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ciBitDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7BitDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV9ciBitData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ciCounterDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11CounterDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV13ciCounterData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciJumpDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8JumpDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV10ciJumpData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ciReceiverTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16ReceiverTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV18ciReceiverTypeData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ciVirtualCallDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15VirtualCallDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV17ciVirtualCallData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ciRetDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7RetDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV9ciRetData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ciBranchDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10BranchDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV12ciBranchData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ciMultiBranchDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15MultiBranchDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV17ciMultiBranchData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ciArgInfoDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ArgInfoDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV13ciArgInfoData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ciCallTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12CallTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV14ciCallTypeData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ciVirtualCallTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19VirtualCallTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV21ciVirtualCallTypeData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ciMethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ProfileData2dpEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ProfileData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ProfileData13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = call noundef i32 @_ZN10DataLayout21compute_size_in_bytesEi(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciMethodData23next_data_layout_helperEP10DataLayoutb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK12ciMethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZN10DataLayout13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = add nsw i32 %15, %17
  store i32 %18, ptr %9, align 4
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4
  %23 = call noundef zeroext i1 @_ZN12ciMethodData19out_of_bounds_extraEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %22)
  br i1 %23, label %27, label %28

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4
  %26 = call noundef zeroext i1 @_ZN12ciMethodData13out_of_boundsEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  store ptr null, ptr %4, align 8
  br label %32

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %9, align 4
  %30 = call noundef ptr @_ZNK12ciMethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %28, %27
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10DataLayout13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN10DataLayout10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i32 @_ZN10DataLayout21compute_size_in_bytesEi(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12ciMethodData19out_of_bounds_extraEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK12ciMethodData9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZNK12ciMethodData9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %12 = call noundef i32 @_ZNK12ciMethodData15extra_data_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %13 = add nsw i32 %11, %12
  %14 = icmp sge i32 %10, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciMethodData16next_data_layoutEP10DataLayout(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN12ciMethodData23next_data_layout_helperEP10DataLayoutb(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciMethodData22next_extra_data_layoutEP10DataLayout(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN12ciMethodData23next_data_layout_helperEP10DataLayoutb(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciMethodData17bci_to_extra_dataEiP8ciMethodRb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK12ciMethodData15extra_data_baseEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  store ptr %14, ptr %10, align 8
  %15 = call noundef ptr @_ZNK12ciMethodData15args_data_limitEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %75, %4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %78

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = zext i8 %23 to i32
  switch i32 %24, label %67 [
    i32 0, label %25
    i32 9, label %34
    i32 1, label %35
    i32 13, label %48
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.ciMethodData, ptr %13, i32 0, i32 8
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef %27)
  %29 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %9, align 8
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  store ptr null, ptr %5, align 8
  br label %79

34:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %79

35:                                               ; preds = %21
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %46 = load ptr, ptr %10, align 8
  call void @_ZN9ciBitDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %46)
  store ptr %45, ptr %5, align 8
  br label %79

47:                                               ; preds = %38, %35
  br label %74

48:                                               ; preds = %21
  %49 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %50 = load ptr, ptr %10, align 8
  call void @_ZN21ciSpeculativeTrapDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %50)
  store ptr %49, ptr %12, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef ptr @_ZNK21ciSpeculativeTrapData6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %5, align 8
  br label %79

66:                                               ; preds = %58, %53, %48
  br label %74

67:                                               ; preds = %21
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %69, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = zext i8 %71 to i32
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 446, ptr noundef @.str.4, i32 noundef %72) #6
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %66, %47
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %77 = call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef %76)
  store ptr %77, ptr %10, align 8
  br label %17, !llvm.loop !13

78:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %79

79:                                               ; preds = %78, %64, %44, %34, %25
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ciMethodData15args_data_limitEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12ciMethodData20parameters_data_baseEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DataLayout, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.1, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ciSpeculativeTrapData6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK11ProfileData9intptr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = call noundef ptr @_ZN12ciMethodData18data_layout_beforeEi(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %40, %14
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZN12ciMethodData8is_validEP10DataLayout(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %18)
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i32 @_ZNK12ciMethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %27)
  call void @_ZN12ciMethodData11set_hint_diEi(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef ptr @_ZN12ciMethodData9data_fromEP10DataLayout(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %62

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %43

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZN12ciMethodData16next_data_layoutEP10DataLayout(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  br label %17, !llvm.loop !14

43:                                               ; preds = %37, %17
  br label %44

44:                                               ; preds = %43, %3
  store i8 0, ptr %9, align 1
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef ptr @_ZN12ciMethodData17bci_to_extra_dataEiP8ciMethodRb(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %4, align 8
  br label %62

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i8, ptr %9, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %59, ptr noundef null)
  store ptr %60, ptr %4, align 8
  br label %62

61:                                               ; preds = %55, %52
  store ptr null, ptr %4, align 8
  br label %62

62:                                               ; preds = %61, %58, %50, %26
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ciMethodData18data_layout_beforeEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK12ciMethodData9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK12ciMethodData7hint_diEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %13 = call noundef ptr @_ZNK12ciMethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %24

21:                                               ; preds = %11
  %22 = call noundef i32 @_ZN12ciMethodData8first_diEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %23 = call noundef ptr @_ZNK12ciMethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %19, %10
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12ciMethodData8is_validEP10DataLayout(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ciMethodData11set_hint_diEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData29exception_handler_bci_to_dataEi(ptr dead_on_unwind noalias writable sret(%class.ciBitData) align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK12ciMethodData27exception_handler_data_baseEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %23, %3
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZNK12ciMethodData28exception_handler_data_limitEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  call void @_ZN9ciBitDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %21)
  br label %30

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZN12ciMethodData22next_extra_data_layoutEP10DataLayout(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  br label %10, !llvm.loop !15

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 490) #6
  unreachable

29:                                               ; No predecessors!
  call void @_ZN9ciBitDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  br label %30

30:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ciMethodData28exception_handler_data_limitEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12ciMethodData16extra_data_limitEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12ciMethodData11has_trap_atEP11ProfileDatai(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call noundef i32 @_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE(i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call noundef i32 @_ZNK12ciMethodData10trap_countEi(ptr noundef nonnull align 8 dereferenceable(176) %9, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.ciMethodData, ptr %9, i32 0, i32 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %34

28:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZNK11ProfileData10trap_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load i32, ptr %8, align 4
  %33 = call noundef i32 @_ZN14Deoptimization21trap_state_has_reasonEii(i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %29, %28, %27, %19, %15
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN14Deoptimization31reason_is_recorded_per_bytecodeENS_11DeoptReasonE(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %33

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 15
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %33

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 19
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 4, ptr %2, align 4
  br label %33

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 20
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %33

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 2, ptr %2, align 4
  br label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 22
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 6, ptr %2, align 4
  br label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, 23
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 3, ptr %2, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %31, %27, %23, %19, %15, %11, %6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
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

declare noundef i32 @_ZN14Deoptimization21trap_state_has_reasonEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ProfileData10trap_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11ProfileData4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK10DataLayout10trap_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12ciMethodData18trap_recompiled_atEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ciMethodData, ptr %6, i32 0, i32 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %12, i32 0, i32 -1
  store i32 %13, ptr %3, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK11ProfileData10trap_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef zeroext i1 @_ZN14Deoptimization24trap_state_is_recompiledEi(i32 noundef %16)
  %18 = select i1 %17, i32 1, i32 0
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %14, %9
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare noundef zeroext i1 @_ZN14Deoptimization24trap_state_is_recompiledEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %6, align 8
  %16 = call noundef ptr @_ZNK12ciMethodData14get_MethodDataEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %1
  %20 = load ptr, ptr %7, align 8
  call void @_ZN10MethodData17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(312) %20)
  %21 = call noundef ptr @_ZNK12ciMethodData8arg_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef i32 @_ZNK11ArgInfoData14number_of_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i32 [ 0, %24 ], [ %27, %25 ]
  store i32 %29, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %36, %28
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  call void @_ZN12ciMethodData16set_arg_modifiedEij(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %35, i32 noundef 0)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %30, !llvm.loop !16

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %1
  %41 = getelementptr inbounds %class.ciMethodData, ptr %11, i32 0, i32 12
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds %class.ciMethodData, ptr %11, i32 0, i32 11
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds %class.ciMethodData, ptr %11, i32 0, i32 10
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds %class.ciMethodData, ptr %11, i32 0, i32 9
  store i64 0, ptr %44, align 8
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = getelementptr inbounds %class.ThreadInVMfromNative, ptr %5, i32 0, i32 1
  call void @_ZN17ResetNoHandleMarkC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb(ptr noundef %8, i32 noundef 6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.HandleMarkCleaner, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.HandleMarkCleaner, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %9)
  call void @_ZN10HandleMark4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MethodData17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 9
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 7
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 6
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ciMethodData8arg_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK12ciMethodData15extra_data_baseEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  store ptr %7, ptr %4, align 8
  %8 = call noundef ptr @_ZNK12ciMethodData15args_data_limitEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %22, %1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %20 = load ptr, ptr %4, align 8
  call void @_ZN13ciArgInfoDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  store ptr %19, ptr %2, align 8
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %9, !llvm.loop !17

25:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ArgInfoData14number_of_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9ArrayData9array_lenEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData16set_arg_modifiedEij(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK12ciMethodData8arg_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  call void @_ZN11ArgInfoData16set_arg_modifiedEij(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandleMarkCleaner, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  call void @_ZN10HandleMark15pop_and_restoreEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %5, i32 noundef 4, i1 noundef zeroext true)
  %6 = getelementptr inbounds %class.ThreadInVMfromNative, ptr %3, i32 0, i32 1
  call void @_ZN17ResetNoHandleMarkD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData18update_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %6, align 8
  %15 = call noundef ptr @_ZNK12ciMethodData14get_MethodDataEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %class.ciMethodData, ptr %10, i32 0, i32 9
  %21 = load i64, ptr %20, align 8
  call void @_ZN10MethodData10set_eflagsEl(ptr noundef nonnull align 8 dereferenceable(312) %19, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %class.ciMethodData, ptr %10, i32 0, i32 10
  %24 = load i64, ptr %23, align 8
  call void @_ZN10MethodData13set_arg_localEl(ptr noundef nonnull align 8 dereferenceable(312) %22, i64 noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %class.ciMethodData, ptr %10, i32 0, i32 11
  %27 = load i64, ptr %26, align 8
  call void @_ZN10MethodData13set_arg_stackEl(ptr noundef nonnull align 8 dereferenceable(312) %25, i64 noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %class.ciMethodData, ptr %10, i32 0, i32 12
  %30 = load i64, ptr %29, align 8
  call void @_ZN10MethodData16set_arg_returnedEl(ptr noundef nonnull align 8 dereferenceable(312) %28, i64 noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %31)
  %33 = call noundef zeroext i16 @_ZNK6Method18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %44, %18
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call noundef i32 @_ZNK12ciMethodData12arg_modifiedEi(ptr noundef nonnull align 8 dereferenceable(176) %10, i32 noundef %42)
  call void @_ZN10MethodData16set_arg_modifiedEij(ptr noundef nonnull align 8 dereferenceable(312) %40, i32 noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %35, !llvm.loop !18

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %1
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MethodData10set_eflagsEl(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 6
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MethodData13set_arg_localEl(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 7
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MethodData13set_arg_stackEl(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 8
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MethodData16set_arg_returnedEl(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 9
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MethodData16set_arg_modifiedEij(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.MutexLocker, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN10MethodData15extra_data_lockEv(ptr noundef nonnull align 8 dereferenceable(312) %9)
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i32 noundef 1)
  %11 = call noundef ptr @_ZN10MethodData8arg_infoEv(ptr noundef nonnull align 8 dereferenceable(312) %9)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  call void @_ZN11ArgInfoData16set_arg_modifiedEij(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13, i32 noundef %14)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12ciMethodData12arg_modifiedEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK12ciMethodData8arg_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZNK11ArgInfoData12arg_modifiedEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData21set_compilation_statsEss(ptr noundef nonnull align 8 dereferenceable(176) %0, i16 noundef signext %1, i16 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  %9 = alloca %class.HandleMarkCleaner, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %10, align 8
  %17 = call noundef ptr @_ZNK12ciMethodData14get_MethodDataEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %11, align 8
  %22 = load i16, ptr %5, align 2
  call void @_ZN10MethodData13set_num_loopsEs(ptr noundef nonnull align 8 dereferenceable(312) %21, i16 noundef signext %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load i16, ptr %6, align 2
  call void @_ZN10MethodData14set_num_blocksEs(ptr noundef nonnull align 8 dereferenceable(312) %23, i16 noundef signext %24)
  br label %25

25:                                               ; preds = %20, %3
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MethodData13set_num_loopsEs(ptr noundef nonnull align 8 dereferenceable(312) %0, i16 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 18
  store i16 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MethodData14set_num_blocksEs(ptr noundef nonnull align 8 dereferenceable(312) %0, i16 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 19
  store i16 %6, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData17set_would_profileEb(ptr noundef nonnull align 8 dereferenceable(176) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %class.ThreadInVMfromNative, align 8
  %7 = alloca %class.HandleMarkCleaner, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = call noundef ptr @_ZNK12ciMethodData14get_MethodDataEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  call void @_ZN10MethodData17set_would_profileEb(ptr noundef nonnull align 8 dereferenceable(312) %20, i1 noundef zeroext %22)
  br label %23

23:                                               ; preds = %19, %2
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MethodData17set_would_profileEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 2, i32 1
  %10 = getelementptr inbounds %class.MethodData, ptr %6, i32 0, i32 20
  store i32 %9, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData17set_argument_typeEiiP7ciKlass(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.MutexLocker, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %12, align 8
  %21 = call noundef ptr @_ZNK12ciMethodData14get_MethodDataEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %4
  %25 = load ptr, ptr %13, align 8
  %26 = call noundef ptr @_ZN10MethodData15extra_data_lockEv(ptr noundef nonnull align 8 dereferenceable(312) %25)
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %27, i32 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %24
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 11
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %15, align 8
  %40 = call noundef ptr @_ZNK11ProfileData15as_CallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZNK7ciKlass9get_KlassEv(ptr noundef nonnull align 8 dereferenceable(44) %42)
  call void @_ZN12CallTypeData17set_argument_typeEiP5Klass(ptr noundef nonnull align 8 dereferenceable(48) %40, i32 noundef %41, ptr noundef %43)
  br label %50

44:                                               ; preds = %32
  %45 = load ptr, ptr %15, align 8
  %46 = call noundef ptr @_ZNK11ProfileData22as_VirtualCallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef ptr @_ZNK7ciKlass9get_KlassEv(ptr noundef nonnull align 8 dereferenceable(44) %48)
  call void @_ZN19VirtualCallTypeData17set_argument_typeEiP5Klass(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef %47, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %38
  br label %51

51:                                               ; preds = %50, %24
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  br label %52

52:                                               ; preds = %51, %4
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #5
  ret void
}

declare noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ProfileData15as_CallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CallTypeData17set_argument_typeEiP5Klass(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.CallTypeData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i64 @_ZNK20TypeStackSlotEntries4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds %class.CallTypeData, ptr %8, i32 0, i32 1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @_ZN11TypeEntries11with_statusEP5Klassl(ptr noundef %14, i64 noundef %15)
  call void @_ZN20TypeStackSlotEntries8set_typeEil(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7ciKlass9get_KlassEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK11ProfileData22as_VirtualCallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VirtualCallTypeData17set_argument_typeEiP5Klass(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.VirtualCallTypeData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i64 @_ZNK20TypeStackSlotEntries4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds %class.VirtualCallTypeData, ptr %8, i32 0, i32 1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @_ZN11TypeEntries11with_statusEP5Klassl(ptr noundef %14, i64 noundef %15)
  call void @_ZN20TypeStackSlotEntries8set_typeEil(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData18set_parameter_typeEiP7ciKlass(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  %9 = alloca %class.HandleMarkCleaner, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %10, align 8
  %17 = call noundef ptr @_ZNK12ciMethodData14get_MethodDataEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef ptr @_ZNK10MethodData20parameters_type_dataEv(ptr noundef nonnull align 8 dereferenceable(312) %21)
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK7ciKlass9get_KlassEv(ptr noundef nonnull align 8 dereferenceable(44) %24)
  call void @_ZN18ParametersTypeData8set_typeEiP5Klass(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %3
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ParametersTypeData8set_typeEiP5Klass(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ParametersTypeData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i64 @_ZNK20TypeStackSlotEntries4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds %class.ParametersTypeData, ptr %8, i32 0, i32 1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %7, align 8
  %17 = call noundef i64 @_ZN11TypeEntries11with_statusEll(i64 noundef %15, i64 noundef %16)
  call void @_ZN20TypeStackSlotEntries8set_typeEil(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData15set_return_typeEiP7ciKlass(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  %9 = alloca %class.HandleMarkCleaner, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.MutexLocker, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %10, align 8
  %19 = call noundef ptr @_ZNK12ciMethodData14get_MethodDataEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %3
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef ptr @_ZN10MethodData15extra_data_lockEv(ptr noundef nonnull align 8 dereferenceable(312) %23)
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 11
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8
  %38 = call noundef ptr @_ZNK11ProfileData15as_CallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZNK7ciKlass9get_KlassEv(ptr noundef nonnull align 8 dereferenceable(44) %39)
  call void @_ZN12CallTypeData15set_return_typeEP5Klass(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
  br label %46

41:                                               ; preds = %30
  %42 = load ptr, ptr %13, align 8
  %43 = call noundef ptr @_ZNK11ProfileData22as_VirtualCallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZNK7ciKlass9get_KlassEv(ptr noundef nonnull align 8 dereferenceable(44) %44)
  call void @_ZN19VirtualCallTypeData15set_return_typeEP5Klass(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  br label %47

47:                                               ; preds = %46, %22
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  br label %48

48:                                               ; preds = %47, %3
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CallTypeData15set_return_typeEP5Klass(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CallTypeData, ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZNK15ReturnTypeEntry4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.CallTypeData, ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZN11TypeEntries11with_statusEP5Klassl(ptr noundef %10, i64 noundef %11)
  call void @_ZN15ReturnTypeEntry8set_typeEl(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VirtualCallTypeData15set_return_typeEP5Klass(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.VirtualCallTypeData, ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZNK15ReturnTypeEntry4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.VirtualCallTypeData, ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZN11TypeEntries11with_statusEP5Klassl(ptr noundef %10, i64 noundef %11)
  call void @_ZN15ReturnTypeEntry8set_typeEl(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12ciMethodData15has_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 9
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_Z9mask_bitsll(i64 noundef %7, i64 noundef %9)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  call void @_Z8set_bitsRll(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z8set_bitsRll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, %5
  store i64 %8, ptr %6, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData13set_arg_localEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  call void @_Z11set_nth_bitRli(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z11set_nth_bitRli(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
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
  call void @_Z8set_bitsRll(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData13set_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  call void @_Z11set_nth_bitRli(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData16set_arg_returnedEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  call void @_Z11set_nth_bitRli(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ArgInfoData16set_arg_modifiedEij(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN9ArrayData16array_set_int_atEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12ciMethodData12is_arg_localEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 10
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_Z14is_set_nth_bitli(i64 noundef %7, i32 noundef %8)
  ret i1 %9
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
define hidden noundef zeroext i1 @_ZNK12ciMethodData12is_arg_stackEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 11
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_Z14is_set_nth_bitli(i64 noundef %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12ciMethodData15is_arg_returnedEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciMethodData, ptr %5, i32 0, i32 12
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_Z14is_set_nth_bitli(i64 noundef %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ArgInfoData12arg_modifiedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK9ArrayData13array_uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ciMethodData20parameters_type_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK12ciMethodData19parameter_data_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %8 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK12ciMethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef %9)
  call void @_ZN20ciParametersTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi ptr [ %7, %6 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ciMethodData19parameter_data_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12ciMethodData14offset_of_slotEP11ProfileData8ByteSize(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZN10MethodData11data_offsetEv()
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN11ProfileData2dpEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef i32 @_ZNK12ciMethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %15)
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, ptr %6, align 4
  %20 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %19)
  %21 = add nsw i32 %18, %20
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %22)
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MethodData11data_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN10MethodData11data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10ciMetadata10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciMetadata10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %7
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %40

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef ptr @_ZN11ProfileData2dpEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i32, ptr %13, align 4
  %30 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %29)
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = call noundef i32 @_ZNK12ciMethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = udiv i64 %34, 8
  %36 = trunc i64 %35 to i32
  %37 = call noundef ptr @_ZN5ciEnv7currentEv()
  %38 = load ptr, ptr %14, align 8
  %39 = call noundef ptr @_ZNK5ciEnv11replay_nameEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(1265) %37, ptr noundef %38)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.5, i32 noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %25, %21
  br label %41

41:                                               ; preds = %40, %7
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare noundef ptr @_ZNK5ciEnv11replay_nameEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData34dump_replay_data_extra_data_helperEP12outputStreamiRi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK12ciMethodData15extra_data_baseEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  store ptr %14, ptr %9, align 8
  %15 = call noundef ptr @_ZNK12ciMethodData15args_data_limitEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %63, %4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %66

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = zext i8 %22 to i32
  switch i32 %23, label %55 [
    i32 0, label %24
    i32 9, label %24
    i32 1, label %25
    i32 13, label %26
  ]

24:                                               ; preds = %20, %20
  br label %66

25:                                               ; preds = %20
  br label %62

26:                                               ; preds = %20
  %27 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %28 = load ptr, ptr %9, align 8
  call void @_ZN21ciSpeculativeTrapDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28)
  store ptr %27, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef ptr @_ZNK21ciSpeculativeTrapData6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef i32 @_ZN19SpeculativeTrapData13method_offsetEv()
  %44 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %43)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = call noundef i32 @_ZNK12ciMethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef %46)
  %48 = sext i32 %47 to i64
  %49 = udiv i64 %48, 8
  %50 = trunc i64 %49 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef @.str.6, i32 noundef %50)
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %6, align 8
  call void @_ZN8ciMethod18dump_name_as_asciiEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %40, %36
  br label %54

54:                                               ; preds = %53, %26
  br label %62

55:                                               ; preds = %20
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = zext i8 %59 to i32
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 760, ptr noundef @.str.4, i32 noundef %60) #6
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %54, %25
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef %64)
  store ptr %65, ptr %9, align 8
  br label %16, !llvm.loop !19

66:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19SpeculativeTrapData13method_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef 0)
  ret i32 %1
}

declare void @_ZN8ciMethod18dump_name_as_asciiEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData16dump_replay_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %25 = call noundef ptr @_ZNK12ciMethodData14get_MethodDataEv(ptr noundef nonnull align 8 dereferenceable(176) %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.7)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  call void @_ZN8ciMethod18dump_name_as_asciiEP12outputStreamP6Method(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %class.ciMethodData, ptr %24, i32 0, i32 7
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds %class.ciMethodData, ptr %24, i32 0, i32 13
  %36 = load i32, ptr %35, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.8, i32 noundef %34, i32 noundef %36)
  %37 = getelementptr inbounds %class.ciMethodData, ptr %24, i32 0, i32 14
  store ptr %37, ptr %8, align 8
  store i32 80, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.9, i32 noundef %39)
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %52, %2
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef @.str.10, i32 noundef %51)
  br label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %40, !llvm.loop !20

55:                                               ; preds = %40
  %56 = call noundef i32 @_ZNK12ciMethodData9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %24)
  %57 = call noundef i32 @_ZNK12ciMethodData15extra_data_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %24)
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = udiv i64 %59, 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef @.str.11, i32 noundef %63)
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %75, %55
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef ptr @_ZNK12ciMethodData4dataEv(ptr noundef nonnull align 8 dereferenceable(176) %24)
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef @.str.12, i64 noundef %74)
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %64, !llvm.loop !21

78:                                               ; preds = %64
  %79 = call noundef ptr @_ZNK12ciMethodData20parameters_type_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %24)
  store ptr %79, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %167, %78
  %81 = load i32, ptr %15, align 4
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %170

83:                                               ; preds = %80
  %84 = load i32, ptr %15, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef @.str.13, i32 noundef %88)
  br label %89

89:                                               ; preds = %86, %83
  %90 = call noundef ptr @_ZN12ciMethodData10first_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %24)
  store ptr %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %141, %89
  %92 = load ptr, ptr %16, align 8
  %93 = call noundef zeroext i1 @_ZN12ciMethodData8is_validEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef %92)
  br i1 %93, label %94, label %144

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 5
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %95)
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  %101 = load ptr, ptr %16, align 8
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %17, align 8
  call void @_ZN12ciMethodData37dump_replay_data_receiver_type_helperI17ciVirtualCallDataEEvP12outputStreamiRiPT_(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef %102, i32 noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %104)
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 12
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %109, label %110, label %115

110:                                              ; preds = %100
  %111 = load ptr, ptr %16, align 8
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %15, align 4
  %114 = load ptr, ptr %18, align 8
  call void @_ZN12ciMethodData33dump_replay_data_call_type_helperI21ciVirtualCallTypeDataEEvP12outputStreamiRiPT_(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef %112, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %114)
  br label %115

115:                                              ; preds = %110, %100
  br label %140

116:                                              ; preds = %94
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 4
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(16) %117)
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load ptr, ptr %16, align 8
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %19, align 8
  call void @_ZN12ciMethodData37dump_replay_data_receiver_type_helperI18ciReceiverTypeDataEEvP12outputStreamiRiPT_(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef %124, i32 noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %126)
  br label %139

127:                                              ; preds = %116
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 11
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(16) %128)
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %16, align 8
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %15, align 4
  %137 = load ptr, ptr %20, align 8
  call void @_ZN12ciMethodData33dump_replay_data_call_type_helperI14ciCallTypeDataEEvP12outputStreamiRiPT_(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef %135, i32 noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %127
  br label %139

139:                                              ; preds = %138, %122
  br label %140

140:                                              ; preds = %139, %115
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %16, align 8
  %143 = call noundef ptr @_ZN12ciMethodData9next_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef %142)
  store ptr %143, ptr %16, align 8
  br label %91, !llvm.loop !22

144:                                              ; preds = %91
  %145 = load ptr, ptr %13, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %166

147:                                              ; preds = %144
  store i32 0, ptr %21, align 4
  br label %148

148:                                              ; preds = %162, %147
  %149 = load i32, ptr %21, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = call noundef i32 @_ZNK18ParametersTypeData20number_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %15, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %21, align 4
  %158 = call noundef i32 @_ZN18ParametersTypeData11type_offsetEi(i32 noundef %157)
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %21, align 4
  %161 = call noundef ptr @_ZNK20ciParametersTypeData20valid_parameter_typeEi(ptr noundef nonnull align 8 dereferenceable(32) %159, i32 noundef %160)
  call void @_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef %154, i32 noundef %155, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %156, i32 noundef %158, ptr noundef %161)
  br label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %21, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %21, align 4
  br label %148, !llvm.loop !23

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165, %144
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4
  br label %80, !llvm.loop !24

170:                                              ; preds = %80
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %171

171:                                              ; preds = %183, %170
  %172 = load i32, ptr %23, align 4
  %173 = icmp slt i32 %172, 2
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load i32, ptr %23, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %178, ptr noundef @.str.14, i32 noundef %179)
  br label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %23, align 4
  call void @_ZN12ciMethodData34dump_replay_data_extra_data_helperEP12outputStreamiRi(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef %181, i32 noundef %182, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %23, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %23, align 4
  br label %171, !llvm.loop !25

186:                                              ; preds = %171
  %187 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %187)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  ret void
}

declare void @_ZN8ciMethod18dump_name_as_asciiEP12outputStreamP6Method(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ciMethodData9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ciMethodData15extra_data_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ciMethodData4dataEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ciMethodData37dump_replay_data_receiver_type_helperI17ciVirtualCallDataEEvP12outputStreamiRiPT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %27, %5
  %14 = load i32, ptr %11, align 4
  %15 = call noundef i32 @_ZN16ReceiverTypeData9row_limitEv()
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call noundef i32 @_ZN16ReceiverTypeData15receiver_offsetEj(i32 noundef %22)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call noundef ptr @_ZN17ciVirtualCallData8receiverEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  call void @_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef %21, i32 noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %13, !llvm.loop !26

30:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ciMethodData33dump_replay_data_call_type_helperI21ciVirtualCallTypeDataEEvP12outputStreamiRiPT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call noundef zeroext i1 @_ZNK19VirtualCallTypeData13has_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br i1 %14, label %15, label %36

15:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef i32 @_ZNK19VirtualCallTypeData19number_of_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call noundef i32 @_ZN19VirtualCallTypeData20argument_type_offsetEi(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %27)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call noundef ptr @_ZNK21ciVirtualCallTypeData19valid_argument_typeEi(ptr noundef nonnull align 8 dereferenceable(48) %29, i32 noundef %30)
  call void @_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef %25, i32 noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %16, !llvm.loop !27

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef zeroext i1 @_ZNK19VirtualCallTypeData10has_returnEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef i32 @_ZN19VirtualCallTypeData18return_type_offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef ptr @_ZNK21ciVirtualCallTypeData17valid_return_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  call void @_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef %43, i32 noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ciMethodData37dump_replay_data_receiver_type_helperI18ciReceiverTypeDataEEvP12outputStreamiRiPT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %27, %5
  %14 = load i32, ptr %11, align 4
  %15 = call noundef i32 @_ZN16ReceiverTypeData9row_limitEv()
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call noundef i32 @_ZN16ReceiverTypeData15receiver_offsetEj(i32 noundef %22)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call noundef ptr @_ZNK18ciReceiverTypeData8receiverEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  call void @_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef %21, i32 noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %13, !llvm.loop !28

30:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ciMethodData33dump_replay_data_call_type_helperI14ciCallTypeDataEEvP12outputStreamiRiPT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call noundef zeroext i1 @_ZNK12CallTypeData13has_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br i1 %14, label %15, label %36

15:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef i32 @_ZNK12CallTypeData19number_of_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call noundef i32 @_ZN12CallTypeData20argument_type_offsetEi(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %27)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call noundef ptr @_ZNK14ciCallTypeData19valid_argument_typeEi(ptr noundef nonnull align 8 dereferenceable(48) %29, i32 noundef %30)
  call void @_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef %25, i32 noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %16, !llvm.loop !29

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef zeroext i1 @_ZNK12CallTypeData10has_returnEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef i32 @_ZN12CallTypeData18return_type_offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef ptr @_ZNK14ciCallTypeData17valid_return_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  call void @_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef %43, i32 noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18ParametersTypeData20number_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9ArrayData9array_lenEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZN20TypeStackSlotEntries13per_arg_countEv()
  %6 = sdiv i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ParametersTypeData11type_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN18ParametersTypeData17type_local_offsetEi(i32 noundef %3)
  %5 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ciParametersTypeData20valid_parameter_typeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK20ciParametersTypeData10parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK22ciTypeStackSlotEntries10valid_typeEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

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
define linkonce_odr hidden noundef i32 @_ZNK19SpeculativeTrapData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN19SpeculativeTrapData17static_cell_countEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData10is_BitDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData14is_CounterDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData11is_JumpDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData19is_ReceiverTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData18is_VirtualCallDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData10is_RetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData13is_BranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData12is_ArrayDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData18is_MultiBranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData14is_ArgInfoDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData15is_CallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData22is_VirtualCallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData21is_ParametersTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19SpeculativeTrapData22is_SpeculativeTrapDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

declare void @_ZNK19SpeculativeTrapData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ciMethodData11type_stringEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject9is_symbolEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject9is_objectEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare noundef zeroext i1 @_ZNK10ciMetadata12is_classlessEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata7is_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata17is_return_addressEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata9is_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciMethodData14is_method_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata8is_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata14is_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata18is_obj_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata19is_type_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden void @_ZN12ciBaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12ciBaseObject, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ciBaseObject, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ciBaseObject11type_stringEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy13zero_to_wordsEPP12HeapWordImplm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4Copy16assert_params_okEPP12HeapWordImpll(ptr noundef %5, i64 noundef 8)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZN4Copy16pd_zero_to_wordsEPP12HeapWordImplm(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16assert_params_okEPP12HeapWordImpll(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16pd_zero_to_wordsEPP12HeapWordImplm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 %11, 32
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = or i64 %12, %14
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %20, %3
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %5, align 8
  %19 = icmp ugt i64 %17, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  store i64 %21, ptr %22, align 8
  br label %16, !llvm.loop !30

24:                                               ; preds = %16
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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
define linkonce_odr hidden void @_ZN21CleanExtraDataClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV21CleanExtraDataClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN20SafepointSynchronize23safepoint_state_trackerEv() #1 comdat align 2 {
  %1 = alloca %class.SafepointStateTracker, align 8
  %2 = call noundef i64 @_ZN20SafepointSynchronize12safepoint_idEv()
  %3 = call noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv()
  call void @_ZN21SafepointStateTrackerC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %1, i64 noundef %2, i1 noundef zeroext %3)
  %4 = load { i64, i8 }, ptr %1, align 8
  ret { i64, i8 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP6MethodEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP6MethodEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23PrepareExtraDataClosure7is_liveEP6Method(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = call noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN5ciEnv7currentEv()
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN5ciEnv15cached_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(1265) %12, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.PrepareExtraDataClosure, ptr %6, i32 0, i32 3
  %18 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %19

19:                                               ; preds = %16, %11
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20SafepointSynchronize12safepoint_idEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20SafepointSynchronize13_safepoint_idE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

declare void @_ZN21SafepointStateTrackerC1Emb(ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP6MethodEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP6MethodE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP6MethodEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !31

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP6MethodE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP6MethodEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv15cached_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciEnv, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN15ciObjectFactory15cached_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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

declare noundef ptr @_ZN15ciObjectFactory15cached_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !32

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
  br label %34, !llvm.loop !33

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
  br label %48, !llvm.loop !34

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP6MethodE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6MethodE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6MethodE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP6MethodE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6MethodE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP6MethodE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP6MethodE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

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
define linkonce_odr hidden void @_ZNK10MethodData23check_extra_data_lockedEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MutexUnlocker, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MutexUnlocker, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.MutexUnlocker, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23PrepareExtraDataClosure15has_safepointedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PrepareExtraDataClosure, ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZN21SafepointStateTracker23safepoint_state_changedEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN13MutexUnlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexUnlocker, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexUnlocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.MutexUnlocker, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare noundef zeroext i1 @_ZN21SafepointStateTracker23safepoint_state_changedEv(ptr noundef nonnull align 8 dereferenceable(9)) #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP6MethodED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6MethodE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP6MethodED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !35

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
  br label %46, !llvm.loop !36

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP6MethodE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP6MethodED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy15assert_disjointEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy24pd_disjoint_words_atomicEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4Copy28shared_disjoint_words_atomicEPKP12HeapWordImplPS1_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy28shared_disjoint_words_atomicEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  switch i64 %7, label %57 [
    i64 8, label %8
    i64 7, label %14
    i64 6, label %20
    i64 5, label %26
    i64 4, label %32
    i64 3, label %38
    i64 2, label %44
    i64 1, label %50
    i64 0, label %56
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %12)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %18)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %24)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %30)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %36)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %42)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %3
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %48)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %3
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %54)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %3
  br label %69

57:                                               ; preds = %3
  br label %58

58:                                               ; preds = %62, %57
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, -1
  store i64 %60, ptr %6, align 8
  %61 = icmp ugt i64 %59, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i32 1
  store ptr %66, ptr %4, align 8
  %67 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %65)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %63, ptr noundef %67)
  br label %58, !llvm.loop !37

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP12HeapWordImplS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP12HeapWordImplS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIP12HeapWordImplEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIP12HeapWordImplEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP12HeapWordImplEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP12HeapWordImplEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MethodData19limit_data_positionEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZNK10MethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(312) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 26
  %7 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV11ProfileData, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ProfileData, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ProfileData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.20, i32 noundef 329) #6
  unreachable

5:                                                ; No predecessors!
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData22is_SpeculativeTrapDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileData14translate_fromEPKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11ProfileData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.20, i32 noundef 500) #6
  unreachable

9:                                                ; No predecessors!
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK10MethodData16extra_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10MethodData13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK10MethodData21parameters_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10MethodData27exception_handler_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  ret ptr %4
}

declare noundef ptr @_ZNK10MethodData7data_atEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData8first_diEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ProfileData21as_ParametersTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 13
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ParametersTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9ArrayDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV18ParametersTypeData, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.ParametersTypeData, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK18ParametersTypeData20number_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN20TypeStackSlotEntriesC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i32 noundef %8)
  %9 = getelementptr inbounds %class.ParametersTypeData, ptr %5, i32 0, i32 1
  call void @_ZN11TypeEntries16set_profile_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9ArrayData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9ArrayData9array_lenEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ArrayData12is_ArrayDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ParametersTypeData21is_ParametersTypeDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZN18ParametersTypeData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ParametersTypeData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ParametersTypeData, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ciParametersTypeData14translate_fromEPK11ProfileData(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK20ciParametersTypeData10parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK11ProfileData21as_ParametersTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef ptr @_ZNK18ParametersTypeData10parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9)
  ret void
}

declare void @_ZNK18ParametersTypeData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ArrayDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ProfileDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV9ArrayData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20TypeStackSlotEntriesC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN11TypeEntriesC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.TypeStackSlotEntries, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TypeEntries16set_profile_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.TypeEntries, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TypeEntriesC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TypeEntries, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.TypeEntries, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9ArrayData9array_lenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11ProfileData16int_at_uncheckedEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ProfileData16int_at_uncheckedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11ProfileData4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZNK10DataLayout7cell_atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ProfileData4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ProfileData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10DataLayout7cell_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DataLayout, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

declare void @_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ciParametersTypeData10parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK18ParametersTypeData10parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ParametersTypeData10parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ParametersTypeData, ptr %3, i32 0, i32 1
  ret ptr %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11ProfileData9intptr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11ProfileData4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZNK10DataLayout7cell_atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData19receiver_cell_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 2
  %5 = add i32 1, %4
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ciEnv, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileData13set_intptr_atEil(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN11ProfileData4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i32, ptr %5, align 4
  %10 = load i64, ptr %6, align 8
  call void @_ZN10DataLayout11set_cell_atEil(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ProfileData4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ProfileData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10DataLayout11set_cell_atEil(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = getelementptr inbounds %class.DataLayout, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 %11
  store i64 %8, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CounterData9set_countEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN11ProfileData10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ReceiverTypeData12set_receiverEjP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZN16ReceiverTypeData19receiver_cell_indexEj(i32 noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  call void @_ZN11ProfileData13set_intptr_atEil(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ReceiverTypeData18set_receiver_countEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZN16ReceiverTypeData25receiver_count_cell_indexEj(i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  call void @_ZN11ProfileData11set_uint_atEij(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileData10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  call void @_ZN11ProfileData13set_intptr_atEil(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileData11set_uint_atEij(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  call void @_ZN11ProfileData13set_intptr_atEil(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData25receiver_count_cell_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 2
  %5 = add i32 2, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20TypeStackSlotEntries20type_offset_in_cellsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TypeEntries, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN20TypeStackSlotEntries17type_local_offsetEi(i32 noundef %8)
  %10 = add nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20TypeStackSlotEntries17type_local_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11TypeEntries11with_statusEll(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 3
  %8 = or i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11TypeEntries11valid_klassEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN11TypeEntries12is_type_noneEl(i64 noundef %5)
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN11TypeEntries15is_type_unknownEl(i64 noundef %8)
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = call noundef i64 @_ZN11TypeEntries10klass_partEl(i64 noundef %11)
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13ciTypeEntries11with_statusEP7ciKlassl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN11TypeEntries11with_statusEll(i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11TypeEntries12is_type_noneEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11TypeEntries15is_type_unknownEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata9as_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7BitDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ProfileDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV7BitData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7BitData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN7BitData17static_cell_countEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7BitData10is_BitDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZNK7BitData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7BitData17static_cell_countEv() #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CounterDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7BitDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV11CounterData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CounterData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN11CounterData17static_cell_countEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11CounterData14is_CounterDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZNK11CounterData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11CounterData17static_cell_countEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JumpDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ProfileDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV8JumpData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JumpData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN8JumpData17static_cell_countEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8JumpData11is_JumpDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZN8JumpData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK8JumpData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8JumpData17static_cell_countEv() #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ReceiverTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11CounterDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV16ReceiverTypeData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ReceiverTypeData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN16ReceiverTypeData17static_cell_countEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZN16ReceiverTypeData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ciReceiverTypeData14translate_fromEPK11ProfileData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

declare void @_ZNK16ReceiverTypeData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData17static_cell_countEv() #1 comdat align 2 {
  %1 = load i64, ptr @TypeProfileWidth, align 8
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 2
  %4 = add i32 1, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15VirtualCallDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16ReceiverTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV15VirtualCallData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15VirtualCallData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN15VirtualCallData17static_cell_countEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15VirtualCallData18is_VirtualCallDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ciVirtualCallData14translate_fromEPK11ProfileData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK17ciVirtualCallData9rtd_superEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

declare void @_ZNK15VirtualCallData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15VirtualCallData17static_cell_countEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN16ReceiverTypeData17static_cell_countEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ciVirtualCallData9rtd_superEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RetDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11CounterDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV7RetData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7RetData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN7RetData17static_cell_countEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RetData10is_RetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZN7RetData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK7RetData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7RetData17static_cell_countEv() #1 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BranchDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8JumpDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV10BranchData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BranchData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN10BranchData17static_cell_countEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10BranchData13is_BranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZN10BranchData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK10BranchData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10BranchData17static_cell_countEv() #1 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MultiBranchDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9ArrayDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV15MultiBranchData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15MultiBranchData18is_MultiBranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZN15MultiBranchData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK15MultiBranchData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ArgInfoDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9ArrayDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV11ArgInfoData, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ArgInfoData14is_ArgInfoDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZNK11ArgInfoData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CallTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11CounterDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV12CallTypeData, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.CallTypeData, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZN11CounterData17static_cell_countEv()
  %9 = call noundef i32 @_ZN17TypeEntriesAtCall17header_cell_countEv()
  %10 = add nsw i32 %8, %9
  %11 = call noundef i32 @_ZNK12CallTypeData19number_of_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @_ZN20TypeStackSlotEntriesC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.CallTypeData, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %17 = call noundef i32 @_ZN15ReturnTypeEntry17static_cell_countEv()
  %18 = sub nsw i32 %16, %17
  call void @_ZN15ReturnTypeEntryC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %18)
  %19 = getelementptr inbounds %class.CallTypeData, ptr %5, i32 0, i32 1
  call void @_ZN11TypeEntries16set_profile_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %5)
  %20 = getelementptr inbounds %class.CallTypeData, ptr %5, i32 0, i32 2
  call void @_ZN11TypeEntries16set_profile_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12CallTypeData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN11CounterData17static_cell_countEv()
  %5 = call noundef i32 @_ZN17TypeEntriesAtCall17header_cell_countEv()
  %6 = add nsw i32 %4, %5
  %7 = call noundef i32 @_ZNK12CallTypeData24cell_count_global_offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef i32 @_ZNK11ProfileData16int_at_uncheckedEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %7)
  %9 = add nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12CallTypeData15is_CallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZN12CallTypeData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CallTypeData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK12CallTypeData13has_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.CallTypeData, ptr %6, i32 0, i32 1
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = call noundef zeroext i1 @_ZNK12CallTypeData10has_returnEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds %class.CallTypeData, ptr %6, i32 0, i32 2
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN15ReturnTypeEntry22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(12) %15, i1 noundef zeroext %17)
  br label %18

18:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ciCallTypeData14translate_fromEPK11ProfileData(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK12CallTypeData13has_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNK14ciCallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK11ProfileData15as_CallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_ZNK12CallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  %13 = call noundef zeroext i1 @_ZNK12CallTypeData10has_returnEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNK14ciCallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK11ProfileData15as_CallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef ptr @_ZNK12CallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  call void @_ZN17ciReturnTypeEntry24translate_type_data_fromEPK15ReturnTypeEntry(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %12
  ret void
}

declare void @_ZNK12CallTypeData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17TypeEntriesAtCall17header_cell_countEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12CallTypeData19number_of_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK12CallTypeData20cell_count_no_headerEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i32 @_ZN20TypeStackSlotEntries13per_arg_countEv()
  %6 = sdiv i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ReturnTypeEntry17static_cell_countEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ReturnTypeEntryC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN11TypeEntriesC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12CallTypeData20cell_count_no_headerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK12CallTypeData24cell_count_global_offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20TypeStackSlotEntries13per_arg_countEv() #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK11ProfileData9intptr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12CallTypeData24cell_count_global_offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN11CounterData17static_cell_countEv()
  %4 = call noundef i32 @_ZN17TypeEntriesAtCall23cell_count_local_offsetEv()
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17TypeEntriesAtCall23cell_count_local_offsetEv() #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12CallTypeData13has_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK12CallTypeData20cell_count_no_headerEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef i32 @_ZN20TypeStackSlotEntries13per_arg_countEv()
  %7 = icmp sge i32 %5, %6
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12CallTypeData10has_returnEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK12CallTypeData20cell_count_no_headerEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef i32 @_ZN20TypeStackSlotEntries13per_arg_countEv()
  %7 = srem i32 %5, %6
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

declare void @_ZN15ReturnTypeEntry22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ciCallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12CallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12CallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallTypeData, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ciCallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12CallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12CallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallTypeData, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VirtualCallTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15VirtualCallDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV19VirtualCallTypeData, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.VirtualCallTypeData, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZN15VirtualCallData17static_cell_countEv()
  %9 = call noundef i32 @_ZN17TypeEntriesAtCall17header_cell_countEv()
  %10 = add nsw i32 %8, %9
  %11 = call noundef i32 @_ZNK19VirtualCallTypeData19number_of_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @_ZN20TypeStackSlotEntriesC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.VirtualCallTypeData, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %17 = call noundef i32 @_ZN15ReturnTypeEntry17static_cell_countEv()
  %18 = sub nsw i32 %16, %17
  call void @_ZN15ReturnTypeEntryC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %18)
  %19 = getelementptr inbounds %class.VirtualCallTypeData, ptr %5, i32 0, i32 1
  call void @_ZN11TypeEntries16set_profile_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %5)
  %20 = getelementptr inbounds %class.VirtualCallTypeData, ptr %5, i32 0, i32 2
  call void @_ZN11TypeEntries16set_profile_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19VirtualCallTypeData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN15VirtualCallData17static_cell_countEv()
  %5 = call noundef i32 @_ZN17TypeEntriesAtCall17header_cell_countEv()
  %6 = add nsw i32 %4, %5
  %7 = call noundef i32 @_ZNK19VirtualCallTypeData24cell_count_global_offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef i32 @_ZNK11ProfileData16int_at_uncheckedEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %7)
  %9 = add nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19VirtualCallTypeData22is_VirtualCallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZN19VirtualCallTypeData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VirtualCallTypeData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN16ReceiverTypeData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %8)
  %9 = call noundef zeroext i1 @_ZNK19VirtualCallTypeData13has_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.VirtualCallTypeData, ptr %6, i32 0, i32 1
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext %13)
  br label %14

14:                                               ; preds = %10, %2
  %15 = call noundef zeroext i1 @_ZNK19VirtualCallTypeData10has_returnEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.VirtualCallTypeData, ptr %6, i32 0, i32 2
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN15ReturnTypeEntry22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(12) %17, i1 noundef zeroext %19)
  br label %20

20:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ciVirtualCallTypeData14translate_fromEPK11ProfileData(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK21ciVirtualCallTypeData9rtd_superEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK19VirtualCallTypeData13has_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK21ciVirtualCallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK11ProfileData22as_VirtualCallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_ZNK19VirtualCallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = call noundef zeroext i1 @_ZNK19VirtualCallTypeData10has_returnEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNK21ciVirtualCallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK11ProfileData22as_VirtualCallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = call noundef ptr @_ZNK19VirtualCallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  call void @_ZN17ciReturnTypeEntry24translate_type_data_fromEPK15ReturnTypeEntry(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %14
  ret void
}

declare void @_ZNK19VirtualCallTypeData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19VirtualCallTypeData19number_of_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK19VirtualCallTypeData20cell_count_no_headerEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i32 @_ZN20TypeStackSlotEntries13per_arg_countEv()
  %6 = sdiv i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19VirtualCallTypeData20cell_count_no_headerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK19VirtualCallTypeData24cell_count_global_offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19VirtualCallTypeData24cell_count_global_offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN15VirtualCallData17static_cell_countEv()
  %4 = call noundef i32 @_ZN17TypeEntriesAtCall23cell_count_local_offsetEv()
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19VirtualCallTypeData13has_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK19VirtualCallTypeData20cell_count_no_headerEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef i32 @_ZN20TypeStackSlotEntries13per_arg_countEv()
  %7 = icmp sge i32 %5, %6
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19VirtualCallTypeData10has_returnEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK19VirtualCallTypeData20cell_count_no_headerEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef i32 @_ZN20TypeStackSlotEntries13per_arg_countEv()
  %7 = srem i32 %5, %6
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ciVirtualCallTypeData9rtd_superEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ciVirtualCallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19VirtualCallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19VirtualCallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualCallTypeData, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ciVirtualCallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19VirtualCallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19VirtualCallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualCallTypeData, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10DataLayout21compute_size_in_bytesEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef i32 @_ZN10DataLayout20header_size_in_bytesEv()
  %4 = load i32, ptr %2, align 4
  %5 = mul nsw i32 %4, 8
  %6 = add nsw i32 %3, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10DataLayout20header_size_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN10DataLayout20header_size_in_cellsEv()
  %2 = mul nsw i32 %1, 8
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10DataLayout20header_size_in_cellsEv() #1 comdat align 2 {
  ret i32 1
}

declare noundef i32 @_ZN10DataLayout10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ciMethodData7hint_diEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ciMethodData16extra_data_limitEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK12ciMethodData9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = call noundef i32 @_ZNK12ciMethodData15extra_data_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %6 = add nsw i32 %4, %5
  %7 = call noundef ptr @_ZNK12ciMethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14Deoptimization31reason_is_recorded_per_bytecodeENS_11DeoptReasonE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10DataLayout10trap_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DataLayout, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.1, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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
define linkonce_odr hidden void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ThreadStateTransition, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResetNoHandleMarkC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %11, i32 noundef 6)
  br label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %13, i32 noundef 6)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %22

19:                                               ; preds = %14
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i1 [ false, %18 ], [ %21, %19 ]
  call void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %15, i1 noundef zeroext %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %24, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %5, i32 noundef %6)
  call void @_ZN11OrderAccess5fenceEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaThread, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4
  call void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN10JavaThread34has_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !38
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl.25", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore.26", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_(i32 noundef %9)
  call void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store volatile i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef %13, i1 noundef zeroext %15, i1 noundef zeroext %17)
  br label %18

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JavaThread34has_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 23
  %5 = load volatile i32, ptr %4, align 8
  %6 = and i32 %5, 12
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %3)
  %5 = call noundef i64 @_ZN18SafepointMechanism10ThreadData16get_polling_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZN18SafepointMechanism8poll_bitEv()
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism10ThreadData16get_polling_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.SafepointMechanism::ThreadData", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism8poll_bitEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.27", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret i64 %8
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
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.28", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
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
define linkonce_odr hidden noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMark4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMark15pop_and_restoreEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.Arena, ptr %14, i32 0, i32 4
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Arena, ptr %19, i32 0, i32 5
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Arena, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8
  ret void
}

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %11, i1 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %14, i32 noundef %15)
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %17)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %18)
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN11OrderAccess10storestoreEv()
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResetNoHandleMarkD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 6
  ret ptr %4
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 13
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare noundef ptr @_ZN10MethodData8arg_infoEv(ptr noundef nonnull align 8 dereferenceable(312)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ArrayData16array_set_int_atEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  call void @_ZN11ProfileData10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9ArrayData13array_uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10MethodData11data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 26
  %9 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN10DataLayout11cell_offsetEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10DataLayout11cell_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.anon.29, align 1
  store i32 %0, ptr %2, align 4
  %4 = call noundef i64 @_ZZN10DataLayout11cell_offsetEiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = trunc i64 %4 to i32
  %6 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %5)
  %7 = load i32, ptr %2, align 4
  %8 = mul nsw i32 %7, 8
  %9 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %8)
  %10 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zpl8ByteSizeS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10DataLayout11cell_offsetEiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DataLayout, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ParametersTypeData17type_local_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @_ZN18ParametersTypeData24assert_profiling_enabledEv()
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN20TypeStackSlotEntries17type_local_offsetEi(i32 noundef %3)
  %5 = add nsw i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ParametersTypeData24assert_profiling_enabledEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22ciTypeStackSlotEntries10valid_typeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK20TypeStackSlotEntries4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZN13ciTypeEntries13valid_ciklassEl(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ciTypeEntries13valid_ciklassEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN11TypeEntries12is_type_noneEl(i64 noundef %5)
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN11TypeEntries15is_type_unknownEl(i64 noundef %8)
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = call noundef i64 @_ZN11TypeEntries10klass_partEl(i64 noundef %11)
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19SpeculativeTrapData17static_cell_countEv() #1 comdat align 2 {
  ret i32 1
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData15receiver_offsetEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN16ReceiverTypeData19receiver_cell_indexEj(i32 noundef %3)
  %5 = call noundef i32 @_ZN11ProfileData11cell_offsetEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17ciVirtualCallData8receiverEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK17ciVirtualCallData9rtd_superEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK18ciReceiverTypeData8receiverEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ciReceiverTypeData8receiverEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = mul i32 %7, 2
  %9 = add i32 1, %8
  %10 = call noundef i64 @_ZNK11ProfileData9intptr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19VirtualCallTypeData20argument_type_offsetEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VirtualCallTypeData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK20TypeStackSlotEntries11type_offsetEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ciVirtualCallTypeData19valid_argument_typeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK21ciVirtualCallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK22ciTypeStackSlotEntries10valid_typeEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19VirtualCallTypeData18return_type_offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualCallTypeData, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN15ReturnTypeEntry11type_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ciVirtualCallTypeData17valid_return_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK21ciVirtualCallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef ptr @_ZNK17ciReturnTypeEntry10valid_typeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20TypeStackSlotEntries11type_offsetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK20TypeStackSlotEntries20type_offset_in_cellsEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = call noundef i32 @_ZN10DataLayout11cell_offsetEi(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ReturnTypeEntry11type_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeEntries, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN10DataLayout11cell_offsetEi(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ciReturnTypeEntry10valid_typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK15ReturnTypeEntry4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = call noundef ptr @_ZN13ciTypeEntries13valid_ciklassEl(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12CallTypeData20argument_type_offsetEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CallTypeData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK20TypeStackSlotEntries11type_offsetEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ciCallTypeData19valid_argument_typeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK14ciCallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK22ciTypeStackSlotEntries10valid_typeEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12CallTypeData18return_type_offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallTypeData, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN15ReturnTypeEntry11type_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ciCallTypeData17valid_return_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14ciCallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef ptr @_ZNK17ciReturnTypeEntry10valid_typeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ciMethodData.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
!38 = !{i64 2145392998}
!39 = !{i64 2145392468}
