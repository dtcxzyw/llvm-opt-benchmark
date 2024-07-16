target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CellTypeState = type { i32 }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
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
%class.RetTableEntry = type { i32, ptr, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.BytecodeStream = type { %class.BaseBytecodeStream.base, i32 }
%class.BaseBytecodeStream.base = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8 }>
%class.methodHandle = type { ptr, ptr }
%class.BaseBytecodeStream = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8, [6 x i8] }>
%class.RetTable = type { ptr }
%class.Bytecode = type <{ ptr, i32, [4 x i8] }>
%class.GenerateOopMap = type { ptr, %class.methodHandle, %class.RetTable, i32, i32, i32, i32, i8, %class.Handle, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, i32, i32, %class.ResourceBitMap, i8, i8, ptr, ptr, i8, i32, ptr, ptr }
%class.Handle = type { ptr }
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ExceptionTable = type <{ ptr, i16, [6 x i8] }>
%class.ExceptionTableElement = type { i16, i16, i16, i16 }
%class.Bytecode_tableswitch = type { %class.Bytecode.base, [4 x i8] }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.Bytecode_lookupswitch = type { %class.Bytecode.base, [4 x i8] }
%class.LookupswitchPair = type { ptr }
%class.BasicBlock = type { i8, i32, i32, i32, i32, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ComputeEntryStack = type <{ %class.SignatureIterator, ptr, i32, [4 x i8] }>
%class.SignatureIterator = type { ptr, i8, i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.Bytecode_loadconstant = type { %class.Bytecode.base, ptr }
%class.constantTag = type { i8 }
%class.ComputeCallStack = type <{ %class.SignatureIterator, ptr, i32, [4 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.RelocCallback = type { %class.RelocatorListener, ptr }
%class.RelocatorListener = type { ptr }
%class.Relocator = type { ptr, i32, i32, ptr, i32, %class.methodHandle, [3 x i8], ptr, ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.7 = type { i8 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
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
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.8 = type { %class.GrowableArrayWithAllocator.9, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon, [4 x i8] }>
%union.anon = type { i32 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.11" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.anon = type { i8 }
%class.Array = type <{ i32, [1 x i8], [3 x i8] }>
%class.Symbol = type { i32, i16, [2 x i8] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIiEC2Ei = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZN17GrowableArrayViewIiE6at_putEiRKi = comdat any

$_ZN14BytecodeStreamC2ERK12methodHandle = comdat any

$_ZN14BytecodeStream4nextEv = comdat any

$_ZNK18BaseBytecodeStream8next_bciEv = comdat any

$_ZNK18BaseBytecodeStream4destEv = comdat any

$_ZNK18BaseBytecodeStream6dest_wEv = comdat any

$_ZN14BytecodeStreamD2Ev = comdat any

$_ZNK13RetTableEntry10target_bciEv = comdat any

$_ZNK13RetTableEntry4nextEv = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN13RetTableEntry7add_jsrEi = comdat any

$_ZN13CellTypeState11make_bottomEv = comdat any

$_ZN13CellTypeState8make_anyEi = comdat any

$_ZN13CellTypeState8make_topEv = comdat any

$_ZNK13CellTypeState16can_be_referenceEv = comdat any

$_ZNK13CellTypeState12can_be_valueEv = comdat any

$_ZNK13CellTypeState14can_be_addressEv = comdat any

$_ZNK13CellTypeState13can_be_uninitEv = comdat any

$_ZNK13CellTypeState11is_info_topEv = comdat any

$_ZNK13CellTypeState14is_info_bottomEv = comdat any

$_ZNK13CellTypeState12is_referenceEv = comdat any

$_ZNK13CellTypeState8get_infoEv = comdat any

$_ZNK14GenerateOopMap6methodEv = comdat any

$_ZNK6Method9code_sizeEv = comdat any

$_ZNK14GenerateOopMap12is_bb_headerEi = comdat any

$_ZN14ExceptionTableC2EPK6Method = comdat any

$_ZNK14ExceptionTable6lengthEv = comdat any

$_ZNK14ExceptionTable10handler_pcEi = comdat any

$_ZNK18BaseBytecodeStream3bciEv = comdat any

$_ZN9Bytecodes10length_forENS_4CodeE = comdat any

$_ZNK10BasicBlock7is_deadEv = comdat any

$_ZN10BasicBlock13mark_as_aliveEv = comdat any

$_ZNK10BasicBlock8is_aliveEv = comdat any

$_ZN18BaseBytecodeStream9set_startEi = comdat any

$_ZNK14BytecodeStream4codeEv = comdat any

$_ZNK18BaseBytecodeStream3bcpEv = comdat any

$_ZN20Bytecode_tableswitchC2EP6MethodPh = comdat any

$_ZN20Bytecode_tableswitch6lengthEv = comdat any

$_ZNK20Bytecode_tableswitch14default_offsetEv = comdat any

$_ZN21Bytecode_lookupswitchC2EP6MethodPh = comdat any

$_ZNK21Bytecode_lookupswitch15number_of_pairsEv = comdat any

$_ZNK21Bytecode_lookupswitch14default_offsetEv = comdat any

$_ZNK21Bytecode_lookupswitch7pair_atEi = comdat any

$_ZNK16LookupswitchPair6offsetEv = comdat any

$_Z4MAX3IiET_S0_S0_S0_ = comdat any

$_ZN14GenerateOopMap4varsEv = comdat any

$_ZN17ComputeEntryStackC2EP6Symbol = comdat any

$_ZN17ComputeEntryStack22compute_for_parametersEbP13CellTypeState = comdat any

$_ZNK13CellTypeState5equalES_ = comdat any

$_ZN13CellTypeState13make_slot_refEi = comdat any

$_ZNK13CellTypeState20is_nonlock_referenceEv = comdat any

$_ZN10BasicBlock11set_changedEb = comdat any

$_ZN7LogImplILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZNK10BasicBlock12is_reachableEv = comdat any

$_ZN14GenerateOopMap5stackEv = comdat any

$_ZN14GenerateOopMap8monitorsEv = comdat any

$_ZNK6Method9signatureEv = comdat any

$_ZNK6Method9is_staticEv = comdat any

$_ZN17GrowableArrayViewIlE2atEi = comdat any

$_ZNK17GrowableArrayViewIlE8containsERKl = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl = comdat any

$_ZN10BasicBlock7changedEv = comdat any

$_ZN18BaseBytecodeStream12set_intervalEii = comdat any

$_ZNK14BytecodeStream9get_indexEv = comdat any

$_ZN9Bytecodes8can_trapENS_4CodeE = comdat any

$_ZNK14ExceptionTable8start_pcEi = comdat any

$_ZNK14ExceptionTable6end_pcEi = comdat any

$_ZNK14ExceptionTable16catch_type_indexEi = comdat any

$_ZN10BasicBlock5stackEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE91ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN9Bytecodes4nameENS_4CodeE = comdat any

$_ZNK14BytecodeStream12has_index_u4Ev = comdat any

$_ZNK14BytecodeStream12get_index_u4Ev = comdat any

$_ZNK14BytecodeStream12get_index_u2Ev = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZN13CellTypeState13make_line_refEi = comdat any

$_ZNK13CellTypeState10equal_kindES_ = comdat any

$_ZNK13CellTypeState9is_bottomEv = comdat any

$_ZNK13CellTypeState17is_lock_referenceEv = comdat any

$_ZN13CellTypeState13make_lock_refEi = comdat any

$_ZN13CellTypeState9make_addrEi = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12methodHandleC2EP6ThreadP6Method = comdat any

$_ZN21Bytecode_loadconstantC2ERK12methodHandlei = comdat any

$_ZNK12ConstantPool6tag_atEi = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZNK13CellTypeState10is_addressEv = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE = comdat any

$_ZN16ComputeCallStackC2EP6Symbol = comdat any

$_ZN16ComputeCallStack22compute_for_returntypeEP13CellTypeState = comdat any

$_ZN16ComputeCallStack22compute_for_parametersEbP13CellTypeState = comdat any

$_ZN9Signature10basic_typeEPK6Symbol = comdat any

$_Z19is_double_word_type9BasicType = comdat any

$_ZN12elapsedTimerC2Ev = comdat any

$_ZNK13CellTypeState15is_good_addressEv = comdat any

$_ZNK13RetTableEntry8nof_jsrsEv = comdat any

$_ZNK13RetTableEntry4jsrsEi = comdat any

$_ZN12methodHandleC2Ev = comdat any

$_ZN8RetTableC2Ev = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZN14ResourceBitMapC2Ev = comdat any

$_ZNK6Method10max_localsEv = comdat any

$_ZNK6Method9max_stackEv = comdat any

$_ZNK6Method21has_exception_handlerEv = comdat any

$_ZN13GrowableArrayIlEC2Ei = comdat any

$_ZNK6Method4nameEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN9vmSymbols22java_lang_LinkageErrorEv = comdat any

$_ZN6Method14set_max_localsEi = comdat any

$_ZN9Bytecodes9length_atEP6MethodPh = comdat any

$_ZNK12methodHandleclEv = comdat any

$_ZN5Bytes11put_Java_u2EPht = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN13RelocCallbackC2EP14GenerateOopMap = comdat any

$_ZNK12methodHandle7is_nullEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN9RelocatorD2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZNK14GenerateOopMap8bb_countEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi = comdat any

$_ZN14GenerateOopMap9exceptionEv = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK14GenerateOopMap14allow_rewritesEv = comdat any

$_ZNK14GenerateOopMap14report_resultsEv = comdat any

$_ZNK14GenerateOopMap16report_init_varsEv = comdat any

$_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream = comdat any

$_ZN14GenerateOopMap20fill_stackmap_prologEi = comdat any

$_ZN14GenerateOopMap20fill_stackmap_epilogEv = comdat any

$_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i = comdat any

$_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE = comdat any

$_ZNK18BaseBytecodeStream16is_last_bytecodeEv = comdat any

$_ZN9Bytecodes7code_atEPK6MethodPh = comdat any

$_ZN9Bytecodes9java_codeENS_4CodeE = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_ZNK18BaseBytecodeStream8bytecodeEv = comdat any

$_ZNK8Bytecode13get_offset_s2EN9Bytecodes4CodeE = comdat any

$_ZNK18BaseBytecodeStream8raw_codeEv = comdat any

$_ZN8BytecodeC2EP6MethodPh = comdat any

$_ZNK8Bytecode7addr_atEi = comdat any

$_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb = comdat any

$_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb = comdat any

$_ZN5Bytes11get_Java_u2EPh = comdat any

$_ZN5Bytes8get_JavaItEET_Ph = comdat any

$_ZN5Bytes10get_nativeItEET_PKv = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z10is_alignedIKvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_ZNK8Bytecode13get_offset_s4EN9Bytecodes4CodeE = comdat any

$_ZN5Bytes11get_Java_u4EPh = comdat any

$_ZN5Bytes8get_JavaIjEET_Ph = comdat any

$_ZN5Bytes10get_nativeIjEET_PKv = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZN18BaseBytecodeStreamD2Ev = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9code_sizeEv = comdat any

$_ZNK6BitMap2atEm = comdat any

$_ZNK6BitMap12verify_indexEm = comdat any

$_ZNK6BitMap9word_addrEm = comdat any

$_ZN6BitMap8bit_maskEm = comdat any

$_ZNK6BitMap3mapEv = comdat any

$_ZNK6BitMap19to_words_align_downEm = comdat any

$_ZNK6BitMap12verify_limitEm = comdat any

$_ZN6BitMap23raw_to_words_align_downEm = comdat any

$_ZN6BitMap11bit_in_wordEm = comdat any

$_ZNK6Method21exception_table_startEv = comdat any

$_ZNK6Method22exception_table_lengthEv = comdat any

$_ZN9Bytecodes8is_validEi = comdat any

$_ZNK18BaseBytecodeStream6methodEv = comdat any

$_ZNK6Method9code_baseEv = comdat any

$_ZNK11ConstMethod9code_baseEv = comdat any

$_ZNK20Bytecode_tableswitch6verifyEv = comdat any

$_ZNK20Bytecode_tableswitch8high_keyEv = comdat any

$_ZNK20Bytecode_tableswitch7low_keyEv = comdat any

$_ZNK8Bytecode22get_aligned_Java_u4_atEi = comdat any

$_ZNK8Bytecode15aligned_addr_atEi = comdat any

$_Z8align_upIhiEPT_S1_T0_ = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK21Bytecode_lookupswitch6verifyEv = comdat any

$_ZN16LookupswitchPairC2EPh = comdat any

$_ZNK16LookupswitchPair14get_Java_u4_atEi = comdat any

$_ZNK16LookupswitchPair7addr_atEi = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN17SignatureIterator16zero_fingerprintEv = comdat any

$_ZN17SignatureIteratorC2EP6Symbolm = comdat any

$_ZN17SignatureIterator16do_parameters_onI17ComputeEntryStackEEvPT_ = comdat any

$_ZN17ComputeEntryStack6lengthEv = comdat any

$_ZN17SignatureIterator11fp_is_validEm = comdat any

$_ZNK15SignatureStream14at_return_typeEv = comdat any

$_ZN17ComputeEntryStack7do_typeE9BasicTypeb = comdat any

$_ZNK15SignatureStream4typeEv = comdat any

$_ZN17SignatureIterator19fp_start_parametersEm = comdat any

$_ZN17SignatureIterator17fp_next_parameterERm = comdat any

$_ZN17SignatureIterator20overflow_fingerprintEv = comdat any

$_ZN17ComputeEntryStack3setE13CellTypeState = comdat any

$_ZNK6Method15signature_indexEv = comdat any

$_ZNK11ConstMethod15signature_indexEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_staticEv = comdat any

$_ZNK18BaseBytecodeStream7is_wideEv = comdat any

$_ZNK8Bytecode12get_index_u2EN9Bytecodes4CodeEb = comdat any

$_ZNK18BaseBytecodeStream12get_index_u1Ev = comdat any

$_ZN8Bytecode17assert_index_sizeEiN9Bytecodes4CodeEb = comdat any

$_ZN8Bytecode25can_use_native_byte_orderEN9Bytecodes4CodeEb = comdat any

$_ZN5Bytes13get_native_u2EPh = comdat any

$_ZN9Bytecodes17native_byte_orderENS_4CodeE = comdat any

$_ZN9Bytecodes13has_all_flagsENS_4CodeEib = comdat any

$_ZN9Bytecodes5flagsEib = comdat any

$_ZNK18BaseBytecodeStream21assert_raw_index_sizeEi = comdat any

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

$_ZNK8Bytecode12has_index_u4EN9Bytecodes4CodeE = comdat any

$_ZNK18BaseBytecodeStream17assert_raw_streamEb = comdat any

$_ZNK8Bytecode12get_index_u4EN9Bytecodes4CodeE = comdat any

$_ZN5Bytes13get_native_u4EPh = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

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

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZNK21Bytecode_loadconstant6verifyEv = comdat any

$_ZNK8Bytecode4codeEv = comdat any

$_ZNK12ConstantPool4tagsEv = comdat any

$_ZN5ArrayIhE10at_acquireEi = comdat any

$_ZN11constantTagC2Ea = comdat any

$_ZN6Atomic12load_acquireIhEET_PVKS1_ = comdat any

$_ZN5ArrayIhE6adr_atEi = comdat any

$_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIhEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN5ArrayIhE4dataEv = comdat any

$_ZN5ArrayIhE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZN16ComputeCallStack7do_typeE9BasicTypeb = comdat any

$_ZN16ComputeCallStack3setE13CellTypeState = comdat any

$_ZN16ComputeCallStack6lengthEv = comdat any

$_ZN17SignatureIterator16do_parameters_onI16ComputeCallStackEEvPT_ = comdat any

$_ZNK6Symbol7char_atEi = comdat any

$_ZNK6Symbol4baseEv = comdat any

$_ZN12elapsedTimer5resetEv = comdat any

$_ZNK11ConstMethod10max_localsEv = comdat any

$_ZNK11ConstMethod9max_stackEv = comdat any

$_ZN6Method19extra_stack_entriesEv = comdat any

$_ZNK11ConstMethod19has_exception_tableEv = comdat any

$_ZNK16ConstMethodFlags19has_exception_tableEv = comdat any

$_ZNK6Method10name_indexEv = comdat any

$_ZNK11ConstMethod10name_indexEv = comdat any

$_ZN11ConstMethod14set_max_localsEi = comdat any

$_Z12checked_castItiET_T0_ = comdat any

$_ZN9Bytecodes18length_for_code_atENS_4CodeEPh = comdat any

$_ZNK12methodHandle3objEv = comdat any

$_ZN5Bytes8put_JavaItEEvPhT_ = comdat any

$_ZN5Bytes10put_nativeItEEvPvT_ = comdat any

$_Z10is_alignedIvmEbPT_T0_ = comdat any

$_ZN17RelocatorListenerC2Ev = comdat any

$_ZN13RelocCallback9relocatedEiii = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_ZN13GrowableArrayIiE8allocateEv = comdat any

$_ZN13GrowableArrayIiE10deallocateEPi = comdat any

$_ZNK13GrowableArrayIiE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi = comdat any

$_ZNK13GrowableArrayIiE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIiE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIiE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIiEC2EPiii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi = comdat any

$_ZN13GrowableArrayIlE8allocateEv = comdat any

$_ZN13GrowableArrayIlE10deallocateEPl = comdat any

$_ZNK13GrowableArrayIlE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIlE8allocateEi = comdat any

$_ZNK13GrowableArrayIlE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIlE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIlE8allocateEiP5Arena = comdat any

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

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEEC2EPli = comdat any

$_ZNK13GrowableArrayIlE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIlEC2EPlii = comdat any

$_ZTV14GenerateOopMap = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV13RelocCallback = comdat any

$_ZTV17RelocatorListener = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN8RetTable17_init_nof_entriesE = hidden global i32 10, align 4
@_ZN13RetTableEntry14_init_nof_jsrsE = hidden global i32 5, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/oops/generateOopMap.cpp\00", align 1
@_ZN13CellTypeState6bottomE = hidden global %class.CellTypeState zeroinitializer, align 4
@_ZN13CellTypeState6uninitE = hidden global %class.CellTypeState zeroinitializer, align 4
@_ZN13CellTypeState3refE = hidden global %class.CellTypeState zeroinitializer, align 4
@_ZN13CellTypeState5valueE = hidden global %class.CellTypeState zeroinitializer, align 4
@_ZN13CellTypeState9refUninitE = hidden global %class.CellTypeState zeroinitializer, align 4
@_ZN13CellTypeState3topE = hidden global %class.CellTypeState zeroinitializer, align 4
@_ZN13CellTypeState4addrE = hidden global %class.CellTypeState zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"(p\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"u|\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Top)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Bot)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"slot%d)\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"line%d)\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"lock%d)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"should have found BB\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"Cannot reserve enough memory to analyze this method\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"guarantee(bb != nullptr) failed\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"null basicblock\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"monitor stack height merge conflict\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"stack height conflict: %d vs. %d\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"variable write error: r%d\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"variable read error: r%d\00", align 1
@_ZL6valCTS = internal global %class.CellTypeState zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"stack underflow\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"monitor stack underflow\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"monitor stack overflow\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"jump into the middle of instruction?\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"extra basic blocks - should not happen?\00", align 1
@.str.38 = private unnamed_addr constant [79 x i8] c"The amount of memory required to analyze this method exceeds addressable range\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"bytecodes fell through last instruction\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"guarantee(excBB != nullptr) failed\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"no basic block for exception\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"non-empty monitor stack at exceptional exit\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Monitor mismatch in method \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@tty = external global ptr, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"     %4d vars     = \00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"    %4d  vars = '%s' \00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"     stack = '%s' \00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"  monitors = '%s'  \09%s\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"  [bad monitor stack]\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"          stack    = \00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"          monitors = \00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"          [bad monitor stack]\00", align 1
@_ZL5vvCTS = internal global [3 x %class.CellTypeState] zeroinitializer, align 4
@_ZL4vCTS = internal global [2 x %class.CellTypeState] zeroinitializer, align 4
@_ZL4rCTS = internal global [2 x %class.CellTypeState] zeroinitializer, align 4
@_ZL5vrCTS = internal global [3 x %class.CellTypeState] zeroinitializer, align 4
@_ZL6vvrCTS = internal global [4 x %class.CellTypeState] zeroinitializer, align 16
@_ZL7vvvrCTS = internal global [5 x %class.CellTypeState] zeroinitializer, align 16
@_ZL6rvrCTS = internal global [4 x %class.CellTypeState] zeroinitializer, align 16
@.str.55 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"121\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"1321\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"2121\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"21321\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"214321\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@_ZL7vvvvCTS = internal global [5 x %class.CellTypeState] zeroinitializer, align 16
@_ZL6vvvCTS = internal global [4 x %class.CellTypeState] zeroinitializer, align 16
@_ZL5rrCTS = internal global [3 x %class.CellTypeState] zeroinitializer, align 4
@_ZL6refCTS = internal global %class.CellTypeState zeroinitializer, align 4
@.str.62 = private unnamed_addr constant [35 x i8] c"Iterator should skip this bytecode\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"unexpected opcode: %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"wrong type on stack (found: %c expected: %c)\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"nested redundant lock -- bailout...\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"no basic block for bci\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"improper monitor pair\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"non-empty monitor stack at return\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"wrong type on stack (found: %c, expected: {pr})\00", align 1
@_ZL10epsilonCTS = internal global [1 x %class.CellTypeState] zeroinitializer, align 4
@_ZN14GenerateOopMap17_total_byte_countE = hidden global i64 0, align 8
@_ZN14GenerateOopMap18_total_oopmap_timeE = hidden global %class.elapsedTimer zeroinitializer, align 8
@.str.71 = private unnamed_addr constant [38 x i8] c"ret returns from two jsr subroutines?\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Accumulated oopmap times:\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"---------------------------\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"  Total : %3.3f sec.\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"  (%3.0f bytecodes per sec) \00", align 1
@_ZTV14GenerateOopMap = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK14GenerateOopMap14allow_rewritesEv, ptr @_ZNK14GenerateOopMap14report_resultsEv, ptr @_ZNK14GenerateOopMap16report_init_varsEv, ptr @_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream, ptr @_ZN14GenerateOopMap20fill_stackmap_prologEi, ptr @_ZN14GenerateOopMap20fill_stackmap_epilogEv, ptr @_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i, ptr @_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE] }, comdat, align 8
@.str.76 = private unnamed_addr constant [12 x i8] c"oopmap time\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"%s in method %s\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"Illegal class file encountered. Try running with -Xverify:all\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"Rewriting exceeded local variable limit\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"Rewriting method not allowed at this stage\00", align 1
@.str.81 = private unnamed_addr constant [74 x i8] c"could not rewrite method - exception occurred or bytecode buffer overflow\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9Bytecodes10_java_codeE = external constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external constant [239 x i8], align 16
@_ZN9Bytecodes6_flagsE = external global [512 x i16], align 16
@_ZN9Bytecodes5_nameE = external constant [239 x ptr], align 16
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZTV13RelocCallback = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN13RelocCallback9relocatedEiii] }, comdat, align 8
@_ZTV17RelocatorListener = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.100 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/oops/generateOopMap.hpp\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.82, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.83, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.84, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.85, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.86, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generateOopMap.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13RetTableEntryC1EiPS_ = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN13RetTableEntryC2EiPS_
@_ZN14GenerateOopMapC1ERK12methodHandle = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14GenerateOopMapC2ERK12methodHandle

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
define hidden void @_ZN13RetTableEntryC2EiPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.RetTableEntry, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %11 = load i32, ptr @_ZN13RetTableEntry14_init_nof_jsrsE, align 4
  call void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.RetTableEntry, ptr %7, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.RetTableEntry, ptr %7, i32 0, i32 2
  store ptr %13, ptr %14, align 8
  ret void
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
define linkonce_odr hidden void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13RetTableEntry9add_deltaEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.RetTableEntry, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.RetTableEntry, ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, %16
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %15, %3
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds %class.RetTableEntry, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %28 = getelementptr inbounds %class.RetTableEntry, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = getelementptr inbounds %class.RetTableEntry, ptr %10, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %43

43:                                               ; preds = %36, %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %21, !llvm.loop !6

47:                                               ; preds = %21
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %9, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8RetTable17compute_ret_tableERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.BytecodeStream, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14BytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %21, %2
  %10 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  store i32 %10, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %20 [
    i32 168, label %14
    i32 201, label %17
  ]

14:                                               ; preds = %12
  %15 = call noundef i32 @_ZNK18BaseBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(42) %5)
  %16 = call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %5)
  call void @_ZN8RetTable7add_jsrEii(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %15, i32 noundef %16)
  br label %21

17:                                               ; preds = %12
  %18 = call noundef i32 @_ZNK18BaseBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(42) %5)
  %19 = call noundef i32 @_ZNK18BaseBytecodeStream6dest_wEv(ptr noundef nonnull align 8 dereferenceable(42) %5)
  call void @_ZN8RetTable7add_jsrEii(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %18, i32 noundef %19)
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %17, %14
  br label %9, !llvm.loop !8

22:                                               ; preds = %9
  call void @_ZN14BytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14BytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 2
  store i32 %9, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK18BaseBytecodeStream16is_last_bytecodeEv(ptr noundef nonnull align 8 dereferenceable(42) %7)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %3, align 4
  br label %67

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %7)
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 1
  %16 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = call noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %13
  %26 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 1
  %27 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i32 @_ZN9Bytecodes9length_atEP6MethodPh(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %25, %13
  %31 = load i32, ptr %6, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %33, %30
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %3, align 4
  br label %66

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 6
  store i8 0, ptr %55, align 8
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 196
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  store i32 %63, ptr %4, align 4
  %64 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 6
  store i8 1, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %50
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66, %12
  %68 = load i32, ptr %3, align 4
  %69 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 5
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %4, align 4
  %71 = getelementptr inbounds %class.BytecodeStream, ptr %7, i32 0, i32 1
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds %class.BytecodeStream, ptr %7, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  ret i32 %73
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8RetTable7add_jsrEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.RetTable, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %22, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i32 @_ZNK13RetTableEntry10target_bciEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %16, %17
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i1 [ false, %11 ], [ %18, %14 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK13RetTableEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %7, align 8
  br label %11, !llvm.loop !9

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %30 = load i32, ptr %6, align 4
  %31 = getelementptr inbounds %class.RetTable, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN13RetTableEntryC1EiPS_(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %30, ptr noundef %32)
  store ptr %29, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %class.RetTable, ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %5, align 4
  call void @_ZN13RetTableEntry7add_jsrEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18BaseBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  %6 = call { ptr, i32 } @_ZNK18BaseBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = call noundef i32 @_ZNK18BaseBytecodeStream8raw_codeEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  %12 = call noundef i32 @_ZNK8Bytecode13get_offset_s2EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %11)
  %13 = add nsw i32 %5, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18BaseBytecodeStream6dest_wEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  %6 = call { ptr, i32 } @_ZNK18BaseBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = call noundef i32 @_ZNK18BaseBytecodeStream8raw_codeEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  %12 = call noundef i32 @_ZNK8Bytecode13get_offset_s4EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %11)
  %13 = add nsw i32 %5, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14BytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18BaseBytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13RetTableEntry10target_bciEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RetTableEntry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13RetTableEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RetTableEntry, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN13RetTableEntry7add_jsrEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RetTableEntry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8RetTable20find_jsrs_for_targetEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.RetTable, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %20, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK13RetTableEntry10target_bciEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK13RetTableEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %6, align 8
  br label %10, !llvm.loop !10

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 282) #11
  unreachable

26:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %18
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8RetTable16update_ret_tableEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.RetTable, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %14, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  call void @_ZN13RetTableEntry9add_deltaEii(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZNK13RetTableEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call i32 @_ZN13CellTypeState11make_bottomEv()
  store i32 %1, ptr @_ZN13CellTypeState6bottomE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN13CellTypeState11make_bottomEv() #1 comdat align 2 {
  %1 = alloca %class.CellTypeState, align 4
  %2 = call i32 @_ZN13CellTypeState8make_anyEi(i32 noundef 0)
  %3 = getelementptr inbounds %class.CellTypeState, ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds %class.CellTypeState, ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = call i32 @_ZN13CellTypeState8make_anyEi(i32 noundef -1879048193)
  store i32 %1, ptr @_ZN13CellTypeState6uninitE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN13CellTypeState8make_anyEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.CellTypeState, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %class.CellTypeState, ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds %class.CellTypeState, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = call i32 @_ZN13CellTypeState8make_anyEi(i32 noundef 1342177279)
  store i32 %1, ptr @_ZN13CellTypeState3refE, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = call i32 @_ZN13CellTypeState8make_anyEi(i32 noundef 805306367)
  store i32 %1, ptr @_ZN13CellTypeState5valueE, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = call i32 @_ZN13CellTypeState8make_anyEi(i32 noundef -805306369)
  store i32 %1, ptr @_ZN13CellTypeState9refUninitE, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  %1 = call i32 @_ZN13CellTypeState8make_topEv()
  store i32 %1, ptr @_ZN13CellTypeState3topE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN13CellTypeState8make_topEv() #1 comdat align 2 {
  %1 = alloca %class.CellTypeState, align 4
  %2 = call i32 @_ZN13CellTypeState8make_anyEi(i32 noundef -1)
  %3 = getelementptr inbounds %class.CellTypeState, ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds %class.CellTypeState, ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  %1 = call i32 @_ZN13CellTypeState8make_anyEi(i32 noundef 536870911)
  store i32 %1, ptr @_ZN13CellTypeState4addrE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZNK13CellTypeState7to_charEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13CellTypeState16can_be_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK13CellTypeState12can_be_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZNK13CellTypeState14can_be_addressEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %6
  store i8 35, ptr %2, align 1
  br label %22

11:                                               ; preds = %8
  store i8 114, ptr %2, align 1
  br label %22

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZNK13CellTypeState12can_be_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i8 118, ptr %2, align 1
  br label %22

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZNK13CellTypeState14can_be_addressEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i8 112, ptr %2, align 1
  br label %22

18:                                               ; preds = %15
  %19 = call noundef zeroext i1 @_ZNK13CellTypeState13can_be_uninitEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i8 32, ptr %2, align 1
  br label %22

21:                                               ; preds = %18
  store i8 64, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %20, %17, %14, %11, %10
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CellTypeState16can_be_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1073741824
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CellTypeState12can_be_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 536870912
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CellTypeState14can_be_addressEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 268435456
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CellTypeState13can_be_uninitEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -2147483648
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CellTypeState5printEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK13CellTypeState14can_be_addressEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.11)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.12)
  br label %13

13:                                               ; preds = %11, %9
  %14 = call noundef zeroext i1 @_ZNK13CellTypeState16can_be_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.13)
  br label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.14)
  br label %19

19:                                               ; preds = %17, %15
  %20 = call noundef zeroext i1 @_ZNK13CellTypeState12can_be_valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.15)
  br label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.14)
  br label %25

25:                                               ; preds = %23, %21
  %26 = call noundef zeroext i1 @_ZNK13CellTypeState13can_be_uninitEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.16)
  br label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.17)
  br label %31

31:                                               ; preds = %29, %27
  %32 = call noundef zeroext i1 @_ZNK13CellTypeState11is_info_topEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef @.str.18)
  br label %68

35:                                               ; preds = %31
  %36 = call noundef zeroext i1 @_ZNK13CellTypeState14is_info_bottomEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.19)
  br label %67

39:                                               ; preds = %35
  %40 = call noundef zeroext i1 @_ZNK13CellTypeState12is_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  %42 = call noundef i32 @_ZNK13CellTypeState8get_infoEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = and i32 %43, -50331649
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %5, align 4
  %46 = and i32 %45, 33554432
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4
  %50 = and i32 %49, 16777216
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.20, i32 noundef %54)
  br label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef @.str.21, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  br label %62

59:                                               ; preds = %41
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef @.str.22, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %58
  br label %66

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef i32 @_ZNK13CellTypeState8get_infoEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef @.str.23, i32 noundef %65)
  br label %66

66:                                               ; preds = %63, %62
  br label %67

67:                                               ; preds = %66, %37
  br label %68

68:                                               ; preds = %67, %33
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CellTypeState11is_info_topEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217728
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CellTypeState14is_info_bottomEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 67108864
  %7 = icmp eq i32 %6, 0
  ret i1 %7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13CellTypeState8get_infoEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 67108863
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap13initialize_bbEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 18
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 19
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 20
  %7 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %8 = call noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = zext i16 %8 to i64
  call void @_ZN14GrowableBitMapI14ResourceBitMapE12reinitializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14GrowableBitMapI14ResourceBitMapE12reinitializeEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) #3

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
define hidden void @_ZN14GenerateOopMap11bb_mark_fctEPS_iPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef zeroext i1 @_ZNK14GenerateOopMap12is_bb_headerEi(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  call void @_ZN14GenerateOopMap14set_bbmark_bitEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap12is_bb_headerEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap14set_bbmark_bitEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap34mark_bbheaders_and_count_gc_pointsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.ExceptionTable, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.BytecodeStream, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN14GenerateOopMap13initialize_bbEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  store i8 0, ptr %3, align 1
  %10 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  call void @_ZN14ExceptionTableC2EPK6Method(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %10)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %20, %1
  %12 = load i32, ptr %5, align 4
  %13 = call noundef zeroext i16 @_ZNK14ExceptionTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = call noundef zeroext i16 @_ZNK14ExceptionTable10handler_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %4, i32 noundef %17)
  %19 = zext i16 %18 to i32
  call void @_ZN14GenerateOopMap11bb_mark_fctEPS_iPi(ptr noundef %9, i32 noundef %19, ptr noundef null)
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %11, !llvm.loop !12

23:                                               ; preds = %11
  %24 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 1
  call void @_ZN14BytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %25

25:                                               ; preds = %58, %23
  %26 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store i32 %26, ptr %7, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %25
  %29 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %6)
  store i32 %29, ptr %8, align 4
  %30 = load i8, ptr %3, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  call void @_ZN14GenerateOopMap11bb_mark_fctEPS_iPi(ptr noundef %9, i32 noundef %33, ptr noundef null)
  br label %34

34:                                               ; preds = %32, %28
  %35 = call noundef zeroext i1 @_ZN14GenerateOopMap15jump_targets_doEP14BytecodeStreamPFvPS_iPiES3_(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %6, ptr noundef @_ZN14GenerateOopMap11bb_mark_fctEPS_iPi, ptr noundef null)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %3, align 1
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %48 [
    i32 168, label %38
    i32 201, label %43
  ]

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %40)
  %42 = add nsw i32 %39, %41
  call void @_ZN14GenerateOopMap11bb_mark_fctEPS_iPi(ptr noundef %9, i32 noundef %42, ptr noundef null)
  br label %49

43:                                               ; preds = %34
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %45)
  %47 = add nsw i32 %44, %46
  call void @_ZN14GenerateOopMap11bb_mark_fctEPS_iPi(ptr noundef %9, i32 noundef %47, ptr noundef null)
  br label %49

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %43, %38
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %6)
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 18
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %54, %49
  br label %25, !llvm.loop !13

59:                                               ; preds = %25
  call void @_ZN14BytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ExceptionTableC2EPK6Method(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6Method21has_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK6Method21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i16 @_ZNK6Method22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 1
  store i16 %13, ptr %14, align 8
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 1
  store i16 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14ExceptionTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExceptionTable, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14ExceptionTable10handler_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ExceptionTableElement, ptr %7, i64 %9
  %11 = getelementptr inbounds %class.ExceptionTableElement, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 2
  ret i16 %12
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
define hidden noundef zeroext i1 @_ZN14GenerateOopMap15jump_targets_doEP14BytecodeStreamPFvPS_iPiES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Bytecode_tableswitch, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.Bytecode_lookupswitch, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.LookupswitchPair, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  switch i32 %20, label %109 [
    i32 153, label %21
    i32 154, label %21
    i32 155, label %21
    i32 156, label %21
    i32 157, label %21
    i32 158, label %21
    i32 159, label %21
    i32 160, label %21
    i32 161, label %21
    i32 162, label %21
    i32 163, label %21
    i32 164, label %21
    i32 165, label %21
    i32 166, label %21
    i32 198, label %21
    i32 199, label %21
    i32 167, label %38
    i32 200, label %43
    i32 170, label %48
    i32 171, label %70
    i32 168, label %94
    i32 201, label %99
    i32 196, label %104
    i32 191, label %108
    i32 172, label %108
    i32 173, label %108
    i32 174, label %108
    i32 175, label %108
    i32 176, label %108
    i32 177, label %108
    i32 169, label %108
  ]

21:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %23)
  %25 = load ptr, ptr %9, align 8
  call void %22(ptr noundef %16, i32 noundef %24, ptr noundef %25)
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %26, 3
  %28 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  %29 = call noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 3
  %36 = load ptr, ptr %9, align 8
  call void %33(ptr noundef %16, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %21
  br label %110

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %40)
  %42 = load ptr, ptr %9, align 8
  call void %39(ptr noundef %16, i32 noundef %41, ptr noundef %42)
  br label %110

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef i32 @_ZNK18BaseBytecodeStream6dest_wEv(ptr noundef nonnull align 8 dereferenceable(42) %45)
  %47 = load ptr, ptr %9, align 8
  call void %44(ptr noundef %16, i32 noundef %46, ptr noundef %47)
  br label %110

48:                                               ; preds = %4
  %49 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %50)
  call void @_ZN20Bytecode_tableswitchC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %49, ptr noundef %51)
  %52 = call noundef i32 @_ZN20Bytecode_tableswitch6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call noundef i32 @_ZNK20Bytecode_tableswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %56 = add nsw i32 %54, %55
  %57 = load ptr, ptr %9, align 8
  call void %53(ptr noundef %16, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %62, %48
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %12, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %12, align 4
  %66 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %65)
  %67 = add nsw i32 %64, %66
  %68 = load ptr, ptr %9, align 8
  call void %63(ptr noundef %16, i32 noundef %67, ptr noundef %68)
  br label %58, !llvm.loop !14

69:                                               ; preds = %58
  br label %110

70:                                               ; preds = %4
  %71 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  %72 = load ptr, ptr %7, align 8
  %73 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %72)
  call void @_ZN21Bytecode_lookupswitchC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %71, ptr noundef %73)
  %74 = call noundef i32 @_ZNK21Bytecode_lookupswitch15number_of_pairsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call noundef i32 @_ZNK21Bytecode_lookupswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %78 = add nsw i32 %76, %77
  %79 = load ptr, ptr %9, align 8
  call void %75(ptr noundef %16, i32 noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %84, %70
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %14, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @_ZNK21Bytecode_lookupswitch7pair_atEi(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %85)
  %87 = getelementptr inbounds %class.LookupswitchPair, ptr %15, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call noundef i32 @_ZNK16LookupswitchPair6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %91 = add nsw i32 %89, %90
  %92 = load ptr, ptr %9, align 8
  call void %88(ptr noundef %16, i32 noundef %91, ptr noundef %92)
  br label %80, !llvm.loop !15

93:                                               ; preds = %80
  br label %110

94:                                               ; preds = %4
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %96)
  %98 = load ptr, ptr %9, align 8
  call void %95(ptr noundef %16, i32 noundef %97, ptr noundef %98)
  br label %110

99:                                               ; preds = %4
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef i32 @_ZNK18BaseBytecodeStream6dest_wEv(ptr noundef nonnull align 8 dereferenceable(42) %101)
  %103 = load ptr, ptr %9, align 8
  call void %100(ptr noundef %16, i32 noundef %102, ptr noundef %103)
  br label %110

104:                                              ; preds = %4
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %106, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 597) #11
  unreachable

107:                                              ; No predecessors!
  store i1 true, ptr %5, align 1
  br label %111

108:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  br label %110

109:                                              ; preds = %4
  store i1 true, ptr %5, align 1
  br label %111

110:                                              ; preds = %108, %99, %94, %93, %69, %43, %38, %37
  store i1 false, ptr %5, align 1
  br label %111

111:                                              ; preds = %110, %109, %107
  %112 = load i1, ptr %5, align 1
  ret i1 %112
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

declare void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap20reachable_basicblockEPS_iPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef ptr @_ZNK14GenerateOopMap18get_basic_block_atEi(ptr noundef nonnull align 8 dereferenceable(176) %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK10BasicBlock7is_deadEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  call void @_ZN10BasicBlock13mark_as_aliveEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = load ptr, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14GenerateOopMap18get_basic_block_atEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK14GenerateOopMap26get_basic_block_containingEi(ptr noundef nonnull align 8 dereferenceable(176) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10BasicBlock7is_deadEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BasicBlock, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BasicBlock13mark_as_aliveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BasicBlock, ptr %3, i32 0, i32 6
  store i32 -1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap19mark_reachable_codeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.ExceptionTable, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.BytecodeStream, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %14 = getelementptr inbounds %class.GenerateOopMap, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.BasicBlock, ptr %15, i64 0
  call void @_ZN10BasicBlock13mark_as_aliveEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  call void @_ZN14ExceptionTableC2EPK6Method(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %17)
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %33, %1
  %19 = load i32, ptr %5, align 4
  %20 = call noundef zeroext i16 @_ZNK14ExceptionTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = call noundef zeroext i16 @_ZNK14ExceptionTable10handler_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %4, i32 noundef %24)
  %26 = zext i16 %25 to i32
  %27 = call noundef ptr @_ZNK14GenerateOopMap18get_basic_block_atEi(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZNK10BasicBlock7is_deadEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  call void @_ZN10BasicBlock13mark_as_aliveEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  br label %32

32:                                               ; preds = %30, %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %18, !llvm.loop !16

36:                                               ; preds = %18
  %37 = getelementptr inbounds %class.GenerateOopMap, ptr %13, i32 0, i32 1
  call void @_ZN14BytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %38

38:                                               ; preds = %87, %36
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %88

41:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %84, %41
  %43 = load i32, ptr %8, align 4
  %44 = getelementptr inbounds %class.GenerateOopMap, ptr %13, i32 0, i32 19
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds %class.GenerateOopMap, ptr %13, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %class.BasicBlock, ptr %49, i64 %51
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef zeroext i1 @_ZNK10BasicBlock8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  br i1 %54, label %55, label %83

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %class.BasicBlock, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  call void @_ZN18BaseBytecodeStream9set_startEi(ptr noundef nonnull align 8 dereferenceable(42) %7, i32 noundef %58)
  %59 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %60 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store i32 %60, ptr %10, align 4
  %61 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %7)
  store i32 %61, ptr %11, align 4
  %62 = call noundef zeroext i1 @_ZN14GenerateOopMap15jump_targets_doEP14BytecodeStreamPFvPS_iPiES3_(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef %7, ptr noundef @_ZN14GenerateOopMap20reachable_basicblockEPS_iPi, ptr noundef %3)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %70 [
    i32 168, label %65
    i32 201, label %65
  ]

65:                                               ; preds = %55, %55
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %10, align 4
  %68 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %67)
  %69 = add nsw i32 %66, %68
  call void @_ZN14GenerateOopMap20reachable_basicblockEPS_iPi(ptr noundef %13, i32 noundef %69, ptr noundef %3)
  br label %71

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70, %65
  %72 = load i8, ptr %12, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %class.BasicBlock, ptr %75, i64 1
  %77 = call noundef zeroext i1 @_ZNK10BasicBlock7is_deadEv(ptr noundef nonnull align 8 dereferenceable(40) %76)
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %class.BasicBlock, ptr %79, i64 1
  call void @_ZN10BasicBlock13mark_as_aliveEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
  store i32 1, ptr %3, align 4
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %81, %71
  br label %83

83:                                               ; preds = %82, %47
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %42, !llvm.loop !17

87:                                               ; preds = %42
  br label %38, !llvm.loop !18

88:                                               ; preds = %38
  call void @_ZN14BytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10BasicBlock8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BasicBlock, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18BaseBytecodeStream9set_startEi(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.BaseBytecodeStream, ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = zext i16 %9 to i32
  call void @_ZN18BaseBytecodeStream12set_intervalEii(ptr noundef nonnull align 8 dereferenceable(42) %5, i32 noundef %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BytecodeStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %3)
  %5 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20Bytecode_tableswitchC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8BytecodeC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, ptr noundef %9)
  call void @_ZNK20Bytecode_tableswitch6verifyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20Bytecode_tableswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1)
  ret i32 %4
}

declare noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21Bytecode_lookupswitchC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8BytecodeC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, ptr noundef %9)
  call void @_ZNK21Bytecode_lookupswitch6verifyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
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
define linkonce_odr hidden noundef i32 @_ZNK21Bytecode_lookupswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1)
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
define hidden noundef ptr @_ZNK14GenerateOopMap26get_basic_block_containingEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %15 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 19
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %75, %2
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %class.BasicBlock, ptr %27, i64 %29
  %31 = getelementptr inbounds %class.BasicBlock, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 19
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.BasicBlock, ptr %39, i64 %41
  store ptr %42, ptr %3, align 8
  br label %80

43:                                               ; preds = %22
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %class.BasicBlock, ptr %44, i64 %47
  %49 = getelementptr inbounds %class.BasicBlock, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %11, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %class.BasicBlock, ptr %60, i64 %62
  store ptr %63, ptr %3, align 8
  br label %80

64:                                               ; preds = %55, %51
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74
  br label %18, !llvm.loop !19

76:                                               ; preds = %18
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 651, ptr noundef @.str.24) #11
  unreachable

79:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %80

80:                                               ; preds = %79, %59, %38
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap13restore_stateEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.BasicBlock, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 12
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 %14, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.BasicBlock, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 15
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.BasicBlock, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 16
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14GenerateOopMap16next_bb_start_pcEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GenerateOopMap, ptr %7, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds %class.GenerateOopMap, ptr %7, i32 0, i32 19
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %23 = call noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %32

25:                                               ; preds = %2
  %26 = getelementptr inbounds %class.GenerateOopMap, ptr %7, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds %class.BasicBlock, ptr %27, i64 %28
  %30 = getelementptr inbounds %class.BasicBlock, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %25, %21
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap10init_stateEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %9, %11
  %13 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 12
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i32 noundef 1)
  %19 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 13
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef @.str.25)
  br label %48

24:                                               ; preds = %1
  %25 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 12
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %30, i1 false)
  %31 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = call noundef i32 @_Z4MAX3IiET_S0_S0_S0_(i32 noundef %32, i32 noundef %34, i32 noundef %36)
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 1
  %42 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %41, i32 noundef 1)
  %43 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 14
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %24
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef @.str.25)
  br label %48

48:                                               ; preds = %47, %24, %23
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ...) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN14GenerateOopMap10error_workEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX3IiET_S0_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap26make_context_uninitializedEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN14GenerateOopMap4varsEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %class.CellTypeState, ptr %13, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZN13CellTypeState6uninitE, i64 4, i1 false)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %7, !llvm.loop !20

20:                                               ; preds = %7
  %21 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 15
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 16
  store i32 0, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14GenerateOopMap4varsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14GenerateOopMap19methodsig_to_effectEP6SymbolbP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.ComputeEntryStack, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN17ComputeEntryStackC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef %11)
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i32 @_ZN17ComputeEntryStack22compute_for_parametersEbP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %9, i1 noundef zeroext %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ComputeEntryStackC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN17SignatureIterator16zero_fingerprintEv()
  call void @_ZN17SignatureIteratorC2EP6Symbolm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17ComputeEntryStack22compute_for_parametersEbP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %0, i1 noundef zeroext %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ComputeEntryStack, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ComputeEntryStack, ptr %9, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = call i32 @_ZN13CellTypeState13make_slot_refEi(i32 noundef 0)
  %17 = getelementptr inbounds %class.CellTypeState, ptr %7, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %class.ComputeEntryStack, ptr %9, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %class.CellTypeState, ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %7, i64 4, i1 false)
  br label %24

24:                                               ; preds = %15, %3
  call void @_ZN17SignatureIterator16do_parameters_onI17ComputeEntryStackEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %9)
  %25 = call noundef i32 @_ZN17ComputeEntryStack6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK13CellTypeState5mergeES_i(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1, i32 noundef %2) #1 align 2 {
  %4 = alloca %class.CellTypeState, align 4
  %5 = alloca %class.CellTypeState, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.CellTypeState, align 4
  %9 = alloca %class.CellTypeState, align 4
  %10 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.CellTypeState, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %13, %15
  %17 = getelementptr inbounds %class.CellTypeState, ptr %4, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = call noundef zeroext i1 @_ZNK13CellTypeState11is_info_topEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %18, label %35, label %19

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %20 = getelementptr inbounds %class.CellTypeState, ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef zeroext i1 @_ZNK13CellTypeState5equalES_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 %21)
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = call noundef zeroext i1 @_ZNK13CellTypeState12is_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @_ZN13CellTypeState13make_slot_refEi(i32 noundef %26)
  %28 = getelementptr inbounds %class.CellTypeState, ptr %9, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %9, i64 4, i1 false)
  br label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.CellTypeState, ptr %4, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 268435455
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34, %3
  %36 = getelementptr inbounds %class.CellTypeState, ptr %4, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CellTypeState5equalES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.CellTypeState, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CellTypeState, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN13CellTypeState13make_slot_refEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.CellTypeState, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16777215
  %6 = or i32 1191182336, %5
  %7 = call i32 @_ZN13CellTypeState8make_anyEi(i32 noundef %6)
  %8 = getelementptr inbounds %class.CellTypeState, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.CellTypeState, ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap25merge_local_state_vectorsEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %class.CellTypeState, align 4
  %11 = alloca %class.CellTypeState, align 4
  %12 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.GenerateOopMap, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %class.GenerateOopMap, ptr %13, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %15, %17
  store i32 %18, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %19 = load i32, ptr %8, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %56, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.CellTypeState, ptr %25, i64 %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %class.CellTypeState, ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %32, i64 4, i1 false)
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds %class.CellTypeState, ptr %11, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @_ZNK13CellTypeState5mergeES_i(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 %35, i32 noundef %33)
  %37 = getelementptr inbounds %class.CellTypeState, ptr %10, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %49, label %40

40:                                               ; preds = %24
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %class.CellTypeState, ptr %41, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %44, i64 4, i1 false)
  %45 = getelementptr inbounds %class.CellTypeState, ptr %12, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef zeroext i1 @_ZNK13CellTypeState5equalES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %46)
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %40, %24
  %50 = phi i1 [ true, %24 ], [ %48, %40 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %class.CellTypeState, ptr %52, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %10, i64 4, i1 false)
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %7, align 4
  br label %21, !llvm.loop !21

59:                                               ; preds = %21
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap27merge_monitor_state_vectorsEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.CellTypeState, align 4
  %12 = alloca %class.CellTypeState, align 4
  %13 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %15 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 16
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %74

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %24, %26
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 16
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %28, %30
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %70, %22
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.CellTypeState, ptr %39, i64 %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %class.CellTypeState, ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %46, i64 4, i1 false)
  %47 = load i32, ptr %10, align 4
  %48 = getelementptr inbounds %class.CellTypeState, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @_ZNK13CellTypeState5mergeES_i(ptr noundef nonnull align 4 dereferenceable(4) %42, i32 %49, i32 noundef %47)
  %51 = getelementptr inbounds %class.CellTypeState, ptr %11, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %63, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %class.CellTypeState, ptr %55, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %58, i64 4, i1 false)
  %59 = getelementptr inbounds %class.CellTypeState, ptr %13, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call noundef zeroext i1 @_ZNK13CellTypeState5equalES_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 %60)
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %54, %38
  %64 = phi i1 [ true, %38 ], [ %62, %54 ]
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %class.CellTypeState, ptr %66, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %11, i64 4, i1 false)
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %10, align 4
  br label %34, !llvm.loop !22

73:                                               ; preds = %34
  br label %74

74:                                               ; preds = %73, %18, %3
  %75 = load i8, ptr %7, align 1
  %76 = trunc i8 %75 to i1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap10copy_stateEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.CellTypeState, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %46, %3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.CellTypeState, ptr %23, i64 %25
  %27 = call noundef zeroext i1 @_ZNK13CellTypeState20is_nonlock_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @_ZN13CellTypeState13make_slot_refEi(i32 noundef %29)
  %31 = getelementptr inbounds %class.CellTypeState, ptr %9, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.CellTypeState, ptr %32, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 4, i1 false)
  br label %45

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %class.CellTypeState, ptr %37, i64 %39
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %class.CellTypeState, ptr %41, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %40, i64 4, i1 false)
  br label %45

45:                                               ; preds = %36, %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %18, !llvm.loop !23

49:                                               ; preds = %18
  %50 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %49
  %54 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 16
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 16
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %63, %65
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %81, %57
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %class.CellTypeState, ptr %73, i64 %75
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %class.CellTypeState, ptr %77, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %76, i64 4, i1 false)
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %68, !llvm.loop !24

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %84, %53, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CellTypeState20is_nonlock_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -100663296
  %7 = icmp eq i32 %6, 1107296256
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap19merge_state_into_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 804, ptr noundef @.str.26, ptr noundef @.str.27) #11
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.BasicBlock, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %12
  %20 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.BasicBlock, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN14GenerateOopMap25merge_local_state_vectorsEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %21, ptr noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10BasicBlock11set_changedEb(ptr noundef nonnull align 8 dereferenceable(40) %27, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %26, %19
  %29 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 16
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %class.BasicBlock, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %class.BasicBlock, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN14GenerateOopMap27merge_monitor_state_vectorsEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %37, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  call void @_ZN10BasicBlock11set_changedEb(ptr noundef nonnull align 8 dereferenceable(40) %43, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %42, %35
  br label %53

45:                                               ; preds = %28
  %46 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef @.str.28)
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %class.BasicBlock, ptr %49, i32 0, i32 7
  store i32 -1, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  call void @_ZN10BasicBlock11set_changedEb(ptr noundef nonnull align 8 dereferenceable(40) %51, i1 noundef zeroext true)
  %52 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 11
  store i8 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %48, %44
  br label %79

54:                                               ; preds = %12
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef zeroext i1 @_ZNK10BasicBlock12is_reachableEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %class.BasicBlock, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  call void @_ZN14GenerateOopMap10copy_stateEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %60, ptr noundef %62)
  %63 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 15
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %class.BasicBlock, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 8
  %67 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 16
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %class.BasicBlock, ptr %69, i32 0, i32 7
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  call void @_ZN10BasicBlock11set_changedEb(ptr noundef nonnull align 8 dereferenceable(40) %71, i1 noundef zeroext true)
  br label %78

72:                                               ; preds = %54
  %73 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %class.BasicBlock, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12verify_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef @.str.29, i32 noundef %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %72, %57
  br label %79

79:                                               ; preds = %78, %53
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BasicBlock11set_changedEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.BasicBlock, ptr %6, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca %class.LogStream, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = call noundef ptr @_ZN7LogImplILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEv()
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE91ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %8)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.43)
  %9 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %6)
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.44, ptr noundef %10)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #10
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10BasicBlock12is_reachableEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BasicBlock, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap12verify_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ...) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef @.str.78)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap11merge_stateEPS_iPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef ptr @_ZNK14GenerateOopMap18get_basic_block_atEi(ptr noundef nonnull align 8 dereferenceable(176) %8, i32 noundef %9)
  call void @_ZN14GenerateOopMap19merge_state_into_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap7set_varEi13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 %2) #1 align 2 {
  %4 = alloca %class.CellTypeState, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.CellTypeState, ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %class.GenerateOopMap, ptr %8, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12verify_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef @.str.30, i32 noundef %17)
  br label %23

18:                                               ; preds = %11
  %19 = call noundef ptr @_ZN14GenerateOopMap4varsEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.CellTypeState, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %4, i64 4, i1 false)
  br label %23

23:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN14GenerateOopMap7get_varEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca %class.CellTypeState, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9, %2
  %15 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12verify_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef @.str.31, i32 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZL6valCTS, i64 4, i1 false)
  br label %21

16:                                               ; preds = %9
  %17 = call noundef ptr @_ZN14GenerateOopMap4varsEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.CellTypeState, ptr %17, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %20, i64 4, i1 false)
  br label %21

21:                                               ; preds = %16, %14
  %22 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN14GenerateOopMap3popEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca %class.CellTypeState, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 15
  %6 = load i32, ptr %5, align 8
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12verify_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef @.str.32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL6valCTS, i64 4, i1 false)
  br label %16

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN14GenerateOopMap5stackEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %11 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 15
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.CellTypeState, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %15, i64 4, i1 false)
  br label %16

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %class.CellTypeState, ptr %2, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14GenerateOopMap5stackEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.CellTypeState, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap4pushE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.CellTypeState, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12verify_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef @.str.33)
  br label %20

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZN14GenerateOopMap5stackEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %15 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %class.CellTypeState, ptr %14, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %3, i64 4, i1 false)
  br label %20

20:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN14GenerateOopMap11monitor_popEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca %class.CellTypeState, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 16
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 11
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 16
  store i32 -1, ptr %10, align 4
  %11 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef @.str.34)
  br label %13

13:                                               ; preds = %12, %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZN13CellTypeState3refE, i64 4, i1 false)
  br label %21

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZN14GenerateOopMap8monitorsEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %16 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 16
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.CellTypeState, ptr %15, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %20, i64 4, i1 false)
  br label %21

21:                                               ; preds = %14, %13
  %22 = getelementptr inbounds %class.CellTypeState, ptr %2, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14GenerateOopMap8monitorsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.CellTypeState, ptr %5, i64 %8
  %10 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %class.CellTypeState, ptr %9, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap12monitor_pushE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.CellTypeState, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 16
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 11
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 16
  store i32 -1, ptr %14, align 4
  %15 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef @.str.35)
  br label %17

17:                                               ; preds = %16, %12
  br label %25

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZN14GenerateOopMap8monitorsEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %20 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 16
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %class.CellTypeState, ptr %19, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %3, i64 4, i1 false)
  br label %25

25:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap17do_interpretationEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %39, %1
  %6 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 25
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 11
  store i8 1, ptr %7, align 2
  %8 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 7
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @_ZN14GenerateOopMap17init_basic_blocksEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 7
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN14GenerateOopMap24setup_method_entry_stateEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 7
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZN14GenerateOopMap10interp_allEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 7
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZN14GenerateOopMap24rewrite_refval_conflictsEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 25
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 7
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i1 [ false, %30 ], [ %38, %34 ]
  br i1 %40, label %5, label %41, !llvm.loop !25

41:                                               ; preds = %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap17init_basic_blocksEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.BytecodeStream, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 40
  %19 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %18, i32 noundef 1)
  %20 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 17
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef @.str.25)
  br label %153

25:                                               ; preds = %1
  %26 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 1
  call void @_ZN14BytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  br label %27

27:                                               ; preds = %76, %25
  %28 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  store i32 %28, ptr %4, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %78

30:                                               ; preds = %27
  %31 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %32 = icmp eq i32 %31, 194
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %3)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call noundef zeroext i1 @_ZNK14GenerateOopMap12is_bb_headerEi(ptr noundef nonnull align 8 dereferenceable(176) %14, i32 noundef %38)
  br i1 %39, label %40, label %76

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.BasicBlock, ptr %42, i64 %44
  store ptr %45, ptr %9, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %class.BasicBlock, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %class.BasicBlock, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4
  %53 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %class.BasicBlock, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10BasicBlock11set_changedEb(ptr noundef nonnull align 8 dereferenceable(40) %57, i1 noundef zeroext false)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %class.BasicBlock, ptr %58, i32 0, i32 6
  store i32 -2, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %class.BasicBlock, ptr %60, i32 0, i32 7
  store i32 -1, ptr %61, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %40
  %65 = load i32, ptr %7, align 4
  %66 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %class.BasicBlock, ptr %67, i64 %70
  %72 = getelementptr inbounds %class.BasicBlock, ptr %71, i32 0, i32 2
  store i32 %65, ptr %72, align 8
  br label %73

73:                                               ; preds = %64, %40
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %73, %36
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %7, align 4
  br label %27, !llvm.loop !26

78:                                               ; preds = %27
  %79 = load i32, ptr %7, align 4
  %80 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %class.BasicBlock, ptr %81, i64 %84
  %86 = getelementptr inbounds %class.BasicBlock, ptr %85, i32 0, i32 2
  store i32 %79, ptr %86, align 8
  %87 = load i32, ptr %5, align 4
  %88 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 19
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %78
  %92 = load i32, ptr %5, align 4
  %93 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 19
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12verify_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef @.str.36)
  store i32 1, ptr %10, align 4
  br label %151

97:                                               ; preds = %91
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12verify_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef @.str.37)
  store i32 1, ptr %10, align 4
  br label %151

98:                                               ; preds = %78
  %99 = load i32, ptr %6, align 4
  %100 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 5
  store i32 %99, ptr %100, align 8
  call void @_ZN14GenerateOopMap10init_stateEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  %101 = load i32, ptr %5, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 12
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = udiv i64 4611686018427387903, %105
  %107 = icmp ugt i64 %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef @.str.38)
  store i32 1, ptr %10, align 4
  br label %151

109:                                              ; preds = %98
  %110 = load i32, ptr %5, align 4
  %111 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 12
  %112 = load i32, ptr %111, align 4
  %113 = mul nsw i32 %110, %112
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 4
  %116 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %115, i32 noundef 1)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef @.str.25)
  store i32 1, ptr %10, align 4
  br label %151

120:                                              ; preds = %109
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %5, align 4
  %123 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 12
  %124 = load i32, ptr %123, align 4
  %125 = mul nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = mul i64 %126, 4
  call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 %127, i1 false)
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %147, %120
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %128
  %133 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %class.BasicBlock, ptr %134, i64 %136
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %12, align 4
  %140 = getelementptr inbounds %class.GenerateOopMap, ptr %14, i32 0, i32 12
  %141 = load i32, ptr %140, align 4
  %142 = mul nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %class.CellTypeState, ptr %138, i64 %143
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %class.BasicBlock, ptr %145, i32 0, i32 5
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %132
  %148 = load i32, ptr %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4
  br label %128, !llvm.loop !27

150:                                              ; preds = %128
  call void @_ZN14GenerateOopMap19mark_reachable_codeEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  store i32 0, ptr %10, align 4
  br label %151

151:                                              ; preds = %150, %119, %108, %97, %96
  call void @_ZN14BytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %152 = load i32, ptr %10, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %151, %151, %24
  ret void

154:                                              ; preds = %151
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap24setup_method_entry_stateEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14GenerateOopMap26make_context_uninitializedEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %4 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %7 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = call noundef ptr @_ZN14GenerateOopMap4varsEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %9 = call noundef i32 @_ZN14GenerateOopMap19methodsig_to_effectEP6SymbolbP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %5, i1 noundef zeroext %7, ptr noundef %8)
  call void @_ZN14GenerateOopMap15initialize_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %10 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.BasicBlock, ptr %11, i64 0
  call void @_ZN14GenerateOopMap19merge_state_into_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap10interp_allEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %50, %1
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 7
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i1 [ false, %7 ], [ %14, %10 ]
  br i1 %16, label %17, label %51

17:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %47, %17
  %19 = load i32, ptr %4, align 4
  %20 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 7
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.BasicBlock, ptr %32, i64 %34
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef zeroext i1 @_ZN10BasicBlock7changedEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 7
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %51

43:                                               ; preds = %38
  store i8 1, ptr %3, align 1
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10BasicBlock11set_changedEb(ptr noundef nonnull align 8 dereferenceable(40) %44, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8
  call void @_ZN14GenerateOopMap9interp_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %18, !llvm.loop !28

50:                                               ; preds = %28
  br label %7, !llvm.loop !29

51:                                               ; preds = %42, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap24rewrite_refval_conflictsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %80

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 2268, ptr noundef @.str.80) #11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 9
  store i8 1, ptr %20, align 8
  call void @_ZN14GenerateOopMap22compute_ret_adr_at_TOSEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %21 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 7
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %66, label %24

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %62, %24
  %26 = load i32, ptr %4, align 4
  %27 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 7
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ false, %25 ], [ %34, %30 ]
  br i1 %36, label %37, label %65

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %37
  %47 = load i32, ptr %4, align 4
  %48 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 27
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  call void @_ZN14GenerateOopMap23rewrite_refval_conflictEii(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %47, i32 noundef %53)
  %54 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 7
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  br label %80

58:                                               ; preds = %46
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %58, %37
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %25, !llvm.loop !30

65:                                               ; preds = %35
  br label %66

66:                                               ; preds = %65, %19
  %67 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %68 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 26
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %69, %71
  call void @_ZN6Method14set_max_localsEi(ptr noundef nonnull align 8 dereferenceable(88) %67, i32 noundef %72)
  %73 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 26
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, %74
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 27
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 26
  store i32 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %66, %57, %9
  ret void
}

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
define hidden void @_ZN14GenerateOopMap15initialize_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @_ZN13CellTypeState13make_slot_refEi(i32 noundef %13)
  %15 = getelementptr inbounds %class.CellTypeState, ptr %4, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIlE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.CellTypeState, ptr %17, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %4, i64 4, i1 false)
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %6, !llvm.loop !31

27:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap19update_basic_blocksEiii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.GenerateOopMap, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  call void @_ZN14GrowableBitMapI14ResourceBitMapE12reinitializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13, i1 noundef zeroext true)
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %58, %4
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds %class.GenerateOopMap, ptr %10, i32 0, i32 19
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.GenerateOopMap, ptr %10, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.BasicBlock, ptr %21, i64 %23
  %25 = getelementptr inbounds %class.BasicBlock, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = getelementptr inbounds %class.GenerateOopMap, ptr %10, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.BasicBlock, ptr %32, i64 %34
  %36 = getelementptr inbounds %class.BasicBlock, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %30
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr inbounds %class.GenerateOopMap, ptr %10, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %class.BasicBlock, ptr %41, i64 %43
  %45 = getelementptr inbounds %class.BasicBlock, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, %39
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %29, %19
  %49 = getelementptr inbounds %class.GenerateOopMap, ptr %10, i32 0, i32 20
  %50 = getelementptr inbounds %class.GenerateOopMap, ptr %10, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.BasicBlock, ptr %51, i64 %53
  %55 = getelementptr inbounds %class.BasicBlock, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %57, i1 noundef zeroext true)
  br label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %14, !llvm.loop !32

61:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIlE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap19add_to_ref_init_setEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.GenerateOopMap, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIlE8containsERKl(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.GenerateOopMap, ptr %7, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %6, align 8
  %19 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayViewIlE8containsERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  %14 = getelementptr inbounds %class.GrowableArrayView.2, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %19, %21
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
  br label %8, !llvm.loop !33

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  store i64 %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10BasicBlock7changedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BasicBlock, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap9interp_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.BytecodeStream, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN14GenerateOopMap13restore_stateEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %10)
  %11 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 1
  call void @_ZN14BytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZN14GenerateOopMap16next_bb_start_pcEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.BasicBlock, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 4
  call void @_ZN18BaseBytecodeStream12set_intervalEii(ptr noundef nonnull align 8 dereferenceable(42) %5, i32 noundef %16, i32 noundef %17)
  %18 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %19

19:                                               ; preds = %39, %2
  %20 = call noundef i32 @_ZNK18BaseBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(42) %5)
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 7
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi i1 [ false, %19 ], [ %27, %23 ]
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 16
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  call void @_ZN14GenerateOopMap17do_exception_edgeEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %5)
  br label %39

39:                                               ; preds = %38, %34
  call void @_ZN14GenerateOopMap7interp1EP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %5)
  %40 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %19, !llvm.loop !34

41:                                               ; preds = %28
  %42 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 7
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %83, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 16
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  call void @_ZN14GenerateOopMap17do_exception_edgeEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %5)
  br label %54

54:                                               ; preds = %53, %49
  call void @_ZN14GenerateOopMap7interp1EP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %5)
  %55 = call noundef zeroext i1 @_ZN14GenerateOopMap15jump_targets_doEP14BytecodeStreamPFvPS_iPiES3_(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %5, ptr noundef @_ZN14GenerateOopMap11merge_stateEPS_iPi, ptr noundef null)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  %57 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 7
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 1, ptr %8, align 4
  br label %84

61:                                               ; preds = %54
  %62 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %63 = icmp eq i32 %62, 169
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %66 = zext i16 %65 to i32
  call void @_ZN14GenerateOopMap19ret_jump_targets_doEP14BytecodeStreamPFvPS_iPiEiS3_(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %5, ptr noundef @_ZN14GenerateOopMap11merge_stateEPS_iPi, i32 noundef %66, ptr noundef null)
  br label %82

67:                                               ; preds = %61
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %class.BasicBlock, ptr %72, i64 1
  %74 = getelementptr inbounds %class.BasicBlock, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12verify_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef @.str.39)
  store i32 1, ptr %8, align 4
  br label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %class.BasicBlock, ptr %79, i64 1
  call void @_ZN14GenerateOopMap19merge_state_into_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %67
  br label %82

82:                                               ; preds = %81, %64
  br label %83

83:                                               ; preds = %82, %41
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %77, %60
  call void @_ZN14BytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18BaseBytecodeStream12set_intervalEii(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 2
  store i32 %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 3
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %class.BaseBytecodeStream, ptr %7, i32 0, i32 4
  store i32 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap17do_exception_edgeEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.ExceptionTable, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.CellTypeState, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = call noundef zeroext i1 @_ZN9Bytecodes8can_trapENS_4CodeE(i32 noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %129

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  switch i32 %25, label %43 [
    i32 42, label %26
    i32 172, label %27
    i32 173, label %27
    i32 174, label %27
    i32 175, label %27
    i32 176, label %27
    i32 177, label %27
    i32 195, label %33
  ]

26:                                               ; preds = %23
  br label %129

27:                                               ; preds = %23, %23, %23, %23, %23, %23
  %28 = getelementptr inbounds %class.GenerateOopMap, ptr %18, i32 0, i32 16
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %129

32:                                               ; preds = %27
  br label %44

33:                                               ; preds = %23
  %34 = getelementptr inbounds %class.GenerateOopMap, ptr %18, i32 0, i32 16
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds %class.GenerateOopMap, ptr %18, i32 0, i32 16
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %129

42:                                               ; preds = %37, %33
  br label %44

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43, %42, %32
  %45 = getelementptr inbounds %class.GenerateOopMap, ptr %18, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %115

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %49)
  store i32 %50, ptr %5, align 4
  %51 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %18)
  call void @_ZN14ExceptionTableC2EPK6Method(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef %51)
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %111, %48
  %53 = load i32, ptr %7, align 4
  %54 = call noundef zeroext i16 @_ZNK14ExceptionTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(10) %6)
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %114

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4
  %59 = call noundef zeroext i16 @_ZNK14ExceptionTable8start_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %6, i32 noundef %58)
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %7, align 4
  %62 = call noundef zeroext i16 @_ZNK14ExceptionTable6end_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %6, i32 noundef %61)
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %7, align 4
  %65 = call noundef zeroext i16 @_ZNK14ExceptionTable10handler_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %6, i32 noundef %64)
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %7, align 4
  %68 = call noundef zeroext i16 @_ZNK14ExceptionTable16catch_type_indexEi(ptr noundef nonnull align 8 dereferenceable(10) %6, i32 noundef %67)
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %57
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %110

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4
  %79 = call noundef ptr @_ZNK14GenerateOopMap18get_basic_block_atEi(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef %78)
  store ptr %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %84, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 1229, ptr noundef @.str.40, ptr noundef @.str.41) #11
  unreachable

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %12, align 8
  %88 = call noundef ptr @_ZN10BasicBlock5stackEv(ptr noundef nonnull align 8 dereferenceable(40) %87)
  store ptr %88, ptr %13, align 8
  %89 = call noundef ptr @_ZN14GenerateOopMap5stackEv(ptr noundef nonnull align 8 dereferenceable(176) %18)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %class.CellTypeState, ptr %90, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %91, i64 4, i1 false)
  %92 = getelementptr inbounds %class.GenerateOopMap, ptr %18, i32 0, i32 15
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %16, align 4
  %94 = getelementptr inbounds %class.GenerateOopMap, ptr %18, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = call i32 @_ZN13CellTypeState13make_slot_refEi(i32 noundef %95)
  %97 = getelementptr inbounds %class.CellTypeState, ptr %17, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %class.CellTypeState, ptr %98, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %17, i64 4, i1 false)
  %100 = getelementptr inbounds %class.GenerateOopMap, ptr %18, i32 0, i32 15
  store i32 1, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  call void @_ZN14GenerateOopMap19merge_state_into_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef %101)
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %class.CellTypeState, ptr %102, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %15, i64 4, i1 false)
  %104 = load i32, ptr %16, align 4
  %105 = getelementptr inbounds %class.GenerateOopMap, ptr %18, i32 0, i32 15
  store i32 %104, ptr %105, align 8
  %106 = load i32, ptr %11, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %86
  br label %129

109:                                              ; preds = %86
  br label %110

110:                                              ; preds = %109, %73, %57
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %52, !llvm.loop !35

114:                                              ; preds = %52
  br label %115

115:                                              ; preds = %114, %44
  %116 = getelementptr inbounds %class.GenerateOopMap, ptr %18, i32 0, i32 16
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %129

120:                                              ; preds = %115
  %121 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = getelementptr inbounds %class.GenerateOopMap, ptr %18, i32 0, i32 11
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef @.str.42)
  br label %127

127:                                              ; preds = %126, %122, %120
  %128 = getelementptr inbounds %class.GenerateOopMap, ptr %18, i32 0, i32 11
  store i8 0, ptr %128, align 2
  br label %129

129:                                              ; preds = %127, %119, %108, %41, %31, %26, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap7interp1EP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CellTypeState, align 4
  %6 = alloca %class.CellTypeState, align 4
  %7 = alloca %class.CellTypeState, align 4
  %8 = alloca %class.CellTypeState, align 4
  %9 = alloca %class.CellTypeState, align 4
  %10 = alloca %class.CellTypeState, align 4
  %11 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 21
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  switch i32 %20, label %25 [
    i32 182, label %21
    i32 183, label %21
    i32 184, label %21
    i32 186, label %21
    i32 185, label %21
  ]

21:                                               ; preds = %18, %18, %18, %18, %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 23
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 22
  store i8 1, ptr %24, align 1
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZN14GenerateOopMap4varsEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %28 = call noundef ptr @_ZN14GenerateOopMap5stackEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %29 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %30)
  br label %34

34:                                               ; preds = %25, %21
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  switch i32 %37, label %255 [
    i32 0, label %38
    i32 167, label %39
    i32 200, label %40
    i32 132, label %41
    i32 177, label %42
    i32 1, label %43
    i32 187, label %43
    i32 2, label %50
    i32 3, label %50
    i32 4, label %50
    i32 5, label %50
    i32 6, label %50
    i32 7, label %50
    i32 8, label %50
    i32 11, label %50
    i32 12, label %50
    i32 13, label %50
    i32 16, label %50
    i32 17, label %50
    i32 9, label %53
    i32 10, label %53
    i32 14, label %53
    i32 15, label %53
    i32 20, label %54
    i32 18, label %55
    i32 19, label %55
    i32 21, label %58
    i32 23, label %58
    i32 22, label %62
    i32 24, label %62
    i32 25, label %66
    i32 26, label %70
    i32 34, label %70
    i32 27, label %71
    i32 35, label %71
    i32 28, label %72
    i32 36, label %72
    i32 29, label %73
    i32 37, label %73
    i32 30, label %74
    i32 38, label %74
    i32 31, label %75
    i32 39, label %75
    i32 32, label %76
    i32 40, label %76
    i32 33, label %77
    i32 41, label %77
    i32 42, label %78
    i32 43, label %79
    i32 44, label %80
    i32 45, label %81
    i32 46, label %82
    i32 48, label %82
    i32 51, label %82
    i32 52, label %82
    i32 53, label %82
    i32 47, label %83
    i32 49, label %84
    i32 50, label %85
    i32 54, label %88
    i32 56, label %88
    i32 55, label %92
    i32 57, label %92
    i32 58, label %96
    i32 59, label %100
    i32 67, label %100
    i32 60, label %101
    i32 68, label %101
    i32 61, label %102
    i32 69, label %102
    i32 62, label %103
    i32 70, label %103
    i32 63, label %104
    i32 71, label %104
    i32 64, label %105
    i32 72, label %105
    i32 65, label %106
    i32 73, label %106
    i32 66, label %107
    i32 74, label %107
    i32 75, label %108
    i32 76, label %109
    i32 77, label %110
    i32 78, label %111
    i32 79, label %112
    i32 81, label %112
    i32 84, label %112
    i32 85, label %112
    i32 86, label %112
    i32 80, label %113
    i32 82, label %113
    i32 83, label %114
    i32 87, label %115
    i32 88, label %116
    i32 89, label %117
    i32 90, label %118
    i32 91, label %119
    i32 92, label %120
    i32 93, label %121
    i32 94, label %122
    i32 95, label %123
    i32 96, label %124
    i32 98, label %124
    i32 100, label %124
    i32 102, label %124
    i32 104, label %124
    i32 106, label %124
    i32 108, label %124
    i32 110, label %124
    i32 112, label %124
    i32 114, label %124
    i32 120, label %124
    i32 122, label %124
    i32 124, label %124
    i32 126, label %124
    i32 128, label %124
    i32 130, label %124
    i32 137, label %124
    i32 136, label %124
    i32 144, label %124
    i32 142, label %124
    i32 149, label %124
    i32 150, label %124
    i32 97, label %125
    i32 99, label %125
    i32 101, label %125
    i32 103, label %125
    i32 105, label %125
    i32 107, label %125
    i32 109, label %125
    i32 111, label %125
    i32 113, label %125
    i32 115, label %125
    i32 127, label %125
    i32 129, label %125
    i32 131, label %125
    i32 116, label %126
    i32 118, label %126
    i32 134, label %126
    i32 139, label %126
    i32 146, label %126
    i32 147, label %126
    i32 145, label %126
    i32 117, label %127
    i32 119, label %127
    i32 138, label %127
    i32 143, label %127
    i32 121, label %128
    i32 123, label %128
    i32 125, label %128
    i32 133, label %129
    i32 135, label %129
    i32 140, label %129
    i32 141, label %129
    i32 148, label %130
    i32 151, label %131
    i32 152, label %131
    i32 153, label %132
    i32 154, label %132
    i32 155, label %132
    i32 156, label %132
    i32 157, label %132
    i32 158, label %132
    i32 170, label %132
    i32 172, label %135
    i32 174, label %135
    i32 159, label %138
    i32 160, label %138
    i32 161, label %138
    i32 162, label %138
    i32 163, label %138
    i32 164, label %138
    i32 173, label %139
    i32 175, label %140
    i32 165, label %141
    i32 166, label %141
    i32 168, label %142
    i32 201, label %145
    i32 178, label %148
    i32 179, label %156
    i32 180, label %164
    i32 181, label %172
    i32 182, label %180
    i32 183, label %180
    i32 184, label %188
    i32 186, label %196
    i32 185, label %203
    i32 188, label %211
    i32 189, label %211
    i32 192, label %214
    i32 190, label %215
    i32 193, label %215
    i32 194, label %216
    i32 195, label %219
    i32 191, label %222
    i32 176, label %233
    i32 198, label %236
    i32 199, label %236
    i32 197, label %239
    i32 196, label %247
    i32 169, label %251
    i32 171, label %252
  ]

38:                                               ; preds = %35
  br label %262

39:                                               ; preds = %35
  br label %262

40:                                               ; preds = %35
  br label %262

41:                                               ; preds = %35
  br label %262

42:                                               ; preds = %35
  call void @_ZN14GenerateOopMap23do_return_monitor_checkEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  br label %262

43:                                               ; preds = %35, %35
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %44)
  %46 = call i32 @_ZN13CellTypeState13make_line_refEi(i32 noundef %45)
  %47 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN14GenerateOopMap6ppush1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 %49)
  br label %262

50:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL6valCTS, i64 4, i1 false)
  %51 = getelementptr inbounds %class.CellTypeState, ptr %6, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZN14GenerateOopMap6ppush1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 %52)
  br label %262

53:                                               ; preds = %35, %35, %35, %35
  call void @_ZN14GenerateOopMap5ppushEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS)
  br label %262

54:                                               ; preds = %35
  call void @_ZN14GenerateOopMap5ppushEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS)
  br label %262

55:                                               ; preds = %35, %35
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %56)
  call void @_ZN14GenerateOopMap6do_ldcEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %57)
  br label %262

58:                                               ; preds = %35, %35
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
  %61 = zext i16 %60 to i32
  call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4vCTS, i32 noundef %61)
  br label %262

62:                                               ; preds = %35, %35
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
  %65 = zext i16 %64 to i32
  call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS, i32 noundef %65)
  br label %262

66:                                               ; preds = %35
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
  %69 = zext i16 %68 to i32
  call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4rCTS, i32 noundef %69)
  br label %262

70:                                               ; preds = %35, %35
  call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4vCTS, i32 noundef 0)
  br label %262

71:                                               ; preds = %35, %35
  call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4vCTS, i32 noundef 1)
  br label %262

72:                                               ; preds = %35, %35
  call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4vCTS, i32 noundef 2)
  br label %262

73:                                               ; preds = %35, %35
  call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4vCTS, i32 noundef 3)
  br label %262

74:                                               ; preds = %35, %35
  call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS, i32 noundef 0)
  br label %262

75:                                               ; preds = %35, %35
  call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS, i32 noundef 1)
  br label %262

76:                                               ; preds = %35, %35
  call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS, i32 noundef 2)
  br label %262

77:                                               ; preds = %35, %35
  call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS, i32 noundef 3)
  br label %262

78:                                               ; preds = %35
  call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4rCTS, i32 noundef 0)
  br label %262

79:                                               ; preds = %35
  call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4rCTS, i32 noundef 1)
  br label %262

80:                                               ; preds = %35
  call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4rCTS, i32 noundef 2)
  br label %262

81:                                               ; preds = %35
  call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4rCTS, i32 noundef 3)
  br label %262

82:                                               ; preds = %35, %35, %35, %35, %35
  call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vrCTS, ptr noundef @_ZL4vCTS)
  br label %262

83:                                               ; preds = %35
  call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vrCTS, ptr noundef @_ZL5vvCTS)
  br label %262

84:                                               ; preds = %35
  call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vrCTS, ptr noundef @_ZL5vvCTS)
  br label %262

85:                                               ; preds = %35
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %86)
  call void @_ZN14GenerateOopMap10pp_new_refEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vrCTS, i32 noundef %87)
  br label %262

88:                                               ; preds = %35, %35
  %89 = load ptr, ptr %4, align 8
  %90 = call noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %89)
  %91 = zext i16 %90 to i32
  call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4vCTS, i32 noundef %91)
  br label %262

92:                                               ; preds = %35, %35
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
  %95 = zext i16 %94 to i32
  call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS, i32 noundef %95)
  br label %262

96:                                               ; preds = %35
  %97 = load ptr, ptr %4, align 8
  %98 = call noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %97)
  %99 = zext i16 %98 to i32
  call void @_ZN14GenerateOopMap9do_astoreEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %99)
  br label %262

100:                                              ; preds = %35, %35
  call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4vCTS, i32 noundef 0)
  br label %262

101:                                              ; preds = %35, %35
  call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4vCTS, i32 noundef 1)
  br label %262

102:                                              ; preds = %35, %35
  call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4vCTS, i32 noundef 2)
  br label %262

103:                                              ; preds = %35, %35
  call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4vCTS, i32 noundef 3)
  br label %262

104:                                              ; preds = %35, %35
  call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS, i32 noundef 0)
  br label %262

105:                                              ; preds = %35, %35
  call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS, i32 noundef 1)
  br label %262

106:                                              ; preds = %35, %35
  call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS, i32 noundef 2)
  br label %262

107:                                              ; preds = %35, %35
  call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS, i32 noundef 3)
  br label %262

108:                                              ; preds = %35
  call void @_ZN14GenerateOopMap9do_astoreEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 0)
  br label %262

109:                                              ; preds = %35
  call void @_ZN14GenerateOopMap9do_astoreEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 1)
  br label %262

110:                                              ; preds = %35
  call void @_ZN14GenerateOopMap9do_astoreEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 2)
  br label %262

111:                                              ; preds = %35
  call void @_ZN14GenerateOopMap9do_astoreEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 3)
  br label %262

112:                                              ; preds = %35, %35, %35, %35, %35
  call void @_ZN14GenerateOopMap4ppopEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL6vvrCTS)
  br label %262

113:                                              ; preds = %35, %35
  call void @_ZN14GenerateOopMap4ppopEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL7vvvrCTS)
  br label %262

114:                                              ; preds = %35
  call void @_ZN14GenerateOopMap4ppopEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL6rvrCTS)
  br label %262

115:                                              ; preds = %35
  call void @_ZN14GenerateOopMap8ppop_anyEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 1)
  br label %262

116:                                              ; preds = %35
  call void @_ZN14GenerateOopMap8ppop_anyEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 2)
  br label %262

117:                                              ; preds = %35
  call void @_ZN14GenerateOopMap9ppdupswapEiPKc(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 1, ptr noundef @.str.55)
  br label %262

118:                                              ; preds = %35
  call void @_ZN14GenerateOopMap9ppdupswapEiPKc(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 2, ptr noundef @.str.56)
  br label %262

119:                                              ; preds = %35
  call void @_ZN14GenerateOopMap9ppdupswapEiPKc(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 3, ptr noundef @.str.57)
  br label %262

120:                                              ; preds = %35
  call void @_ZN14GenerateOopMap9ppdupswapEiPKc(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 2, ptr noundef @.str.58)
  br label %262

121:                                              ; preds = %35
  call void @_ZN14GenerateOopMap9ppdupswapEiPKc(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 3, ptr noundef @.str.59)
  br label %262

122:                                              ; preds = %35
  call void @_ZN14GenerateOopMap9ppdupswapEiPKc(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 4, ptr noundef @.str.60)
  br label %262

123:                                              ; preds = %35
  call void @_ZN14GenerateOopMap9ppdupswapEiPKc(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 2, ptr noundef @.str.61)
  br label %262

124:                                              ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS, ptr noundef @_ZL4vCTS)
  br label %262

125:                                              ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL7vvvvCTS, ptr noundef @_ZL5vvCTS)
  br label %262

126:                                              ; preds = %35, %35, %35, %35, %35, %35, %35
  call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4vCTS, ptr noundef @_ZL4vCTS)
  br label %262

127:                                              ; preds = %35, %35, %35, %35
  call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS, ptr noundef @_ZL5vvCTS)
  br label %262

128:                                              ; preds = %35, %35, %35
  call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL6vvvCTS, ptr noundef @_ZL5vvCTS)
  br label %262

129:                                              ; preds = %35, %35, %35, %35
  call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4vCTS, ptr noundef @_ZL5vvCTS)
  br label %262

130:                                              ; preds = %35
  call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL7vvvvCTS, ptr noundef @_ZL4vCTS)
  br label %262

131:                                              ; preds = %35, %35
  call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL7vvvvCTS, ptr noundef @_ZL4vCTS)
  br label %262

132:                                              ; preds = %35, %35, %35, %35, %35, %35, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL6valCTS, i64 4, i1 false)
  %133 = getelementptr inbounds %class.CellTypeState, ptr %7, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  call void @_ZN14GenerateOopMap5ppop1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 %134)
  br label %262

135:                                              ; preds = %35, %35
  call void @_ZN14GenerateOopMap23do_return_monitor_checkEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL6valCTS, i64 4, i1 false)
  %136 = getelementptr inbounds %class.CellTypeState, ptr %8, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN14GenerateOopMap5ppop1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 %137)
  br label %262

138:                                              ; preds = %35, %35, %35, %35, %35, %35
  call void @_ZN14GenerateOopMap4ppopEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS)
  br label %262

139:                                              ; preds = %35
  call void @_ZN14GenerateOopMap23do_return_monitor_checkEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  call void @_ZN14GenerateOopMap4ppopEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS)
  br label %262

140:                                              ; preds = %35
  call void @_ZN14GenerateOopMap23do_return_monitor_checkEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  call void @_ZN14GenerateOopMap4ppopEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5vvCTS)
  br label %262

141:                                              ; preds = %35, %35
  call void @_ZN14GenerateOopMap4ppopEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL5rrCTS)
  br label %262

142:                                              ; preds = %35
  %143 = load ptr, ptr %4, align 8
  %144 = call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %143)
  call void @_ZN14GenerateOopMap6do_jsrEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %144)
  br label %262

145:                                              ; preds = %35
  %146 = load ptr, ptr %4, align 8
  %147 = call noundef i32 @_ZNK18BaseBytecodeStream6dest_wEv(ptr noundef nonnull align 8 dereferenceable(42) %146)
  call void @_ZN14GenerateOopMap6do_jsrEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %147)
  br label %262

148:                                              ; preds = %35
  %149 = load ptr, ptr %4, align 8
  %150 = call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %149)
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %4, align 8
  %153 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %152)
  %154 = load ptr, ptr %4, align 8
  %155 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %154)
  call void @_ZN14GenerateOopMap8do_fieldEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 1, i32 noundef 1, i32 noundef %151, i32 noundef %153, i32 noundef %155)
  br label %262

156:                                              ; preds = %35
  %157 = load ptr, ptr %4, align 8
  %158 = call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %157)
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %4, align 8
  %161 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %160)
  %162 = load ptr, ptr %4, align 8
  %163 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %162)
  call void @_ZN14GenerateOopMap8do_fieldEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 0, i32 noundef 1, i32 noundef %159, i32 noundef %161, i32 noundef %163)
  br label %262

164:                                              ; preds = %35
  %165 = load ptr, ptr %4, align 8
  %166 = call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %165)
  %167 = zext i16 %166 to i32
  %168 = load ptr, ptr %4, align 8
  %169 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %168)
  %170 = load ptr, ptr %4, align 8
  %171 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %170)
  call void @_ZN14GenerateOopMap8do_fieldEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 1, i32 noundef 0, i32 noundef %167, i32 noundef %169, i32 noundef %171)
  br label %262

172:                                              ; preds = %35
  %173 = load ptr, ptr %4, align 8
  %174 = call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %173)
  %175 = zext i16 %174 to i32
  %176 = load ptr, ptr %4, align 8
  %177 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %176)
  %178 = load ptr, ptr %4, align 8
  %179 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %178)
  call void @_ZN14GenerateOopMap8do_fieldEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 0, i32 noundef 0, i32 noundef %175, i32 noundef %177, i32 noundef %179)
  br label %262

180:                                              ; preds = %35, %35
  %181 = load ptr, ptr %4, align 8
  %182 = call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %181)
  %183 = zext i16 %182 to i32
  %184 = load ptr, ptr %4, align 8
  %185 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %184)
  %186 = load ptr, ptr %4, align 8
  %187 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %186)
  call void @_ZN14GenerateOopMap9do_methodEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 0, i32 noundef 0, i32 noundef %183, i32 noundef %185, i32 noundef %187)
  br label %262

188:                                              ; preds = %35
  %189 = load ptr, ptr %4, align 8
  %190 = call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %189)
  %191 = zext i16 %190 to i32
  %192 = load ptr, ptr %4, align 8
  %193 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %192)
  %194 = load ptr, ptr %4, align 8
  %195 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %194)
  call void @_ZN14GenerateOopMap9do_methodEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 1, i32 noundef 0, i32 noundef %191, i32 noundef %193, i32 noundef %195)
  br label %262

196:                                              ; preds = %35
  %197 = load ptr, ptr %4, align 8
  %198 = call noundef i32 @_ZNK14BytecodeStream12get_index_u4Ev(ptr noundef nonnull align 8 dereferenceable(48) %197)
  %199 = load ptr, ptr %4, align 8
  %200 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %199)
  %201 = load ptr, ptr %4, align 8
  %202 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %201)
  call void @_ZN14GenerateOopMap9do_methodEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 1, i32 noundef 0, i32 noundef %198, i32 noundef %200, i32 noundef %202)
  br label %262

203:                                              ; preds = %35
  %204 = load ptr, ptr %4, align 8
  %205 = call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %204)
  %206 = zext i16 %205 to i32
  %207 = load ptr, ptr %4, align 8
  %208 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %207)
  %209 = load ptr, ptr %4, align 8
  %210 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %209)
  call void @_ZN14GenerateOopMap9do_methodEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef 0, i32 noundef 1, i32 noundef %206, i32 noundef %208, i32 noundef %210)
  br label %262

211:                                              ; preds = %35, %35
  %212 = load ptr, ptr %4, align 8
  %213 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %212)
  call void @_ZN14GenerateOopMap10pp_new_refEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4vCTS, i32 noundef %213)
  br label %262

214:                                              ; preds = %35
  call void @_ZN14GenerateOopMap12do_checkcastEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  br label %262

215:                                              ; preds = %35, %35
  call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @_ZL4rCTS, ptr noundef @_ZL4vCTS)
  br label %262

216:                                              ; preds = %35
  %217 = load ptr, ptr %4, align 8
  %218 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %217)
  call void @_ZN14GenerateOopMap15do_monitorenterEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %218)
  br label %262

219:                                              ; preds = %35
  %220 = load ptr, ptr %4, align 8
  %221 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %220)
  call void @_ZN14GenerateOopMap14do_monitorexitEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %221)
  br label %262

222:                                              ; preds = %35
  %223 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 6
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 16
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 11
  store i8 0, ptr %231, align 2
  br label %232

232:                                              ; preds = %230, %226, %222
  br label %262

233:                                              ; preds = %35
  call void @_ZN14GenerateOopMap23do_return_monitor_checkEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL6refCTS, i64 4, i1 false)
  %234 = getelementptr inbounds %class.CellTypeState, ptr %9, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  call void @_ZN14GenerateOopMap5ppop1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 %235)
  br label %262

236:                                              ; preds = %35, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL6refCTS, i64 4, i1 false)
  %237 = getelementptr inbounds %class.CellTypeState, ptr %10, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  call void @_ZN14GenerateOopMap5ppop1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 %238)
  br label %262

239:                                              ; preds = %35
  %240 = load ptr, ptr %4, align 8
  %241 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %240)
  %242 = getelementptr inbounds i8, ptr %241, i64 3
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %4, align 8
  %246 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %245)
  call void @_ZN14GenerateOopMap17do_multianewarrayEii(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %244, i32 noundef %246)
  br label %262

247:                                              ; preds = %35
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %249, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 1633, ptr noundef @.str.62) #11
  unreachable

250:                                              ; No predecessors!
  br label %262

251:                                              ; preds = %35
  br label %262

252:                                              ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL6valCTS, i64 4, i1 false)
  %253 = getelementptr inbounds %class.CellTypeState, ptr %11, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  call void @_ZN14GenerateOopMap5ppop1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 %254)
  br label %262

255:                                              ; preds = %35
  %256 = load ptr, ptr @tty, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %257)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %256, ptr noundef @.str.63, i32 noundef %258)
  br label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %260, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1641) #11
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261, %252, %251, %250, %239, %236, %233, %232, %219, %216, %215, %214, %211, %203, %196, %188, %180, %172, %164, %156, %148, %145, %142, %141, %140, %139, %138, %135, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %96, %92, %88, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %66, %62, %58, %55, %54, %53, %50, %43, %42, %41, %40, %39, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap19ret_jump_targets_doEP14BytecodeStreamPFvPS_iPiEiS3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.CellTypeState, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZN14GenerateOopMap4varsEv(ptr noundef nonnull align 8 dereferenceable(176) %19)
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.CellTypeState, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %23, i64 4, i1 false)
  %24 = call noundef zeroext i1 @_ZNK13CellTypeState15is_good_addressEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12verify_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef @.str.71)
  br label %58

26:                                               ; preds = %5
  %27 = call noundef i32 @_ZNK13CellTypeState8get_infoEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %27, ptr %12, align 4
  %28 = getelementptr inbounds %class.GenerateOopMap, ptr %19, i32 0, i32 2
  %29 = load i32, ptr %12, align 4
  %30 = call noundef ptr @_ZN8RetTable20find_jsrs_for_targetEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %31)
  store i32 %32, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %55, %26
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = call noundef i32 @_ZNK13RetTableEntry8nof_jsrsEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call noundef i32 @_ZNK13RetTableEntry4jsrsEi(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %40)
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call noundef ptr @_ZNK14GenerateOopMap26get_basic_block_containingEi(ptr noundef nonnull align 8 dereferenceable(176) %19, i32 noundef %43)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call noundef zeroext i1 @_ZNK10BasicBlock8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %18, align 1
  %48 = load i8, ptr %18, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %10, align 8
  call void %51(ptr noundef %19, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %33, !llvm.loop !36

58:                                               ; preds = %33, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK18BaseBytecodeStream7is_wideEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = call { ptr, i32 } @_ZNK18BaseBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %9 = extractvalue { ptr, i32 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = extractvalue { ptr, i32 } %7, 1
  store i32 %11, ptr %10, align 8
  %12 = call noundef i32 @_ZNK18BaseBytecodeStream8raw_codeEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  %13 = call noundef zeroext i16 @_ZNK8Bytecode12get_index_u2EN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %12, i1 noundef zeroext true)
  %14 = zext i16 %13 to i32
  br label %18

15:                                               ; preds = %1
  %16 = call noundef zeroext i8 @_ZNK18BaseBytecodeStream12get_index_u1Ev(ptr noundef nonnull align 8 dereferenceable(42) %4)
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %15, %6
  %19 = phi i32 [ %14, %6 ], [ %17, %15 ]
  %20 = trunc i32 %19 to i16
  ret i16 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes8can_trapENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZN9Bytecodes13has_all_flagsENS_4CodeEib(i32 noundef %4, i32 noundef 1, i1 noundef zeroext false)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14ExceptionTable8start_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ExceptionTableElement, ptr %7, i64 %9
  %11 = getelementptr inbounds %class.ExceptionTableElement, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14ExceptionTable6end_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ExceptionTableElement, ptr %7, i64 %9
  %11 = getelementptr inbounds %class.ExceptionTableElement, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14ExceptionTable16catch_type_indexEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ExceptionTable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ExceptionTableElement, ptr %7, i64 %9
  %11 = getelementptr inbounds %class.ExceptionTableElement, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BasicBlock5stackEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BasicBlock, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.BasicBlock, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.CellTypeState, ptr %5, i64 %8
  ret ptr %9
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
define linkonce_odr hidden noundef ptr @_ZN7LogImplILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE4infoEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE91ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #3

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #10
  ret void
}

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
define hidden void @_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %20, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.CellTypeState, ptr %15, i64 %17
  %19 = load ptr, ptr @tty, align 8
  call void @_ZN13CellTypeState5printEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4
  br label %10, !llvm.loop !37

23:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap19print_current_stateEP12outputStreamP14BytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %20)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.45, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZN14GenerateOopMap4varsEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  %24 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  call void @_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef %22, ptr noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %29 = call noundef ptr @_ZN9Bytecodes4nameENS_4CodeE(i32 noundef %28)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.46, ptr noundef %29)
  br label %58

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %32)
  %34 = call noundef ptr @_ZN14GenerateOopMap4varsEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  %35 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = call noundef ptr @_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef %34, i32 noundef %36)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.47, i32 noundef %33, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZN14GenerateOopMap5stackEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  %40 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = call noundef ptr @_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef %39, i32 noundef %41)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.48, ptr noundef %42)
  %43 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 16
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %55

46:                                               ; preds = %30
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZN14GenerateOopMap8monitorsEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  %49 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 16
  %50 = load i32, ptr %49, align 4
  %51 = call noundef ptr @_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  %54 = call noundef ptr @_ZN9Bytecodes4nameENS_4CodeE(i32 noundef %53)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.49, ptr noundef %51, ptr noundef %54)
  br label %57

55:                                               ; preds = %30
  %56 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef @.str.50)
  br label %57

57:                                               ; preds = %55, %46
  br label %58

58:                                               ; preds = %57, %18
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
  switch i32 %60, label %91 [
    i32 182, label %61
    i32 183, label %61
    i32 184, label %61
    i32 186, label %61
    i32 185, label %61
  ]

61:                                               ; preds = %58, %58, %58, %58, %58
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef zeroext i1 @_ZNK14BytecodeStream12has_index_u4Ev(ptr noundef nonnull align 8 dereferenceable(48) %62)
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef i32 @_ZNK14BytecodeStream12get_index_u4Ev(ptr noundef nonnull align 8 dereferenceable(48) %65)
  br label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68)
  %70 = zext i16 %69 to i32
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i32 [ %66, %64 ], [ %70, %67 ]
  store i32 %72, ptr %9, align 4
  %73 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  %74 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %73)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
  %79 = call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %75, i32 noundef %76, i32 noundef %78)
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %81, i32 noundef %82)
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %85, i32 noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %89)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef @.str.51, ptr noundef %90)
  br label %91

91:                                               ; preds = %71, %58
  br label %92

92:                                               ; preds = %91
  %93 = load i8, ptr %8, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %96)
  %97 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef @.str.52)
  %98 = load ptr, ptr %6, align 8
  %99 = call noundef ptr @_ZN14GenerateOopMap5stackEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  %100 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 15
  %101 = load i32, ptr %100, align 8
  call void @_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef %98, ptr noundef %99, i32 noundef %101)
  %102 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %102)
  %103 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 16
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %112

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef @.str.53)
  %108 = load ptr, ptr %6, align 8
  %109 = call noundef ptr @_ZN14GenerateOopMap8monitorsEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  %110 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 16
  %111 = load i32, ptr %110, align 4
  call void @_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef %108, ptr noundef %109, i32 noundef %111)
  br label %114

112:                                              ; preds = %95
  %113 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef @.str.54)
  br label %114

114:                                              ; preds = %112, %106
  br label %115

115:                                              ; preds = %114, %92
  %116 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %116)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Bytecodes4nameENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.CellTypeState, ptr %14, i64 %16
  %18 = call noundef signext i8 @_ZNK13CellTypeState7to_charEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds %class.GenerateOopMap, ptr %8, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %18, ptr %23, align 1
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %9, !llvm.loop !38

27:                                               ; preds = %9
  %28 = getelementptr inbounds %class.GenerateOopMap, ptr %8, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds %class.GenerateOopMap, ptr %8, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14BytecodeStream12has_index_u4Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZNK18BaseBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  %10 = call noundef i32 @_ZNK18BaseBytecodeStream8raw_codeEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  %11 = call noundef zeroext i1 @_ZNK8Bytecode12has_index_u4EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14BytecodeStream12get_index_u4Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNK18BaseBytecodeStream17assert_raw_streamEb(ptr noundef nonnull align 8 dereferenceable(42) %4, i1 noundef zeroext false)
  %5 = call { ptr, i32 } @_ZNK18BaseBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  %10 = call noundef i32 @_ZNK18BaseBytecodeStream8raw_codeEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  %11 = call noundef i32 @_ZNK8Bytecode12get_index_u4EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNK18BaseBytecodeStream17assert_raw_streamEb(ptr noundef nonnull align 8 dereferenceable(42) %4, i1 noundef zeroext false)
  %5 = call { ptr, i32 } @_ZNK18BaseBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  %10 = call noundef i32 @_ZNK18BaseBytecodeStream8raw_codeEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  %11 = call noundef zeroext i16 @_ZNK8Bytecode12get_index_u2EN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %10, i1 noundef zeroext false)
  ret i16 %11
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

declare noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) #3

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #3

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

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap23do_return_monitor_checkEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 11
  store i8 0, ptr %8, align 2
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef @.str.68)
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap6ppush1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.CellTypeState, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.CellTypeState, align 4
  %6 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN14GenerateOopMap4pushE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN13CellTypeState13make_line_refEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.CellTypeState, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16777215
  %6 = or i32 1174405120, %5
  %7 = call i32 @_ZN13CellTypeState8make_anyEi(i32 noundef %6)
  %8 = getelementptr inbounds %class.CellTypeState, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.CellTypeState, ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap5ppushEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK13CellTypeState9is_bottomEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.CellTypeState, ptr %12, i32 1
  store ptr %13, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %12, i64 4, i1 false)
  %14 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN14GenerateOopMap6ppush1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %6, i32 %15)
  br label %7, !llvm.loop !39

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap6do_ldcEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Bytecode_loadconstant, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.constantTag, align 1
  %9 = alloca i8, align 1
  %10 = alloca %class.CellTypeState, align 4
  %11 = alloca %class.CellTypeState, align 4
  %12 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZN6Thread7currentEv()
  %15 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %15)
  %16 = load i32, ptr %4, align 4
  call void @_ZN21Bytecode_loadconstantC2ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %16)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %17 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  %18 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i32 @_ZNK21Bytecode_loadconstant10pool_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %21 = call i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %19, i32 noundef %20)
  %22 = getelementptr inbounds %class.constantTag, ptr %8, i32 0, i32 0
  store i8 %21, ptr %22, align 1
  %23 = call noundef zeroext i8 @_ZNK21Bytecode_loadconstant11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i8 %23, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %24, i1 noundef zeroext false)
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @_ZN13CellTypeState13make_line_refEi(i32 noundef %27)
  %29 = getelementptr inbounds %class.CellTypeState, ptr %11, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 4, i1 false)
  br label %31

30:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL6valCTS, i64 4, i1 false)
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %32 = getelementptr inbounds %class.CellTypeState, ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN14GenerateOopMap6ppush1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.CellTypeState, align 4
  %8 = alloca %class.CellTypeState, align 4
  %9 = alloca %class.CellTypeState, align 4
  %10 = alloca %class.CellTypeState, align 4
  %11 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %43, %3
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK13CellTypeState9is_bottomEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.CellTypeState, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 4, i1 false)
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @_ZN14GenerateOopMap7get_varEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %20)
  %22 = getelementptr inbounds %class.CellTypeState, ptr %8, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = call noundef zeroext i1 @_ZNK13CellTypeState12is_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %23, label %24, label %40

24:                                               ; preds = %17
  %25 = call noundef zeroext i1 @_ZNK13CellTypeState12is_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 25
  store i8 1, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZNK13CellTypeState13can_be_uninitEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  call void @_ZN14GenerateOopMap19add_to_ref_init_setEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false)
  br label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  call void @_ZN14GenerateOopMap22record_refval_conflictEi(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false)
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 4, i1 false)
  %34 = getelementptr inbounds %class.CellTypeState, ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN14GenerateOopMap4pushE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 %35)
  br label %39

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 4, i1 false)
  %37 = getelementptr inbounds %class.CellTypeState, ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN14GenerateOopMap4pushE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 %38)
  br label %39

39:                                               ; preds = %36, %33
  br label %43

40:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %41 = getelementptr inbounds %class.CellTypeState, ptr %11, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN14GenerateOopMap4pushE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %13, !llvm.loop !40

46:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN14GenerateOopMap4ppopEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14GenerateOopMap5ppushEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap10pp_new_refEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN14GenerateOopMap4ppopEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef %9)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @_ZN13CellTypeState13make_line_refEi(i32 noundef %10)
  %12 = getelementptr inbounds %class.CellTypeState, ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds %class.CellTypeState, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN14GenerateOopMap6ppush1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %8, i32 %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.CellTypeState, align 4
  %8 = alloca %class.CellTypeState, align 4
  %9 = alloca %class.CellTypeState, align 4
  %10 = alloca %class.CellTypeState, align 4
  %11 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %17, %3
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK13CellTypeState9is_bottomEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.CellTypeState, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 4, i1 false)
  %20 = call i32 @_ZN14GenerateOopMap3popEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %21 = getelementptr inbounds %class.CellTypeState, ptr %8, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 4, i1 false)
  %22 = getelementptr inbounds %class.CellTypeState, ptr %9, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %class.CellTypeState, ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 %23, i32 %25)
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 4, i1 false)
  %28 = getelementptr inbounds %class.CellTypeState, ptr %11, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN14GenerateOopMap7set_varEi13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %26, i32 %29)
  br label %13, !llvm.loop !41

30:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap9do_astoreEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.CellTypeState, align 4
  %6 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @_ZN14GenerateOopMap3popEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %9 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = call noundef zeroext i1 @_ZNK13CellTypeState10is_addressEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZNK13CellTypeState12is_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = call noundef signext i8 @_ZNK13CellTypeState7to_charEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = sext i8 %14 to i32
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12verify_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef @.str.69, i32 noundef %15)
  br label %20

16:                                               ; preds = %11, %2
  %17 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  %18 = getelementptr inbounds %class.CellTypeState, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN14GenerateOopMap7set_varEi13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 noundef %17, i32 %19)
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap4ppopEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK13CellTypeState9is_bottomEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.CellTypeState, ptr %12, i32 1
  store ptr %13, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %12, i64 4, i1 false)
  %14 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN14GenerateOopMap5ppop1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %6, i32 %15)
  br label %7, !llvm.loop !42

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap8ppop_anyEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = sub nsw i32 %13, %11
  store i32 %14, ptr %12, align 8
  br label %16

15:                                               ; preds = %2
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12verify_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef @.str.32)
  br label %16

16:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap9ppdupswapEiPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [5 x %class.CellTypeState], align 16
  %8 = alloca i32, align 4
  %9 = alloca %class.CellTypeState, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %25, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = call i32 @_ZN14GenerateOopMap3popEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  %21 = getelementptr inbounds %class.CellTypeState, ptr %9, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x %class.CellTypeState], ptr %7, i64 0, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 4, i1 false)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %15, !llvm.loop !43

28:                                               ; preds = %15
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %37, %28
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x %class.CellTypeState], ptr %7, i64 0, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZN13CellTypeState6uninitE, i64 4, i1 false)
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %30, !llvm.loop !44

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load i8, ptr %41, align 1
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %48, %40
  %45 = load i8, ptr %11, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load i8, ptr %11, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 49
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x %class.CellTypeState], ptr %7, i64 0, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %54, i64 4, i1 false)
  %55 = getelementptr inbounds %class.CellTypeState, ptr %13, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN14GenerateOopMap4pushE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %14, i32 %56)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8
  %59 = load i8, ptr %57, align 1
  store i8 %59, ptr %11, align 1
  br label %44, !llvm.loop !45

60:                                               ; preds = %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap5ppop1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.CellTypeState, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.CellTypeState, align 4
  %6 = alloca %class.CellTypeState, align 4
  %7 = alloca %class.CellTypeState, align 4
  %8 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @_ZN14GenerateOopMap3popEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %11 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.CellTypeState, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.CellTypeState, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_(ptr noundef nonnull align 8 dereferenceable(176) %9, i32 %13, i32 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap6do_jsrEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @_ZN13CellTypeState9make_addrEi(i32 noundef %7)
  %9 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN14GenerateOopMap4pushE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %6, i32 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap8do_fieldEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [4 x %class.CellTypeState], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [4 x %class.CellTypeState], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %22)
  %24 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %25, i32 noundef %26, i32 noundef %27)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %30, i32 noundef %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %34, i32 noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %11, align 4
  %39 = getelementptr inbounds [4 x %class.CellTypeState], ptr %17, i64 0, i64 0
  %40 = call noundef ptr @_ZN14GenerateOopMap19signature_to_effectEPK6SymboliP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store ptr %40, ptr %18, align 8
  store i32 0, ptr %21, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %6
  %44 = load ptr, ptr %18, align 8
  store ptr %44, ptr %20, align 8
  br label %49

45:                                               ; preds = %6
  store ptr @_ZL10epsilonCTS, ptr %20, align 8
  %46 = getelementptr inbounds [4 x %class.CellTypeState], ptr %19, i64 0, i64 0
  %47 = load ptr, ptr %18, align 8
  %48 = call noundef i32 @_ZN14GenerateOopMap8copy_ctsEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %21, align 4
  br label %49

49:                                               ; preds = %45, %43
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %21, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %21, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x %class.CellTypeState], ptr %19, i64 0, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZN13CellTypeState3refE, i64 4, i1 false)
  br label %57

57:                                               ; preds = %52, %49
  %58 = load i32, ptr %21, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %class.CellTypeState], ptr %19, i64 0, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  %61 = getelementptr inbounds [4 x %class.CellTypeState], ptr %19, i64 0, i64 0
  %62 = load ptr, ptr %20, align 8
  call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef %61, ptr noundef %62)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap9do_methodEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x %class.CellTypeState], align 16
  %16 = alloca [257 x %class.CellTypeState], align 16
  %17 = alloca %class.ComputeCallStack, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.CellTypeState, align 4
  %20 = alloca %class.CellTypeState, align 4
  %21 = alloca %class.CellTypeState, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %class.GenerateOopMap, ptr %25, i32 0, i32 1
  %27 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %12, align 4
  %32 = call noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  call void @_ZN16ComputeCallStackC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef %33)
  %34 = getelementptr inbounds [4 x %class.CellTypeState], ptr %15, i64 0, i64 0
  %35 = call noundef i32 @_ZN16ComputeCallStack22compute_for_returntypeEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef %34)
  store i32 %35, ptr %18, align 4
  %36 = getelementptr inbounds [4 x %class.CellTypeState], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZN13CellTypeState3refE, i64 4, i1 false)
  %37 = getelementptr inbounds %class.CellTypeState, ptr %19, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef zeroext i1 @_ZNK13CellTypeState5equalES_(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 %38)
  br i1 %39, label %40, label %50

40:                                               ; preds = %6
  %41 = getelementptr inbounds [4 x %class.CellTypeState], ptr %15, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  %42 = getelementptr inbounds %class.CellTypeState, ptr %20, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef zeroext i1 @_ZNK13CellTypeState5equalES_(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 %43)
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i32, ptr %11, align 4
  %47 = call i32 @_ZN13CellTypeState13make_line_refEi(i32 noundef %46)
  %48 = getelementptr inbounds %class.CellTypeState, ptr %21, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds [4 x %class.CellTypeState], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 4 %21, i64 4, i1 false)
  br label %50

50:                                               ; preds = %45, %40, %6
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  %53 = getelementptr inbounds [257 x %class.CellTypeState], ptr %16, i64 0, i64 0
  %54 = call noundef i32 @_ZN16ComputeCallStack22compute_for_parametersEbP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %17, i1 noundef zeroext %52, ptr noundef %53)
  store i32 %54, ptr %22, align 4
  %55 = load i32, ptr %22, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %23, align 4
  br label %57

57:                                               ; preds = %66, %50
  %58 = load i32, ptr %23, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, ptr %23, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [257 x %class.CellTypeState], ptr %16, i64 0, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %63, i64 4, i1 false)
  %64 = getelementptr inbounds %class.CellTypeState, ptr %24, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN14GenerateOopMap5ppop1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %25, i32 %65)
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %23, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %23, align 4
  br label %57, !llvm.loop !46

69:                                               ; preds = %57
  %70 = getelementptr inbounds %class.GenerateOopMap, ptr %25, i32 0, i32 22
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = getelementptr inbounds %class.GenerateOopMap, ptr %25, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZN14GenerateOopMap4varsEv(ptr noundef nonnull align 8 dereferenceable(176) %25)
  %79 = call noundef ptr @_ZN14GenerateOopMap5stackEv(ptr noundef nonnull align 8 dereferenceable(176) %25)
  %80 = getelementptr inbounds %class.GenerateOopMap, ptr %25, i32 0, i32 15
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 6
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %81)
  %85 = getelementptr inbounds %class.GenerateOopMap, ptr %25, i32 0, i32 22
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %75, %69
  %87 = getelementptr inbounds [4 x %class.CellTypeState], ptr %15, i64 0, i64 0
  call void @_ZN14GenerateOopMap5ppushEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef %87)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap12do_checkcastEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CellTypeState, align 4
  %4 = alloca %class.CellTypeState, align 4
  %5 = alloca %class.CellTypeState, align 4
  %6 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @_ZN14GenerateOopMap3popEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %9 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL6refCTS, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %class.CellTypeState, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 %11, i32 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %14 = getelementptr inbounds %class.CellTypeState, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN14GenerateOopMap4pushE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %7, i32 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap15do_monitorenterEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.CellTypeState, align 4
  %6 = alloca %class.CellTypeState, align 4
  %7 = alloca %class.CellTypeState, align 4
  %8 = alloca %class.CellTypeState, align 4
  %9 = alloca %class.CellTypeState, align 4
  %10 = alloca %class.CellTypeState, align 4
  %11 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @_ZN14GenerateOopMap3popEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %14 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %43

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZNK13CellTypeState17is_lock_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 16
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds %class.GenerateOopMap, ptr %12, i32 0, i32 11
  store i8 0, ptr %23, align 2
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef @.str.65)
  br label %26

26:                                               ; preds = %25, %21
  br label %43

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @_ZN13CellTypeState13make_lock_refEi(i32 noundef %28)
  %30 = getelementptr inbounds %class.CellTypeState, ptr %6, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL6refCTS, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %31 = getelementptr inbounds %class.CellTypeState, ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %class.CellTypeState, ptr %8, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 %32, i32 %34)
  %35 = call noundef zeroext i1 @_ZNK13CellTypeState11is_info_topEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %35, label %43, label %36

36:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %37 = getelementptr inbounds %class.CellTypeState, ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %class.CellTypeState, ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 %38, i32 %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %41 = getelementptr inbounds %class.CellTypeState, ptr %11, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN14GenerateOopMap12monitor_pushE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 %42)
  br label %43

43:                                               ; preds = %36, %27, %26, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap14do_monitorexitEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.CellTypeState, align 4
  %6 = alloca %class.CellTypeState, align 4
  %7 = alloca %class.CellTypeState, align 4
  %8 = alloca %class.CellTypeState, align 4
  %9 = alloca %class.CellTypeState, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.CellTypeState, align 4
  %12 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @_ZN14GenerateOopMap3popEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  %15 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %class.GenerateOopMap, ptr %13, i32 0, i32 16
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %58

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL6refCTS, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false)
  %21 = getelementptr inbounds %class.CellTypeState, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %class.CellTypeState, ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 %22, i32 %24)
  %25 = call i32 @_ZN14GenerateOopMap11monitor_popEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  %26 = getelementptr inbounds %class.CellTypeState, ptr %8, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = call noundef zeroext i1 @_ZNK13CellTypeState17is_lock_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %29 = getelementptr inbounds %class.CellTypeState, ptr %9, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef zeroext i1 @_ZNK13CellTypeState5equalES_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 %30)
  br i1 %31, label %50, label %32

32:                                               ; preds = %28, %20
  %33 = getelementptr inbounds %class.GenerateOopMap, ptr %13, i32 0, i32 16
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds %class.GenerateOopMap, ptr %13, i32 0, i32 11
  store i8 0, ptr %34, align 2
  %35 = load i32, ptr %4, align 4
  %36 = call noundef ptr @_ZNK14GenerateOopMap26get_basic_block_containingEi(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 1843, ptr noundef @.str.26, ptr noundef @.str.66) #11
  unreachable

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  call void @_ZN10BasicBlock11set_changedEb(ptr noundef nonnull align 8 dereferenceable(40) %44, i1 noundef zeroext true)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %class.BasicBlock, ptr %45, i32 0, i32 7
  store i32 -1, ptr %46, align 4
  %47 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef @.str.67)
  br label %49

49:                                               ; preds = %48, %43
  br label %58

50:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  %51 = load i32, ptr %4, align 4
  %52 = call i32 @_ZN13CellTypeState13make_line_refEi(i32 noundef %51)
  %53 = getelementptr inbounds %class.CellTypeState, ptr %12, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds %class.CellTypeState, ptr %11, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %class.CellTypeState, ptr %12, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 %55, i32 %57)
  br label %58

58:                                               ; preds = %50, %49, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap17do_multianewarrayEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.CellTypeState, align 4
  %9 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL6valCTS, i64 4, i1 false)
  %17 = getelementptr inbounds %class.CellTypeState, ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN14GenerateOopMap5ppop1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %10, i32 %18)
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %7, align 4
  br label %13, !llvm.loop !47

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @_ZN13CellTypeState13make_line_refEi(i32 noundef %23)
  %25 = getelementptr inbounds %class.CellTypeState, ptr %9, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %class.CellTypeState, ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN14GenerateOopMap6ppush1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %10, i32 %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2) #1 align 2 {
  %4 = alloca %class.CellTypeState, align 4
  %5 = alloca %class.CellTypeState, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.CellTypeState, align 4
  %8 = getelementptr inbounds %class.CellTypeState, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 4, i1 false)
  %11 = getelementptr inbounds %class.CellTypeState, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZNK13CellTypeState10equal_kindES_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = call noundef signext i8 @_ZNK13CellTypeState7to_charEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = sext i8 %15 to i32
  %17 = call noundef signext i8 @_ZNK13CellTypeState7to_charEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = sext i8 %17 to i32
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12verify_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef @.str.64, i32 noundef %16, i32 noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CellTypeState10equal_kindES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.CellTypeState, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CellTypeState, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -268435456
  %10 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -268435456
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CellTypeState9is_bottomEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap22record_refval_conflictEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i32 noundef 0)
  %16 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 27
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %29, %10
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %23, ptr %28, align 4
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %17, !llvm.loop !48

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32, %2
  %34 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %33
  %43 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 26
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %44, %46
  %48 = icmp sge i32 %47, 65536
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef @.str.79)
  br label %64

50:                                               ; preds = %42
  %51 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 26
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 27
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %55, ptr %60, align 4
  %61 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 26
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %50, %49, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2) #1 align 2 {
  %4 = alloca %class.CellTypeState, align 4
  %5 = alloca %class.CellTypeState, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %class.CellTypeState, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.CellTypeState, align 4
  %13 = getelementptr inbounds %class.CellTypeState, ptr %4, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %17, %19
  store i32 %20, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %21 = load i32, ptr %8, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %42, %3
  %24 = load i32, ptr %7, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %class.CellTypeState, ptr %28, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %31, i64 4, i1 false)
  %32 = getelementptr inbounds %class.CellTypeState, ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZNK13CellTypeState5equalES_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %33)
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %class.CellTypeState, ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %5, i64 4, i1 false)
  br label %41

41:                                               ; preds = %35, %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %7, align 4
  br label %23, !llvm.loop !49

45:                                               ; preds = %23
  %46 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 16
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %51, %53
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 16
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %55, %57
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %81, %49
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %class.CellTypeState, ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %70, i64 4, i1 false)
  %71 = getelementptr inbounds %class.CellTypeState, ptr %12, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call noundef zeroext i1 @_ZNK13CellTypeState5equalES_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %72)
  br i1 %73, label %74, label %80

74:                                               ; preds = %65
  %75 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %class.CellTypeState, ptr %76, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %5, i64 4, i1 false)
  br label %80

80:                                               ; preds = %74, %65
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %7, align 4
  br label %61, !llvm.loop !50

84:                                               ; preds = %61
  br label %85

85:                                               ; preds = %84, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CellTypeState17is_lock_referenceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -100663296
  %7 = icmp eq i32 %6, 1073741824
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN13CellTypeState13make_lock_refEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.CellTypeState, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16777215
  %6 = or i32 1140850688, %5
  %7 = call i32 @_ZN13CellTypeState8make_anyEi(i32 noundef %6)
  %8 = getelementptr inbounds %class.CellTypeState, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.CellTypeState, ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN13CellTypeState9make_addrEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.CellTypeState, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 67108863
  %6 = or i32 335544320, %5
  %7 = call i32 @_ZN13CellTypeState8make_anyEi(i32 noundef %6)
  %8 = getelementptr inbounds %class.CellTypeState, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.CellTypeState, ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
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
define linkonce_odr hidden void @_ZN21Bytecode_loadconstantC2ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load i32, ptr %6, align 4
  %13 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %12)
  call void @_ZN8BytecodeC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %9, ptr noundef %13)
  %14 = getelementptr inbounds %class.Bytecode_loadconstant, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %14, align 8
  call void @_ZNK21Bytecode_loadconstant6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.constantTag, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK12ConstantPool4tagsEv(ptr noundef nonnull align 8 dereferenceable(68) %6)
  %8 = load i32, ptr %5, align 4
  %9 = call noundef zeroext i8 @_ZN5ArrayIhE10at_acquireEi(ptr noundef nonnull align 4 dereferenceable(5) %7, i32 noundef %8)
  call void @_ZN11constantTagC2Ea(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef signext %9)
  %10 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

declare noundef i32 @_ZNK21Bytecode_loadconstant10pool_indexEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare noundef zeroext i8 @_ZNK21Bytecode_loadconstant11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CellTypeState10is_addressEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -268435456
  %7 = icmp eq i32 %6, 268435456
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14GenerateOopMap8copy_ctsEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.CellTypeState, ptr %9, i64 %11
  %13 = call noundef zeroext i1 @_ZNK13CellTypeState9is_bottomEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.CellTypeState, ptr %16, i64 %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.CellTypeState, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 4, i1 false)
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !51

26:                                               ; preds = %8
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14GenerateOopMap19signature_to_effectEPK6SymboliP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i8 @_ZN9Signature10basic_typeEPK6Symbol(ptr noundef %12)
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %14, i1 noundef zeroext false)
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @_ZN13CellTypeState13make_line_refEi(i32 noundef %17)
  %19 = getelementptr inbounds %class.CellTypeState, ptr %11, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %class.CellTypeState, ptr %20, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %class.CellTypeState, ptr %22, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %5, align 8
  br label %35

25:                                               ; preds = %4
  %26 = load i8, ptr %10, align 1
  %27 = call noundef zeroext i1 @_Z19is_double_word_type9BasicType(i8 noundef zeroext %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr @_ZL5vvCTS, ptr %5, align 8
  br label %35

29:                                               ; preds = %25
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 14
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr @_ZL10epsilonCTS, ptr %5, align 8
  br label %35

34:                                               ; preds = %29
  store ptr @_ZL4vCTS, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %33, %28, %16
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
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
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %9, i32 noundef %10)
  %12 = zext i16 %11 to i32
  %13 = call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %12)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ComputeCallStackC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN17SignatureIterator16zero_fingerprintEv()
  call void @_ZN17SignatureIteratorC2EP6Symbolm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ComputeCallStack22compute_for_returntypeEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ComputeCallStack, ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ComputeCallStack, ptr %6, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN16ComputeCallStack7do_typeE9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 noundef zeroext %10, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  %11 = getelementptr inbounds %class.CellTypeState, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN16ComputeCallStack3setE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 %12)
  %13 = call noundef i32 @_ZN16ComputeCallStack6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ComputeCallStack22compute_for_parametersEbP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %0, i1 noundef zeroext %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ComputeCallStack, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.ComputeCallStack, ptr %8, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.ComputeCallStack, ptr %8, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %class.CellTypeState, ptr %15, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZN13CellTypeState3refE, i64 4, i1 false)
  br label %21

21:                                               ; preds = %14, %3
  call void @_ZN17SignatureIterator16do_parameters_onI16ComputeCallStackEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %8)
  %22 = call noundef i32 @_ZN16ComputeCallStack6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN9Signature10basic_typeEPK6Symbol(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6Symbol7char_atEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %5 = sext i8 %4 to i32
  %6 = call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z19is_double_word_type9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 11
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.70() #0 section ".text.startup" {
  call void @_ZN12elapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(17) @_ZN14GenerateOopMap18_total_oopmap_timeE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12elapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.elapsedTimer, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8
  call void @_ZN12elapsedTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CellTypeState15is_good_addressEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13CellTypeState10is_addressEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK13CellTypeState11is_info_topEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13RetTableEntry8nof_jsrsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RetTableEntry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13RetTableEntry4jsrsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RetTableEntry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap10print_timeEv() #1 align 2 {
  %1 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef @.str.72)
  %2 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef @.str.73)
  %3 = load ptr, ptr @tty, align 8
  %4 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN14GenerateOopMap18_total_oopmap_timeE)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.74, double noundef %4)
  %5 = load ptr, ptr @tty, align 8
  %6 = load i64, ptr @_ZN14GenerateOopMap17_total_byte_countE, align 8
  %7 = uitofp i64 %6 to double
  %8 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN14GenerateOopMap18_total_oopmap_timeE)
  %9 = fdiv double %7, %8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.75, double noundef %9)
  ret void
}

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMapC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14GenerateOopMap, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 1
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 2
  call void @_ZN8RetTableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 8
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 20
  call void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %13 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.GenerateOopMap, ptr %5, i32 0, i32 24
  store ptr null, ptr %14, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RetTableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RetTable, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
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
define linkonce_odr hidden void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i1 noundef zeroext true)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap11compute_mapEP6Thread(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.TraceTime, align 8
  %7 = alloca %class.TraceTime, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9TraceTimeC1EPKcb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.76, i1 noundef zeroext false)
  call void @_ZN9TraceTimeC1EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, ptr noundef @_ZN14GenerateOopMap18_total_oopmap_timeE, i1 noundef zeroext false, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 7
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 25
  store i8 0, ptr %11, align 8
  %12 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %13 = call noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 3
  store i32 %14, ptr %15, align 8
  %16 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %17 = call noundef i32 @_ZNK6Method9max_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %18 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 4
  store i32 %17, ptr %18, align 4
  %19 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %20 = call noundef zeroext i1 @_ZNK6Method21has_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 6
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 26
  store i32 0, ptr %23, align 4
  %24 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIlEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5)
  %25 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 21
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 22
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 27
  store ptr null, ptr %28, align 8
  %29 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 5)
  %30 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 28
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 9
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 10
  store i8 0, ptr %32, align 1
  %33 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %34 = call noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %41 = call noundef i32 @_ZNK6Method9max_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
  %42 = add nsw i32 %39, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37, %2
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(176) %9, i32 noundef 0)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(176) %9)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %83

51:                                               ; preds = %37
  %52 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 7
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 2
  %57 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 1
  call void @_ZN8RetTable17compute_ret_tableERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %58

58:                                               ; preds = %55, %51
  %59 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 7
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZN14GenerateOopMap34mark_bbheaders_and_count_gc_pointsEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 7
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZN14GenerateOopMap17do_interpretationEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 7
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(176) %9)
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @_ZN14GenerateOopMap13report_resultEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  br label %78

78:                                               ; preds = %77, %72, %68
  %79 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 7
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  store i1 %82, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %78, %44
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #10
  %84 = load i1, ptr %3, align 1
  ret i1 %84
}

declare void @_ZN9TraceTimeC1EPKcb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN9TraceTimeC1EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method21has_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod19has_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIlEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEEC2EPli(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.0, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIlE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap13report_resultEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 21
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 18
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 noundef %7)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %35, %1
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 19
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.BasicBlock, ptr %18, i64 %20
  %22 = call noundef zeroext i1 @_ZNK10BasicBlock12is_reachableEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.BasicBlock, ptr %25, i64 %27
  call void @_ZN10BasicBlock11set_changedEb(ptr noundef nonnull align 8 dereferenceable(40) %28, i1 noundef zeroext true)
  %29 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %class.BasicBlock, ptr %30, i64 %32
  call void @_ZN14GenerateOopMap9interp_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef %33)
  br label %34

34:                                               ; preds = %23, %16
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %11, !llvm.loop !52

38:                                               ; preds = %11
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %42 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef %43)
  %47 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 21
  store i8 0, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap10error_workEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %class.Handle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.GenerateOopMap, ptr %11, i32 0, i32 7
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef %13, i64 noundef 512, ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %18 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %19 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  %20 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef %17, i64 noundef 512, ptr noundef @.str.77, ptr noundef %18, ptr noundef %21)
  %23 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 19
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %24)
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %30)
  %32 = call noundef ptr @_ZN9vmSymbols22java_lang_LinkageErrorEv()
  %33 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %34 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %35 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %class.GenerateOopMap, ptr %11, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 8, i1 false)
  br label %42

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  %40 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 2165, ptr noundef @.str.51, ptr noundef %40) #11
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %29
  ret void
}

declare noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) #3

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

declare ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols22java_lang_LinkageErrorEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 147), align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap21result_for_basicblockEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GenerateOopMap, ptr %6, i32 0, i32 21
  store i8 1, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZNK14GenerateOopMap26get_basic_block_containingEi(ptr noundef nonnull align 8 dereferenceable(176) %6, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 2221, ptr noundef @.str.26, ptr noundef @.str.66) #11
  unreachable

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  call void @_ZN10BasicBlock11set_changedEb(ptr noundef nonnull align 8 dereferenceable(40) %17, i1 noundef zeroext true)
  %18 = load ptr, ptr %5, align 8
  call void @_ZN14GenerateOopMap9interp_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap22compute_ret_adr_at_TOSEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.BytecodeStream, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.GenerateOopMap, ptr %7, i32 0, i32 28
  %9 = load ptr, ptr %8, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %60, %1
  %11 = load i32, ptr %3, align 4
  %12 = call noundef i32 @_ZNK14GenerateOopMap8bb_countEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.GenerateOopMap, ptr %7, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.BasicBlock, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZNK10BasicBlock12is_reachableEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %21, label %22, label %59

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.GenerateOopMap, ptr %7, i32 0, i32 1
  call void @_ZN14BytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.BasicBlock, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 @_ZN14GenerateOopMap16next_bb_start_pcEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef %27)
  call void @_ZN18BaseBytecodeStream12set_intervalEii(ptr noundef nonnull align 8 dereferenceable(42) %5, i32 noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8
  call void @_ZN14GenerateOopMap13restore_stateEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef %29)
  br label %30

30:                                               ; preds = %57, %22
  %31 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.GenerateOopMap, ptr %7, i32 0, i32 7
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i1 [ false, %30 ], [ %37, %33 ]
  br i1 %39, label %40, label %58

40:                                               ; preds = %38
  %41 = getelementptr inbounds %class.GenerateOopMap, ptr %7, i32 0, i32 15
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = call noundef ptr @_ZN14GenerateOopMap5stackEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %46 = getelementptr inbounds %class.GenerateOopMap, ptr %7, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.CellTypeState, ptr %45, i64 %49
  %51 = call noundef zeroext i1 @_ZNK13CellTypeState10is_addressEv(ptr noundef nonnull align 4 dereferenceable(4) %50)
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = getelementptr inbounds %class.GenerateOopMap, ptr %7, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %5)
  store i32 %55, ptr %6, align 4
  %56 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %57

57:                                               ; preds = %52, %44, %40
  call void @_ZN14GenerateOopMap7interp1EP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef %5)
  br label %30, !llvm.loop !53

58:                                               ; preds = %38
  call void @_ZN14BytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  br label %59

59:                                               ; preds = %58, %14
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %10, !llvm.loop !54

63:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap23rewrite_refval_conflictEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %class.BytecodeStream, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %38, %3
  %11 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 1
  call void @_ZN14BytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i8 0, ptr %7, align 1
  br label %12

12:                                               ; preds = %24, %10
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 7
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %21 = icmp sge i32 %20, 0
  br label %22

22:                                               ; preds = %19, %15, %12
  %23 = phi i1 [ false, %15 ], [ false, %12 ], [ %21, %19 ]
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call noundef zeroext i1 @_ZN14GenerateOopMap28rewrite_refval_conflict_instEP14BytecodeStreamii(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %8, i32 noundef %25, i32 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %12, !llvm.loop !55

29:                                               ; preds = %22
  call void @_ZN14BytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.GenerateOopMap, ptr %9, i32 0, i32 7
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i1 [ false, %30 ], [ %37, %33 ]
  br i1 %39, label %10, label %40, !llvm.loop !56

40:                                               ; preds = %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method14set_max_localsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN11ConstMethod14set_max_localsEi(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap28rewrite_refval_conflict_instEP14BytecodeStreamii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %16)
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef %18, ptr noundef %11)
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call noundef zeroext i1 @_ZN14GenerateOopMap21rewrite_load_or_storeEP14BytecodeStreamN9Bytecodes4CodeES3_j(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef %25, i32 noundef 25, i32 noundef 42, i32 noundef %26)
  store i1 %27, ptr %5, align 1
  br label %45

28:                                               ; preds = %20, %4
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZN14GenerateOopMap9is_astoreEP14BytecodeStreamPi(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef %29, ptr noundef %11)
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4
  %37 = call noundef zeroext i1 @_ZN14GenerateOopMap24stack_top_holds_ret_addrEi(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %36)
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call noundef zeroext i1 @_ZN14GenerateOopMap21rewrite_load_or_storeEP14BytecodeStreamN9Bytecodes4CodeES3_j(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef %39, i32 noundef 58, i32 noundef 75, i32 noundef %40)
  store i1 %41, ptr %5, align 1
  br label %45

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %31, %28
  store i1 false, ptr %5, align 1
  br label %45

45:                                               ; preds = %44, %38, %24
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  switch i32 %11, label %21 [
    i32 42, label %12
    i32 43, label %12
    i32 44, label %12
    i32 45, label %12
    i32 25, label %16
  ]

12:                                               ; preds = %3, %3, %3, %3
  %13 = load i32, ptr %8, align 4
  %14 = sub nsw i32 %13, 42
  %15 = load ptr, ptr %7, align 8
  store i32 %14, ptr %15, align 4
  store i1 true, ptr %4, align 1
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %7, align 8
  store i32 %19, ptr %20, align 4
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16, %12
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap21rewrite_load_or_storeEP14BytecodeStreamN9Bytecodes4CodeES3_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 1
  %17 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %18)
  %20 = call noundef i32 @_ZN9Bytecodes9length_atEP6MethodPh(ptr noundef %17, ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 4, ptr %12, align 4
  br label %35

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  br label %34

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = icmp uge i32 %29, 256
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 4, ptr %12, align 4
  br label %33

32:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  store ptr %40, ptr %14, align 8
  br label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds %class.GenerateOopMap, ptr %15, i32 0, i32 1
  %43 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %44)
  %46 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %43, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %41, %39
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %51, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %14, align 8
  store i8 %54, ptr %55, align 1
  br label %80

56:                                               ; preds = %47
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 %61, ptr %63, align 1
  %64 = load i32, ptr %10, align 4
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %65, ptr %67, align 1
  br label %79

68:                                               ; preds = %56
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  store i8 -60, ptr %70, align 1
  %71 = load i32, ptr %8, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i32, ptr %10, align 4
  %78 = trunc i32 %77 to i16
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %76, i16 noundef zeroext %78)
  br label %79

79:                                               ; preds = %68, %59
  br label %80

80:                                               ; preds = %79, %50
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %85)
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %12, align 4
  %89 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @_ZN14GenerateOopMap20expand_current_instrEiiiPh(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %80
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp ne i32 %91, %92
  ret i1 %93
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap9is_astoreEP14BytecodeStreamPi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  switch i32 %11, label %21 [
    i32 75, label %12
    i32 76, label %12
    i32 77, label %12
    i32 78, label %12
    i32 58, label %16
  ]

12:                                               ; preds = %3, %3, %3, %3
  %13 = load i32, ptr %8, align 4
  %14 = sub nsw i32 %13, 75
  %15 = load ptr, ptr %7, align 8
  store i32 %14, ptr %15, align 4
  store i1 true, ptr %4, align 1
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %7, align 8
  store i32 %19, ptr %20, align 4
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16, %12
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap24stack_top_holds_ret_addrEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GenerateOopMap, ptr %7, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.GenerateOopMap, ptr %7, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %28

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %8, !llvm.loop !57

27:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes9length_atEP6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN9Bytecodes18length_for_code_atENS_4CodeEPh(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN5Bytes8put_JavaItEEvPhT_(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap20expand_current_instrEiiiPh(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.RelocCallback, align 8
  %13 = alloca %class.Relocator, align 8
  %14 = alloca %class.methodHandle, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %17, ptr %11, align 8
  call void @_ZN13RelocCallbackC2EP14GenerateOopMap(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %16)
  %18 = getelementptr inbounds %class.GenerateOopMap, ptr %16, i32 0, i32 1
  call void @_ZN9RelocatorC1ERK12methodHandleP17RelocatorListener(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %12)
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  call void @_ZN9Relocator15insert_space_atEiiPhP10JavaThread(ptr dead_on_unwind writable sret(%class.methodHandle) align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = call noundef zeroext i1 @_ZNK12methodHandle7is_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %5
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef @.str.81)
  store i32 1, ptr %15, align 4
  br label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.GenerateOopMap, ptr %16, i32 0, i32 10
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds %class.GenerateOopMap, ptr %16, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %28, %27
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  call void @_ZN9RelocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  %33 = load i32, ptr %15, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13RelocCallbackC2EP14GenerateOopMap(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN17RelocatorListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13RelocCallback, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.RelocCallback, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN9RelocatorC1ERK12methodHandleP17RelocatorListener(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN9Relocator15insert_space_atEiiPhP10JavaThread(ptr dead_on_unwind writable sret(%class.methodHandle) align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12methodHandle7is_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9RelocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Relocator, ptr %3, i32 0, i32 5
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
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
define linkonce_odr hidden noundef i32 @_ZNK14GenerateOopMap8bb_countEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap21update_ret_adr_at_TOSEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds %class.GenerateOopMap, ptr %10, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.GenerateOopMap, ptr %10, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = getelementptr inbounds %class.GenerateOopMap, ptr %10, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIiE6at_putEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %33

33:                                               ; preds = %26, %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %11, !llvm.loop !58

37:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ResolveOopMapConflicts20do_potential_rewriteEP10JavaThread(ptr dead_on_unwind noalias writable sret(%class.methodHandle) align 8 %0, ptr noundef nonnull align 8 dereferenceable(177) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Handle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN14GenerateOopMap11compute_mapEP6Thread(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef %9)
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @_ZN14GenerateOopMap9exceptionEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %14 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %12, ptr noundef @.str, i32 noundef 2551, ptr %16, ptr noundef null)
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK14GenerateOopMap6methodEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %11
  ret void
}

declare void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef, ptr noundef, i32 noundef, ptr, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN14GenerateOopMap9exceptionEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca %class.Handle, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.GenerateOopMap, ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.Handle, ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
define internal void @__cxx_global_var_init.82() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.83() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.84() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.85() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.86() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 91, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap14allow_rewritesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap14report_resultsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap16report_init_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.100, i32 noundef 499) #11
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.100, i32 noundef 500) #11
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.100, i32 noundef 501) #11
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.100, i32 noundef 505) #11
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.100, i32 noundef 506) #11
  unreachable

7:                                                ; No predecessors!
  ret void
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18BaseBytecodeStream16is_last_bytecodeEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp sge i32 %5, %7
  ret i1 %8
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
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK18BaseBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca %class.Bytecode, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.BaseBytecodeStream, ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %4)
  call void @_ZN8BytecodeC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %8
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
define linkonce_odr hidden noundef i32 @_ZNK18BaseBytecodeStream8raw_codeEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BytecodeC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Bytecode, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Bytecode, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 0)
  %13 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %10, align 8
  ret void
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
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %3)
  ret i16 %4
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
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
declare i16 @llvm.bswap.i16(i16) #8

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
define linkonce_odr hidden noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %3)
  ret i32 %4
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
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18BaseBytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 1
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %10)
  %12 = and i64 %9, %11
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i64 1
  ret ptr %4
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

declare void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI17ComputeEntryStackEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void @_ZN17ComputeEntryStack7do_typeE9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(36) %20, i8 noundef zeroext %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %19
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %16, !llvm.loop !59

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
  call void @_ZN17ComputeEntryStack7do_typeE9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(36) %34, i8 noundef zeroext %35, i1 noundef zeroext false)
  br label %29, !llvm.loop !60

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17ComputeEntryStack6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ComputeEntryStack, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden void @_ZN17ComputeEntryStack7do_typeE9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.CellTypeState, align 4
  %8 = alloca %class.CellTypeState, align 4
  %9 = alloca %class.CellTypeState, align 4
  %10 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 14
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  %20 = getelementptr inbounds %class.CellTypeState, ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN17ComputeEntryStack3setE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 %21)
  br label %42

22:                                               ; preds = %15, %3
  %23 = load i8, ptr %5, align 1
  %24 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %23, i1 noundef zeroext false)
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds %class.ComputeEntryStack, ptr %12, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @_ZN13CellTypeState13make_slot_refEi(i32 noundef %27)
  %29 = getelementptr inbounds %class.CellTypeState, ptr %8, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %class.CellTypeState, ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN17ComputeEntryStack3setE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 %31)
  br label %41

32:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  %33 = getelementptr inbounds %class.CellTypeState, ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN17ComputeEntryStack3setE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 %34)
  %35 = load i8, ptr %5, align 1
  %36 = call noundef zeroext i1 @_Z19is_double_word_type9BasicType(i8 noundef zeroext %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  %38 = getelementptr inbounds %class.CellTypeState, ptr %10, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN17ComputeEntryStack3setE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 %39)
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %25
  br label %42

42:                                               ; preds = %41, %19
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
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ComputeEntryStack3setE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.CellTypeState, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ComputeEntryStack, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.ComputeEntryStack, ptr %6, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %class.CellTypeState, ptr %8, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.87() #0 section ".text.startup" {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZL6valCTS, ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK18BaseBytecodeStream7is_wideEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
define linkonce_odr hidden noundef zeroext i8 @_ZNK18BaseBytecodeStream12get_index_u1Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK18BaseBytecodeStream21assert_raw_index_sizeEi(ptr noundef nonnull align 8 dereferenceable(42) %3, i32 noundef 1)
  %4 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1
  ret i8 %6
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
define linkonce_odr hidden void @_ZNK18BaseBytecodeStream21assert_raw_index_sizeEi(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
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

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Bytecode12has_index_u4EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 186
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18BaseBytecodeStream17assert_raw_streamEb(ptr noundef nonnull align 8 dereferenceable(42) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode12get_index_u4EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i1 noundef zeroext false)
  %7 = load i32, ptr %4, align 4
  call void @_ZN8Bytecode17assert_index_sizeEiN9Bytecodes4CodeEb(i32 noundef 4, i32 noundef %7, i1 noundef zeroext false)
  %8 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
  %9 = call noundef i32 @_ZN5Bytes13get_native_u4EPh(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes13get_native_u4EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %3)
  ret i32 %4
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.88() #0 section ".text.startup" {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZL5vvCTS, ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL5vvCTS, i64 1), ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL5vvCTS, i64 2), ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.89() #0 section ".text.startup" {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZL4vCTS, ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL4vCTS, i64 1), ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.90() #0 section ".text.startup" {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZL4rCTS, ptr align 4 @_ZN13CellTypeState3refE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL4rCTS, i64 1), ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.91() #0 section ".text.startup" {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZL5vrCTS, ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL5vrCTS, i64 1), ptr align 4 @_ZN13CellTypeState3refE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL5vrCTS, i64 2), ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.92() #0 section ".text.startup" {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZL6vvrCTS, ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL6vvrCTS, i64 1), ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL6vvrCTS, i64 2), ptr align 4 @_ZN13CellTypeState3refE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL6vvrCTS, i64 3), ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.93() #0 section ".text.startup" {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZL7vvvrCTS, ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL7vvvrCTS, i64 1), ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL7vvvrCTS, i64 2), ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL7vvvrCTS, i64 3), ptr align 4 @_ZN13CellTypeState3refE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL7vvvrCTS, i64 4), ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.94() #0 section ".text.startup" {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZL6rvrCTS, ptr align 4 @_ZN13CellTypeState3refE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL6rvrCTS, i64 1), ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL6rvrCTS, i64 2), ptr align 4 @_ZN13CellTypeState3refE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL6rvrCTS, i64 3), ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.95() #0 section ".text.startup" {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZL7vvvvCTS, ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL7vvvvCTS, i64 1), ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL7vvvvCTS, i64 2), ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL7vvvvCTS, i64 3), ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL7vvvvCTS, i64 4), ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.96() #0 section ".text.startup" {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZL6vvvCTS, ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL6vvvCTS, i64 1), ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL6vvvCTS, i64 2), ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL6vvvCTS, i64 3), ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.97() #0 section ".text.startup" {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZL5rrCTS, ptr align 4 @_ZN13CellTypeState3refE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL5rrCTS, i64 1), ptr align 4 @_ZN13CellTypeState3refE, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%class.CellTypeState, ptr @_ZL5rrCTS, i64 2), ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.98() #0 section ".text.startup" {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZL6refCTS, ptr align 4 @_ZN13CellTypeState3refE, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

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
  %21 = getelementptr inbounds %class.GrowableArrayView.10, ptr %6, i32 0, i32 1
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
  %24 = getelementptr inbounds %class.GrowableArrayView.10, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !61

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
  br label %34, !llvm.loop !62

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
  br label %48, !llvm.loop !63

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.10, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.10, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.10, ptr %8, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray.8, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.8, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.8, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.8, ptr %3, i32 0, i32 1
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21Bytecode_loadconstant6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK8Bytecode4codeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %6 = call noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %5)
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode4codeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Bytecode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool4tagsEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN5ArrayIhE10at_acquireEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %5, i32 noundef %6)
  %8 = call noundef zeroext i8 @_ZN6Atomic12load_acquireIhEET_PVKS1_(ptr noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11constantTagC2Ea(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.constantTag, ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic12load_acquireIhEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret i8 %8
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
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.11", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
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
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  ret i8 %6
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.99() #0 section ".text.startup" {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZL10epsilonCTS, ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  ret void
}

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
define linkonce_odr hidden void @_ZN16ComputeCallStack7do_typeE9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.CellTypeState, align 4
  %8 = alloca %class.CellTypeState, align 4
  %9 = alloca %class.CellTypeState, align 4
  %10 = alloca %class.CellTypeState, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 14
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZN13CellTypeState6bottomE, i64 4, i1 false)
  %20 = getelementptr inbounds %class.CellTypeState, ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN16ComputeCallStack3setE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 %21)
  br label %38

22:                                               ; preds = %15, %3
  %23 = load i8, ptr %5, align 1
  %24 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %23, i1 noundef zeroext false)
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZN13CellTypeState3refE, i64 4, i1 false)
  %26 = getelementptr inbounds %class.CellTypeState, ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN16ComputeCallStack3setE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 %27)
  br label %37

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  %29 = getelementptr inbounds %class.CellTypeState, ptr %9, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN16ComputeCallStack3setE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 %30)
  %31 = load i8, ptr %5, align 1
  %32 = call noundef zeroext i1 @_Z19is_double_word_type9BasicType(i8 noundef zeroext %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZN13CellTypeState5valueE, i64 4, i1 false)
  %34 = getelementptr inbounds %class.CellTypeState, ptr %10, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN16ComputeCallStack3setE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 %35)
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36, %25
  br label %38

38:                                               ; preds = %37, %19
  ret void
}

declare noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ComputeCallStack3setE13CellTypeState(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.CellTypeState, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.CellTypeState, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ComputeCallStack, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.ComputeCallStack, ptr %6, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %class.CellTypeState, ptr %8, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ComputeCallStack6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ComputeCallStack, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI16ComputeCallStackEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void @_ZN16ComputeCallStack7do_typeE9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(36) %20, i8 noundef zeroext %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %19
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %16, !llvm.loop !65

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
  call void @_ZN16ComputeCallStack7do_typeE9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(36) %34, i8 noundef zeroext %35, i1 noundef zeroext false)
  br label %29, !llvm.loop !66

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %23
  ret void
}

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Symbol7char_atEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12elapsedTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.elapsedTimer, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod19has_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags19has_exception_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags19has_exception_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod14set_max_localsEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %6)
  %8 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 12
  store i16 %7, ptr %8, align 4
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
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes18length_for_code_atENS_4CodeEPh(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %13, ptr noundef %14, ptr noundef null)
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i32 [ %11, %10 ], [ %15, %12 ]
  ret i32 %17
}

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) #3

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
define linkonce_odr hidden void @_ZN5Bytes8put_JavaItEEvPhT_(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i16, ptr %4, align 2
  %8 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %7)
  store i16 %8, ptr %4, align 2
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i16, ptr %4, align 2
  call void @_ZN5Bytes10put_nativeItEEvPvT_(ptr noundef %10, i16 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeItEEvPvT_(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 2)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i16, ptr %4, align 2
  %9 = load ptr, ptr %3, align 8
  store i16 %8, ptr %9, align 2
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 2 %4, i64 2, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
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
define linkonce_odr hidden void @_ZN17RelocatorListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV17RelocatorListener, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13RelocCallback9relocatedEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.RelocCallback, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void @_ZN14GenerateOopMap19update_basic_blocksEiii(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = getelementptr inbounds %class.RelocCallback, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  call void @_ZN14GenerateOopMap21update_ret_adr_at_TOSEii(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 noundef %17, i32 noundef %18)
  %19 = getelementptr inbounds %class.RelocCallback, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GenerateOopMap, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  call void @_ZN8RetTable16update_ret_tableEii(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22, i32 noundef %23)
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

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
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !67

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
  br label %34, !llvm.loop !68

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
  br label %48, !llvm.loop !69

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
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
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !70

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !71

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
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !72

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
  br label %48, !llvm.loop !73

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIlE10deallocateEPl(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIlE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIlE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIlE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIlE10deallocateEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIlE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIlE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIlE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIlE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIlE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIlE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #3

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
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

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
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEEC2EPli(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIlEC2EPlii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !74

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIlE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIlEC2EPlii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_generateOopMap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.99()
  call void @__cxx_global_var_init.98()
  call void @__cxx_global_var_init.87()
  call void @__cxx_global_var_init.89()
  call void @__cxx_global_var_init.90()
  call void @__cxx_global_var_init.97()
  call void @__cxx_global_var_init.91()
  call void @__cxx_global_var_init.88()
  call void @__cxx_global_var_init.94()
  call void @__cxx_global_var_init.92()
  call void @__cxx_global_var_init.96()
  call void @__cxx_global_var_init.93()
  call void @__cxx_global_var_init.95()
  call void @__cxx_global_var_init.70()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = !{i64 2145392468}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
