target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.OopMapForCacheEntry = type { %class.GenerateOopMap, ptr, i32, i32 }
%class.GenerateOopMap = type { ptr, %class.methodHandle, %class.RetTable, i32, i32, i32, i32, i8, %class.Handle, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, i32, i32, %class.ResourceBitMap, i8, i8, ptr, ptr, i8, i32, ptr, ptr }
%class.methodHandle = type { ptr, ptr }
%class.RetTable = type { ptr }
%class.Handle = type { ptr }
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.InterpreterOopMap = type { ptr, i32, i32, i16, i32, [4 x i64] }
%class.BaseBytecodeStream = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8, [6 x i8] }>
%class.CellTypeState = type { i32 }
%class.VerifyClosure = type <{ %class.OffsetClosure, ptr, i8, [7 x i8] }>
%class.OffsetClosure = type { ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.MaskFillerForNative = type <{ %class.NativeSignatureIterator.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.NativeSignatureIterator.base = type <{ ptr, %class.SignatureIterator, %class.methodHandle, i32, i32, i32 }>
%class.SignatureIterator = type { ptr, i8, i64 }
%class.OopMapCache = type { [32 x ptr] }
%"struct.Atomic::LoadImpl.8" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.GlobalCounter::CriticalSection" = type { ptr, i64 }
%class.OopMapCacheEntry = type { %class.InterpreterOopMap, ptr }
%"struct.Atomic::LoadImpl.11" = type { i8 }
%"struct.Atomic::XchgImpl" = type { i8 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.NativeSignatureIterator = type <{ ptr, %class.SignatureIterator, %class.methodHandle, i32, i32, i32, [4 x i8] }>
%class.Fingerprinter = type { %class.SignatureIterator, i64, i32, i32, i32, ptr, i32, i32 }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%"struct.Atomic::StoreImpl.3" = type { i8 }
%"struct.Atomic::PlatformOrderedStore.4" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::StoreImpl.5" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence.9 = type { ptr }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::PlatformXchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK14GenerateOopMap6methodEv = comdat any

$_ZNK6Method9code_sizeEv = comdat any

$_ZNK6Method10max_localsEv = comdat any

$_ZNK6Method9max_stackEv = comdat any

$_ZN17InterpreterOopMap13set_mask_sizeEi = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK18BaseBytecodeStream3bciEv = comdat any

$_ZNK6Method9is_staticEv = comdat any

$_ZNK17InterpreterOopMap14has_valid_maskEv = comdat any

$_ZNK17InterpreterOopMap9mask_sizeEv = comdat any

$_ZNK17InterpreterOopMap17number_of_entriesEv = comdat any

$_ZNK17InterpreterOopMap8bit_maskEv = comdat any

$_ZNK17InterpreterOopMap6methodEv = comdat any

$_ZNK17InterpreterOopMap3bciEv = comdat any

$_ZNK17InterpreterOopMap7is_deadEi = comdat any

$_ZNK17InterpreterOopMap6is_oopEi = comdat any

$_ZN13VerifyClosureC2EP16OopMapCacheEntry = comdat any

$_ZNK13VerifyClosure6failedEv = comdat any

$_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5traceEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE62ELS4_102ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZNK13CellTypeState12is_referenceEv = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZNK17InterpreterOopMap14mask_word_sizeEv = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZNK6Method18size_of_parametersEv = comdat any

$_ZN19MaskFillerForNativeC2ERK12methodHandlePmi = comdat any

$_ZN19MaskFillerForNative8generateEv = comdat any

$_ZN19MaskFillerForNativeD2Ev = comdat any

$_ZN17InterpreterOopMap10set_methodEP6Method = comdat any

$_ZNK12methodHandleclEv = comdat any

$_ZN17InterpreterOopMap7set_bciEt = comdat any

$_Z12checked_castItiET_T0_ = comdat any

$_ZNK6Method9is_nativeEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN19OopMapForCacheEntryD2Ev = comdat any

$_ZN17InterpreterOopMap25set_expression_stack_sizeEi = comdat any

$_ZNK13CellTypeState7is_liveEv = comdat any

$_ZNK17InterpreterOopMap21expression_stack_sizeEv = comdat any

$_ZNK17InterpreterOopMap8num_oopsEv = comdat any

$_ZN6Atomic12load_acquireIP16OopMapCacheEntryEET_PVKS3_ = comdat any

$_ZN6Atomic7cmpxchgIP16OopMapCacheEntryS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Method6is_oldEv = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK6Method4nameEv = comdat any

$_ZNK6Method9signatureEv = comdat any

$_ZNK11OopMapCache14hash_value_forERK12methodHandlei = comdat any

$_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN13GlobalCounter15CriticalSectionC2EP6Thread = comdat any

$_ZNK17InterpreterOopMap5matchERK12methodHandlei = comdat any

$_ZN13GlobalCounter15CriticalSectionD2Ev = comdat any

$_ZN6Atomic4loadIP16OopMapCacheEntryEET_PVKS3_ = comdat any

$_ZN6Atomic4xchgIP16OopMapCacheEntryS2_EET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZNK14GenerateOopMap14allow_rewritesEv = comdat any

$_ZNK19OopMapForCacheEntry14report_resultsEv = comdat any

$_ZNK14GenerateOopMap16report_init_varsEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9code_sizeEv = comdat any

$_ZNK11ConstMethod10max_localsEv = comdat any

$_ZNK11ConstMethod9max_stackEv = comdat any

$_ZN6Method19extra_stack_entriesEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

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

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_staticEv = comdat any

$_ZNK17InterpreterOopMap8entry_atEi = comdat any

$_ZN13OffsetClosureC2Ev = comdat any

$_ZN13VerifyClosure9offset_doEi = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZNK11ConstMethod18size_of_parametersEv = comdat any

$_ZN23NativeSignatureIteratorC2ERK12methodHandle = comdat any

$_ZN19MaskFillerForNative8pass_intEv = comdat any

$_ZN19MaskFillerForNative9pass_longEv = comdat any

$_ZN19MaskFillerForNative11pass_objectEv = comdat any

$_ZN19MaskFillerForNative10pass_floatEv = comdat any

$_ZN19MaskFillerForNative9pass_byteEv = comdat any

$_ZN19MaskFillerForNative10pass_shortEv = comdat any

$_ZN19MaskFillerForNative11pass_doubleEv = comdat any

$_ZN17SignatureIterator16zero_fingerprintEv = comdat any

$_ZN17SignatureIteratorC2EP6Symbolm = comdat any

$_ZN12methodHandleC2Ev = comdat any

$_ZNK23NativeSignatureIterator9is_staticEv = comdat any

$_ZN23NativeSignatureIterator9pass_byteEv = comdat any

$_ZN23NativeSignatureIterator10pass_shortEv = comdat any

$_ZNK23NativeSignatureIterator6methodEv = comdat any

$_ZN19MaskFillerForNative7set_oneEi = comdat any

$_ZNK23NativeSignatureIterator6offsetEv = comdat any

$_ZN23NativeSignatureIterator7iterateEv = comdat any

$_ZN23NativeSignatureIterator7iterateEm = comdat any

$_ZN13FingerprinterC2ERK12methodHandle = comdat any

$_ZNK17SignatureIterator11fingerprintEv = comdat any

$_ZN17SignatureIterator16do_parameters_onI23NativeSignatureIteratorEEvPT_ = comdat any

$_ZN17SignatureIterator11fp_is_validEm = comdat any

$_ZNK15SignatureStream14at_return_typeEv = comdat any

$_ZN23NativeSignatureIterator7do_typeE9BasicType = comdat any

$_ZNK15SignatureStream4typeEv = comdat any

$_ZN17SignatureIterator19fp_start_parametersEm = comdat any

$_ZN17SignatureIterator17fp_next_parameterERm = comdat any

$_ZN17SignatureIterator20overflow_fingerprintEv = comdat any

$_ZN23NativeSignatureIteratorD2Ev = comdat any

$_ZNK12methodHandle3objEv = comdat any

$_ZNK11AccessFlags9is_nativeEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN14GenerateOopMapD2Ev = comdat any

$_ZN14ResourceBitMapD2Ev = comdat any

$_ZNK14GenerateOopMap14report_resultsEv = comdat any

$_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream = comdat any

$_ZN14GenerateOopMap20fill_stackmap_prologEi = comdat any

$_ZN14GenerateOopMap20fill_stackmap_epilogEv = comdat any

$_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i = comdat any

$_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapED2Ev = comdat any

$_ZN6BitMapD2Ev = comdat any

$_ZNK11MethodFlags6is_oldEv = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZNK6Method10name_indexEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZNK11ConstMethod10name_indexEv = comdat any

$_ZNK6Method15signature_indexEv = comdat any

$_ZNK11ConstMethod15signature_indexEv = comdat any

$_ZN13GlobalCounter22critical_section_beginEP6Thread = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN6Thread15get_rcu_counterEv = comdat any

$_ZN6Atomic19release_store_fenceImmEEvPVT_T0_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_ = comdat any

$_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE = comdat any

$_ZN6Atomic13release_storeImmEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVmm = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeImmEEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

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

$_ZNK6Atomic8LoadImplIP16OopMapCacheEntryNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP16OopMapCacheEntryEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK6Atomic11CmpxchgImplIP16OopMapCacheEntryS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP16OopMapCacheEntryEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK6Atomic8LoadImplIP16OopMapCacheEntryNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP16OopMapCacheEntryEET_PVKS5_ = comdat any

$_ZNK6Atomic8XchgImplIP16OopMapCacheEntryS2_vEclEPVS2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic12PlatformXchgILm8EEclIP16OopMapCacheEntryEET_PVS5_S5_19atomic_memory_order = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV13VerifyClosure = comdat any

$_ZTV13OffsetClosure = comdat any

$_ZTV19MaskFillerForNative = comdat any

$_ZTV23NativeSignatureIterator = comdat any

$_ZTV14GenerateOopMap = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV19OopMapForCacheEntry = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK14GenerateOopMap14allow_rewritesEv, ptr @_ZNK19OopMapForCacheEntry14report_resultsEv, ptr @_ZNK14GenerateOopMap16report_init_varsEv, ptr @_ZN19OopMapForCacheEntry17possible_gc_pointEP14BytecodeStream, ptr @_ZN19OopMapForCacheEntry20fill_stackmap_prologEi, ptr @_ZN19OopMapForCacheEntry20fill_stackmap_epilogEv, ptr @_ZN19OopMapForCacheEntry25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i, ptr @_ZN19OopMapForCacheEntry14fill_init_varsEP13GrowableArrayIlE] }, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"src/hotspot/share/interpreter/oopMapCache.cpp\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Unrecoverable verification or out-of-memory error\00", align 1
@tty = external global ptr, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"oop map for \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" @ %d = [%d] { \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%d+ \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Locals (%d): \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Stack (%d): \00", align 1
@_ZN11OopMapCache12_old_entriesE = hidden global ptr null, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"flush: %s(%s): cached entry @%d\00", align 1
@_ZZN11OopMapCache6lookupERK12methodHandleiP17InterpreterOopMapE5count = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [50 x i8] c"%d - Computing oopmap at bci %d for %s at hash %d\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"- found at hash %d\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"*** collision in oopmap cache - flushing item ***\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"enqueue %s at bci %d for cleanup\00", align 1
@Service_lock = external global ptr, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"cleanup entry %s at bci %d\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV13VerifyClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN13VerifyClosure9offset_doEi] }, comdat, align 8
@_ZTV13OffsetClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV19MaskFillerForNative = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN19MaskFillerForNative8pass_intEv, ptr @_ZN19MaskFillerForNative9pass_longEv, ptr @_ZN19MaskFillerForNative11pass_objectEv, ptr @_ZN19MaskFillerForNative10pass_floatEv, ptr @_ZN19MaskFillerForNative9pass_byteEv, ptr @_ZN19MaskFillerForNative10pass_shortEv, ptr @_ZN19MaskFillerForNative11pass_doubleEv] }, comdat, align 8
@_ZTV23NativeSignatureIterator = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN23NativeSignatureIterator9pass_byteEv, ptr @_ZN23NativeSignatureIterator10pass_shortEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/runtime/signature.hpp\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV14GenerateOopMap = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK14GenerateOopMap14allow_rewritesEv, ptr @_ZNK14GenerateOopMap14report_resultsEv, ptr @_ZNK14GenerateOopMap16report_init_varsEv, ptr @_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream, ptr @_ZN14GenerateOopMap20fill_stackmap_prologEi, ptr @_ZN14GenerateOopMap20fill_stackmap_epilogEv, ptr @_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i, ptr @_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE] }, comdat, align 8
@.str.27 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/oops/generateOopMap.hpp\00", align 1
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_oopMapCache.cpp, ptr null }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN19OopMapForCacheEntryC1ERK12methodHandleiP16OopMapCacheEntry = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN19OopMapForCacheEntryC2ERK12methodHandleiP16OopMapCacheEntry
@_ZN17InterpreterOopMapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17InterpreterOopMapC2Ev
@_ZN17InterpreterOopMapD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17InterpreterOopMapD2Ev
@_ZN11OopMapCacheC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11OopMapCacheC2Ev
@_ZN11OopMapCacheD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11OopMapCacheD2Ev

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
define hidden void @_ZN19OopMapForCacheEntryC2ERK12methodHandleiP16OopMapCacheEntry(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
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
  call void @_ZN14GenerateOopMapC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV19OopMapForCacheEntry, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds %class.OopMapForCacheEntry, ptr %9, i32 0, i32 2
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.OopMapForCacheEntry, ptr %9, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.OopMapForCacheEntry, ptr %9, i32 0, i32 3
  store i32 -1, ptr %15, align 4
  ret void
}

declare void @_ZN14GenerateOopMapC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19OopMapForCacheEntry11compute_mapEP6Thread(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %10 = call noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %15 = call noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %16 = zext i16 %15 to i32
  %17 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %18 = call noundef i32 @_ZNK6Method9max_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = add nsw i32 %16, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13, %2
  %22 = getelementptr inbounds %class.OopMapForCacheEntry, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN17InterpreterOopMap13set_mask_sizeEi(ptr noundef nonnull align 8 dereferenceable(56) %23, i32 noundef 0)
  br label %38

24:                                               ; preds = %13
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZN14GenerateOopMap11compute_mapEP6Thread(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef %25)
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 115, ptr noundef @.str.4) #9
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds %class.OopMapForCacheEntry, ptr %8, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  call void @_ZN14GenerateOopMap21result_for_basicblockEi(ptr noundef nonnull align 8 dereferenceable(176) %8, i32 noundef %34)
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %31
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
    i32 1, label %39
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %21
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i1, ptr %3, align 1
  ret i1 %40

41:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method9max_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %6 = zext i16 %5 to i32
  %7 = call noundef i32 @_ZN6Method19extra_stack_entriesEv()
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17InterpreterOopMap13set_mask_sizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.InterpreterOopMap, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
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

declare noundef zeroext i1 @_ZN14GenerateOopMap11compute_mapEP6Thread(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @_ZN14GenerateOopMap21result_for_basicblockEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19OopMapForCacheEntry17possible_gc_pointEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OopMapForCacheEntry20fill_stackmap_prologEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OopMapForCacheEntry20fill_stackmap_epilogEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OopMapForCacheEntry14fill_init_varsEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OopMapForCacheEntry25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
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
  %13 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %12)
  %14 = getelementptr inbounds %class.OopMapForCacheEntry, ptr %11, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = getelementptr inbounds %class.OopMapForCacheEntry, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  call void @_ZN16OopMapCacheEntry8set_maskEP13CellTypeStateS1_i(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load i32, ptr %10, align 4
  %24 = getelementptr inbounds %class.OopMapForCacheEntry, ptr %11, i32 0, i32 3
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16OopMapCacheEntry8set_maskEP13CellTypeStateS1_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK17InterpreterOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %18 = call noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 %23, 2
  call void @_ZN17InterpreterOopMap13set_mask_sizeEi(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef %24)
  call void @_ZN16OopMapCacheEntry17allocate_bit_maskEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %25 = load i32, ptr %8, align 4
  call void @_ZN17InterpreterOopMap25set_expression_stack_sizeEi(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef %25)
  store i32 0, ptr %11, align 4
  store i64 0, ptr %12, align 8
  store i64 1, ptr %13, align 8
  %26 = getelementptr inbounds %class.InterpreterOopMap, ptr %16, i32 0, i32 4
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %68, %4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %28
  %33 = load i64, ptr %13, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i64, ptr %12, align 8
  %37 = call noundef ptr @_ZNK17InterpreterOopMap8bit_maskEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i64, ptr %37, i64 %40
  store i64 %36, ptr %41, align 8
  store i64 0, ptr %12, align 8
  store i64 1, ptr %13, align 8
  br label %42

42:                                               ; preds = %35, %32
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef zeroext i1 @_ZNK13CellTypeState12is_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %49)
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load i64, ptr %13, align 8
  %53 = shl i64 %52, 0
  %54 = load i64, ptr %12, align 8
  %55 = or i64 %54, %53
  store i64 %55, ptr %12, align 8
  %56 = getelementptr inbounds %class.InterpreterOopMap, ptr %16, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %51, %48
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef zeroext i1 @_ZNK13CellTypeState7is_liveEv(ptr noundef nonnull align 4 dereferenceable(4) %60)
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %13, align 8
  %64 = shl i64 %63, 1
  %65 = load i64, ptr %12, align 8
  %66 = or i64 %65, %64
  store i64 %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %62, %59
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  %71 = load i64, ptr %13, align 8
  %72 = shl i64 %71, 2
  store i64 %72, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %class.CellTypeState, ptr %73, i32 1
  store ptr %74, ptr %14, align 8
  br label %28, !llvm.loop !6

75:                                               ; preds = %28
  %76 = load i64, ptr %12, align 8
  %77 = call noundef ptr @_ZNK17InterpreterOopMap8bit_maskEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  store i64 %76, ptr %80, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19OopMapForCacheEntry4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = select i1 %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %8 = call noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = zext i16 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = getelementptr inbounds %class.OopMapForCacheEntry, ptr %3, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %10, %12
  ret i32 %13
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
define hidden void @_ZN17InterpreterOopMapC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17InterpreterOopMap10initializeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17InterpreterOopMap10initializeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.InterpreterOopMap, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.InterpreterOopMap, ptr %4, i32 0, i32 1
  store i32 65535, ptr %6, align 8
  %7 = getelementptr inbounds %class.InterpreterOopMap, ptr %4, i32 0, i32 3
  store i16 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.InterpreterOopMap, ptr %4, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %class.InterpreterOopMap, ptr %4, i32 0, i32 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %18, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.InterpreterOopMap, ptr %4, i32 0, i32 5
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 %16
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %10, !llvm.loop !8

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17InterpreterOopMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK17InterpreterOopMap14has_valid_maskEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK17InterpreterOopMap9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp sgt i32 %6, 256
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.InterpreterOopMap, ptr %3, i32 0, i32 5
  %10 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  call void @_Z8FreeHeapPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17InterpreterOopMap14has_valid_maskEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InterpreterOopMap, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 65535
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17InterpreterOopMap9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InterpreterOopMap, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17InterpreterOopMap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.InterpreterOopMap, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK17InterpreterOopMap11iterate_oopEP13OffsetClosure(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK17InterpreterOopMap17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %39, %2
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load i64, ptr %8, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK17InterpreterOopMap8bit_maskEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i64, ptr %20, i64 %23
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  store i64 1, ptr %8, align 8
  br label %26

26:                                               ; preds = %19, %16
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = shl i64 %28, 0
  %30 = and i64 %27, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  br label %38

38:                                               ; preds = %32, %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load i64, ptr %8, align 8
  %43 = shl i64 %42, 2
  store i64 %43, ptr %8, align 8
  br label %12, !llvm.loop !9

44:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17InterpreterOopMap17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17InterpreterOopMap9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17InterpreterOopMap8bit_maskEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17InterpreterOopMap9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp sle i32 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.InterpreterOopMap, ptr %3, i32 0, i32 5
  %8 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %9 = ptrtoint ptr %8 to i64
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.InterpreterOopMap, ptr %3, i32 0, i32 5
  %12 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i64 [ %9, %6 ], [ %13, %10 ]
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK17InterpreterOopMap5printEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK17InterpreterOopMap17number_of_entriesEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.5)
  %8 = call noundef ptr @_ZNK17InterpreterOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @_ZNK8Metadata11print_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr @tty, align 8
  %10 = call noundef zeroext i16 @_ZNK17InterpreterOopMap3bciEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %11 = zext i16 %10 to i32
  %12 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.6, i32 noundef %11, i32 noundef %12)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %31, %1
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = call noundef zeroext i1 @_ZNK17InterpreterOopMap7is_deadEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @tty, align 8
  %22 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.7, i32 noundef %22)
  br label %30

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = call noundef zeroext i1 @_ZNK17InterpreterOopMap6is_oopEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @tty, align 8
  %28 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.8, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %13, !llvm.loop !10

34:                                               ; preds = %13
  %35 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.9)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17InterpreterOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InterpreterOopMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZNK8Metadata11print_valueEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK17InterpreterOopMap3bciEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InterpreterOopMap, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17InterpreterOopMap7is_deadEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK17InterpreterOopMap8entry_atEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %6)
  %8 = and i64 %7, 2
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17InterpreterOopMap6is_oopEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK17InterpreterOopMap8entry_atEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %6)
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16OopMapCacheEntry11verify_maskEP13CellTypeStateS1_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.VerifyClosure, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.LogStream, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  call void @_ZN13VerifyClosureC2EP16OopMapCacheEntry(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef %21)
  call void @_ZNK17InterpreterOopMap11iterate_oopEP13OffsetClosure(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %12)
  %22 = call noundef zeroext i1 @_ZNK13VerifyClosure6failedEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %102

24:                                               ; preds = %5
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %13, align 1
  %27 = call noundef ptr @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5traceEv()
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE62ELS4_102ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef %27)
  %28 = load i8, ptr %13, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.10, i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %24
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %56, %32
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = load i32, ptr %15, align 4
  %39 = call noundef zeroext i1 @_ZNK17InterpreterOopMap6is_oopEi(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %38)
  %40 = select i1 %39, i1 true, i1 false
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %16, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.CellTypeState, ptr %42, i64 %44
  %46 = call noundef zeroext i1 @_ZNK13CellTypeState12is_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = select i1 %46, i1 true, i1 false
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %17, align 1
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %37
  %52 = load i8, ptr %16, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 1, i32 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.11, i32 noundef %54)
  br label %55

55:                                               ; preds = %51, %37
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %33, !llvm.loop !11

59:                                               ; preds = %33
  %60 = load i8, ptr %13, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i8, ptr %13, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.12, i32 noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  store i32 0, ptr %18, align 4
  br label %69

69:                                               ; preds = %94, %68
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %69
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %18, align 4
  %76 = add nsw i32 %74, %75
  %77 = call noundef zeroext i1 @_ZNK17InterpreterOopMap6is_oopEi(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %76)
  %78 = select i1 %77, i1 true, i1 false
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %19, align 1
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %class.CellTypeState, ptr %80, i64 %82
  %84 = call noundef zeroext i1 @_ZNK13CellTypeState12is_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %83)
  %85 = select i1 %84, i1 true, i1 false
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %20, align 1
  %87 = load i8, ptr %13, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %73
  %90 = load i8, ptr %19, align 1
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 1, i32 0
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.11, i32 noundef %92)
  br label %93

93:                                               ; preds = %89, %73
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4
  br label %69, !llvm.loop !12

97:                                               ; preds = %69
  %98 = load i8, ptr %13, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  br label %101

101:                                              ; preds = %100, %97
  store i1 true, ptr %6, align 1
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #10
  br label %102

102:                                              ; preds = %101, %23
  %103 = load i1, ptr %6, align 1
  ret i1 %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VerifyClosureC2EP16OopMapCacheEntry(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13OffsetClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13VerifyClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.VerifyClosure, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.VerifyClosure, ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13VerifyClosure6failedEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VerifyClosure, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5traceEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE62ELS4_102ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CellTypeState12is_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -268435456
  %7 = icmp eq i32 %6, 1073741824
  ret i1 %7
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16OopMapCacheEntry17allocate_bit_maskEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17InterpreterOopMap9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp sgt i32 %4, 256
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNK17InterpreterOopMap14mask_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = mul i64 %7, 8
  %9 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext 1, i32 noundef 0)
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %class.InterpreterOopMap, ptr %3, i32 0, i32 5
  %12 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  store i64 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17InterpreterOopMap14mask_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17InterpreterOopMap9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = add nsw i32 %4, 64
  %6 = sub nsw i32 %5, 1
  %7 = sdiv i32 %6, 64
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16OopMapCacheEntry19deallocate_bit_maskEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17InterpreterOopMap9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp sgt i32 %4, 256
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.InterpreterOopMap, ptr %3, i32 0, i32 5
  %8 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.InterpreterOopMap, ptr %3, i32 0, i32 5
  %13 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  call void @_Z8FreeHeapPv(ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16OopMapCacheEntry15fill_for_nativeERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.MaskFillerForNative, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef zeroext i16 @_ZNK6Method18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = zext i16 %9 to i32
  %11 = mul nsw i32 %10, 2
  call void @_ZN17InterpreterOopMap13set_mask_sizeEi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %11)
  call void @_ZN16OopMapCacheEntry17allocate_bit_maskEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK17InterpreterOopMap8bit_maskEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %14 = call noundef i32 @_ZNK17InterpreterOopMap9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN19MaskFillerForNativeC2ERK12methodHandlePmi(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14)
  call void @_ZN19MaskFillerForNative8generateEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  call void @_ZN19MaskFillerForNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %5) #10
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNativeC2ERK12methodHandlePmi(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN23NativeSignatureIteratorC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV19MaskFillerForNative, i32 0, i32 0, i32 2), ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %class.MaskFillerForNative, ptr %10, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.MaskFillerForNative, ptr %10, i32 0, i32 3
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, 64
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 64
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %24, %4
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %9, align 4
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.MaskFillerForNative, ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 0, ptr %29, align 8
  br label %20, !llvm.loop !13

30:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNative8generateEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23NativeSignatureIterator7iterateEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23NativeSignatureIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16OopMapCacheEntry4fillERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.OopMapForCacheEntry, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN16OopMapCacheEntry5flushEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN17InterpreterOopMap10set_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %10)
  %11 = load i32, ptr %6, align 4
  %12 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %11)
  call void @_ZN17InterpreterOopMap7set_bciEt(ptr noundef nonnull align 8 dereferenceable(56) %8, i16 noundef zeroext %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  call void @_ZN16OopMapCacheEntry15fill_for_nativeERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  call void @_ZN19OopMapForCacheEntryC1ERK12methodHandleiP16OopMapCacheEntry(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20, ptr noundef %8)
  %21 = call noundef ptr @_ZN6Thread7currentEv()
  %22 = call noundef zeroext i1 @_ZN19OopMapForCacheEntry11compute_mapEP6Thread(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef %21)
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 337, ptr noundef @.str.4) #9
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZN19OopMapForCacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %7) #10
  br label %29

29:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16OopMapCacheEntry5flushEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16OopMapCacheEntry19deallocate_bit_maskEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN17InterpreterOopMap10initializeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17InterpreterOopMap10set_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.InterpreterOopMap, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17InterpreterOopMap7set_bciEt(ptr noundef nonnull align 8 dereferenceable(56) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.InterpreterOopMap, ptr %5, i32 0, i32 3
  store i16 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  ret i16 %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OopMapForCacheEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14GenerateOopMapD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17InterpreterOopMap25set_expression_stack_sizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.InterpreterOopMap, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CellTypeState7is_liveEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1879048192
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16OopMapCacheEntry10deallocateEPS_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16OopMapCacheEntry5flushEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK17InterpreterOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN17InterpreterOopMap10set_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i16 @_ZNK17InterpreterOopMap3bciEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  call void @_ZN17InterpreterOopMap7set_bciEt(ptr noundef nonnull align 8 dereferenceable(56) %5, i16 noundef zeroext %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK17InterpreterOopMap9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @_ZN17InterpreterOopMap13set_mask_sizeEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK17InterpreterOopMap21expression_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @_ZN17InterpreterOopMap25set_expression_stack_sizeEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK17InterpreterOopMap8num_oopsEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = getelementptr inbounds %class.InterpreterOopMap, ptr %5, i32 0, i32 4
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK17InterpreterOopMap9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = icmp sle i32 %18, 256
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = getelementptr inbounds %class.InterpreterOopMap, ptr %5, i32 0, i32 5
  %22 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.InterpreterOopMap, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  %26 = call noundef i64 @_ZNK17InterpreterOopMap14mask_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %27 = mul i64 %26, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 %27, i1 false)
  br label %46

28:                                               ; preds = %2
  %29 = call noundef i64 @_ZNK17InterpreterOopMap14mask_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %30 = mul i64 %29, 8
  %31 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %30, i8 noundef zeroext 1, i32 noundef 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds %class.InterpreterOopMap, ptr %5, i32 0, i32 5
  %34 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 0
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds %class.InterpreterOopMap, ptr %5, i32 0, i32 5
  %36 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %class.InterpreterOopMap, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 0
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = call noundef i64 @_ZNK17InterpreterOopMap14mask_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %45 = mul i64 %44, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %43, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %28, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17InterpreterOopMap21expression_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InterpreterOopMap, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17InterpreterOopMap8num_oopsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InterpreterOopMap, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OopMapCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.OopMapCache, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %11
  store volatile ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !14

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OopMapCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OopMapCache5flushEv(ptr noundef nonnull align 8 dereferenceable(256) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OopMapCache5flushEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.OopMapCache, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds %class.OopMapCache, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x ptr], ptr %18, i64 0, i64 %20
  store volatile ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZN16OopMapCacheEntry10deallocateEPS_(ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %6, !llvm.loop !15

27:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11OopMapCache8entry_atEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OopMapCache, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = srem i32 %7, 32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %9
  %11 = call noundef ptr @_ZN6Atomic12load_acquireIP16OopMapCacheEntryEET_PVKS3_(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP16OopMapCacheEntryEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.8", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP16OopMapCacheEntryNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11OopMapCache6put_atEiP16OopMapCacheEntryS1_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.OopMapCache, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = srem i32 %11, 32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 %13
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZN6Atomic7cmpxchgIP16OopMapCacheEntryS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 8)
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP16OopMapCacheEntryS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP16OopMapCacheEntryS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OopMapCache22flush_obsolete_entriesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %48, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 32
  br i1 %9, label %10, label %51

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.OopMapCache, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 %13
  %15 = load volatile ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %47

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZNK17InterpreterOopMap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK17InterpreterOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %24 = call noundef zeroext i1 @_ZNK6Method6is_oldEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK17InterpreterOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %33 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %34 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK17InterpreterOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %37 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  %38 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %39 = load i32, ptr %3, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.13, ptr noundef %34, ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %30, %29
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  br label %41

41:                                               ; preds = %40, %25
  %42 = getelementptr inbounds %class.OopMapCache, ptr %6, i32 0, i32 0
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x ptr], ptr %42, i64 0, i64 %44
  store volatile ptr null, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  call void @_ZN16OopMapCacheEntry10deallocateEPS_(ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %21, %18, %10
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %7, !llvm.loop !16

51:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method6is_oldEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK11MethodFlags6is_oldEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK6Method10name_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = zext i16 %5 to i32
  %7 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

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
define hidden void @_ZN11OopMapCache6lookupERK12methodHandleiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.ResourceMark, align 8
  %11 = alloca %"class.GlobalCounter::CriticalSection", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call noundef i32 @_ZNK11OopMapCache14hash_value_forERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %35

27:                                               ; preds = %24
  %28 = load i32, ptr @_ZZN11OopMapCache6lookupERK12methodHandleiP17InterpreterOopMapE5count, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @_ZZN11OopMapCache6lookupERK12methodHandleiP17InterpreterOopMapE5count, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %34 = load i32, ptr %9, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.14, i32 noundef %29, i32 noundef %30, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %27, %26
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #10
  br label %36

36:                                               ; preds = %35, %4
  %37 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN13GlobalCounter15CriticalSectionC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %37)
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %67, %36
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %42, %43
  %45 = call noundef ptr @_ZNK11OopMapCache8entry_atEi(ptr noundef nonnull align 8 dereferenceable(256) %19, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef zeroext i1 @_ZNK17InterpreterOopMap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %49)
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call noundef zeroext i1 @_ZNK17InterpreterOopMap5matchERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54)
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %13, align 8
  call void @_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef %58)
  %59 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %65

61:                                               ; preds = %56
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %62, %63
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.15, i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %60
  store i32 1, ptr %14, align 4
  br label %71

66:                                               ; preds = %51, %48, %41
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %38, !llvm.loop !17

70:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %70, %65
  call void @_ZN13GlobalCounter15CriticalSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %72 = load i32, ptr %14, align 4
  switch i32 %72, label %128 [
    i32 0, label %73
    i32 1, label %127
  ]

73:                                               ; preds = %71
  %74 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 1, i32 noundef 0)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  call void @_ZN17InterpreterOopMap10initializeEv(ptr noundef nonnull align 8 dereferenceable(56) %75)
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  call void @_ZN16OopMapCacheEntry4fillERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %15, align 8
  call void @_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %83 = call noundef zeroext i1 @_ZNK6Method20should_not_be_cachedEv(ptr noundef nonnull align 8 dereferenceable(88) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = load ptr, ptr %15, align 8
  call void @_ZN16OopMapCacheEntry10deallocateEPS_(ptr noundef %85)
  br label %127

86:                                               ; preds = %73
  store i32 0, ptr %16, align 4
  br label %87

87:                                               ; preds = %106, %86
  %88 = load i32, ptr %16, align 4
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %16, align 4
  %93 = add nsw i32 %91, %92
  %94 = call noundef ptr @_ZNK11OopMapCache8entry_atEi(ptr noundef nonnull align 8 dereferenceable(256) %19, i32 noundef %93)
  store ptr %94, ptr %17, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %98, %99
  %101 = load ptr, ptr %15, align 8
  %102 = call noundef zeroext i1 @_ZN11OopMapCache6put_atEiP16OopMapCacheEntryS1_(ptr noundef nonnull align 8 dereferenceable(256) %19, i32 noundef %100, ptr noundef %101, ptr noundef null)
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %127

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %90
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %16, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %16, align 4
  br label %87, !llvm.loop !18

109:                                              ; preds = %87
  %110 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  br label %113

112:                                              ; preds = %109
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16)
  br label %113

113:                                              ; preds = %112, %111
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 0
  %116 = call noundef ptr @_ZNK11OopMapCache8entry_atEi(ptr noundef nonnull align 8 dereferenceable(256) %19, i32 noundef %115)
  store ptr %116, ptr %18, align 8
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 0
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = call noundef zeroext i1 @_ZN11OopMapCache6put_atEiP16OopMapCacheEntryS1_(ptr noundef nonnull align 8 dereferenceable(256) %19, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = load ptr, ptr %18, align 8
  call void @_ZN11OopMapCache19enqueue_for_cleanupEP16OopMapCacheEntry(ptr noundef %123)
  br label %126

124:                                              ; preds = %113
  %125 = load ptr, ptr %15, align 8
  call void @_ZN16OopMapCacheEntry10deallocateEPS_(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %122
  br label %127

127:                                              ; preds = %126, %103, %84, %71
  ret void

128:                                              ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OopMapCache14hash_value_forERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = zext i16 %10 to i32
  %12 = shl i32 %11, 2
  %13 = xor i32 %7, %12
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = call noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = zext i16 %16 to i32
  %18 = shl i32 %17, 4
  %19 = xor i32 %13, %18
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = call noundef zeroext i16 @_ZNK6Method18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 6
  %25 = xor i32 %19, %24
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GlobalCounter15CriticalSectionC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.GlobalCounter::CriticalSection", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.GlobalCounter::CriticalSection", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.GlobalCounter::CriticalSection", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %10)
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17InterpreterOopMap5matchERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.InterpreterOopMap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.InterpreterOopMap, ptr %7, i32 0, i32 3
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %16, %17
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GlobalCounter15CriticalSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.GlobalCounter::CriticalSection", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.GlobalCounter::CriticalSection", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %5, i64 noundef %7)
  ret void
}

declare noundef zeroext i1 @_ZNK6Method20should_not_be_cachedEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OopMapCache19enqueue_for_cleanupEP16OopMapCacheEntry(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %16, %1
  %6 = call noundef ptr @_ZN6Atomic4loadIP16OopMapCacheEntryEET_PVKS3_(ptr noundef @_ZN11OopMapCache12_old_entriesE)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.OopMapCacheEntry, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZN6Atomic7cmpxchgIP16OopMapCacheEntryS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef @_ZN11OopMapCache12_old_entriesE, ptr noundef %10, ptr noundef %11, i32 noundef 8)
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %17

16:                                               ; preds = %5
  br label %5, !llvm.loop !19

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %20 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = call noundef ptr @_ZNK17InterpreterOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  %26 = load ptr, ptr %2, align 8
  %27 = call noundef zeroext i16 @_ZNK17InterpreterOopMap3bciEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  %28 = zext i16 %27 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.17, ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %22, %21
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  br label %30

30:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP16OopMapCacheEntryEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.11", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP16OopMapCacheEntryNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11OopMapCache16has_cleanup_workEv() #1 align 2 {
  %1 = call noundef ptr @_ZN6Atomic4loadIP16OopMapCacheEntryEET_PVKS3_(ptr noundef @_ZN11OopMapCache12_old_entriesE)
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OopMapCache19try_trigger_cleanupEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN11OopMapCache16has_cleanup_workEv()
  br i1 %1, label %2, label %8

2:                                                ; preds = %0
  %3 = load ptr, ptr @Service_lock, align 8
  %4 = call noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @Service_lock, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %7 = load ptr, ptr @Service_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  br label %8

8:                                                ; preds = %5, %2, %0
  ret void
}

declare noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OopMapCache7cleanupEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca %class.ResourceMark, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN6Atomic4xchgIP16OopMapCacheEntryS2_EET_PVS3_T0_19atomic_memory_order(ptr noundef @_ZN11OopMapCache12_old_entriesE, ptr noundef null, i32 noundef 8)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %31

8:                                                ; preds = %0
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  br label %9

9:                                                ; preds = %25, %8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %15 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = call noundef ptr @_ZNK17InterpreterOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %20 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = load ptr, ptr %1, align 8
  %22 = call noundef zeroext i16 @_ZNK17InterpreterOopMap3bciEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = zext i16 %22 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.18, ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %16
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #10
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %class.OopMapCacheEntry, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %1, align 8
  call void @_ZN16OopMapCacheEntry10deallocateEPS_(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %1, align 8
  br label %9, !llvm.loop !20

31:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4xchgIP16OopMapCacheEntryS2_EET_PVS3_T0_19atomic_memory_order(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::XchgImpl", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZNK6Atomic8XchgImplIP16OopMapCacheEntryS2_vEclEPVS2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

declare void @_ZN13GlobalCounter17write_synchronizeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OopMapCache19compute_one_oop_mapERK12methodHandleiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 1, i32 noundef 0)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @_ZN17InterpreterOopMap10initializeEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  call void @_ZN16OopMapCacheEntry4fillERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK17InterpreterOopMap14has_valid_maskEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %7, align 8
  call void @_ZN16OopMapCacheEntry10deallocateEPS_(ptr noundef %19)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap14allow_rewritesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OopMapForCacheEntry14report_resultsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap16report_init_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 62, i32 noundef 102, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 102, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 62, i32 noundef 102, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 12
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 11
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method19extra_stack_entriesEv() #1 comdat align 2 {
  ret i32 1
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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

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
define linkonce_odr hidden noundef i64 @_ZNK17InterpreterOopMap8entry_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 2
  store i32 %8, ptr %5, align 4
  %9 = call noundef ptr @_ZNK17InterpreterOopMap8bit_maskEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %10 = load i32, ptr %5, align 4
  %11 = sdiv i32 %10, 64
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = srem i32 %15, 64
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %14, %17
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13OffsetClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13OffsetClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VerifyClosure9offset_doEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VerifyClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZNK17InterpreterOopMap6is_oopEi(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.VerifyClosure, ptr %5, i32 0, i32 2
  store i8 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

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
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 13
  %5 = load i16, ptr %4, align 2
  ret i16 %5
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
define linkonce_odr hidden void @_ZN19MaskFillerForNative8pass_intEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNative9pass_longEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNative11pass_objectEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK23NativeSignatureIterator6offsetEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  call void @_ZN19MaskFillerForNative7set_oneEi(ptr noundef nonnull align 8 dereferenceable(76) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNative10pass_floatEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNative9pass_byteEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNative10pass_shortEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNative11pass_doubleEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23NativeSignatureIterator9is_staticEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNK23NativeSignatureIterator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %4)
  %5 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret i1 %6
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

declare void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #2

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

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNative7set_oneEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = mul nsw i32 %6, 2
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = srem i32 %8, 64
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = getelementptr inbounds %class.MaskFillerForNative, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sdiv i32 %14, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %13, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, %11
  store i64 %19, ptr %17, align 8
  ret void
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
define linkonce_odr hidden void @_ZN23NativeSignatureIterator7iterateEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Fingerprinter, align 8
  %4 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNK23NativeSignatureIterator6methodEv(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %5)
  call void @_ZN13FingerprinterC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK17SignatureIterator11fingerprintEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN23NativeSignatureIterator7iterateEm(ptr noundef nonnull align 8 dereferenceable(60) %5, i64 noundef %6)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FingerprinterC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = call noundef i64 @_ZN17SignatureIterator16zero_fingerprintEv()
  call void @_ZN17SignatureIteratorC2EP6Symbolm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds %class.Fingerprinter, ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %10, align 8
  call void @_ZN13Fingerprinter35compute_fingerprint_and_return_typeEb(ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17SignatureIterator11fingerprintEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SignatureIterator, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

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
  br label %16, !llvm.loop !21

23:                                               ; preds = %16
  %24 = call noundef zeroext i8 @_ZNK15SignatureStream4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %25 = getelementptr inbounds %class.SignatureIterator, ptr %8, i32 0, i32 1
  store i8 %24, ptr %25, align 8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
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
  br label %29, !llvm.loop !22

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

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #2

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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.26, i32 noundef 412) #9
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

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

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
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

declare void @_ZN13Fingerprinter35compute_fingerprint_and_return_typeEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeSignatureIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV23NativeSignatureIterator, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.NativeSignatureIterator, ptr %3, i32 0, i32 2
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMapD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14GenerateOopMap, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 20
  call void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 1
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14GrowableBitMapI14ResourceBitMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap14report_resultsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.27, i32 noundef 499) #9
  unreachable

7:                                                ; No predecessors!
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap20fill_stackmap_prologEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.27, i32 noundef 500) #9
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap20fill_stackmap_epilogEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.27, i32 noundef 501) #9
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
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
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.27, i32 noundef 505) #9
  unreachable

13:                                               ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.27, i32 noundef 506) #9
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MethodFlags6is_oldEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method10name_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  ret i16 %5
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  %7 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef getelementptr inbounds (%"struct.GlobalCounter::PaddedCounter", ptr @_ZN13GlobalCounter15_global_counterE, i32 0, i32 1))
  %14 = or i64 %13, 1
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %16)
  %18 = load i64, ptr %4, align 8
  call void @_ZN6Atomic19release_store_fenceImmEEvPVT_T0_(ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic19release_store_fenceImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
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
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, ptr %8) #10, !srcloc !23
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN6Atomic13release_storeImmEEvPVT_T0_(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.3", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformOrderedStore.4", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %9, i64 noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.5", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7releaseEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7releaseEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #10
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #10
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
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #10
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP16OopMapCacheEntryNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP16OopMapCacheEntryEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP16OopMapCacheEntryEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence.9, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP16OopMapCacheEntryEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP16OopMapCacheEntryS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP16OopMapCacheEntryEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP16OopMapCacheEntryEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #10, !srcloc !25
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE6tagsetEv()
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP16OopMapCacheEntryNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP16OopMapCacheEntryEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP16OopMapCacheEntryEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8XchgImplIP16OopMapCacheEntryS2_vEclEPVS2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.Atomic::PlatformXchg", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call noundef ptr @_ZNK6Atomic12PlatformXchgILm8EEclIP16OopMapCacheEntryEET_PVS5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformXchgILm8EEclIP16OopMapCacheEntryEET_PVS5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9, ptr %10) #10, !srcloc !26
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_oopMapCache.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{i64 2145415582}
!24 = !{i64 2145392468}
!25 = !{i64 2145412694}
!26 = !{i64 2145412131}
