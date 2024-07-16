target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.XMMRegister = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%"class.InterpreterRuntime::SignatureHandlerGenerator" = type <{ %class.NativeSignatureIterator.base, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.NativeSignatureIterator.base = type <{ ptr, %class.SignatureIterator, %class.methodHandle, i32, i32, i32 }>
%class.SignatureIterator = type { ptr, i8, i64 }
%class.methodHandle = type { ptr, ptr }
%class.NativeSignatureIterator = type <{ ptr, %class.SignatureIterator, %class.methodHandle, i32, i32, i32, [4 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.ThreadInVMfromJava = type <{ %class.ThreadStateTransition, i8, [7 x i8] }>
%class.ThreadStateTransition = type { ptr }
%class.HandleMarkCleaner = type { ptr }
%class.SlowSignatureHandler = type { %class.NativeSignatureIterator.base, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
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
%"struct.Atomic::PlatformStore" = type { i8 }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayMetadata = type { i64 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.4" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN23NativeSignatureIteratorC2ERK12methodHandle = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN14MacroAssemblerC2EP10CodeBuffer = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZNK6Method9is_staticEv = comdat any

$_ZN19AbstractInterpreter21local_offset_in_bytesEi = comdat any

$_ZNK23NativeSignatureIterator6offsetEv = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN14MacroAssembler6movfltE11XMMRegister7Address = comdat any

$_Z14as_XMMRegisteri = comdat any

$_ZN14MacroAssembler6movdblE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler3leaE8Register7Address = comdat any

$_ZN14MacroAssembler6cmpptrE7Addressi = comdat any

$_ZN14MacroAssembler4cmovEN9Assembler9ConditionE8RegisterS2_ = comdat any

$_ZN23NativeSignatureIterator7iterateEm = comdat any

$_ZN19AbstractInterpreter14result_handlerE9BasicType = comdat any

$_ZNK23NativeSignatureIterator6methodEv = comdat any

$_ZNK6Method11result_typeEv = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN18ThreadInVMfromJavaC2EP10JavaThreadb = comdat any

$_ZN17HandleMarkCleanerC2EP6Thread = comdat any

$_ZN2os22verify_stack_alignmentEv = comdat any

$_ZN12methodHandleC2EP6ThreadP6Method = comdat any

$_ZN20SlowSignatureHandlerC2ERK12methodHandlePhPl = comdat any

$_ZN20SlowSignatureHandlerD2Ev = comdat any

$_ZN17HandleMarkCleanerD2Ev = comdat any

$_ZN18ThreadInVMfromJavaD2Ev = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN23NativeSignatureIterator9pass_byteEv = comdat any

$_ZN23NativeSignatureIterator10pass_shortEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK6Method9signatureEv = comdat any

$_ZN17SignatureIterator16zero_fingerprintEv = comdat any

$_ZN17SignatureIteratorC2EP6Symbolm = comdat any

$_ZN12methodHandleC2Ev = comdat any

$_ZNK23NativeSignatureIterator9is_staticEv = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZNK6Method15signature_indexEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZNK11ConstMethod15signature_indexEv = comdat any

$_ZN9AssemblerC2EP10CodeBuffer = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_staticEv = comdat any

$_ZN5frame44interpreter_frame_expression_stack_directionEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN14MacroAssembler5movssE11XMMRegister7Address = comdat any

$_ZN11XMMRegisterC2Eib = comdat any

$_ZN14MacroAssembler5movsdE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler6movlpdE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler7cmovptrEN9Assembler9ConditionE8RegisterS2_ = comdat any

$_ZN17SignatureIterator16do_parameters_onI23NativeSignatureIteratorEEvPT_ = comdat any

$_ZN17SignatureIterator11fp_is_validEm = comdat any

$_ZNK15SignatureStream14at_return_typeEv = comdat any

$_ZN23NativeSignatureIterator7do_typeE9BasicType = comdat any

$_ZNK15SignatureStream4typeEv = comdat any

$_ZN17SignatureIterator19fp_start_parametersEm = comdat any

$_ZN17SignatureIterator17fp_next_parameterERm = comdat any

$_ZN17SignatureIterator20overflow_fingerprintEv = comdat any

$_ZNK11ConstMethod11result_typeEv = comdat any

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

$_ZN21ThreadStateTransitionC2EP10JavaThread = comdat any

$_ZN21ThreadStateTransition20transition_from_javaEP10JavaThread15JavaThreadState = comdat any

$_ZN10JavaThread16set_thread_stateE15JavaThreadState = comdat any

$_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_ = comdat any

$_ZNK6Thread16last_handle_markEv = comdat any

$_ZN10HandleMark4pushEv = comdat any

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

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN20SlowSignatureHandler8pass_intEv = comdat any

$_ZN20SlowSignatureHandler9pass_longEv = comdat any

$_ZN20SlowSignatureHandler11pass_objectEv = comdat any

$_ZN20SlowSignatureHandler10pass_floatEv = comdat any

$_ZN20SlowSignatureHandler11pass_doubleEv = comdat any

$_ZN23NativeSignatureIteratorD2Ev = comdat any

$_ZN10HandleMark15pop_and_restoreEv = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN10JavaThread20stack_overflow_stateEv = comdat any

$_ZNK13StackOverflow35stack_yellow_reserved_zone_disabledEv = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb = comdat any

$_ZN10JavaThread24check_possible_safepointEv = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb = comdat any

$_ZN10JavaThread34has_special_runtime_exit_conditionEv = comdat any

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

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV23NativeSignatureIterator = comdat any

$_ZTV9Assembler = comdat any

$_ZTV20SlowSignatureHandler = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTVN18InterpreterRuntime25SignatureHandlerGeneratorE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN18InterpreterRuntime25SignatureHandlerGenerator8pass_intEv, ptr @_ZN18InterpreterRuntime25SignatureHandlerGenerator9pass_longEv, ptr @_ZN18InterpreterRuntime25SignatureHandlerGenerator11pass_objectEv, ptr @_ZN18InterpreterRuntime25SignatureHandlerGenerator10pass_floatEv, ptr @_ZN23NativeSignatureIterator9pass_byteEv, ptr @_ZN23NativeSignatureIterator10pass_shortEv, ptr @_ZN18InterpreterRuntime25SignatureHandlerGenerator11pass_doubleEv] }, align 8
@_ZL3r14 = internal constant %class.Register { i32 14 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL9rscratch1 = internal constant %class.Register { i32 10 }, align 4
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@_ZL7c_rarg2 = internal constant %class.Register { i32 2 }, align 4
@_ZL7c_rarg3 = internal constant %class.Register { i32 1 }, align 4
@_ZL7c_rarg4 = internal constant %class.Register { i32 8 }, align 4
@_ZL7c_rarg5 = internal constant %class.Register { i32 9 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV23NativeSignatureIterator = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN23NativeSignatureIterator9pass_byteEv, ptr @_ZN23NativeSignatureIterator10pass_shortEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@UseXmmLoadAndClearUpper = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/share/runtime/signature.hpp\00", align 1
@_ZN19AbstractInterpreter20_native_abi_to_toscaE = external global [10 x ptr], align 16
@_ZTV20SlowSignatureHandler = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN20SlowSignatureHandler8pass_intEv, ptr @_ZN20SlowSignatureHandler9pass_longEv, ptr @_ZN20SlowSignatureHandler11pass_objectEv, ptr @_ZN20SlowSignatureHandler10pass_floatEv, ptr @_ZN23NativeSignatureIterator9pass_byteEv, ptr @_ZN23NativeSignatureIterator10pass_shortEv, ptr @_ZN20SlowSignatureHandler11pass_doubleEv] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_interpreterRT_x86_64.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18InterpreterRuntime25SignatureHandlerGeneratorC1ERK12methodHandleP10CodeBuffer = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18InterpreterRuntime25SignatureHandlerGeneratorC2ERK12methodHandleP10CodeBuffer

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
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGeneratorC2ERK12methodHandleP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN23NativeSignatureIteratorC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN18InterpreterRuntime25SignatureHandlerGeneratorE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10)
  %11 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %7, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = select i1 %14, i32 1, i32 0
  %16 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %7, i32 0, i32 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %7, i32 0, i32 3
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %7, i32 0, i32 5
  store i32 8, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeSignatureIteratorC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = call noundef i64 @_ZN17SignatureIterator16zero_fingerprintEv()
  call void @_ZN17SignatureIteratorC2EP6Symbolm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %11, i64 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV23NativeSignatureIterator, i32 0, i32 0, i32 2), ptr %7, align 8
  %13 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 2
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %17 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 3
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 5
  store i32 0, ptr %18, align 8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %19 = call noundef zeroext i1 @_ZNK23NativeSignatureIterator9is_staticEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %20 = xor i1 %19, true
  %21 = select i1 %20, i32 1, i32 2
  %22 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 4
  store i32 %21, ptr %22, align 4
  ret void
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
define linkonce_odr hidden void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9AssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV14MacroAssembler, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator4fromEv() #1 align 2 {
  %1 = alloca %class.Register, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %2 = getelementptr inbounds %class.Register, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator2toEv() #1 align 2 {
  %1 = alloca %class.Register, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %2 = getelementptr inbounds %class.Register, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator4tempEv() #1 align 2 {
  %1 = alloca %class.Register, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %2 = getelementptr inbounds %class.Register, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator8pass_intEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator4fromEv()
  %22 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = call noundef i32 @_ZNK23NativeSignatureIterator6offsetEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
  %24 = call noundef i32 @_ZN19AbstractInterpreter21local_offset_in_bytesEi(i32 noundef %23)
  %25 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %26, i32 noundef %24)
  %27 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %69 [
    i32 0, label %29
    i32 1, label %37
    i32 2, label %45
    i32 3, label %53
    i32 4, label %61
  ]

29:                                               ; preds = %1
  %30 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %32 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %33, ptr noundef %6)
  %34 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %87

37:                                               ; preds = %1
  %38 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %40 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %41, ptr noundef %8)
  %42 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %87

45:                                               ; preds = %1
  %46 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %48 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %49, ptr noundef %10)
  %50 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %87

53:                                               ; preds = %1
  %54 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL7c_rarg4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %56 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 %57, ptr noundef %12)
  %58 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %87

61:                                               ; preds = %1
  %62 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL7c_rarg5, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %64 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %65, ptr noundef %14)
  %66 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %87

69:                                               ; preds = %1
  %70 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %72 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 %73, ptr noundef %16)
  %74 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator2toEv()
  %77 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 %81, i32 noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %82 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef %17, i32 %83)
  %84 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 8
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %69, %61, %53, %45, %37, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19AbstractInterpreter21local_offset_in_bytesEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef i32 @_ZN5frame44interpreter_frame_expression_stack_directionEv()
  %4 = load i32, ptr %2, align 4
  %5 = mul nsw i32 %3, %4
  %6 = mul nsw i32 %5, 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK23NativeSignatureIterator6offsetEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NativeSignatureIterator, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 5
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret void
}

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Address, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Address, ptr %10, i32 0, i32 7
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator9pass_longEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator4fromEv()
  %22 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = call noundef i32 @_ZNK23NativeSignatureIterator6offsetEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
  %24 = add nsw i32 %23, 1
  %25 = call noundef i32 @_ZN19AbstractInterpreter21local_offset_in_bytesEi(i32 noundef %24)
  %26 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %27, i32 noundef %25)
  %28 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %70 [
    i32 0, label %30
    i32 1, label %38
    i32 2, label %46
    i32 3, label %54
    i32 4, label %62
  ]

30:                                               ; preds = %1
  %31 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %33 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 %34, ptr noundef %6)
  %35 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %88

38:                                               ; preds = %1
  %39 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %41 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %42, ptr noundef %8)
  %43 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %88

46:                                               ; preds = %1
  %47 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %49 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 %50, ptr noundef %10)
  %51 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %88

54:                                               ; preds = %1
  %55 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL7c_rarg4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %57 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %58, ptr noundef %12)
  %59 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %88

62:                                               ; preds = %1
  %63 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL7c_rarg5, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %65 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 %66, ptr noundef %14)
  %67 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %88

70:                                               ; preds = %1
  %71 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %73 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 %74, ptr noundef %16)
  %75 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator2toEv()
  %78 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 %82, i32 noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %83 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %17, i32 %84)
  %85 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %20, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 8
  store i32 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %70, %62, %54, %46, %38, %30
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator10pass_floatEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator4fromEv()
  %14 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = call noundef i32 @_ZNK23NativeSignatureIterator6offsetEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %16 = call noundef i32 @_ZN19AbstractInterpreter21local_offset_in_bytesEi(i32 noundef %15)
  %17 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %18, i32 noundef %16)
  %19 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %12, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %12, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %12, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = call i32 @_Z14as_XMMRegisteri(i32 noundef %26)
  %29 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %30 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %31, ptr noundef %6)
  br label %50

32:                                               ; preds = %1
  %33 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %12, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %35 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %36, ptr noundef %8)
  %37 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %12, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator2toEv()
  %40 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %12, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %44, i32 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %45 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %9, i32 %46)
  %47 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %12, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %32, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z14as_XMMRegisteri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.XMMRegister, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  call void @_ZN11XMMRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator11pass_doubleEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator4fromEv()
  %14 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = call noundef i32 @_ZNK23NativeSignatureIterator6offsetEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %16 = add nsw i32 %15, 1
  %17 = call noundef i32 @_ZN19AbstractInterpreter21local_offset_in_bytesEi(i32 noundef %16)
  %18 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %19, i32 noundef %17)
  %20 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %12, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %23, label %33

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %12, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %12, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = call i32 @_Z14as_XMMRegisteri(i32 noundef %27)
  %30 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %31 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %32, ptr noundef %6)
  br label %51

33:                                               ; preds = %1
  %34 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %12, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %36 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 %37, ptr noundef %8)
  %38 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %12, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator2toEv()
  %41 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %12, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %45, i32 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %46 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %9, i32 %47)
  %48 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %12, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 8
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %33, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.Address, align 8
  %11 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %16 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %17, ptr noundef %8)
  br label %21

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %19 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN14MacroAssembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %20, ptr noundef %10)
  br label %21

21:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator11pass_objectEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator4fromEv()
  %47 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = call noundef i32 @_ZNK23NativeSignatureIterator6offsetEv(ptr noundef nonnull align 8 dereferenceable(60) %45)
  %49 = call noundef i32 @_ZN19AbstractInterpreter21local_offset_in_bytesEi(i32 noundef %48)
  %50 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %51, i32 noundef %49)
  %52 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %150 [
    i32 0, label %54
    i32 1, label %62
    i32 2, label %84
    i32 3, label %106
    i32 4, label %128
  ]

54:                                               ; preds = %1
  %55 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %57 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %58, ptr noundef %6)
  %59 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %190

62:                                               ; preds = %1
  %63 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %65 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 %66, ptr noundef %8)
  %67 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  %69 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 %70, i32 %72)
  %73 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef %11, i32 noundef 0)
  %75 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %77 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN14MacroAssembler4cmovEN9Assembler9ConditionE8RegisterS2_(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 5, i32 %78, i32 %80)
  %81 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %190

84:                                               ; preds = %1
  %85 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %87 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 %88, ptr noundef %15)
  %89 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  %91 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 %92, i32 %94)
  %95 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef %18, i32 noundef 0)
  %97 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %99 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN14MacroAssembler4cmovEN9Assembler9ConditionE8RegisterS2_(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 5, i32 %100, i32 %102)
  %103 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %190

106:                                              ; preds = %1
  %107 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %109 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 %110, ptr noundef %22)
  %111 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL7c_rarg4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL7c_rarg4, i64 4, i1 false)
  %113 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 %114, i32 %116)
  %117 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef %25, i32 noundef 0)
  %119 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL7c_rarg4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %121 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN14MacroAssembler4cmovEN9Assembler9ConditionE8RegisterS2_(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 5, i32 %122, i32 %124)
  %125 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 4
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  br label %190

128:                                              ; preds = %1
  %129 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %131 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 %132, ptr noundef %29)
  %133 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL7c_rarg5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL7c_rarg5, i64 4, i1 false)
  %135 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 %136, i32 %138)
  %139 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef %32, i32 noundef 0)
  %141 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL7c_rarg5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %143 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN14MacroAssembler4cmovEN9Assembler9ConditionE8RegisterS2_(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef 5, i32 %144, i32 %146)
  %147 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  br label %190

150:                                              ; preds = %1
  %151 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %153 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %154, ptr noundef %36)
  %155 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator4tempEv()
  %158 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  %159 = call i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator4tempEv()
  %160 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 %162, i32 %164)
  %165 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef %39, i32 noundef 0)
  %167 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator4tempEv()
  %170 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %171 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  call void @_ZN14MacroAssembler4cmovEN9Assembler9ConditionE8RegisterS2_(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 noundef 5, i32 %172, i32 %174)
  %175 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator2toEv()
  %178 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 %182, i32 noundef %180)
  %183 = call i32 @_ZN18InterpreterRuntime25SignatureHandlerGenerator4tempEv()
  %184 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef %42, i32 %186)
  %187 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %45, i32 0, i32 5
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, 8
  store i32 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %150, %128, %106, %84, %62, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Address, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load i32, ptr %6, align 4
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler4cmovEN9Assembler9ConditionE8RegisterS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 %2, i32 %3) #1 comdat align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN14MacroAssembler7cmovptrEN9Assembler9ConditionE8RegisterS2_(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %14, i32 %16, i32 %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterRuntime25SignatureHandlerGenerator8generateEm(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.ExternalAddress, align 8
  %8 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN23NativeSignatureIterator7iterateEm(ptr noundef nonnull align 8 dereferenceable(60) %9, i64 noundef %10)
  %11 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZNK23NativeSignatureIterator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %9)
  %13 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef zeroext i8 @_ZNK6Method11result_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = call noundef ptr @_ZN19AbstractInterpreter14result_handlerE9BasicType(i8 noundef zeroext %14)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %15)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %16 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %17, ptr noundef %6)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %18 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 0)
  %20 = getelementptr inbounds %"class.InterpreterRuntime::SignatureHandlerGenerator", ptr %9, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeSignatureIterator7iterateEm(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %4, align 8
  call void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  %8 = call noundef zeroext i1 @_ZNK23NativeSignatureIterator9is_staticEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %13 = getelementptr inbounds %class.NativeSignatureIterator, ptr %5, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds %class.NativeSignatureIterator, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN17SignatureIterator16do_parameters_onI23NativeSignatureIteratorEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %5)
  ret void
}

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19AbstractInterpreter14result_handlerE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10 x ptr], ptr @_ZN19AbstractInterpreter20_native_abi_to_toscaE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK23NativeSignatureIterator6methodEv(ptr dead_on_unwind noalias writable sret(%class.methodHandle) align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.NativeSignatureIterator, ptr %5, i32 0, i32 2
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Method11result_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i8 @_ZNK11ConstMethod11result_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %7)
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AddressLiteral, ptr %7, i32 0, i32 0
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.AddressLiteral, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23SignatureHandlerLibrary14pd_set_handlerEPh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18InterpreterRuntime22slow_signature_handlerEP10JavaThreadP6MethodPlS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ThreadInVMfromJava, align 8
  %10 = alloca %class.HandleMarkCleaner, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.methodHandle, align 8
  %13 = alloca %class.SlowSignatureHandler, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN18ThreadInVMfromJavaC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef %14, i1 noundef zeroext true)
  %15 = load ptr, ptr %5, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %11, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 1
  call void @_ZN20SlowSignatureHandlerC2ERK12methodHandlePhPl(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %19, ptr noundef %21)
  call void @_ZN23NativeSignatureIterator7iterateEm(ptr noundef nonnull align 8 dereferenceable(60) %13, i64 noundef -1)
  call void @_ZN20SlowSignatureHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #7
  %22 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %23 = call noundef zeroext i8 @_ZNK6Method11result_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %24 = call noundef ptr @_ZN19AbstractInterpreter14result_handlerE9BasicType(i8 noundef zeroext %23)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  call void @_ZN18ThreadInVMfromJavaD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #7
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ThreadInVMfromJavaC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ThreadInVMfromJava, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN21ThreadStateTransition20transition_from_javaEP10JavaThread15JavaThreadState(ptr noundef %14, i32 noundef 6)
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
define linkonce_odr hidden void @_ZN2os22verify_stack_alignmentEv() #1 comdat align 2 {
  ret void
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
define linkonce_odr hidden void @_ZN20SlowSignatureHandlerC2ERK12methodHandlePhPl(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN23NativeSignatureIteratorC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV20SlowSignatureHandler, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %class.SlowSignatureHandler, ptr %9, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.SlowSignatureHandler, ptr %9, i32 0, i32 2
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = select i1 %18, i32 14, i32 15
  %20 = sext i32 %19 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i64, ptr %15, i64 %21
  %23 = getelementptr inbounds %class.SlowSignatureHandler, ptr %9, i32 0, i32 3
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 -9
  %26 = getelementptr inbounds %class.SlowSignatureHandler, ptr %9, i32 0, i32 4
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 -10
  %29 = getelementptr inbounds %class.SlowSignatureHandler, ptr %9, i32 0, i32 5
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %class.SlowSignatureHandler, ptr %9, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  %35 = select i1 %34, i32 1, i32 0
  %36 = getelementptr inbounds %class.SlowSignatureHandler, ptr %9, i32 0, i32 6
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds %class.SlowSignatureHandler, ptr %9, i32 0, i32 7
  store i32 0, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SlowSignatureHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23NativeSignatureIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #7
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
define linkonce_odr hidden void @_ZN18ThreadInVMfromJavaD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN10JavaThread20stack_overflow_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %5)
  %7 = call noundef zeroext i1 @_ZNK13StackOverflow35stack_yellow_reserved_zone_disabledEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN10JavaThread20stack_overflow_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %10)
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.ThreadInVMfromJava, ptr %3, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  call void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %14, i32 noundef 8, i1 noundef zeroext %17)
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
define linkonce_odr hidden void @_ZN23NativeSignatureIterator9pass_byteEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(60) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeSignatureIterator10pass_shortEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(60) %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK6Method15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = zext i16 %5 to i32
  %7 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN17SignatureIterator16zero_fingerprintEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIteratorC2EP6Symbolm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.SignatureIterator, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.SignatureIterator, ptr %7, i32 0, i32 1
  store i8 99, ptr %10, align 8
  %11 = call noundef i64 @_ZN17SignatureIterator16zero_fingerprintEv()
  %12 = getelementptr inbounds %class.SignatureIterator, ptr %7, i32 0, i32 2
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %class.SignatureIterator, ptr %7, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  call void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  br label %19

19:                                               ; preds = %17, %3
  ret void
}

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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23NativeSignatureIterator9is_staticEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNK23NativeSignatureIterator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %4)
  %5 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret i1 %6
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
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
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
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #3

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV9Assembler, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5frame44interpreter_frame_expression_stack_directionEv() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocationHolder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XMMRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler7cmovptrEN9Assembler9ConditionE8RegisterS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 %2, i32 %3) #1 comdat align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %14, i32 %16, i32 %18)
  ret void
}

declare void @_ZN9Assembler5cmovqENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI23NativeSignatureIteratorEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.SignatureStream, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.SignatureIterator, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN17SignatureIterator11fp_is_validEm(i64 noundef %11)
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.SignatureIterator, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %22, %13
  %17 = call noundef zeroext i1 @_ZNK15SignatureStream14at_return_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i8 @_ZNK15SignatureStream4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @_ZN23NativeSignatureIterator7do_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(60) %20, i8 noundef zeroext %21)
  br label %22

22:                                               ; preds = %19
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %16, !llvm.loop !6

23:                                               ; preds = %16
  %24 = call noundef zeroext i8 @_ZNK15SignatureStream4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %25 = getelementptr inbounds %class.SignatureIterator, ptr %8, i32 0, i32 1
  store i8 %24, ptr %25, align 8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #7
  br label %37

26:                                               ; preds = %2
  %27 = load i64, ptr %5, align 8
  %28 = call noundef i64 @_ZN17SignatureIterator19fp_start_parametersEm(i64 noundef %27)
  store i64 %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %33, %26
  %30 = call noundef zeroext i8 @_ZN17SignatureIterator17fp_next_parameterERm(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i8 %30, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %7, align 1
  call void @_ZN23NativeSignatureIterator7do_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(60) %34, i8 noundef zeroext %35)
  br label %29, !llvm.loop !8

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17SignatureIterator11fp_is_validEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN17SignatureIterator16zero_fingerprintEv()
  %5 = icmp ne i64 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call noundef i64 @_ZN17SignatureIterator20overflow_fingerprintEv()
  %9 = icmp ne i64 %7, %8
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15SignatureStream14at_return_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SignatureStream, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeSignatureIterator7do_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %82 [
    i32 8, label %10
    i32 4, label %10
    i32 5, label %20
    i32 9, label %20
    i32 10, label %30
    i32 6, label %40
    i32 7, label %50
    i32 11, label %61
    i32 13, label %72
    i32 12, label %72
  ]

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %14 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %86

20:                                               ; preds = %2, %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %24 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %86

30:                                               ; preds = %2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %34 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %86

40:                                               ; preds = %2
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %44 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %86

50:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 6
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %54 = load i32, ptr %5, align 4
  %55 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, %54
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %58, align 8
  br label %86

61:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %65 = load i32, ptr %6, align 4
  %66 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 2
  store i32 %71, ptr %69, align 8
  br label %86

72:                                               ; preds = %2, %2
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %76 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds %class.NativeSignatureIterator, ptr %7, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %86

82:                                               ; preds = %2
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %84, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 412) #8
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %72, %61, %50, %40, %30, %20, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK15SignatureStream4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SignatureStream, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN17SignatureIterator19fp_start_parametersEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN17SignatureIterator17fp_next_parameterERm(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 15
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 4
  store i64 %10, ptr %8, align 8
  %11 = load i32, ptr %3, align 4
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN17SignatureIterator20overflow_fingerprintEv() #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

declare noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext) #3

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK11ConstMethod11result_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %3)
  %5 = select i1 %4, i32 7, i32 0
  ret i32 %5
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
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
define linkonce_odr hidden void @_ZN21ThreadStateTransition20transition_from_javaEP10JavaThread15JavaThreadState(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %5, i32 noundef %6)
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
define linkonce_odr hidden void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
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
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
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
  br label %14, !llvm.loop !9

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
  br label %34, !llvm.loop !10

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
  br label %48, !llvm.loop !11

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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #3

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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

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
define linkonce_odr hidden void @_ZN20SlowSignatureHandler8pass_intEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZN19AbstractInterpreter21local_offset_in_bytesEi(i32 noundef 0)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 5
  br i1 %16, label %17, label %26

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i64, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  store i64 %19, ptr %21, align 8
  %23 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %32

26:                                               ; preds = %1
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i64, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  store i64 %28, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SlowSignatureHandler9pass_longEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZN19AbstractInterpreter21local_offset_in_bytesEi(i32 noundef 1)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 5
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  store i64 %18, ptr %20, align 8
  %22 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %30

25:                                               ; preds = %1
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i64, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  store i64 %26, ptr %28, align 8
  br label %30

30:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SlowSignatureHandler11pass_objectEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZN19AbstractInterpreter21local_offset_in_bytesEi(i32 noundef 0)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 5
  br i1 %15, label %16, label %32

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %22 to i64
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i64 [ 0, %20 ], [ %23, %21 ]
  %26 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i64, ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  store i64 %25, ptr %27, align 8
  %29 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %45

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = ptrtoint ptr %38 to i64
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i64 [ 0, %36 ], [ %39, %37 ]
  %42 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i64, ptr %43, i32 1
  store ptr %44, ptr %42, align 8
  store i64 %41, ptr %43, align 8
  br label %45

45:                                               ; preds = %40, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SlowSignatureHandler10pass_floatEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZN19AbstractInterpreter21local_offset_in_bytesEi(i32 noundef 0)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %17, label %26

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i64, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  store i64 %19, ptr %21, align 8
  %23 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %32

26:                                               ; preds = %1
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i64, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  store i64 %28, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SlowSignatureHandler11pass_doubleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZN19AbstractInterpreter21local_offset_in_bytesEi(i32 noundef 1)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  store i64 %18, ptr %20, align 8
  %22 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 1, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %25
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %38

33:                                               ; preds = %1
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr inbounds %class.SlowSignatureHandler, ptr %4, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i64, ptr %36, i32 1
  store ptr %37, ptr %35, align 8
  store i64 %34, ptr %36, align 8
  br label %38

38:                                               ; preds = %33, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeSignatureIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV23NativeSignatureIterator, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.NativeSignatureIterator, ptr %3, i32 0, i32 2
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread20stack_overflow_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 50
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13StackOverflow35stack_yellow_reserved_zone_disabledEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackOverflow, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

declare void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

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
define linkonce_odr hidden void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
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

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
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

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) #3

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

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

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
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
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
  %3 = alloca %"struct.Atomic::LoadImpl.4", align 1
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
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_interpreterRT_x86_64.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{i64 2145392468}
