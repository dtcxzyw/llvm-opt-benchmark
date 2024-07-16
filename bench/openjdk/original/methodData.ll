target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
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
%class.DataLayout = type { %union.anon, [1 x i64] }
%union.anon = type { i64 }
%struct.anon = type { i8, i8, i16, i32 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.ProfileData = type { ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.BytecodeStream = type { %class.BaseBytecodeStream.base, i32 }
%class.BaseBytecodeStream.base = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8 }>
%class.methodHandle = type { ptr, ptr }
%class.Bytecode = type <{ ptr, i32, [4 x i8] }>
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
%"class.MethodData::CompilerCounters" = type { i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { i64, [56 x i8] }
%class.InvocationCounter = type { i32 }
%class.ReferenceArgumentCount = type <{ %class.SignatureIterator, i32, [4 x i8] }>
%class.SignatureIterator = type { ptr, i8, i64 }
%class.Bytecode_invoke = type { %class.Bytecode_member_ref }
%class.Bytecode_member_ref = type { %class.Bytecode.base, ptr }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.BaseBytecodeStream = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8, [6 x i8] }>
%class.ArgumentOffsetComputer = type { %class.SignatureIterator, i32, i32, %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.TypeStackSlotEntries = type { %class.TypeEntries.base, i32 }
%class.TypeEntries.base = type <{ ptr, i32 }>
%class.TypeEntries = type <{ ptr, i32, [4 x i8] }>
%class.CallTypeData = type { %class.CounterData, %class.TypeStackSlotEntries, %class.ReturnTypeEntry }
%class.CounterData = type { %class.BitData }
%class.BitData = type { %class.ProfileData }
%class.ReturnTypeEntry = type { %class.TypeEntries.base, [4 x i8] }
%class.VirtualCallTypeData = type { %class.VirtualCallData, %class.TypeStackSlotEntries, %class.ReturnTypeEntry }
%class.VirtualCallData = type { %class.ReceiverTypeData }
%class.ReceiverTypeData = type { %class.CounterData }
%class.Bytecode_tableswitch = type { %class.Bytecode.base, [4 x i8] }
%class.Bytecode_lookupswitch = type { %class.Bytecode.base, [4 x i8] }
%class.LookupswitchPair = type { ptr }
%class.ParametersTypeData = type { %class.ArrayData, %class.TypeStackSlotEntries }
%class.ArrayData = type { %class.ProfileData }
%class.FailedSpeculation = type { i32, ptr }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%class.anon = type { i8 }
%class.NoSafepointVerifier = type { ptr }
%class.ExceptionTableElement = type { i16, i16, i16, i16 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.CleanExtraDataKlassClosure = type <{ %class.CleanExtraDataClosure, i8, [7 x i8] }>
%class.CleanExtraDataClosure = type { ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.CleanExtraDataMethodClosure = type { %class.CleanExtraDataClosure }
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
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.6" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.7 = type { i8 }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence.8 = type { ptr }
%"struct.Atomic::StoreImpl.10" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.GrowableArrayView.13 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.11 = type { %class.GrowableArrayWithAllocator.12, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.12 = type { %class.GrowableArrayView.13 }
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon.15, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon.15 = type { ptr }
%class.Symbol = type { i32, i16, [2 x i8] }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.14, [4 x i8] }>
%union.anon.14 = type { i32 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"class.MetaspaceClosure::MSORef" = type { %"class.MetaspaceClosure::Ref", ptr }
%"class.MetaspaceClosure::Ref" = type { ptr, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN10DataLayout11set_cell_atEil = comdat any

$_ZN12CallTypeData10initializeEP10DataLayouti = comdat any

$_ZN19VirtualCallTypeData10initializeEP10DataLayouti = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK10MethodData15extra_data_baseEv = comdat any

$_ZNK10MethodData15args_data_limitEv = comdat any

$_ZN10DataLayout3tagEv = comdat any

$_ZNK10DataLayout3bciEv = comdat any

$_ZNK11ProfileData3bciEv = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN19SpeculativeTrapDataC2EP10DataLayout = comdat any

$_ZNK11ProfileData10trap_stateEv = comdat any

$_ZNK19SpeculativeTrapData6methodEv = comdat any

$_ZNK11ProfileData4dataEv = comdat any

$_ZNK10DataLayout5flagsEv = comdat any

$_ZNK11CounterData5countEv = comdat any

$_ZNK14BytecodeStream4codeEv = comdat any

$_ZNK18BaseBytecodeStream6dest_wEv = comdat any

$_ZNK18BaseBytecodeStream4destEv = comdat any

$_ZNK10MethodData8dp_to_diEPh = comdat any

$_ZN11ProfileData2dpEv = comdat any

$_ZN10MethodData9bci_to_diEi = comdat any

$_ZN8JumpData16set_displacementEi = comdat any

$_ZNK8JumpData5takenEv = comdat any

$_ZNK8JumpData12displacementEv = comdat any

$_ZN22ReferenceArgumentCount5countEv = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZNK18BaseBytecodeStream6methodEv = comdat any

$_ZNK18BaseBytecodeStream3bciEv = comdat any

$_ZN15Bytecode_invokeC2ERK12methodHandlei = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZN15ReturnTypeEntry17static_cell_countEv = comdat any

$_ZN17TypeEntriesAtCall17header_cell_countEv = comdat any

$_ZN20TypeStackSlotEntries14set_stack_slotEij = comdat any

$_ZN20TypeStackSlotEntries8set_typeEil = comdat any

$_ZN11TypeEntries9type_noneEv = comdat any

$_ZN22ArgumentOffsetComputerC2EP6Symboli = comdat any

$_ZNK22ArgumentOffsetComputer6off_atEi = comdat any

$_ZN22ArgumentOffsetComputerD2Ev = comdat any

$_ZNK12CallTypeData13has_argumentsEv = comdat any

$_ZNK15Bytecode_invoke12has_receiverEv = comdat any

$_ZNK12CallTypeData10has_returnEv = comdat any

$_ZN15ReturnTypeEntry15post_initializeEv = comdat any

$_ZNK19VirtualCallTypeData13has_argumentsEv = comdat any

$_ZNK19VirtualCallTypeData10has_returnEv = comdat any

$_ZNK20TypeStackSlotEntries4typeEi = comdat any

$_ZN11TypeEntries10klass_partEl = comdat any

$_ZNK5Klass15is_loader_aliveEv = comdat any

$_ZN11TypeEntries11with_statusEP5Klassl = comdat any

$_ZNK15ReturnTypeEntry4typeEv = comdat any

$_ZN15ReturnTypeEntry8set_typeEl = comdat any

$_ZN11TypeEntries12is_type_noneEl = comdat any

$_ZN11TypeEntries15is_type_unknownEl = comdat any

$_ZN11TypeEntries11valid_klassEl = comdat any

$_ZN11TypeEntries13was_null_seenEl = comdat any

$_ZNK20TypeStackSlotEntries10stack_slotEi = comdat any

$_ZN16ReceiverTypeData9row_limitEv = comdat any

$_ZNK16ReceiverTypeData8receiverEj = comdat any

$_ZN16ReceiverTypeData9clear_rowEj = comdat any

$_ZNK16ReceiverTypeData14receiver_countEj = comdat any

$_ZN7RetData9row_limitEv = comdat any

$_ZN7RetData20set_bci_displacementEji = comdat any

$_ZN7RetData7set_bciEji = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK7RetData3bciEj = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN7RetData13set_bci_countEjj = comdat any

$_ZN7RetData15release_set_bciEji = comdat any

$_ZNK7RetData9bci_countEj = comdat any

$_ZNK7RetData16bci_displacementEj = comdat any

$_ZN10BranchData16set_displacementEi = comdat any

$_ZNK10BranchData9not_takenEv = comdat any

$_ZNK12methodHandleclEv = comdat any

$_ZNK18BaseBytecodeStream3bcpEv = comdat any

$_ZN20Bytecode_tableswitchC2EP6MethodPh = comdat any

$_ZN20Bytecode_tableswitch6lengthEv = comdat any

$_ZN21Bytecode_lookupswitchC2EP6MethodPh = comdat any

$_ZNK21Bytecode_lookupswitch15number_of_pairsEv = comdat any

$_ZN15MultiBranchData19set_displacement_atEii = comdat any

$_ZNK20Bytecode_tableswitch14default_offsetEv = comdat any

$_ZN15MultiBranchData24set_default_displacementEi = comdat any

$_ZNK21Bytecode_lookupswitch7pair_atEi = comdat any

$_ZNK16LookupswitchPair6offsetEv = comdat any

$_ZNK21Bytecode_lookupswitch14default_offsetEv = comdat any

$_ZNK15MultiBranchData13default_countEv = comdat any

$_ZNK15MultiBranchData20default_displacementEv = comdat any

$_ZNK15MultiBranchData15number_of_casesEv = comdat any

$_ZNK15MultiBranchData8count_atEi = comdat any

$_ZNK15MultiBranchData15displacement_atEi = comdat any

$_ZNK11ArgInfoData14number_of_argsEv = comdat any

$_ZNK11ArgInfoData12arg_modifiedEi = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12methodHandleC2EP6ThreadP6Method = comdat any

$_ZNK6Method9signatureEv = comdat any

$_ZNK6Method9is_staticEv = comdat any

$_ZNK10MethodData6methodEv = comdat any

$_ZN16ReceiverTypeData17static_cell_countEv = comdat any

$_ZN11CounterData17static_cell_countEv = comdat any

$_ZN8JumpData17static_cell_countEv = comdat any

$_ZN15VirtualCallData17static_cell_countEv = comdat any

$_ZN7RetData17static_cell_countEv = comdat any

$_ZN10BranchData17static_cell_countEv = comdat any

$_ZN12CallTypeData18compute_cell_countEP14BytecodeStream = comdat any

$_ZN19VirtualCallTypeData18compute_cell_countEP14BytecodeStream = comdat any

$_ZN10DataLayout21compute_size_in_bytesEi = comdat any

$_ZN14CompilerConfig13is_c2_enabledEv = comdat any

$_ZN17FailedSpeculation4dataEv = comdat any

$_Z10is_alignedI17FailedSpeculationmEbPT_T0_ = comdat any

$_ZN6Atomic7cmpxchgIP17FailedSpeculationS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZNK17FailedSpeculation8data_lenEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv = comdat any

$_ZN17FailedSpeculation8next_adrEv = comdat any

$_ZNK17FailedSpeculation4nextEv = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN19SpeculativeTrapData17static_cell_countEv = comdat any

$_ZN10DataLayout20header_size_in_cellsEv = comdat any

$_ZN14BytecodeStreamC2ERK12methodHandle = comdat any

$_ZN14BytecodeStream4nextEv = comdat any

$_ZN9Bytecodes8can_trapENS_4CodeE = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN10MethodData11data_offsetEv = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZNK6Method18size_of_parametersEv = comdat any

$_ZNK6Method21has_exception_handlerEv = comdat any

$_ZNK6Method22exception_table_lengthEv = comdat any

$_ZN10MethodData34single_exception_handler_data_sizeEv = comdat any

$_ZN14BytecodeStreamD2Ev = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z19align_metadata_sizeIiET_S0_ = comdat any

$_ZNK10MethodData14data_layout_atEi = comdat any

$_Z12checked_castItiET_T0_ = comdat any

$_ZNK10MethodData13out_of_boundsEi = comdat any

$_ZN7BitData17static_cell_countEv = comdat any

$_ZN15MultiBranchDataC2EP10DataLayout = comdat any

$_ZN11ArgInfoDataC2EP10DataLayout = comdat any

$_ZN12CallTypeDataC2EP10DataLayout = comdat any

$_ZN19VirtualCallTypeDataC2EP10DataLayout = comdat any

$_ZN18ParametersTypeDataC2EP10DataLayout = comdat any

$_ZN7BitDataC2EP10DataLayout = comdat any

$_ZN11CounterDataC2EP10DataLayout = comdat any

$_ZN8JumpDataC2EP10DataLayout = comdat any

$_ZN16ReceiverTypeDataC2EP10DataLayout = comdat any

$_ZN15VirtualCallDataC2EP10DataLayout = comdat any

$_ZN7RetDataC2EP10DataLayout = comdat any

$_ZN10BranchDataC2EP10DataLayout = comdat any

$_ZN11ProfileData13size_in_bytesEv = comdat any

$_ZN10DataLayout13size_in_bytesEv = comdat any

$_ZNK10MethodData10first_dataEv = comdat any

$_ZNK10MethodData8is_validEP11ProfileData = comdat any

$_ZN18BaseBytecodeStream9set_startEi = comdat any

$_ZNK10MethodData20parameters_type_dataEv = comdat any

$_ZN8MetadataC2Ev = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZN10MethodData16CompilerCountersC2Ev = comdat any

$_ZN19NoSafepointVerifierC2Ev = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN10MethodData20set_creation_mileageEi = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZNK6Method21exception_table_startEv = comdat any

$_ZNK10MethodData25exception_handler_data_atEi = comdat any

$_ZN10MethodData40single_exception_handler_data_cell_countEv = comdat any

$_ZNK10MethodData8first_diEv = comdat any

$_ZN10MethodData8set_sizeEi = comdat any

$_ZN19NoSafepointVerifierD2Ev = comdat any

$_ZN10MethodData17clear_escape_infoEv = comdat any

$_ZN10MethodData18data_layout_beforeEi = comdat any

$_ZNK10MethodData8is_validEP10DataLayout = comdat any

$_ZN10MethodData11set_hint_diEi = comdat any

$_ZNK10MethodData19limit_data_positionEv = comdat any

$_ZNK10MethodData23check_extra_data_lockedEv = comdat any

$_ZNK10MethodData26num_exception_handler_dataEv = comdat any

$_ZNK6Method6is_oldEv = comdat any

$_ZN10DataLayout10set_headerEm = comdat any

$_ZN10DataLayout6headerEv = comdat any

$_ZN19SpeculativeTrapData10set_methodEP6Method = comdat any

$_ZNK15Bytecode_invoke16is_invokedynamicEv = comdat any

$_ZNK15Bytecode_invoke15is_invokehandleEv = comdat any

$_ZNK15Bytecode_invoke16is_invokevirtualEv = comdat any

$_ZN9vmSymbols24jdk_internal_misc_UnsafeEv = comdat any

$_ZN9vmSymbols15sun_misc_UnsafeEv = comdat any

$_ZN9vmSymbols36jdk_internal_misc_ScopedMemoryAccessEv = comdat any

$_ZNK6Symbol11starts_withEPKc = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16MetaspaceClosure4pushI6MethodEEvPPT_NS_11WritabilityE = comdat any

$_ZN26CleanExtraDataKlassClosureC2Eb = comdat any

$_ZN10MethodData15extra_data_lockEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN27CleanExtraDataMethodClosureC2Ev = comdat any

$_ZN10MethodData31get_failed_speculations_addressEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZNK7BitData10cell_countEv = comdat any

$_ZNK7BitData10is_BitDataEv = comdat any

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

$_ZNK11ProfileData22is_SpeculativeTrapDataEv = comdat any

$_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData = comdat any

$_ZN11ProfileData22clean_weak_klass_linksEb = comdat any

$_ZN11ProfileData14translate_fromEPKS_ = comdat any

$_ZNK11CounterData10cell_countEv = comdat any

$_ZNK11CounterData14is_CounterDataEv = comdat any

$_ZNK8JumpData10cell_countEv = comdat any

$_ZNK11ProfileData10is_BitDataEv = comdat any

$_ZNK8JumpData11is_JumpDataEv = comdat any

$_ZNK12CallTypeData10cell_countEv = comdat any

$_ZNK12CallTypeData15is_CallTypeDataEv = comdat any

$_ZN12CallTypeData22clean_weak_klass_linksEb = comdat any

$_ZNK16ReceiverTypeData10cell_countEv = comdat any

$_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv = comdat any

$_ZNK15VirtualCallData10cell_countEv = comdat any

$_ZNK15VirtualCallData18is_VirtualCallDataEv = comdat any

$_ZNK19VirtualCallTypeData10cell_countEv = comdat any

$_ZNK19VirtualCallTypeData22is_VirtualCallTypeDataEv = comdat any

$_ZN19VirtualCallTypeData22clean_weak_klass_linksEb = comdat any

$_ZNK7RetData10cell_countEv = comdat any

$_ZNK7RetData10is_RetDataEv = comdat any

$_ZNK10BranchData10cell_countEv = comdat any

$_ZNK10BranchData13is_BranchDataEv = comdat any

$_ZNK9ArrayData10cell_countEv = comdat any

$_ZNK9ArrayData12is_ArrayDataEv = comdat any

$_ZNK15MultiBranchData18is_MultiBranchDataEv = comdat any

$_ZNK11ArgInfoData14is_ArgInfoDataEv = comdat any

$_ZNK18ParametersTypeData21is_ParametersTypeDataEv = comdat any

$_ZN18ParametersTypeData22clean_weak_klass_linksEb = comdat any

$_ZNK19SpeculativeTrapData10cell_countEv = comdat any

$_ZNK19SpeculativeTrapData22is_SpeculativeTrapDataEv = comdat any

$_ZNK8Metadata11is_metadataEv = comdat any

$_ZNK8Metadata8is_klassEv = comdat any

$_ZNK8Metadata9is_methodEv = comdat any

$_ZNK10MethodData13is_methodDataEv = comdat any

$_ZNK8Metadata15is_constantPoolEv = comdat any

$_ZNK8Metadata17is_methodCountersEv = comdat any

$_ZNK10MethodData4sizeEv = comdat any

$_ZNK10MethodData4typeEv = comdat any

$_ZNK10MethodData13internal_nameEv = comdat any

$_ZNK8Metadata8on_stackEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK11ProfileData10cell_countEv = comdat any

$_ZNK11ProfileData13print_data_onEP12outputStreamPKc = comdat any

$_ZN17TypeEntriesAtCall10initializeEP10DataLayoutii = comdat any

$_ZN17TypeEntriesAtCall23cell_count_local_offsetEv = comdat any

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

$_ZNK10MethodData20parameters_data_baseEv = comdat any

$_ZNK10MethodData21parameters_data_limitEv = comdat any

$_ZNK10MethodData27exception_handler_data_baseEv = comdat any

$_ZN11ProfileDataC2EP10DataLayout = comdat any

$_ZNK10DataLayout10trap_stateEv = comdat any

$_ZNK11ProfileData9intptr_atEi = comdat any

$_ZNK10DataLayout7cell_atEi = comdat any

$_ZN6Atomic12load_acquireIhEET_PVKS1_ = comdat any

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

$_ZNK18BaseBytecodeStream8bytecodeEv = comdat any

$_ZNK8Bytecode13get_offset_s4EN9Bytecodes4CodeE = comdat any

$_ZNK18BaseBytecodeStream8raw_codeEv = comdat any

$_ZN8BytecodeC2EP6MethodPh = comdat any

$_ZN9Bytecodes7code_atEPK6MethodPh = comdat any

$_ZNK8Bytecode7addr_atEi = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb = comdat any

$_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb = comdat any

$_ZN5Bytes11get_Java_u4EPh = comdat any

$_ZN5Bytes8get_JavaIjEET_Ph = comdat any

$_ZN5Bytes10get_nativeIjEET_PKv = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z10is_alignedIKvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZNK8Bytecode13get_offset_s2EN9Bytecodes4CodeE = comdat any

$_ZN5Bytes11get_Java_u2EPh = comdat any

$_ZN5Bytes8get_JavaItEET_Ph = comdat any

$_ZN5Bytes10get_nativeItEET_PKv = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_ZN11ProfileData10set_int_atEii = comdat any

$_ZN11ProfileData13set_intptr_atEil = comdat any

$_ZN11ProfileData4dataEv = comdat any

$_ZNK11ProfileData7uint_atEi = comdat any

$_ZNK11ProfileData6int_atEi = comdat any

$_ZN19Bytecode_member_refC2ERK12methodHandlei = comdat any

$_ZN11ProfileData11set_uint_atEij = comdat any

$_ZNK20TypeStackSlotEntries17stack_slot_offsetEi = comdat any

$_ZN20TypeStackSlotEntries23stack_slot_local_offsetEi = comdat any

$_ZNK20TypeStackSlotEntries20type_offset_in_cellsEi = comdat any

$_ZN20TypeStackSlotEntries17type_local_offsetEi = comdat any

$_ZN17SignatureIterator16zero_fingerprintEv = comdat any

$_ZN17SignatureIteratorC2EP6Symbolm = comdat any

$_ZN13GrowableArrayIiEC2Ei = comdat any

$_ZN17SignatureIterator16do_parameters_onI22ArgumentOffsetComputerEEvPT_ = comdat any

$_ZN13GrowableArrayIiE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIiE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIiEC2EPiii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN17SignatureIterator11fp_is_validEm = comdat any

$_ZNK15SignatureStream14at_return_typeEv = comdat any

$_ZN22ArgumentOffsetComputer7do_typeE9BasicType = comdat any

$_ZNK15SignatureStream4typeEv = comdat any

$_ZN17SignatureIterator19fp_start_parametersEm = comdat any

$_ZN17SignatureIterator17fp_next_parameterERm = comdat any

$_ZN17SignatureIterator20overflow_fingerprintEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi = comdat any

$_Z25parameter_type_word_count9BasicType = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIiE8allocateEv = comdat any

$_ZN13GrowableArrayIiE10deallocateEPi = comdat any

$_ZNK13GrowableArrayIiE16on_resource_areaEv = comdat any

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

$_Z19is_double_word_type9BasicType = comdat any

$_ZNK17GrowableArrayViewIiE2atEi = comdat any

$_ZN13GrowableArrayIiED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIiED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZNK12CallTypeData20cell_count_no_headerEv = comdat any

$_ZN20TypeStackSlotEntries13per_arg_countEv = comdat any

$_ZNK12CallTypeData24cell_count_global_offsetEv = comdat any

$_ZNK15Bytecode_invoke15is_invokestaticEv = comdat any

$_ZNK8Bytecode11invoke_codeEv = comdat any

$_ZNK8Bytecode4codeEv = comdat any

$_ZNK8Bytecode9java_codeEv = comdat any

$_ZN9Bytecodes9java_codeENS_4CodeE = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_ZNK19VirtualCallTypeData20cell_count_no_headerEv = comdat any

$_ZNK19VirtualCallTypeData24cell_count_global_offsetEv = comdat any

$_ZN11TypeEntries11with_statusEll = comdat any

$_ZN16ReceiverTypeData19receiver_cell_indexEj = comdat any

$_ZN11CounterData9set_countEi = comdat any

$_ZN16ReceiverTypeData12set_receiverEjP5Klass = comdat any

$_ZN16ReceiverTypeData18set_receiver_countEjj = comdat any

$_ZN16ReceiverTypeData25receiver_count_cell_indexEj = comdat any

$_ZN7RetData14bci_cell_indexEj = comdat any

$_ZN11ProfileData18release_set_int_atEii = comdat any

$_ZN11ProfileData21release_set_intptr_atEil = comdat any

$_ZN10DataLayout19release_set_cell_atEil = comdat any

$_ZN6Atomic13release_storeIllEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIllNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVll = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIlEEvPVT_S4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeIllEEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZNK6Atomic9StoreImplIllNS_13PlatformStoreILm8EEEvEclEPVll = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIlEEvPVT_S3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN7RetData20bci_count_cell_indexEj = comdat any

$_ZN7RetData27bci_displacement_cell_indexEj = comdat any

$_ZNK12methodHandle3objEv = comdat any

$_ZNK6Method9code_baseEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

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

$_ZN9ArrayData16array_set_int_atEii = comdat any

$_ZN16LookupswitchPairC2EPh = comdat any

$_ZNK16LookupswitchPair14get_Java_u4_atEi = comdat any

$_ZNK16LookupswitchPair7addr_atEi = comdat any

$_ZNK9ArrayData13array_uint_atEi = comdat any

$_ZNK9ArrayData12array_int_atEi = comdat any

$_ZNK9ArrayData9array_lenEv = comdat any

$_ZNK11ProfileData16int_at_uncheckedEi = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread16metadata_handlesEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEv = comdat any

$_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi = comdat any

$_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZNK6Method15signature_indexEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZNK11ConstMethod15signature_indexEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_staticEv = comdat any

$_ZN10DataLayout20header_size_in_bytesEv = comdat any

$_ZN14CompilerConfig19is_interpreter_onlyEv = comdat any

$_ZN14CompilerConfig10is_c1_onlyEv = comdat any

$_ZN14CompilerConfig17is_jvmci_compilerEv = comdat any

$_ZN9Arguments19is_interpreter_onlyEv = comdat any

$_ZN9Arguments4modeEv = comdat any

$_ZN19CompilationModeFlag10quick_onlyEv = comdat any

$_ZNK7nmethod10compile_idEv = comdat any

$_ZNK7nmethod6methodEv = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZNK18BaseBytecodeStream16is_last_bytecodeEv = comdat any

$_ZN9Bytecodes10length_forENS_4CodeE = comdat any

$_ZN9Bytecodes9length_atEP6MethodPh = comdat any

$_ZN9Bytecodes8is_validEi = comdat any

$_ZN9Bytecodes18length_for_code_atENS_4CodeEPh = comdat any

$_ZN9Bytecodes13has_all_flagsENS_4CodeEib = comdat any

$_ZN9Bytecodes5flagsEib = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN10MethodData11data_offsetEvENKUlvE_clEv = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZNK11ConstMethod18size_of_parametersEv = comdat any

$_ZNK11ConstMethod19has_exception_tableEv = comdat any

$_ZNK16ConstMethodFlags19has_exception_tableEv = comdat any

$_ZN18BaseBytecodeStreamD2Ev = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK10MethodData9data_sizeEv = comdat any

$_ZN9ArrayDataC2EP10DataLayout = comdat any

$_ZNK12CallTypeData19number_of_argumentsEv = comdat any

$_ZN20TypeStackSlotEntriesC2Eii = comdat any

$_ZN15ReturnTypeEntryC2Ei = comdat any

$_ZN11TypeEntries16set_profile_dataEP11ProfileData = comdat any

$_ZN11TypeEntriesC2Ei = comdat any

$_ZNK19VirtualCallTypeData19number_of_argumentsEv = comdat any

$_ZNK18ParametersTypeData20number_of_parametersEv = comdat any

$_ZN18BaseBytecodeStream12set_intervalEii = comdat any

$_ZNK6Method9code_sizeEv = comdat any

$_ZNK11ConstMethod9code_sizeEv = comdat any

$_ZNK11ProfileData21as_ParametersTypeDataEv = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZN4Copy13zero_to_wordsEPP12HeapWordImplm = comdat any

$_ZN4Copy16assert_params_okEPP12HeapWordImpll = comdat any

$_ZN4Copy16pd_zero_to_wordsEPP12HeapWordImplm = comdat any

$_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZNK10MethodData7hint_diEv = comdat any

$_ZNK10MethodData28exception_handlers_data_sizeEv = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_ZNK10MethodData28exception_handler_data_limitEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK10MethodData16extra_data_limitEv = comdat any

$_ZNK10MethodData13size_in_bytesEv = comdat any

$_ZNK11MethodFlags6is_oldEv = comdat any

$_ZNK6Symbol11starts_withEPKci = comdat any

$_ZNK6Symbol16contains_utf8_atEiPKci = comdat any

$_ZNK6Symbol11utf8_lengthEv = comdat any

$_ZNK6Symbol4baseEv = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZN21CleanExtraDataClosureC2Ev = comdat any

$_ZN26CleanExtraDataKlassClosure7is_liveEP6Method = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN27CleanExtraDataMethodClosure7is_liveEP6Method = comdat any

$_ZNK6Atomic11CmpxchgImplIP17FailedSpeculationS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP17FailedSpeculationEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16MetaspaceClosure13push_with_refINS_6MSORefI6MethodEES2_EEvPPT0_NS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure6MSORefI6MethodEC2EPPS1_NS_11WritabilityE = comdat any

$_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI6MethodED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI6MethodED0Ev = comdat any

$_ZN16MetaspaceClosure3RefD2Ev = comdat any

$_ZN16MetaspaceClosure3RefD0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE11dereferenceEv = comdat any

$_ZN12MetaspaceObj23is_read_only_by_defaultEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv = comdat any

$_ZTV11ProfileData = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV9ArrayData = comdat any

$_ZTV26CleanExtraDataKlassClosure = comdat any

$_ZTV21CleanExtraDataClosure = comdat any

$_ZTV27CleanExtraDataMethodClosure = comdat any

$_ZTVN16MetaspaceClosure6MSORefI6MethodEE = comdat any

$_ZTVN16MetaspaceClosure3RefE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV11ProfileData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK11ProfileData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK11ProfileData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"trap/\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@g_assert_poison = external global ptr, align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/oops/methodData.cpp\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"unexpected tag %d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"bci: %d \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"trap(%s) \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"flags(%d) \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"BitData\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"CounterData\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"count(%u)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"JumpData\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"taken(%u) displacement(%d)\00", align 1
@TypeProfileArgsLimit = external global i32, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c" (null seen)\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%d: stack(%u) \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"argument types\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"return type\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"count(%u) entries(%u)\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"(%u %4.2f)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"ReceiverTypeData\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"VirtualCallData\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"RetData\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"bci(%d: count(%u) displacement(%d))\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"BranchData\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"not taken(%u)\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"MultiBranchData\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"default_count(%u) displacement(%d)\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"count(%u) displacement(%d)\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"ArgInfoData\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"  0x%x\00", align 1
@TypeProfileParmsLimit = external global i32, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"ParametersTypeData\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"SpeculativeTrapData\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"unexpected bytecode for var length profile data\00", align 1
@UseTypeSpeculation = external global i8, align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"guarantee(is_aligned(fs, sizeof(FailedSpeculation*))) failed\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"FailedSpeculation objects must be pointer aligned\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"guarantee(*cursor != nullptr) failed\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"cursor must point to non-null FailedSpeculation\00", align 1
@SpecTrapLimitExtraEntries = external global i32, align 4
@ProfileExceptionHandlers = external global i8, align 1
@_ZTV10MethodData = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK8Metadata8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK10MethodData13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK10MethodData4sizeEv, ptr @_ZNK10MethodData4typeEv, ptr @_ZNK10MethodData13internal_nameEv, ptr @_ZN10MethodData21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK10MethodData8print_onEP12outputStream, ptr @_ZNK10MethodData14print_value_onEP12outputStream, ptr @_ZNK8Metadata8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb] }, align 8
@.str.42 = private unnamed_addr constant [18 x i8] c"MDOExtraData_lock\00", align 1
@Tier0InvokeNotifyFreqLog = external global i64, align 8
@Tier0BackedgeNotifyFreqLog = external global i64, align 8
@.str.43 = private unnamed_addr constant [17 x i8] c"method data for \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"--- Extra data:\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"guarantee(is_methodData()) failed\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"object must be method data\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@TypeProfileLevel = external global i32, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"Iter(MethodData): %p\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV7BitData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK7BitData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK7BitData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV11CounterData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK11CounterData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK11CounterData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV8JumpData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK8JumpData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK8JumpData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN8JumpData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK8JumpData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV12CallTypeData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK12CallTypeData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK12CallTypeData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN12CallTypeData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN12CallTypeData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK12CallTypeData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV16ReceiverTypeData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK16ReceiverTypeData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN16ReceiverTypeData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK16ReceiverTypeData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV15VirtualCallData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK15VirtualCallData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv, ptr @_ZNK15VirtualCallData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN16ReceiverTypeData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK15VirtualCallData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV19VirtualCallTypeData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK19VirtualCallTypeData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv, ptr @_ZNK15VirtualCallData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK19VirtualCallTypeData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN19VirtualCallTypeData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN19VirtualCallTypeData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK19VirtualCallTypeData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV7RetData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK7RetData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK7RetData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN7RetData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK7RetData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV10BranchData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK10BranchData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK8JumpData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK10BranchData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN10BranchData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK10BranchData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV15MultiBranchData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK9ArrayData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK9ArrayData12is_ArrayDataEv, ptr @_ZNK15MultiBranchData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN15MultiBranchData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK15MultiBranchData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV11ArgInfoData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK9ArrayData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK9ArrayData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ArgInfoData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK11ArgInfoData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV18ParametersTypeData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK9ArrayData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK9ArrayData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK18ParametersTypeData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN18ParametersTypeData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN18ParametersTypeData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK18ParametersTypeData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV19SpeculativeTrapData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK19SpeculativeTrapData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK19SpeculativeTrapData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK19SpeculativeTrapData13print_data_onEP12outputStreamPKc] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9Bytecodes10_java_codeE = external constant [239 x i32], align 16
@TypeProfileWidth = external global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@TieredStopAtLevel = external global i64, align 8
@_ZN9Arguments5_modeE = external global i32, align 4
@TieredCompilation = external global i8, align 1
@_ZN19CompilationModeFlag5_modeE = external global i32, align 4
@UseJVMCICompiler = external global i8, align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.59 = private unnamed_addr constant [79 x i8] c"Adding to failed speculations list that appears to have been freed. Source: %s\00", align 1
@_ZN9Bytecodes8_lengthsE = external constant [239 x i8], align 16
@_ZN9Bytecodes6_flagsE = external global [512 x i16], align 16
@_ZTV9ArrayData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK9ArrayData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK9ArrayData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK11ProfileData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV8Metadata = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZTV26CleanExtraDataKlassClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN26CleanExtraDataKlassClosure7is_liveEP6Method] }, comdat, align 8
@_ZTV21CleanExtraDataClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV27CleanExtraDataMethodClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN27CleanExtraDataMethodClosure7is_liveEP6Method] }, comdat, align 8
@.str.60 = private unnamed_addr constant [14 x i8] c"{method data}\00", align 1
@_ZTVN16MetaspaceClosure6MSORefI6MethodEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI6MethodED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI6MethodED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure3RefE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN16MetaspaceClosure3RefD2Ev, ptr @_ZN16MetaspaceClosure3RefD0Ev] }, comdat, align 8
@.str.61 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/oops/methodData.hpp\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_methodData.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11ProfileDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11ProfileDataC2Ev
@_ZN17FailedSpeculationC1EPhi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN17FailedSpeculationC2EPhi
@_ZN10MethodDataC1ERK12methodHandle = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10MethodDataC2ERK12methodHandle

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
define hidden noundef zeroext i1 @_ZN10DataLayout15needs_array_lenEh(i8 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 12
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DataLayout10initializeEhti(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.DataLayout, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8
  %12 = load i8, ptr %6, align 1
  %13 = getelementptr inbounds %class.DataLayout, ptr %10, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store i8 %12, ptr %14, align 8
  %15 = load i16, ptr %7, align 2
  %16 = getelementptr inbounds %class.DataLayout, ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 2
  store i16 %15, ptr %17, align 2
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %24, %4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  call void @_ZN10DataLayout11set_cell_atEil(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %23, i64 noundef 0)
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %18, !llvm.loop !6

27:                                               ; preds = %18
  %28 = load i8, ptr %6, align 1
  %29 = call noundef zeroext i1 @_ZN10DataLayout15needs_array_lenEh(i8 noundef zeroext %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  call void @_ZN10DataLayout11set_cell_atEil(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i64 noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  call void @_ZN12CallTypeData10initializeEP10DataLayouti(ptr noundef %10, i32 noundef %39)
  br label %47

40:                                               ; preds = %34
  %41 = load i8, ptr %6, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  call void @_ZN19VirtualCallTypeData10initializeEP10DataLayouti(ptr noundef %10, i32 noundef %45)
  br label %46

46:                                               ; preds = %44, %40
  br label %47

47:                                               ; preds = %46, %38
  ret void
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
define linkonce_odr hidden void @_ZN12CallTypeData10initializeEP10DataLayouti(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN11CounterData17static_cell_countEv()
  %7 = load i32, ptr %4, align 4
  call void @_ZN17TypeEntriesAtCall10initializeEP10DataLayoutii(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VirtualCallTypeData10initializeEP10DataLayouti(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN15VirtualCallData17static_cell_countEv()
  %7 = load i32, ptr %4, align 4
  call void @_ZN17TypeEntriesAtCall10initializeEP10DataLayoutii(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DataLayout22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext %10)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = zext i8 %5 to i32
  switch i32 %6, label %8 [
    i32 0, label %7
    i32 1, label %12
    i32 2, label %14
    i32 3, label %16
    i32 4, label %18
    i32 5, label %20
    i32 6, label %22
    i32 7, label %24
    i32 8, label %26
    i32 9, label %28
    i32 10, label %30
    i32 11, label %32
    i32 12, label %34
    i32 13, label %36
  ]

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.5, i32 noundef 1153) #12
  unreachable

11:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %38

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN7BitDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %4)
  store ptr %13, ptr %2, align 8
  br label %38

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN11CounterDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %4)
  store ptr %15, ptr %2, align 8
  br label %38

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN8JumpDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %4)
  store ptr %17, ptr %2, align 8
  br label %38

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN16ReceiverTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %4)
  store ptr %19, ptr %2, align 8
  br label %38

20:                                               ; preds = %1
  %21 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN15VirtualCallDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %4)
  store ptr %21, ptr %2, align 8
  br label %38

22:                                               ; preds = %1
  %23 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN7RetDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %4)
  store ptr %23, ptr %2, align 8
  br label %38

24:                                               ; preds = %1
  %25 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN10BranchDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %4)
  store ptr %25, ptr %2, align 8
  br label %38

26:                                               ; preds = %1
  %27 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN15MultiBranchDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %4)
  store ptr %27, ptr %2, align 8
  br label %38

28:                                               ; preds = %1
  %29 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN11ArgInfoDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %4)
  store ptr %29, ptr %2, align 8
  br label %38

30:                                               ; preds = %1
  %31 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  call void @_ZN12CallTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %4)
  store ptr %31, ptr %2, align 8
  br label %38

32:                                               ; preds = %1
  %33 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  call void @_ZN19VirtualCallTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %4)
  store ptr %33, ptr %2, align 8
  br label %38

34:                                               ; preds = %1
  %35 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  call void @_ZN18ParametersTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %4)
  store ptr %35, ptr %2, align 8
  br label %38

36:                                               ; preds = %1
  %37 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN19SpeculativeTrapDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %4)
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %11
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ProfileDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTV11ProfileData, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ProfileData, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ProfileData20print_data_on_helperEPK10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.stringStream, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK10MethodData15extra_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK10MethodData15args_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %14)
  store ptr %15, ptr %6, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0)
  br label %16

16:                                               ; preds = %50, %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = zext i8 %18 to i32
  switch i32 %19, label %41 [
    i32 13, label %20
    i32 1, label %38
    i32 0, label %39
    i32 9, label %39
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = zext i16 %22 to i32
  %24 = call noundef zeroext i16 @_ZNK11ProfileData3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %29 = load ptr, ptr %5, align 8
  call void @_ZN19SpeculativeTrapDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  store ptr %28, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef i32 @_ZNK11ProfileData10trap_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i32 %31, ptr %9, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str)
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZNK19SpeculativeTrapData6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef %7)
  %34 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %35 = load i32, ptr %9, align 4
  %36 = call noundef ptr @_ZN14Deoptimization17format_trap_stateEPcmi(ptr noundef %34, i64 noundef 100, i32 noundef %35)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.4, ptr noundef %36)
  br label %37

37:                                               ; preds = %27, %20
  br label %49

38:                                               ; preds = %16
  br label %49

39:                                               ; preds = %16, %16
  %40 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %7, i1 noundef zeroext false)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #11
  ret ptr %40

41:                                               ; preds = %16
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = zext i8 %45 to i32
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.5, i32 noundef 119, ptr noundef @.str.6, i32 noundef %46) #12
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %38, %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef %51)
  store ptr %52, ptr %5, align 8
  br label %16, !llvm.loop !8
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
define linkonce_odr hidden noundef ptr @_ZNK10MethodData15args_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10MethodData20parameters_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  ret ptr %4
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DataLayout, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DataLayout, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ProfileData3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11ProfileData4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i16 %5
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
define linkonce_odr hidden noundef i32 @_ZNK11ProfileData10trap_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11ProfileData4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK10DataLayout10trap_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19SpeculativeTrapData6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK11ProfileData9intptr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #2

declare noundef ptr @_ZN14Deoptimization17format_trap_stateEPcmi(ptr noundef, i64 noundef, i32 noundef) #2

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = zext i8 %5 to i32
  switch i32 %6, label %11 [
    i32 1, label %7
    i32 0, label %7
    i32 13, label %9
  ]

7:                                                ; preds = %1, %1
  %8 = call noundef i32 @_ZN7BitData17static_cell_countEv()
  store i32 %8, ptr %3, align 4
  br label %18

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZN19SpeculativeTrapData17static_cell_countEv()
  store i32 %10, ptr %3, align 4
  br label %18

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = zext i8 %15 to i32
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.5, i32 noundef 1414, ptr noundef @.str.6, i32 noundef %16) #12
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %9, %7
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call noundef i32 @_ZN10DataLayout21compute_size_in_bytesEi(i32 noundef %20)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  ret ptr %23
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11ProfileData13print_data_onEP12outputStreamPK10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK11ProfileData20print_data_on_helperEPK10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 18
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i16 @_ZNK11ProfileData3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %15 = zext i16 %14 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.7, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 17)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.8, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  call void @_ZNK11ProfileData3tabEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %20, i1 noundef zeroext false)
  %21 = call noundef i32 @_ZNK11ProfileData10trap_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %27 = load i32, ptr %9, align 4
  %28 = call noundef ptr @_ZN14Deoptimization17format_trap_stateEPcmi(ptr noundef %26, i64 noundef 100, i32 noundef %27)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.9, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %4
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.8, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  %36 = call noundef ptr @_ZNK11ProfileData4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %37 = call noundef zeroext i8 @_ZNK10DataLayout5flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.10, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %35
  ret void
}

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11ProfileData3tabEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 16, i32 36
  %12 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %11)
  ret void
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
define linkonce_odr hidden noundef zeroext i8 @_ZNK10DataLayout5flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DataLayout, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i8 @_ZN6Atomic12load_acquireIhEET_PVKS1_(ptr noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7BitData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef @.str.11, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11CounterData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef @.str.12, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK11CounterData5countEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.13, i32 noundef %11)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CounterData5countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK11ProfileData9intptr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp sgt i64 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 2147483647, ptr %3, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp slt i64 %10, -2147483648
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i64 -2147483648, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i64, ptr %3, align 8
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JumpData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 200
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 201
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK18BaseBytecodeStream6dest_wEv(ptr noundef nonnull align 8 dereferenceable(42) %21)
  store i32 %22, ptr %7, align 4
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %24)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZN11ProfileData2dpEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %29 = call noundef i32 @_ZNK10MethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(312) %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call noundef i32 @_ZN10MethodData9bci_to_diEi(ptr noundef nonnull align 8 dereferenceable(312) %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  call void @_ZN8JumpData16set_displacementEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %36)
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
define linkonce_odr hidden noundef i32 @_ZNK10MethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 26
  %8 = getelementptr inbounds [1 x i64], ptr %7, i64 0, i64 0
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
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
define linkonce_odr hidden noundef i32 @_ZN10MethodData9bci_to_diEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %5, i32 noundef %6)
  %8 = call noundef i32 @_ZNK10MethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JumpData16set_displacementEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN11ProfileData10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8JumpData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef @.str.14, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK8JumpData5takenEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = call noundef i32 @_ZNK8JumpData12displacementEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.15, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JumpData5takenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JumpData12displacementEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11ProfileData6int_atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN20TypeStackSlotEntries18compute_cell_countEP6Symbolbi(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.ResourceMark, align 8
  %9 = alloca %class.ReferenceArgumentCount, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1, i32 0
  store i32 %13, ptr %7, align 4
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %14 = load ptr, ptr %4, align 8
  call void @_ZN22ReferenceArgumentCountC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %14)
  %15 = call noundef i32 @_ZN22ReferenceArgumentCount5countEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = mul nsw i32 %21, 2
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  ret i32 %22
}

declare void @_ZN22ReferenceArgumentCountC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN22ReferenceArgumentCount5countEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReferenceArgumentCount, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17TypeEntriesAtCall18compute_cell_countEP14BytecodeStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Bytecode_invoke, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %9)
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  call void @_ZN15Bytecode_invokeC2ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %13)
  store i32 0, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = call noundef zeroext i1 @_ZN10MethodData28profile_arguments_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNK19Bytecode_member_ref9signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %18 = load i32, ptr @TypeProfileArgsLimit, align 4
  %19 = call noundef i32 @_ZN20TypeStackSlotEntries18compute_cell_countEP6Symbolbi(ptr noundef %17, i1 noundef zeroext false, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %16, %1
  store i32 0, ptr %7, align 4
  %21 = load i32, ptr %4, align 4
  %22 = call noundef zeroext i1 @_ZN10MethodData25profile_return_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = call noundef zeroext i8 @_ZNK19Bytecode_member_ref11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %25 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %24, i1 noundef zeroext false)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noundef i32 @_ZN15ReturnTypeEntry17static_cell_countEv()
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %23, %20
  store i32 0, ptr %8, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call noundef i32 @_ZN17TypeEntriesAtCall17header_cell_countEv()
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %28
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %38, %39
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN15Bytecode_invokeC2ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN19Bytecode_member_refC2ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData28profile_arguments_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = call noundef zeroext i1 @_ZN10MethodData17profile_argumentsEv()
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZN10MethodData21profile_all_argumentsEv()
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef zeroext i1 @_ZN10MethodData14profile_unsafeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef zeroext i1 @_ZN10MethodData14profile_jsr292ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %16, %15, %10, %7
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

declare noundef ptr @_ZNK19Bytecode_member_ref9signatureEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData25profile_return_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv()
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZN10MethodData18profile_all_returnEv()
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef zeroext i1 @_ZN10MethodData14profile_jsr292ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store i1 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %11, %10, %7
  %16 = load i1, ptr %3, align 1
  ret i1 %16
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

declare noundef zeroext i8 @_ZNK19Bytecode_member_ref11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ReturnTypeEntry17static_cell_countEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17TypeEntriesAtCall17header_cell_countEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20TypeStackSlotEntries15post_initializeEP6Symbolbb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.ArgumentOffsetComputer, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store i32 0, ptr %10, align 4
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  call void @_ZN20TypeStackSlotEntries14set_stack_slotEij(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0, i32 noundef 0)
  %22 = call noundef i64 @_ZN11TypeEntries9type_noneEv()
  call void @_ZN20TypeStackSlotEntries8set_typeEil(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0, i64 noundef %22)
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %21, %18, %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %class.TypeStackSlotEntries, ptr %15, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %10, align 4
  %30 = sub nsw i32 %28, %29
  call void @_ZN22ArgumentOffsetComputerC2EP6Symboli(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %26, i32 noundef %30)
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %12, align 4
  br label %32

32:                                               ; preds = %49, %25
  %33 = load i32, ptr %12, align 4
  %34 = getelementptr inbounds %class.TypeStackSlotEntries, ptr %15, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call noundef i32 @_ZNK22ArgumentOffsetComputer6off_atEi(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %41)
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 1, i32 0
  %46 = add nsw i32 %42, %45
  call void @_ZN20TypeStackSlotEntries14set_stack_slotEij(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %38, i32 noundef %46)
  %47 = load i32, ptr %12, align 4
  %48 = call noundef i64 @_ZN11TypeEntries9type_noneEv()
  call void @_ZN20TypeStackSlotEntries8set_typeEil(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %32, !llvm.loop !9

52:                                               ; preds = %32
  call void @_ZN22ArgumentOffsetComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #11
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20TypeStackSlotEntries14set_stack_slotEij(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.TypeEntries, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZNK20TypeStackSlotEntries17stack_slot_offsetEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  call void @_ZN11ProfileData11set_uint_atEij(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %11, i32 noundef %12)
  ret void
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
define linkonce_odr hidden noundef i64 @_ZN11TypeEntries9type_noneEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ArgumentOffsetComputerC2EP6Symboli(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN17SignatureIterator16zero_fingerprintEv()
  call void @_ZN17SignatureIteratorC2EP6Symbolm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds %class.ArgumentOffsetComputer, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ArgumentOffsetComputer, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %class.ArgumentOffsetComputer, ptr %7, i32 0, i32 3
  %14 = load i32, ptr %6, align 4
  call void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14)
  call void @_ZN17SignatureIterator16do_parameters_onI22ArgumentOffsetComputerEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22ArgumentOffsetComputer6off_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ArgumentOffsetComputer, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ArgumentOffsetComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArgumentOffsetComputer, ptr %3, i32 0, i32 3
  call void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CallTypeData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Bytecode_invoke, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %11)
  call void @_ZN15Bytecode_invokeC2ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %12)
  %13 = call noundef zeroext i1 @_ZNK12CallTypeData13has_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.CallTypeData, ptr %8, i32 0, i32 1
  %16 = call noundef ptr @_ZNK19Bytecode_member_ref9signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %17 = call noundef zeroext i1 @_ZNK15Bytecode_invoke12has_receiverEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN20TypeStackSlotEntries15post_initializeEP6Symbolbb(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16, i1 noundef zeroext %17, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %14, %3
  %19 = call noundef zeroext i1 @_ZNK12CallTypeData10has_returnEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.CallTypeData, ptr %8, i32 0, i32 2
  call void @_ZN15ReturnTypeEntry15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  br label %22

22:                                               ; preds = %20, %18
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK15Bytecode_invoke12has_receiverEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK15Bytecode_invoke15is_invokestaticEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK15Bytecode_invoke16is_invokedynamicEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ReturnTypeEntry15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN11TypeEntries9type_noneEv()
  call void @_ZN15ReturnTypeEntry8set_typeEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19VirtualCallTypeData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Bytecode_invoke, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %11)
  call void @_ZN15Bytecode_invokeC2ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %12)
  %13 = call noundef zeroext i1 @_ZNK19VirtualCallTypeData13has_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.VirtualCallTypeData, ptr %8, i32 0, i32 1
  %16 = call noundef ptr @_ZNK19Bytecode_member_ref9signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %17 = call noundef zeroext i1 @_ZNK15Bytecode_invoke12has_receiverEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN20TypeStackSlotEntries15post_initializeEP6Symbolbb(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16, i1 noundef zeroext %17, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %14, %3
  %19 = call noundef zeroext i1 @_ZNK19VirtualCallTypeData10has_returnEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.VirtualCallTypeData, ptr %8, i32 0, i32 2
  call void @_ZN15ReturnTypeEntry15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  br label %22

22:                                               ; preds = %20, %18
  ret void
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
define hidden void @_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %34, %2
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %class.TypeStackSlotEntries, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = call noundef i64 @_ZNK20TypeStackSlotEntries4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call noundef i64 @_ZN11TypeEntries10klass_partEl(i64 noundef %18)
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %5, align 4
  %31 = load i64, ptr %6, align 8
  %32 = call noundef i64 @_ZN11TypeEntries11with_statusEP5Klassl(ptr noundef null, i64 noundef %31)
  call void @_ZN20TypeStackSlotEntries8set_typeEil(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %30, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %26, %15
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %10, !llvm.loop !10

37:                                               ; preds = %10
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret i1 %5
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
define hidden void @_ZN15ReturnTypeEntry22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK15ReturnTypeEntry4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZN11TypeEntries10klass_partEl(i64 noundef %10)
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %18, %15
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZN11TypeEntries11with_statusEP5Klassl(ptr noundef null, i64 noundef %22)
  call void @_ZN15ReturnTypeEntry8set_typeEl(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %23)
  br label %24

24:                                               ; preds = %21, %18, %2
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
define hidden noundef zeroext i1 @_ZN17TypeEntriesAtCall24return_profiling_enabledEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv()
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData14profile_returnEv() #1 align 2 {
  %1 = call noundef i32 @_ZN10MethodData19profile_return_flagEv()
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN10MethodData19profile_return_flagEv()
  %5 = icmp sle i32 %4, 2
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17TypeEntriesAtCall27arguments_profiling_enabledEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN10MethodData17profile_argumentsEv()
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData17profile_argumentsEv() #1 align 2 {
  %1 = call noundef i32 @_ZN10MethodData22profile_arguments_flagEv()
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN10MethodData22profile_arguments_flagEv()
  %5 = icmp sle i32 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr @TypeProfileArgsLimit, align 4
  %8 = icmp sgt i32 %7, 0
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = phi i1 [ false, %3 ], [ false, %0 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11TypeEntries11print_klassEP12outputStreaml(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN11TypeEntries12is_type_noneEl(i64 noundef %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.16)
  br label %22

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN11TypeEntries15is_type_unknownEl(i64 noundef %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.17)
  br label %21

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8
  %16 = call noundef ptr @_ZN11TypeEntries11valid_klassEl(i64 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 11
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  br label %21

21:                                               ; preds = %14, %12
  br label %22

22:                                               ; preds = %21, %7
  %23 = load i64, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZN11TypeEntries13was_null_seenEl(i64 noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.18)
  br label %27

27:                                               ; preds = %25, %22
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11TypeEntries13was_null_seenEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20TypeStackSlotEntries13print_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.TypeStackSlotEntries, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.TypeEntries, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNK11ProfileData3tabEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, i1 noundef zeroext false)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i32 @_ZNK20TypeStackSlotEntries10stack_slotEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %18)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.19, i32 noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call noundef i64 @_ZNK20TypeStackSlotEntries4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %21)
  call void @_ZN11TypeEntries11print_klassEP12outputStreaml(ptr noundef %20, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %7, !llvm.loop !11

27:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20TypeStackSlotEntries10stack_slotEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TypeEntries, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK20TypeStackSlotEntries17stack_slot_offsetEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8)
  %10 = call noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ReturnTypeEntry13print_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TypeEntries, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK11ProfileData3tabEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK15ReturnTypeEntry4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN11TypeEntries11print_klassEP12outputStreaml(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12CallTypeData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK11CounterData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK12CallTypeData13has_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @_ZNK11ProfileData3tabEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.20)
  %14 = getelementptr inbounds %class.CallTypeData, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  call void @_ZNK20TypeStackSlotEntries13print_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %3
  %17 = call noundef zeroext i1 @_ZNK12CallTypeData10has_returnEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  call void @_ZNK11ProfileData3tabEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.21)
  %21 = getelementptr inbounds %class.CallTypeData, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8
  call void @_ZNK15ReturnTypeEntry13print_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19VirtualCallTypeData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK15VirtualCallData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK19VirtualCallTypeData13has_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @_ZNK11ProfileData3tabEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.20)
  %14 = getelementptr inbounds %class.VirtualCallTypeData, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  call void @_ZNK20TypeStackSlotEntries13print_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %3
  %17 = call noundef zeroext i1 @_ZNK19VirtualCallTypeData10has_returnEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  call void @_ZNK11ProfileData3tabEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.21)
  %21 = getelementptr inbounds %class.VirtualCallTypeData, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8
  call void @_ZNK15ReturnTypeEntry13print_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15VirtualCallData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef @.str.25, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK16ReceiverTypeData22print_receiver_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ReceiverTypeData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZN16ReceiverTypeData9row_limitEv()
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @_ZNK16ReceiverTypeData8receiverEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %5, align 4
  call void @_ZN16ReceiverTypeData9clear_rowEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %25)
  br label %26

26:                                               ; preds = %24, %21, %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %9, !llvm.loop !12

30:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData9row_limitEv() #1 comdat align 2 {
  %1 = load i64, ptr @TypeProfileWidth, align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
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
define hidden void @_ZNK16ReceiverTypeData22print_receiver_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZN16ReceiverTypeData9row_limitEv()
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @_ZNK16ReceiverTypeData8receiverEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %13
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %9, !llvm.loop !13

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK11CounterData5countEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %27 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.22, i32 noundef %26, i32 noundef %27)
  %28 = call noundef i32 @_ZNK11CounterData5countEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %28, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %43, %24
  %30 = load i32, ptr %5, align 4
  %31 = call noundef i32 @_ZN16ReceiverTypeData9row_limitEv()
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = call noundef ptr @_ZNK16ReceiverTypeData8receiverEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = call noundef i32 @_ZNK16ReceiverTypeData14receiver_countEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %37, %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %29, !llvm.loop !14

46:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %74, %46
  %48 = load i32, ptr %5, align 4
  %49 = call noundef i32 @_ZN16ReceiverTypeData9row_limitEv()
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = call noundef ptr @_ZNK16ReceiverTypeData8receiverEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  call void @_ZNK11ProfileData3tabEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %56, i1 noundef zeroext false)
  %57 = load i32, ptr %5, align 4
  %58 = call noundef ptr @_ZNK16ReceiverTypeData8receiverEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 11
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59)
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call noundef i32 @_ZNK16ReceiverTypeData14receiver_countEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %64)
  %66 = load i32, ptr %5, align 4
  %67 = call noundef i32 @_ZNK16ReceiverTypeData14receiver_countEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %66)
  %68 = uitofp i32 %67 to float
  %69 = load i32, ptr %7, align 4
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %68, %70
  %72 = fpext float %71 to double
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef @.str.23, i32 noundef %65, double noundef %72)
  br label %73

73:                                               ; preds = %55, %51
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %47, !llvm.loop !15

77:                                               ; preds = %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ReceiverTypeData14receiver_countEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN16ReceiverTypeData25receiver_count_cell_indexEj(i32 noundef %6)
  %8 = call noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16ReceiverTypeData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef @.str.24, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK16ReceiverTypeData22print_receiver_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7RetData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %16, %3
  %10 = load i32, ptr %7, align 4
  %11 = call noundef i32 @_ZN7RetData9row_limitEv()
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  call void @_ZN7RetData20set_bci_displacementEji(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %14, i32 noundef -1)
  %15 = load i32, ptr %7, align 4
  call void @_ZN7RetData7set_bciEji(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15, i32 noundef -1)
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  call void @_ZN11OrderAccess7releaseEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7RetData9row_limitEv() #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RetData20set_bci_displacementEji(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = mul i32 %8, 3
  %10 = add i32 3, %9
  %11 = load i32, ptr %6, align 4
  call void @_ZN11ProfileData10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RetData7set_bciEji(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = mul i32 %8, 3
  %10 = add i32 1, %9
  %11 = load i32, ptr %6, align 4
  call void @_ZN11ProfileData10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7releaseEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7RetData9fixup_retEiP10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %33, %3
  %14 = load i32, ptr %8, align 4
  %15 = call noundef i32 @_ZN7RetData9row_limitEv()
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = call noundef i32 @_ZNK7RetData3bciEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZN11ProfileData2dpEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %27)
  call void @_ZN7RetData20set_bci_displacementEji(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %22, i32 noundef %28)
  %29 = load i32, ptr %8, align 4
  call void @_ZN7RetData13set_bci_countEjj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %29, i32 noundef 1)
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %5, align 4
  call void @_ZN7RetData15release_set_bciEji(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %30, i32 noundef %31)
  br label %36

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %13, !llvm.loop !17

36:                                               ; preds = %21, %13
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %11 = load i32, ptr %5, align 4
  %12 = call noundef ptr @_ZN10MethodData18data_layout_beforeEi(ptr noundef nonnull align 8 dereferenceable(312) %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %13

13:                                               ; preds = %42, %2
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK10MethodData8is_validEP10DataLayout(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef %14)
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %5, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i32 @_ZNK10MethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef %29)
  call void @_ZN10MethodData11set_hint_diEi(ptr noundef nonnull align 8 dereferenceable(312) %10, i32 noundef %30)
  br label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef i32 @_ZNK10MethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef %35)
  call void @_ZN10MethodData11set_hint_diEi(ptr noundef nonnull align 8 dereferenceable(312) %10, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

40:                                               ; preds = %16
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef ptr @_ZNK10MethodData16next_data_layoutEP10DataLayout(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef %43)
  store ptr %44, ptr %7, align 8
  br label %13, !llvm.loop !18

45:                                               ; preds = %13
  %46 = call noundef ptr @_ZNK10MethodData19limit_data_positionEv(ptr noundef nonnull align 8 dereferenceable(312) %10)
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %38
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7RetData3bciEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN7RetData14bci_cell_indexEj(i32 noundef %6)
  %8 = call noundef i32 @_ZNK11ProfileData6int_atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret i32 %8
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
define linkonce_odr hidden void @_ZN7RetData13set_bci_countEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = mul i32 %8, 3
  %10 = add i32 2, %9
  %11 = load i32, ptr %6, align 4
  call void @_ZN11ProfileData11set_uint_atEij(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RetData15release_set_bciEji(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = mul i32 %8, 3
  %10 = add i32 1, %9
  %11 = load i32, ptr %6, align 4
  call void @_ZN11ProfileData18release_set_int_atEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7RetData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef @.str.26, ptr noundef %11)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %7, align 4
  %14 = call noundef i32 @_ZN7RetData9row_limitEv()
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = call noundef i32 @_ZNK7RetData3bciEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %12, !llvm.loop !19

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i32 @_ZNK11CounterData5countEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %30 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.22, i32 noundef %29, i32 noundef %30)
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %49, %27
  %32 = load i32, ptr %7, align 4
  %33 = call noundef i32 @_ZN7RetData9row_limitEv()
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = call noundef i32 @_ZNK7RetData3bciEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %36)
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  call void @_ZNK11ProfileData3tabEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %40, i1 noundef zeroext false)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call noundef i32 @_ZNK7RetData3bciEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %42)
  %44 = load i32, ptr %7, align 4
  %45 = call noundef i32 @_ZNK7RetData9bci_countEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = call noundef i32 @_ZNK7RetData16bci_displacementEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %46)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef @.str.27, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  br label %48

48:                                               ; preds = %39, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %31, !llvm.loop !20

52:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7RetData9bci_countEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN7RetData20bci_count_cell_indexEj(i32 noundef %6)
  %8 = call noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7RetData16bci_displacementEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN7RetData27bci_displacement_cell_indexEj(i32 noundef %6)
  %8 = call noundef i32 @_ZNK11ProfileData6int_atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BranchData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN11ProfileData2dpEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %16 = call noundef i32 @_ZNK10MethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(312) %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN10MethodData9bci_to_diEi(ptr noundef nonnull align 8 dereferenceable(312) %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  call void @_ZN10BranchData16set_displacementEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BranchData16set_displacementEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN11ProfileData10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10BranchData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef @.str.28, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK8JumpData5takenEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = call noundef i32 @_ZNK8JumpData12displacementEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.15, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @_ZNK11ProfileData3tabEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i1 noundef zeroext false)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK10BranchData9not_takenEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.29, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BranchData9not_takenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15MultiBranchData18compute_cell_countEP14BytecodeStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.Bytecode_tableswitch, align 8
  %5 = alloca %class.Bytecode_lookupswitch, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = icmp eq i32 %7, 170
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %10)
  %12 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %13)
  call void @_ZN20Bytecode_tableswitchC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %12, ptr noundef %14)
  %15 = call noundef i32 @_ZN20Bytecode_tableswitch6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %16 = add nsw i32 1, %15
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 1, %17
  store i32 %18, ptr %3, align 4
  br label %29

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %20)
  %22 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load ptr, ptr %2, align 8
  %24 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %23)
  call void @_ZN21Bytecode_lookupswitchC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %22, ptr noundef %24)
  %25 = call noundef i32 @_ZNK21Bytecode_lookupswitch15number_of_pairsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %26 = add nsw i32 %25, 1
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 1, %27
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %19, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
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
define hidden void @_ZN15MultiBranchData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.Bytecode_tableswitch, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.Bytecode_lookupswitch, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.LookupswitchPair, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = icmp eq i32 %20, 170
  br i1 %21, label %22, label %68

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %23)
  %25 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %26)
  call void @_ZN20Bytecode_tableswitchC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %25, ptr noundef %27)
  %28 = call noundef i32 @_ZN20Bytecode_tableswitch6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i32 %28, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %50, %22
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load i32, ptr %13, align 4
  %35 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %34)
  %36 = call noundef zeroext i16 @_ZNK11ProfileData3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %35, %37
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN11ProfileData2dpEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %41 = call noundef i32 @_ZNK10MethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(312) %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call noundef i32 @_ZN10MethodData9bci_to_diEi(ptr noundef nonnull align 8 dereferenceable(312) %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %10, align 4
  call void @_ZN15MultiBranchData19set_displacement_atEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %29, !llvm.loop !21

53:                                               ; preds = %29
  %54 = call noundef i32 @_ZNK20Bytecode_tableswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %55 = call noundef zeroext i16 @_ZNK11ProfileData3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %54, %56
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef ptr @_ZN11ProfileData2dpEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %60 = call noundef i32 @_ZNK10MethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(312) %58, ptr noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call noundef i32 @_ZN10MethodData9bci_to_diEi(ptr noundef nonnull align 8 dereferenceable(312) %61, i32 noundef %62)
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %8, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  call void @_ZN15MultiBranchData24set_default_displacementEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %67)
  br label %116

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %69)
  %71 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef ptr @_ZNK18BaseBytecodeStream3bcpEv(ptr noundef nonnull align 8 dereferenceable(42) %72)
  call void @_ZN21Bytecode_lookupswitchC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %71, ptr noundef %73)
  %74 = call noundef i32 @_ZNK21Bytecode_lookupswitch15number_of_pairsEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %74, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %98, %68
  %76 = load i32, ptr %16, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  %80 = load i32, ptr %16, align 4
  %81 = call ptr @_ZNK21Bytecode_lookupswitch7pair_atEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %80)
  %82 = getelementptr inbounds %class.LookupswitchPair, ptr %17, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = call noundef i32 @_ZNK16LookupswitchPair6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %84 = call noundef zeroext i16 @_ZNK11ProfileData3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %83, %85
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef ptr @_ZN11ProfileData2dpEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %89 = call noundef i32 @_ZNK10MethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(312) %87, ptr noundef %88)
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call noundef i32 @_ZN10MethodData9bci_to_diEi(ptr noundef nonnull align 8 dereferenceable(312) %90, i32 noundef %91)
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %8, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %10, align 4
  call void @_ZN15MultiBranchData19set_displacement_atEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %79
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4
  br label %75, !llvm.loop !22

101:                                              ; preds = %75
  %102 = call noundef i32 @_ZNK21Bytecode_lookupswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %103 = call noundef zeroext i16 @_ZNK11ProfileData3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %102, %104
  store i32 %105, ptr %7, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call noundef ptr @_ZN11ProfileData2dpEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %108 = call noundef i32 @_ZNK10MethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(312) %106, ptr noundef %107)
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call noundef i32 @_ZN10MethodData9bci_to_diEi(ptr noundef nonnull align 8 dereferenceable(312) %109, i32 noundef %110)
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %8, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  call void @_ZN15MultiBranchData24set_default_displacementEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %115)
  br label %116

116:                                              ; preds = %101, %53
  ret void
}

declare noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MultiBranchData19set_displacement_atEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = mul nsw i32 %8, 2
  %10 = add nsw i32 2, %9
  %11 = add nsw i32 %10, 1
  %12 = load i32, ptr %6, align 4
  call void @_ZN9ArrayData16array_set_int_atEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20Bytecode_tableswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MultiBranchData24set_default_displacementEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN9ArrayData16array_set_int_atEii(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, i32 noundef %6)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15MultiBranchData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef @.str.30, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK15MultiBranchData13default_countEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = call noundef i32 @_ZNK15MultiBranchData20default_displacementEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.31, i32 noundef %13, i32 noundef %14)
  %15 = call noundef i32 @_ZNK15MultiBranchData15number_of_casesEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %15, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK11ProfileData3tabEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call noundef i32 @_ZNK15MultiBranchData8count_atEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = call noundef i32 @_ZNK15MultiBranchData15displacement_atEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %25)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.32, i32 noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %16, !llvm.loop !23

30:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15MultiBranchData13default_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9ArrayData13array_uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15MultiBranchData20default_displacementEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9ArrayData12array_int_atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15MultiBranchData15number_of_casesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK9ArrayData9array_lenEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = sub nsw i32 %5, 2
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sdiv i32 %7, 2
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15MultiBranchData8count_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = mul nsw i32 %6, 2
  %8 = add nsw i32 2, %7
  %9 = add nsw i32 %8, 0
  %10 = call noundef i32 @_ZNK9ArrayData13array_uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15MultiBranchData15displacement_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = mul nsw i32 %6, 2
  %8 = add nsw i32 2, %7
  %9 = add nsw i32 %8, 1
  %10 = call noundef i32 @_ZNK9ArrayData12array_int_atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11ArgInfoData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef @.str.33, ptr noundef %11)
  %12 = call noundef i32 @_ZNK11ArgInfoData14number_of_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %12, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %21, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call noundef i32 @_ZNK11ArgInfoData12arg_modifiedEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %19)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.34, i32 noundef %20)
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4
  br label %13, !llvm.loop !24

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  ret void
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
define hidden noundef i32 @_ZN18ParametersTypeData18compute_cell_countEP6Method(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = call noundef ptr @_ZN6Thread7currentEv()
  %8 = load ptr, ptr %3, align 8
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %7, ptr noundef %8)
  %9 = call noundef zeroext i1 @_ZN10MethodData29profile_parameters_for_methodERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = xor i1 %9, true
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load i32, ptr @TypeProfileParmsLimit, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  %17 = load i32, ptr @TypeProfileParmsLimit, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 2147483647, %15 ], [ %17, %16 ]
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %24 = xor i1 %23, true
  %25 = load i32, ptr %5, align 4
  %26 = call noundef i32 @_ZN20TypeStackSlotEntries18compute_cell_countEP6Symbolbi(ptr noundef %21, i1 noundef zeroext %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4
  br label %33

32:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %29, %11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData29profile_parameters_for_methodERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN10MethodData18profile_parametersEv()
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN10MethodData22profile_all_parametersEv()
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i1 true, ptr %2, align 1
  br label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef zeroext i1 @_ZNK6Method23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %9, %8, %5
  %14 = load i1, ptr %2, align 1
  ret i1 %14
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
define hidden void @_ZN18ParametersTypeData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ParametersTypeData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %9)
  %11 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %12)
  %14 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = xor i1 %14, true
  call void @_ZN20TypeStackSlotEntries15post_initializeEP6Symbolbb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %11, i1 noundef zeroext %15, i1 noundef zeroext true)
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
define hidden noundef zeroext i1 @_ZN18ParametersTypeData17profiling_enabledEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN10MethodData18profile_parametersEv()
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData18profile_parametersEv() #1 align 2 {
  %1 = call noundef i32 @_ZN10MethodData23profile_parameters_flagEv()
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN10MethodData23profile_parameters_flagEv()
  %5 = icmp sle i32 %4, 2
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18ParametersTypeData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef @.str.35, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK11ProfileData3tabEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i1 noundef zeroext false)
  %11 = getelementptr inbounds %class.ParametersTypeData, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  call void @_ZNK20TypeStackSlotEntries13print_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19SpeculativeTrapData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef @.str.36, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK11ProfileData3tabEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i1 noundef zeroext false)
  %11 = call noundef ptr @_ZNK19SpeculativeTrapData6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = load ptr, ptr %5, align 8
  call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10MethodData8allocateEP15ClassLoaderDataRK12methodHandleP10JavaThread(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZN10MethodData32compute_allocation_size_in_wordsERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef 312, ptr noundef %10, i64 noundef %12, i32 noundef 9, ptr noundef %13) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  call void @_ZN10MethodDataC1ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(312) %14, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi ptr [ %14, %16 ], [ null, %3 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10MethodData32compute_allocation_size_in_wordsERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN10MethodData32compute_allocation_size_in_bytesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %7, i32 noundef 8)
  %9 = sdiv i32 %8, 8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_Z19align_metadata_sizeIiET_S0_(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind
declare noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10MethodData19bytecode_cell_countEN9Bytecodes4CodeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %35 [
    i32 192, label %5
    i32 193, label %5
    i32 83, label %5
    i32 183, label %7
    i32 184, label %7
    i32 167, label %14
    i32 200, label %14
    i32 168, label %14
    i32 201, label %14
    i32 182, label %16
    i32 185, label %16
    i32 186, label %23
    i32 169, label %30
    i32 153, label %32
    i32 154, label %32
    i32 155, label %32
    i32 156, label %32
    i32 157, label %32
    i32 158, label %32
    i32 159, label %32
    i32 160, label %32
    i32 161, label %32
    i32 162, label %32
    i32 163, label %32
    i32 164, label %32
    i32 165, label %32
    i32 166, label %32
    i32 198, label %32
    i32 199, label %32
    i32 171, label %34
    i32 170, label %34
  ]

5:                                                ; preds = %1, %1, %1
  %6 = call noundef i32 @_ZN16ReceiverTypeData17static_cell_countEv()
  store i32 %6, ptr %2, align 4
  br label %36

7:                                                ; preds = %1, %1
  %8 = call noundef zeroext i1 @_ZN10MethodData17profile_argumentsEv()
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %7
  store i32 -2, ptr %2, align 4
  br label %36

12:                                               ; preds = %9
  %13 = call noundef i32 @_ZN11CounterData17static_cell_countEv()
  store i32 %13, ptr %2, align 4
  br label %36

14:                                               ; preds = %1, %1, %1, %1
  %15 = call noundef i32 @_ZN8JumpData17static_cell_countEv()
  store i32 %15, ptr %2, align 4
  br label %36

16:                                               ; preds = %1, %1
  %17 = call noundef zeroext i1 @_ZN10MethodData17profile_argumentsEv()
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv()
  br i1 %19, label %20, label %21

20:                                               ; preds = %18, %16
  store i32 -2, ptr %2, align 4
  br label %36

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZN15VirtualCallData17static_cell_countEv()
  store i32 %22, ptr %2, align 4
  br label %36

23:                                               ; preds = %1
  %24 = call noundef zeroext i1 @_ZN10MethodData17profile_argumentsEv()
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv()
  br i1 %26, label %27, label %28

27:                                               ; preds = %25, %23
  store i32 -2, ptr %2, align 4
  br label %36

28:                                               ; preds = %25
  %29 = call noundef i32 @_ZN11CounterData17static_cell_countEv()
  store i32 %29, ptr %2, align 4
  br label %36

30:                                               ; preds = %1
  %31 = call noundef i32 @_ZN7RetData17static_cell_countEv()
  store i32 %31, ptr %2, align 4
  br label %36

32:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %33 = call noundef i32 @_ZN10BranchData17static_cell_countEv()
  store i32 %33, ptr %2, align 4
  br label %36

34:                                               ; preds = %1, %1
  store i32 -2, ptr %2, align 4
  br label %36

35:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %34, %32, %30, %28, %27, %21, %20, %14, %12, %11, %5
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData17static_cell_countEv() #1 comdat align 2 {
  %1 = load i64, ptr @TypeProfileWidth, align 8
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 2
  %4 = add i32 1, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11CounterData17static_cell_countEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8JumpData17static_cell_countEv() #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15VirtualCallData17static_cell_countEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN16ReceiverTypeData17static_cell_countEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7RetData17static_cell_countEv() #1 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10BranchData17static_cell_countEv() #1 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10MethodData17compute_data_sizeEP14BytecodeStream(ptr noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = call noundef i32 @_ZN10MethodData19bytecode_cell_countEN9Bytecodes4CodeE(i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %64

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %61

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  switch i32 %16, label %56 [
    i32 171, label %17
    i32 170, label %17
    i32 183, label %20
    i32 184, label %20
    i32 186, label %20
    i32 182, label %38
    i32 185, label %38
  ]

17:                                               ; preds = %14, %14
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef i32 @_ZN15MultiBranchData18compute_cell_countEP14BytecodeStream(ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %60

20:                                               ; preds = %14, %14, %14
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %23)
  %25 = call noundef zeroext i1 @_ZN10MethodData28profile_arguments_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %24)
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %27)
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %29)
  %31 = call noundef zeroext i1 @_ZN10MethodData25profile_return_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %26, %20
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef i32 @_ZN12CallTypeData18compute_cell_countEP14BytecodeStream(ptr noundef %33)
  store i32 %34, ptr %4, align 4
  br label %37

35:                                               ; preds = %26
  %36 = call noundef i32 @_ZN11CounterData17static_cell_countEv()
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %32
  br label %60

38:                                               ; preds = %14, %14
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %39)
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %41)
  %43 = call noundef zeroext i1 @_ZN10MethodData28profile_arguments_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %42)
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %45)
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %47)
  %49 = call noundef zeroext i1 @_ZN10MethodData25profile_return_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %3, align 8
  %52 = call noundef i32 @_ZN19VirtualCallTypeData18compute_cell_countEP14BytecodeStream(ptr noundef %51)
  store i32 %52, ptr %4, align 4
  br label %55

53:                                               ; preds = %44
  %54 = call noundef i32 @_ZN15VirtualCallData17static_cell_countEv()
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %53, %50
  br label %60

56:                                               ; preds = %14
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %58, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.5, i32 noundef 763, ptr noundef @.str.37) #12
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %55, %37, %17
  br label %61

61:                                               ; preds = %60, %11
  %62 = load i32, ptr %4, align 4
  %63 = call noundef i32 @_ZN10DataLayout21compute_size_in_bytesEi(i32 noundef %62)
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %61, %10
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12CallTypeData18compute_cell_countEP14BytecodeStream(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN11CounterData17static_cell_countEv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN17TypeEntriesAtCall18compute_cell_countEP14BytecodeStream(ptr noundef %4)
  %6 = add nsw i32 %3, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19VirtualCallTypeData18compute_cell_countEP14BytecodeStream(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN15VirtualCallData17static_cell_countEv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN17TypeEntriesAtCall18compute_cell_countEP14BytecodeStream(ptr noundef %4)
  %6 = add nsw i32 %3, %5
  ret i32 %6
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
define hidden noundef zeroext i1 @_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 192, label %5
    i32 193, label %5
    i32 83, label %5
    i32 182, label %5
    i32 185, label %5
    i32 165, label %5
    i32 166, label %5
    i32 198, label %5
    i32 199, label %5
    i32 184, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = call noundef zeroext i1 @_ZN14CompilerConfig13is_c2_enabledEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load i8, ptr @UseTypeSpeculation, align 1
  %9 = trunc i8 %8 to i1
  store i1 %9, ptr %2, align 1
  br label %12

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %1
  store i1 false, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i1, ptr %2, align 1
  ret i1 %13
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
define hidden noundef ptr @_ZN17FailedSpeculationnwEmm(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  store ptr @_ZSt7nothrow, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  store i8 7, ptr %4, align 1
  store ptr %12, ptr %5, align 8
  %13 = load i64, ptr %3, align 8
  %14 = load i8, ptr %4, align 1
  %15 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext %14, i32 noundef 1) #11
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17FailedSpeculationC2EPhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FailedSpeculation, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.FailedSpeculation, ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = call noundef ptr @_ZN17FailedSpeculation4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17FailedSpeculation4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17FailedSpeculation22add_failed_speculationEP7nmethodPPS_Phi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  %16 = add i64 16, %15
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZL35guarantee_failed_speculations_aliveP7nmethodPP17FailedSpeculation(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %20

20:                                               ; preds = %91, %4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load i64, ptr %10, align 8
  %29 = call noundef ptr @_ZN17FailedSpeculationnwEmm(i64 noundef 16, i64 noundef %28) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  call void @_ZN17FailedSpeculationC1EPhi(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi ptr [ %29, %31 ], [ null, %27 ]
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  br label %93

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef zeroext i1 @_Z10is_alignedI17FailedSpeculationmEbPT_T0_(ptr noundef %41, i64 noundef 8)
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.5, i32 noundef 848, ptr noundef @.str.38, ptr noundef @.str.39) #12
  unreachable

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef ptr @_ZN6Atomic7cmpxchgIP17FailedSpeculationS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %48, ptr noundef null, ptr noundef %49, i32 noundef 8)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i1 true, ptr %5, align 1
  br label %93

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %20
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.5, i32 noundef 856, ptr noundef @.str.40, ptr noundef @.str.41) #12
  unreachable

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 @_ZNK17FailedSpeculation8data_lenEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN17FailedSpeculation4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = call i32 @memcmp(ptr noundef %70, ptr noundef %73, i64 noundef %75) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %69
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %82) #11
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85, %78
  store i1 false, ptr %5, align 1
  br label %93

87:                                               ; preds = %69, %63
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr @_ZN17FailedSpeculation8next_adrEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  store ptr %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %87
  br i1 true, label %20, label %92, !llvm.loop !25

92:                                               ; preds = %91
  call void @llvm.trap()
  unreachable

93:                                               ; preds = %86, %53, %38
  %94 = load i1, ptr %5, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL35guarantee_failed_speculations_aliveP7nmethodPP17FailedSpeculation(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.stringStream, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %2
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0)
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i32 @_ZNK7nmethod10compile_idEv(ptr noundef nonnull align 8 dereferenceable(214) %19)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.44, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %21)
  store ptr %22, ptr %7, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.56)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %6)
  br label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef ptr @_ZN7nmethod10jvmci_nameEv(ptr noundef nonnull align 8 dereferenceable(214) %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %27
  br label %35

35:                                               ; preds = %34, %25
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.57)
  br label %37

36:                                               ; preds = %15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.58)
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  %40 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %6, i1 noundef zeroext false)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.5, i32 noundef 827, ptr noundef @.str.59, ptr noundef %40) #12
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #11
  br label %43

43:                                               ; preds = %42, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedI17FailedSpeculationmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
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

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP17FailedSpeculationS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP17FailedSpeculationS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17FailedSpeculation8data_lenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FailedSpeculation, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17FailedSpeculation8next_adrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FailedSpeculation, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17FailedSpeculation24free_failed_speculationsEPPS_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %17, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK17FailedSpeculation4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %14) #11
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  br label %8, !llvm.loop !26

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, 1
  %24 = load ptr, ptr %5, align 8
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17FailedSpeculation4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FailedSpeculation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10MethodData24compute_extra_data_countEiib(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %11, 30
  %13 = sdiv i32 %12, 100
  %14 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef 4, i32 noundef %13)
  %15 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %10, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr @SpecTrapLimitExtraEntries, align 4
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %20 ]
  %23 = call noundef i32 @_ZN19SpeculativeTrapData17static_cell_countEv()
  %24 = call noundef i32 @_ZN10DataLayout20header_size_in_cellsEv()
  %25 = add nsw i32 %23, %24
  %26 = mul nsw i32 %22, %25
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %27, i32 noundef %28)
  ret i32 %29
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
define linkonce_odr hidden noundef i32 @_ZN19SpeculativeTrapData17static_cell_countEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10DataLayout20header_size_in_cellsEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10MethodData32compute_allocation_size_in_bytesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.BytecodeStream, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  call void @_ZN14BytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  br label %15

15:                                               ; preds = %37, %1
  %16 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i32 %16, ptr %5, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = call noundef i32 @_ZN10MethodData17compute_data_sizeEP14BytecodeStream(ptr noundef %4)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = call noundef zeroext i1 @_ZN9Bytecodes8can_trapENS_4CodeE(i32 noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %25, %18
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = call noundef zeroext i1 @_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE(i32 noundef %35)
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i1 [ true, %31 ], [ %36, %34 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %15, !llvm.loop !27

40:                                               ; preds = %15
  %41 = call noundef i32 @_ZN10MethodData11data_offsetEv()
  %42 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %41)
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  %49 = call noundef i32 @_ZN10MethodData24compute_extra_data_countEiib(i32 noundef %45, i32 noundef %46, i1 noundef zeroext %48)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call noundef i32 @_ZN10DataLayout21compute_size_in_bytesEi(i32 noundef 0)
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = call noundef zeroext i16 @_ZNK6Method18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(88) %56)
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  %61 = call noundef i32 @_ZN10DataLayout21compute_size_in_bytesEi(i32 noundef %60)
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = call noundef i32 @_ZN18ParametersTypeData18compute_cell_countEP6Method(ptr noundef %65)
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %40
  %70 = load i32, ptr %12, align 4
  %71 = call noundef i32 @_ZN10DataLayout21compute_size_in_bytesEi(i32 noundef %70)
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %69, %40
  %75 = load i8, ptr @ProfileExceptionHandlers, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8
  %79 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = call noundef zeroext i1 @_ZNK6Method21has_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(88) %79)
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load ptr, ptr %2, align 8
  %83 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = call noundef zeroext i16 @_ZNK6Method22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %83)
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = call noundef i32 @_ZN10MethodData34single_exception_handler_data_sizeEv()
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %81, %77, %74
  %92 = load i32, ptr %9, align 4
  call void @_ZN14BytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  ret i32 %92
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
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method21has_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod19has_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MethodData34single_exception_handler_data_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN10MethodData40single_exception_handler_data_cell_countEv()
  %2 = call noundef i32 @_ZN10DataLayout21compute_size_in_bytesEi(i32 noundef %1)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14BytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18BaseBytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %3) #11
  ret void
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
define linkonce_odr hidden noundef i32 @_Z19align_metadata_sizeIiET_S0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10MethodData15initialize_dataEP14BytecodeStreami(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  store i32 -1, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %16 = load i32, ptr %7, align 4
  %17 = call noundef ptr @_ZNK10MethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(312) %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK14BytecodeStream4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  switch i32 %20, label %107 [
    i32 192, label %21
    i32 193, label %21
    i32 83, label %21
    i32 183, label %23
    i32 184, label %23
    i32 167, label %48
    i32 200, label %48
    i32 168, label %48
    i32 201, label %48
    i32 182, label %50
    i32 185, label %50
    i32 186, label %75
    i32 169, label %100
    i32 153, label %102
    i32 154, label %102
    i32 155, label %102
    i32 156, label %102
    i32 157, label %102
    i32 158, label %102
    i32 159, label %102
    i32 160, label %102
    i32 161, label %102
    i32 162, label %102
    i32 163, label %102
    i32 164, label %102
    i32 165, label %102
    i32 166, label %102
    i32 198, label %102
    i32 199, label %102
    i32 171, label %104
    i32 170, label %104
  ]

21:                                               ; preds = %3, %3, %3
  %22 = call noundef i32 @_ZN16ReceiverTypeData17static_cell_countEv()
  store i32 %22, ptr %8, align 4
  store i8 4, ptr %9, align 1
  br label %108

23:                                               ; preds = %3, %3
  %24 = call noundef i32 @_ZN11CounterData17static_cell_countEv()
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %25)
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %27)
  %29 = call noundef zeroext i1 @_ZN10MethodData28profile_arguments_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %33)
  %35 = call noundef zeroext i1 @_ZN10MethodData25profile_return_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %30, %23
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i32 @_ZN12CallTypeData18compute_cell_countEP14BytecodeStream(ptr noundef %37)
  store i32 %38, ptr %8, align 4
  br label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %12, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i8 10, ptr %9, align 1
  br label %47

46:                                               ; preds = %41
  store i8 2, ptr %9, align 1
  br label %47

47:                                               ; preds = %46, %45
  br label %108

48:                                               ; preds = %3, %3, %3, %3
  %49 = call noundef i32 @_ZN8JumpData17static_cell_countEv()
  store i32 %49, ptr %8, align 4
  store i8 3, ptr %9, align 1
  br label %108

50:                                               ; preds = %3, %3
  %51 = call noundef i32 @_ZN15VirtualCallData17static_cell_countEv()
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %52)
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %54)
  %56 = call noundef zeroext i1 @_ZN10MethodData28profile_arguments_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %55)
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %58)
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %60)
  %62 = call noundef zeroext i1 @_ZN10MethodData25profile_return_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %57, %50
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef i32 @_ZN19VirtualCallTypeData18compute_cell_countEP14BytecodeStream(ptr noundef %64)
  store i32 %65, ptr %8, align 4
  br label %68

66:                                               ; preds = %57
  %67 = load i32, ptr %13, align 4
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 11, ptr %9, align 1
  br label %74

73:                                               ; preds = %68
  store i8 5, ptr %9, align 1
  br label %74

74:                                               ; preds = %73, %72
  br label %108

75:                                               ; preds = %3
  %76 = call noundef i32 @_ZN11CounterData17static_cell_countEv()
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %77)
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %79)
  %81 = call noundef zeroext i1 @_ZN10MethodData28profile_arguments_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %80)
  br i1 %81, label %88, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK18BaseBytecodeStream6methodEv(ptr noundef nonnull align 8 dereferenceable(42) %83)
  %85 = load ptr, ptr %6, align 8
  %86 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %85)
  %87 = call noundef zeroext i1 @_ZN10MethodData25profile_return_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef %86)
  br i1 %87, label %88, label %91

88:                                               ; preds = %82, %75
  %89 = load ptr, ptr %6, align 8
  %90 = call noundef i32 @_ZN12CallTypeData18compute_cell_countEP14BytecodeStream(ptr noundef %89)
  store i32 %90, ptr %8, align 4
  br label %93

91:                                               ; preds = %82
  %92 = load i32, ptr %14, align 4
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i8 10, ptr %9, align 1
  br label %99

98:                                               ; preds = %93
  store i8 2, ptr %9, align 1
  br label %99

99:                                               ; preds = %98, %97
  br label %108

100:                                              ; preds = %3
  %101 = call noundef i32 @_ZN7RetData17static_cell_countEv()
  store i32 %101, ptr %8, align 4
  store i8 6, ptr %9, align 1
  br label %108

102:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %103 = call noundef i32 @_ZN10BranchData17static_cell_countEv()
  store i32 %103, ptr %8, align 4
  store i8 7, ptr %9, align 1
  br label %108

104:                                              ; preds = %3, %3
  %105 = load ptr, ptr %6, align 8
  %106 = call noundef i32 @_ZN15MultiBranchData18compute_cell_countEP14BytecodeStream(ptr noundef %105)
  store i32 %106, ptr %8, align 4
  store i8 8, ptr %9, align 1
  br label %108

107:                                              ; preds = %3
  br label %108

108:                                              ; preds = %107, %104, %102, %100, %99, %74, %48, %47, %21
  %109 = load i32, ptr %8, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8
  %113 = load i8, ptr %9, align 1
  %114 = load ptr, ptr %6, align 8
  %115 = call noundef i32 @_ZNK18BaseBytecodeStream3bciEv(ptr noundef nonnull align 8 dereferenceable(42) %114)
  %116 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %115)
  %117 = load i32, ptr %8, align 4
  call void @_ZN10DataLayout10initializeEhti(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 noundef zeroext %113, i16 noundef zeroext %116, i32 noundef %117)
  %118 = load i32, ptr %8, align 4
  %119 = call noundef i32 @_ZN10DataLayout21compute_size_in_bytesEi(i32 noundef %118)
  store i32 %119, ptr %4, align 4
  br label %121

120:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  br label %121

121:                                              ; preds = %120, %111
  %122 = load i32, ptr %4, align 4
  ret i32 %122
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
define hidden noundef ptr @_ZNK10MethodData7data_atEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef zeroext i1 @_ZNK10MethodData13out_of_boundsEi(ptr noundef nonnull align 8 dereferenceable(312) %7, i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call noundef ptr @_ZNK10MethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(312) %7, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10MethodData13out_of_boundsEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK10MethodData9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  %8 = icmp sge i32 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10DataLayout10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = zext i8 %5 to i32
  switch i32 %6, label %8 [
    i32 0, label %7
    i32 1, label %12
    i32 2, label %14
    i32 3, label %16
    i32 4, label %18
    i32 5, label %20
    i32 6, label %22
    i32 7, label %24
    i32 8, label %26
    i32 9, label %32
    i32 10, label %38
    i32 11, label %44
    i32 12, label %50
    i32 13, label %56
  ]

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.5, i32 noundef 1119) #12
  unreachable

11:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %58

12:                                               ; preds = %1
  %13 = call noundef i32 @_ZN7BitData17static_cell_countEv()
  store i32 %13, ptr %2, align 4
  br label %58

14:                                               ; preds = %1
  %15 = call noundef i32 @_ZN11CounterData17static_cell_countEv()
  store i32 %15, ptr %2, align 4
  br label %58

16:                                               ; preds = %1
  %17 = call noundef i32 @_ZN8JumpData17static_cell_countEv()
  store i32 %17, ptr %2, align 4
  br label %58

18:                                               ; preds = %1
  %19 = call noundef i32 @_ZN16ReceiverTypeData17static_cell_countEv()
  store i32 %19, ptr %2, align 4
  br label %58

20:                                               ; preds = %1
  %21 = call noundef i32 @_ZN15VirtualCallData17static_cell_countEv()
  store i32 %21, ptr %2, align 4
  br label %58

22:                                               ; preds = %1
  %23 = call noundef i32 @_ZN7RetData17static_cell_countEv()
  store i32 %23, ptr %2, align 4
  br label %58

24:                                               ; preds = %1
  %25 = call noundef i32 @_ZN10BranchData17static_cell_countEv()
  store i32 %25, ptr %2, align 4
  br label %58

26:                                               ; preds = %1
  %27 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN15MultiBranchDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %4)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 %31, ptr %2, align 4
  br label %58

32:                                               ; preds = %1
  %33 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN11ArgInfoDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %4)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i32 %37, ptr %2, align 4
  br label %58

38:                                               ; preds = %1
  %39 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  call void @_ZN12CallTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %4)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(48) %39)
  store i32 %43, ptr %2, align 4
  br label %58

44:                                               ; preds = %1
  %45 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  call void @_ZN19VirtualCallTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %4)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(48) %45)
  store i32 %49, ptr %2, align 4
  br label %58

50:                                               ; preds = %1
  %51 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  call void @_ZN18ParametersTypeDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %4)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store i32 %55, ptr %2, align 4
  br label %58

56:                                               ; preds = %1
  %57 = call noundef i32 @_ZN19SpeculativeTrapData17static_cell_countEv()
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %56, %50, %44, %38, %32, %26, %24, %22, %20, %18, %16, %14, %12, %11
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7BitData17static_cell_countEv() #1 comdat align 2 {
  ret i32 0
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
define hidden noundef ptr @_ZNK10MethodData9next_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #1 align 2 {
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
  %11 = call noundef i32 @_ZNK10MethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZN11ProfileData13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = add nsw i32 %12, %14
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef ptr @_ZNK10MethodData7data_atEi(ptr noundef nonnull align 8 dereferenceable(312) %8, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
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
define hidden noundef ptr @_ZNK10MethodData16next_data_layoutEP10DataLayout(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK10MethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZN10DataLayout13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = add nsw i32 %12, %14
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef zeroext i1 @_ZNK10MethodData13out_of_boundsEi(ptr noundef nonnull align 8 dereferenceable(312) %9, i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  %21 = call noundef ptr @_ZNK10MethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(312) %9, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %18
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
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
define hidden void @_ZN10MethodData15post_initializeEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = call noundef ptr @_ZNK10MethodData10first_dataEv(ptr noundef nonnull align 8 dereferenceable(312) %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %24, %2
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK10MethodData8is_validEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %10)
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i16 @_ZNK11ProfileData3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = zext i16 %15 to i32
  call void @_ZN18BaseBytecodeStream9set_startEi(ptr noundef nonnull align 8 dereferenceable(42) %13, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 15
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, ptr noundef %7)
  br label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK10MethodData9next_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %9, !llvm.loop !28

27:                                               ; preds = %9
  %28 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, -2
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = call noundef ptr @_ZNK10MethodData20parameters_type_dataEv(ptr noundef nonnull align 8 dereferenceable(312) %7)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 15
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef null, ptr noundef %7)
  br label %36

36:                                               ; preds = %31, %27
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK10MethodData8is_validEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
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
define hidden void @_ZN10MethodDataC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV10MethodData, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 4
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 21, ptr noundef @.str.42)
  %10 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 5
  call void @_ZN10MethodData16CompilerCountersC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 24
  store i32 -1, ptr %11, align 8
  call void @_ZN10MethodData10initializeEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV8Metadata, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %10, i32 noundef 21)
  %12 = select i1 %11, i1 false, i1 true
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %12)
  ret void
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
define hidden void @_ZN10MethodData10initializeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.NoSafepointVerifier, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.BytecodeStream, align 8
  %9 = alloca %class.methodHandle, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %27, ptr %3, align 8
  call void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %28 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %28)
  call void @_ZN10MethodData4initEv(ptr noundef nonnull align 8 dereferenceable(312) %26)
  %29 = call noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %26)
  %30 = call noundef i32 @_ZN10MethodData10mileage_ofEP6Method(ptr noundef %29)
  call void @_ZN10MethodData20set_creation_mileageEi(ptr noundef nonnull align 8 dereferenceable(312) %26, i32 noundef %30)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %31 = getelementptr inbounds %class.MethodData, ptr %26, i32 0, i32 26
  %32 = getelementptr inbounds [1 x i64], ptr %31, i64 0, i64 0
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %26)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %33, ptr noundef %34)
  call void @_ZN14BytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store i8 0, ptr %11, align 1
  br label %35

35:                                               ; preds = %58, %1
  %36 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store i32 %36, ptr %10, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = call noundef i32 @_ZN10MethodData15initialize_dataEP14BytecodeStreami(ptr noundef nonnull align 8 dereferenceable(312) %26, ptr noundef %8, i32 noundef %39)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load i32, ptr %10, align 4
  %48 = call noundef zeroext i1 @_ZN9Bytecodes8can_trapENS_4CodeE(i32 noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %49, %46, %38
  %53 = load i8, ptr %11, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = call noundef zeroext i1 @_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE(i32 noundef %56)
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ true, %52 ], [ %57, %55 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 1
  br label %35, !llvm.loop !29

61:                                               ; preds = %35
  %62 = load i32, ptr %6, align 4
  %63 = getelementptr inbounds %class.MethodData, ptr %26, i32 0, i32 23
  store i32 %62, ptr %63, align 4
  %64 = call noundef i32 @_ZN10MethodData11data_offsetEv()
  %65 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %64)
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %7, align 4
  %70 = load i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  %72 = call noundef i32 @_ZN10MethodData24compute_extra_data_countEiib(i32 noundef %68, i32 noundef %69, i1 noundef zeroext %71)
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call noundef i32 @_ZN10DataLayout21compute_size_in_bytesEi(i32 noundef 0)
  %75 = mul nsw i32 %73, %74
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %61
  %79 = getelementptr inbounds %class.MethodData, ptr %26, i32 0, i32 26
  %80 = getelementptr inbounds [1 x i64], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  call void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %83, i64 noundef %85)
  br label %86

86:                                               ; preds = %78, %61
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %87, %88
  %90 = call noundef ptr @_ZNK10MethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(312) %26, i32 noundef %89)
  store ptr %90, ptr %16, align 8
  %91 = call noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %26)
  %92 = call noundef zeroext i16 @_ZNK6Method18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(88) %91)
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %17, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %17, align 4
  %96 = add nsw i32 %95, 1
  call void @_ZN10DataLayout10initializeEhti(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef %96)
  %97 = load i32, ptr %17, align 4
  %98 = add nsw i32 %97, 1
  %99 = call noundef i32 @_ZN10DataLayout21compute_size_in_bytesEi(i32 noundef %98)
  store i32 %99, ptr %18, align 4
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %18, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %13, align 4
  %105 = call noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %26)
  %106 = call noundef i32 @_ZN18ParametersTypeData18compute_cell_countEP6Method(ptr noundef %105)
  store i32 %106, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %107 = load i32, ptr %19, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %86
  %110 = load i32, ptr %19, align 4
  %111 = call noundef i32 @_ZN10DataLayout21compute_size_in_bytesEi(i32 noundef %110)
  store i32 %111, ptr %20, align 4
  %112 = load i32, ptr %20, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %15, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %18, align 4
  %119 = add nsw i32 %117, %118
  %120 = getelementptr inbounds %class.MethodData, ptr %26, i32 0, i32 24
  store i32 %119, ptr %120, align 8
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %18, align 4
  %125 = add nsw i32 %123, %124
  %126 = call noundef ptr @_ZNK10MethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(312) %26, i32 noundef %125)
  store ptr %126, ptr %21, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = load i32, ptr %19, align 4
  call void @_ZN10DataLayout10initializeEhti(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 noundef zeroext 12, i16 noundef zeroext 0, i32 noundef %128)
  br label %131

129:                                              ; preds = %86
  %130 = getelementptr inbounds %class.MethodData, ptr %26, i32 0, i32 24
  store i32 -2, ptr %130, align 8
  br label %131

131:                                              ; preds = %129, %109
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %15, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %18, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %20, align 4
  %138 = add nsw i32 %136, %137
  %139 = getelementptr inbounds %class.MethodData, ptr %26, i32 0, i32 25
  store i32 %138, ptr %139, align 4
  %140 = load i8, ptr @ProfileExceptionHandlers, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %175

142:                                              ; preds = %131
  %143 = call noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %26)
  %144 = call noundef zeroext i1 @_ZNK6Method21has_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(88) %143)
  br i1 %144, label %145, label %175

145:                                              ; preds = %142
  %146 = call noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %26)
  %147 = call noundef zeroext i16 @_ZNK6Method22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %146)
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %22, align 4
  %149 = load i32, ptr %22, align 4
  %150 = call noundef i32 @_ZN10MethodData34single_exception_handler_data_sizeEv()
  %151 = mul nsw i32 %149, %150
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %13, align 4
  %154 = call noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %26)
  %155 = call noundef ptr @_ZNK6Method21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %154)
  store ptr %155, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %156

156:                                              ; preds = %171, %145
  %157 = load i32, ptr %24, align 4
  %158 = load i32, ptr %22, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = load i32, ptr %24, align 4
  %162 = call noundef ptr @_ZNK10MethodData25exception_handler_data_atEi(ptr noundef nonnull align 8 dereferenceable(312) %26, i32 noundef %161)
  store ptr %162, ptr %25, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = load i32, ptr %24, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %class.ExceptionTableElement, ptr %164, i64 %166
  %168 = getelementptr inbounds %class.ExceptionTableElement, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %168, align 2
  %170 = call noundef i32 @_ZN10MethodData40single_exception_handler_data_cell_countEv()
  call void @_ZN10DataLayout10initializeEhti(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 noundef zeroext 1, i16 noundef zeroext %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %160
  %172 = load i32, ptr %24, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %24, align 4
  br label %156, !llvm.loop !30

174:                                              ; preds = %156
  br label %175

175:                                              ; preds = %174, %142, %131
  %176 = call noundef i32 @_ZNK10MethodData8first_diEv(ptr noundef nonnull align 8 dereferenceable(312) %26)
  %177 = getelementptr inbounds %class.MethodData, ptr %26, i32 0, i32 3
  store i32 %176, ptr %177, align 4
  call void @_ZN10MethodData15post_initializeEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(312) %26, ptr noundef %8)
  %178 = load i32, ptr %13, align 4
  call void @_ZN10MethodData8set_sizeEi(ptr noundef nonnull align 8 dereferenceable(312) %26, i32 noundef %178)
  call void @_ZN14BytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #11
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define hidden void @_ZN10MethodData4initEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.MethodData::CompilerCounters", align 8
  %4 = alloca double, align 8
  %5 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN10MethodData16CompilerCountersC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = getelementptr inbounds %class.MethodData, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 80, i1 false)
  %8 = getelementptr inbounds %class.MethodData, ptr %6, i32 0, i32 11
  call void @_ZN17InvocationCounter4initEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds %class.MethodData, ptr %6, i32 0, i32 12
  call void @_ZN17InvocationCounter4initEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %class.MethodData, ptr %6, i32 0, i32 13
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %class.MethodData, ptr %6, i32 0, i32 14
  store i32 0, ptr %11, align 8
  store double 1.000000e+00, ptr %4, align 8
  %12 = call noundef ptr @_ZN6Thread7currentEv()
  %13 = getelementptr inbounds %class.MethodData, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %12, ptr noundef %14)
  %15 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = load i64, ptr @Tier0InvokeNotifyFreqLog, align 8
  %17 = load double, ptr %4, align 8
  %18 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %16, double noundef %17)
  %19 = icmp sge i64 %18, 64
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %26

21:                                               ; preds = %1
  %22 = load i64, ptr @Tier0InvokeNotifyFreqLog, align 8
  %23 = load double, ptr %4, align 8
  %24 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %22, double noundef %23)
  %25 = shl i64 1, %24
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 0, %20 ], [ %25, %21 ]
  %28 = sub nsw i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = shl i32 %29, 1
  %31 = getelementptr inbounds %class.MethodData, ptr %6, i32 0, i32 16
  store i32 %30, ptr %31, align 8
  %32 = load i64, ptr @Tier0BackedgeNotifyFreqLog, align 8
  %33 = load double, ptr %4, align 8
  %34 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %32, double noundef %33)
  %35 = icmp sge i64 %34, 64
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %42

37:                                               ; preds = %26
  %38 = load i64, ptr @Tier0BackedgeNotifyFreqLog, align 8
  %39 = load double, ptr %4, align 8
  %40 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %38, double noundef %39)
  %41 = shl i64 1, %40
  br label %42

42:                                               ; preds = %37, %36
  %43 = phi i64 [ 0, %36 ], [ %41, %37 ]
  %44 = sub nsw i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = shl i32 %45, 1
  %47 = getelementptr inbounds %class.MethodData, ptr %6, i32 0, i32 17
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds %class.MethodData, ptr %6, i32 0, i32 15
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds %class.MethodData, ptr %6, i32 0, i32 18
  store i16 0, ptr %49, align 8
  %50 = getelementptr inbounds %class.MethodData, ptr %6, i32 0, i32 19
  store i16 0, ptr %50, align 2
  %51 = getelementptr inbounds %class.MethodData, ptr %6, i32 0, i32 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds %class.MethodData, ptr %6, i32 0, i32 22
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %class.MethodData, ptr %6, i32 0, i32 21
  store ptr null, ptr %53, align 8
  call void @_ZN10MethodData17clear_escape_infoEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MethodData20set_creation_mileageEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 10
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10MethodData10mileage_ofEP6Method(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %4, i32 noundef %6)
  ret i32 %7
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
define linkonce_odr hidden noundef ptr @_ZNK10MethodData25exception_handler_data_atEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 25
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN10MethodData34single_exception_handler_data_sizeEv()
  %10 = mul nsw i32 %8, %9
  %11 = add nsw i32 %7, %10
  %12 = call noundef ptr @_ZNK10MethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(312) %5, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MethodData40single_exception_handler_data_cell_countEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7BitData17static_cell_countEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData8first_diEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MethodData8set_sizeEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN17InvocationCounter4initEv(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef, double noundef) #2

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

declare noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10MethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN17CompilationPolicy9is_matureEP6Method(ptr noundef %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN17CompilationPolicy9is_matureEP6Method(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10MethodData18data_layout_beforeEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK10MethodData9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(312) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK10MethodData7hint_diEv(ptr noundef nonnull align 8 dereferenceable(312) %7)
  %13 = call noundef ptr @_ZNK10MethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(312) %7, i32 noundef %12)
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
  %22 = call noundef i32 @_ZNK10MethodData8first_diEv(ptr noundef nonnull align 8 dereferenceable(312) %7)
  %23 = call noundef ptr @_ZNK10MethodData14data_layout_atEi(ptr noundef nonnull align 8 dereferenceable(312) %7, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %19, %10
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10MethodData8is_validEP10DataLayout(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MethodData11set_hint_diEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4
  ret void
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
define hidden noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK10MethodData23check_extra_data_lockedEv(ptr noundef nonnull align 8 dereferenceable(312) %7)
  %8 = load i32, ptr %5, align 4
  %9 = call noundef ptr @_ZN10MethodData18data_layout_beforeEi(ptr noundef nonnull align 8 dereferenceable(312) %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %33, %2
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK10MethodData8is_validEP10DataLayout(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %11)
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZNK10MethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %20)
  call void @_ZN10MethodData11set_hint_diEi(ptr noundef nonnull align 8 dereferenceable(312) %7, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %3, align 8
  br label %39

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %36

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK10MethodData16next_data_layoutEP10DataLayout(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  br label %10, !llvm.loop !31

36:                                               ; preds = %30, %10
  %37 = load i32, ptr %5, align 4
  %38 = call noundef ptr @_ZN10MethodData17bci_to_extra_dataEiP6Methodb(ptr noundef nonnull align 8 dereferenceable(312) %7, i32 noundef %37, ptr noundef null, i1 noundef zeroext false)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %36, %19
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10MethodData23check_extra_data_lockedEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10MethodData17bci_to_extra_dataEiP6Methodb(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.DataLayout, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %6, align 8
  call void @_ZNK10MethodData23check_extra_data_lockedEv(ptr noundef nonnull align 8 dereferenceable(312) %17)
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef zeroext i1 @_ZNK6Method6is_oldEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %73

24:                                               ; preds = %20, %4
  %25 = call noundef ptr @_ZNK10MethodData15extra_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %17)
  store ptr %25, ptr %10, align 8
  %26 = call noundef ptr @_ZNK10MethodData15args_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %17)
  store ptr %26, ptr %11, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZN10MethodData22bci_to_extra_data_findEiP6MethodRP10DataLayout(ptr noundef nonnull align 8 dereferenceable(312) %17, i32 noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp uge ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %24
  %37 = load ptr, ptr %12, align 8
  store ptr %37, ptr %5, align 8
  br label %73

38:                                               ; preds = %32
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %72

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, i8 1, i8 13
  store i8 %44, ptr %13, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef %48)
  %50 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  br label %73

54:                                               ; preds = %47, %41
  %55 = load i8, ptr %13, align 1
  %56 = load i32, ptr %7, align 4
  %57 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %56)
  call void @_ZN10DataLayout10initializeEhti(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext %55, i16 noundef zeroext %57, i32 noundef 0)
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef i64 @_ZN10DataLayout6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN10DataLayout10set_headerEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %59)
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %65 = load ptr, ptr %10, align 8
  call void @_ZN7BitDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %65)
  store ptr %64, ptr %5, align 8
  br label %73

66:                                               ; preds = %54
  %67 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %68 = load ptr, ptr %10, align 8
  call void @_ZN19SpeculativeTrapDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef %68)
  store ptr %67, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %8, align 8
  call void @_ZN19SpeculativeTrapData10set_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %70)
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %5, align 8
  br label %73

72:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  br label %73

73:                                               ; preds = %72, %66, %63, %53, %36, %23
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10MethodData36exception_handler_bci_to_data_helperEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK10MethodData26num_exception_handler_dataEv(ptr noundef nonnull align 8 dereferenceable(312) %8)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = call noundef ptr @_ZNK10MethodData25exception_handler_data_atEi(ptr noundef nonnull align 8 dereferenceable(312) %8, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %3, align 8
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %9, !llvm.loop !32

27:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData26num_exception_handler_dataEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10MethodData28exception_handlers_data_sizeEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %5 = call noundef i32 @_ZN10MethodData34single_exception_handler_data_sizeEv()
  %6 = sdiv i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10MethodData37exception_handler_bci_to_data_or_nullEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN10MethodData36exception_handler_bci_to_data_helperEi(ptr noundef nonnull align 8 dereferenceable(312) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %13 = load ptr, ptr %5, align 8
  call void @_ZN7BitDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %12, %11 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData29exception_handler_bci_to_dataEi(ptr dead_on_unwind noalias writable sret(%class.BitData) align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZN10MethodData36exception_handler_bci_to_data_helperEi(ptr noundef nonnull align 8 dereferenceable(312) %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN7BitDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10MethodData22bci_to_extra_data_findEiP6MethodRP10DataLayout(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZNK10MethodData23check_extra_data_lockedEv(ptr noundef nonnull align 8 dereferenceable(312) %12)
  %13 = call noundef ptr @_ZNK10MethodData15args_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %12)
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %70, %4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = zext i8 %17 to i32
  switch i32 %18, label %61 [
    i32 0, label %19
    i32 9, label %20
    i32 1, label %23
    i32 13, label %38
  ]

19:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %75

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %21, ptr %22, align 8
  store ptr null, ptr %5, align 8
  br label %75

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN7BitDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %36)
  store ptr %34, ptr %5, align 8
  br label %75

37:                                               ; preds = %26, %23
  br label %69

38:                                               ; preds = %14
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  call void @_ZN19SpeculativeTrapDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %44)
  store ptr %42, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i16 @_ZNK10DataLayout3bciEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %41
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef ptr @_ZNK19SpeculativeTrapData6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %8, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %5, align 8
  br label %75

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %41
  br label %60

60:                                               ; preds = %59, %38
  br label %69

61:                                               ; preds = %14
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %63, align 1
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = zext i8 %66 to i32
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.5, i32 noundef 1451, ptr noundef @.str.6, i32 noundef %67) #12
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %60, %37
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef %72)
  %74 = load ptr, ptr %9, align 8
  store ptr %73, ptr %74, align 8
  br label %14, !llvm.loop !33

75:                                               ; preds = %56, %33, %20, %19
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
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
define linkonce_odr hidden void @_ZN10DataLayout10set_headerEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.DataLayout, ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10DataLayout6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DataLayout, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SpeculativeTrapData10set_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
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
define hidden noundef ptr @_ZN10MethodData8arg_infoEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10MethodData15extra_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  store ptr %7, ptr %4, align 8
  %8 = call noundef ptr @_ZNK10MethodData15args_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
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
  call void @_ZN11ArgInfoDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  store ptr %19, ptr %2, align 8
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %9, !llvm.loop !34

25:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10MethodData8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.43)
  %7 = call noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %8)
  %12 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZNK10MethodData13print_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10MethodData13print_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = call noundef ptr @_ZNK10MethodData10first_dataEv(ptr noundef nonnull align 8 dereferenceable(312) %9)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds %class.MethodData, ptr %9, i32 0, i32 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, -2
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK10MethodData20parameters_type_dataEv(ptr noundef nonnull align 8 dereferenceable(312) %9)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 18
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %16, ptr noundef null)
  br label %20

20:                                               ; preds = %14, %2
  br label %21

21:                                               ; preds = %33, %20
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZNK10MethodData8is_validEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %22)
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZN11ProfileData2dpEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef i32 @_ZNK10MethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %27)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.44, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef 6)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  call void @_ZNK11ProfileData13print_data_onEP12outputStreamPK10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32, ptr noundef %9)
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK10MethodData9next_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  br label %21, !llvm.loop !35

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.45)
  %38 = call noundef ptr @_ZNK10MethodData15extra_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %9)
  store ptr %38, ptr %7, align 8
  %39 = call noundef ptr @_ZNK10MethodData15args_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %9)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %80, %36
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = zext i8 %42 to i32
  switch i32 %43, label %55 [
    i32 0, label %44
    i32 1, label %45
    i32 13, label %48
    i32 9, label %51
  ]

44:                                               ; preds = %40
  br label %80

45:                                               ; preds = %40
  %46 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %47 = load ptr, ptr %7, align 8
  call void @_ZN7BitDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %47)
  store ptr %46, ptr %6, align 8
  br label %63

48:                                               ; preds = %40
  %49 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %50 = load ptr, ptr %7, align 8
  call void @_ZN19SpeculativeTrapDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %50)
  store ptr %49, ptr %6, align 8
  br label %63

51:                                               ; preds = %40
  %52 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %53 = load ptr, ptr %7, align 8
  call void @_ZN11ArgInfoDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %53)
  store ptr %52, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %7, align 8
  br label %63

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = zext i8 %59 to i32
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.5, i32 noundef 1565, ptr noundef @.str.6, i32 noundef %60) #12
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %51, %48, %45
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef ptr @_ZN11ProfileData2dpEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = call noundef i32 @_ZNK10MethodData8dp_to_diEPh(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %66)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef @.str.44, i32 noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %68, i32 noundef 6)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 18
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %71, ptr noundef null)
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = icmp uge ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79, %44
  %81 = load ptr, ptr %7, align 8
  %82 = call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef %81)
  store ptr %82, ptr %7, align 8
  br label %40, !llvm.loop !36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10MethodData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.43)
  %7 = call noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(312) %5)
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.5, i32 noundef 1577, ptr noundef @.str.46, ptr noundef @.str.47) #12
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10MethodData14verify_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData14verify_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData14profile_jsr292ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Bytecode_invoke, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef zeroext i1 @_ZNK6Method23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  call void @_ZN15Bytecode_invokeC2ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %14 = call noundef zeroext i1 @_ZNK15Bytecode_invoke16is_invokedynamicEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call noundef zeroext i1 @_ZNK15Bytecode_invoke15is_invokehandleEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i1 [ true, %11 ], [ %16, %15 ]
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %17, %10
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

declare noundef zeroext i1 @_ZNK6Method23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15Bytecode_invoke16is_invokedynamicEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode11invoke_codeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 186
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15Bytecode_invoke15is_invokehandleEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode11invoke_codeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 233
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData14profile_unsafeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Bytecode_invoke, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @_ZN15Bytecode_invokeC2ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = call noundef zeroext i1 @_ZNK15Bytecode_invoke16is_invokevirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK19Bytecode_member_ref5klassEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZN9vmSymbols24jdk_internal_misc_UnsafeEv()
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZN9vmSymbols15sun_misc_UnsafeEv()
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZN9vmSymbols36jdk_internal_misc_ScopedMemoryAccessEv()
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21, %17, %12
  %26 = call noundef ptr @_ZNK19Bytecode_member_ref4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef zeroext i1 @_ZNK6Symbol11starts_withEPKc(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef @.str.48)
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef zeroext i1 @_ZNK6Symbol11starts_withEPKc(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef @.str.49)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %25
  store i1 true, ptr %3, align 1
  br label %36

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34, %2
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15Bytecode_invoke16is_invokevirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode11invoke_codeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 182
  ret i1 %5
}

declare noundef ptr @_ZNK19Bytecode_member_ref5klassEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols24jdk_internal_misc_UnsafeEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 214), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols15sun_misc_UnsafeEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 215), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols36jdk_internal_misc_ScopedMemoryAccessEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 216), align 8
  ret ptr %1
}

declare noundef ptr @_ZNK19Bytecode_member_ref4nameEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Symbol11starts_withEPKc(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = trunc i64 %8 to i32
  %10 = call noundef zeroext i1 @_ZNK6Symbol11starts_withEPKci(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %6, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10MethodData22profile_arguments_flagEv() #1 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %2 = urem i32 %1, 10
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData29profile_arguments_jsr292_onlyEv() #1 align 2 {
  %1 = call noundef i32 @_ZN10MethodData22profile_arguments_flagEv()
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData21profile_all_argumentsEv() #1 align 2 {
  %1 = call noundef i32 @_ZN10MethodData22profile_arguments_flagEv()
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10MethodData19profile_return_flagEv() #1 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %2 = urem i32 %1, 100
  %3 = udiv i32 %2, 10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData26profile_return_jsr292_onlyEv() #1 align 2 {
  %1 = call noundef i32 @_ZN10MethodData19profile_return_flagEv()
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData18profile_all_returnEv() #1 align 2 {
  %1 = call noundef i32 @_ZN10MethodData19profile_return_flagEv()
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10MethodData23profile_parameters_flagEv() #1 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %2 = udiv i32 %1, 100
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData30profile_parameters_jsr292_onlyEv() #1 align 2 {
  %1 = call noundef i32 @_ZN10MethodData23profile_parameters_flagEv()
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData22profile_all_parametersEv() #1 align 2 {
  %1 = call noundef i32 @_ZN10MethodData23profile_parameters_flagEv()
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.50, ptr noundef %5)
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.MethodData, ptr %5, i32 0, i32 1
  call void @_ZN16MetaspaceClosure4pushI6MethodEEvPPT_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure4pushI6MethodEEvPPT_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure13push_with_refINS_6MSORefI6MethodEES2_EEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %5, align 8
  call void @_ZNK10MethodData23check_extra_data_lockedEv(ptr noundef nonnull align 8 dereferenceable(312) %16)
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %62

20:                                               ; preds = %4
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %40, %23
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  store i64 %34, ptr %39, align 8
  br label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i64, ptr %41, i32 1
  store ptr %42, ptr %11, align 8
  br label %28, !llvm.loop !37

43:                                               ; preds = %28
  br label %62

44:                                               ; preds = %20
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  store ptr %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %58, %44
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds i64, ptr %59, i32 1
  store ptr %60, ptr %14, align 8
  br label %52, !llvm.loop !38

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %43, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData16clean_extra_dataEP21CleanExtraDataClosure(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZNK10MethodData23check_extra_data_lockedEv(ptr noundef nonnull align 8 dereferenceable(312) %10)
  %11 = call noundef ptr @_ZNK10MethodData15extra_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %10)
  store ptr %11, ptr %5, align 8
  %12 = call noundef ptr @_ZNK10MethodData15args_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %10)
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %61, %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %64

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = zext i8 %19 to i32
  switch i32 %20, label %53 [
    i32 13, label %21
    i32 1, label %47
    i32 0, label %50
    i32 9, label %50
  ]

21:                                               ; preds = %17
  %22 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  %23 = load ptr, ptr %5, align 8
  call void @_ZN19SpeculativeTrapDataC2EP10DataLayout(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  store ptr %22, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK19SpeculativeTrapData6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  br i1 %31, label %43, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 8
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %7, align 4
  br label %46

43:                                               ; preds = %21
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  call void @_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef %44, i32 noundef %45, i1 noundef zeroext false)
  br label %46

46:                                               ; preds = %43, %32
  br label %60

47:                                               ; preds = %17
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  call void @_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef %48, i32 noundef %49, i1 noundef zeroext false)
  br label %61

50:                                               ; preds = %17, %17
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  call void @_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef %51, i32 noundef %52, i1 noundef zeroext true)
  br label %64

53:                                               ; preds = %17
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef zeroext i8 @_ZN10DataLayout3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = zext i8 %57 to i32
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.5, i32 noundef 1790, ptr noundef @.str.6, i32 noundef %58) #12
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %46
  br label %61

61:                                               ; preds = %60, %47
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef %62)
  store ptr %63, ptr %5, align 8
  br label %13, !llvm.loop !39

64:                                               ; preds = %50, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData23verify_extra_data_cleanEP21CleanExtraDataClosure(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK10MethodData23check_extra_data_lockedEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData17clean_method_dataEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.CleanExtraDataKlassClosure, align 8
  %9 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %12 = call noundef ptr @_ZNK10MethodData10first_dataEv(ptr noundef nonnull align 8 dereferenceable(312) %11)
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %23, %2
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK10MethodData8is_validEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef %14)
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext %19)
  br label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK10MethodData9next_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  br label %13, !llvm.loop !40

26:                                               ; preds = %13
  %27 = call noundef ptr @_ZNK10MethodData20parameters_type_dataEv(ptr noundef nonnull align 8 dereferenceable(312) %11)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext %33)
  br label %37

37:                                               ; preds = %30, %26
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  call void @_ZN26CleanExtraDataKlassClosureC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext %39)
  %40 = call noundef ptr @_ZN10MethodData15extra_data_lockEv(ptr noundef nonnull align 8 dereferenceable(312) %11)
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40, i32 noundef 1)
  call void @_ZN10MethodData16clean_extra_dataEP21CleanExtraDataClosure(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef %8)
  call void @_ZN10MethodData23verify_extra_data_cleanEP21CleanExtraDataClosure(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef %8)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26CleanExtraDataKlassClosureC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @_ZN21CleanExtraDataClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV26CleanExtraDataKlassClosure, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %class.CleanExtraDataKlassClosure, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8
  ret void
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
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData23clean_weak_method_linksEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca %class.CleanExtraDataMethodClosure, align 8
  %5 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN27CleanExtraDataMethodClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = call noundef ptr @_ZN10MethodData15extra_data_lockEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i32 noundef 1)
  call void @_ZN10MethodData16clean_extra_dataEP21CleanExtraDataClosure(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %4)
  call void @_ZN10MethodData23verify_extra_data_cleanEP21CleanExtraDataClosure(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %4)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27CleanExtraDataMethodClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21CleanExtraDataClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV27CleanExtraDataMethodClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10MethodData25release_C_heap_structuresEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData25release_C_heap_structuresEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10MethodData31get_failed_speculations_addressEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  call void @_ZN17FailedSpeculation24free_failed_speculationsEPPS_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10MethodData31get_failed_speculations_addressEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 21
  ret ptr %4
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData22is_SpeculativeTrapDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileData14translate_fromEPKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JumpData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN8JumpData17static_cell_countEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData10is_BitDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8JumpData11is_JumpDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK15MultiBranchData18is_MultiBranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ArgInfoData14is_ArgInfoDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK19SpeculativeTrapData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN19SpeculativeTrapData17static_cell_countEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19SpeculativeTrapData22is_SpeculativeTrapDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8is_klassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata9is_methodEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10MethodData13is_methodDataEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata15is_constantPoolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata17is_methodCountersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData4sizeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %5, i32 noundef 8)
  %7 = sdiv i32 %6, 8
  %8 = call noundef i32 @_Z19align_metadata_sizeIiET_S0_(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData4typeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MethodData13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8on_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZN8Metadata12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.52() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.54() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.55() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ProfileData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.61, i32 noundef 329) #12
  unreachable

5:                                                ; No predecessors!
  ret i32 -1
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.61, i32 noundef 500) #12
  unreachable

9:                                                ; No predecessors!
  ret void
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17TypeEntriesAtCall10initializeEP10DataLayoutii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZN17TypeEntriesAtCall23cell_count_local_offsetEv()
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %13, %14
  %16 = call noundef i32 @_ZN17TypeEntriesAtCall17header_cell_countEv()
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  call void @_ZN10DataLayout11set_cell_atEil(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17TypeEntriesAtCall23cell_count_local_offsetEv() #1 comdat align 2 {
  ret i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK10MethodData21parameters_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10MethodData27exception_handler_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  ret ptr %4
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

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZNK10DataLayout10trap_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DataLayout, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
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
  %3 = alloca %"struct.Atomic::LoadImpl.6", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !41
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
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
define linkonce_odr hidden noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %struct.ByteswapImpl.7, align 1
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
declare i16 @llvm.bswap.i16(i16) #8

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
define linkonce_odr hidden noundef i32 @_ZNK11ProfileData6int_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN19Bytecode_member_refC2ERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load i32, ptr %6, align 4
  %13 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %12)
  call void @_ZN8BytecodeC2EP6MethodPh(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %9, ptr noundef %13)
  %14 = getelementptr inbounds %class.Bytecode_member_ref, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %14, align 8
  ret void
}

declare void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZNK20TypeStackSlotEntries17stack_slot_offsetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TypeEntries, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN20TypeStackSlotEntries23stack_slot_local_offsetEi(i32 noundef %8)
  %10 = add nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20TypeStackSlotEntries23stack_slot_local_offsetEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 2
  %5 = add nsw i32 %4, 0
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
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI22ArgumentOffsetComputerEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void @_ZN22ArgumentOffsetComputer7do_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 noundef zeroext %21)
  br label %22

22:                                               ; preds = %19
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %16, !llvm.loop !42

23:                                               ; preds = %16
  %24 = call noundef zeroext i8 @_ZNK15SignatureStream4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %25 = getelementptr inbounds %class.SignatureIterator, ptr %8, i32 0, i32 1
  store i8 %24, ptr %25, align 8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #11
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
  call void @_ZN22ArgumentOffsetComputer7do_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 noundef zeroext %35)
  br label %29, !llvm.loop !43

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %23
  ret void
}

declare void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 4)
  ret ptr %4
}

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
  br label %11, !llvm.loop !44

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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

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
define linkonce_odr hidden void @_ZN22ArgumentOffsetComputer7do_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %6, i1 noundef zeroext false)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ArgumentOffsetComputer, ptr %5, i32 0, i32 3
  %10 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = getelementptr inbounds %class.ArgumentOffsetComputer, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.ArgumentOffsetComputer, ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds %class.ArgumentOffsetComputer, ptr %5, i32 0, i32 2
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %17

17:                                               ; preds = %14, %8, %2
  %18 = load i8, ptr %4, align 1
  %19 = call noundef i32 @_Z25parameter_type_word_count9BasicType(i8 noundef zeroext %18)
  %20 = getelementptr inbounds %class.ArgumentOffsetComputer, ptr %5, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %19
  store i32 %22, ptr %20, align 4
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z25parameter_type_word_count9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call noundef zeroext i1 @_Z19is_double_word_type9BasicType(i8 noundef zeroext %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
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
  br label %14, !llvm.loop !45

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
  br label %34, !llvm.loop !46

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
  br label %48, !llvm.loop !47

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
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
  call void @_ZN17GrowableArrayViewIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br label %27, !llvm.loop !48

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
  br label %46, !llvm.loop !49

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
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
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
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden noundef i32 @_ZNK12CallTypeData24cell_count_global_offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN11CounterData17static_cell_countEv()
  %4 = call noundef i32 @_ZN17TypeEntriesAtCall23cell_count_local_offsetEv()
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15Bytecode_invoke15is_invokestaticEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode11invoke_codeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 184
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode11invoke_codeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode4codeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 233
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK8Bytecode4codeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %10

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZNK8Bytecode9java_codeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %11
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
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode9java_codeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode4codeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = call noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %4)
  ret i32 %5
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
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
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

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

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
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData19receiver_cell_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 2
  %5 = add i32 1, %4
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData25receiver_count_cell_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 2
  %5 = add i32 2, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7RetData14bci_cell_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 3
  %5 = add i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileData18release_set_int_atEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
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
  call void @_ZN11ProfileData21release_set_intptr_atEil(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileData21release_set_intptr_atEil(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZN10DataLayout19release_set_cell_atEil(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10DataLayout19release_set_cell_atEil(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DataLayout, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 %10
  %12 = load i64, ptr %6, align 8
  call void @_ZN6Atomic13release_storeIllEEvPVT_T0_(ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIllEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIllNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVll(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIllNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIlEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIlEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ScopedFence.8, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN6Atomic5storeIllEEvPVT_T0_(ptr noundef %9, i64 noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIllEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.10", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIllNS_13PlatformStoreILm8EEEvEclEPVll(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7RetData20bci_count_cell_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 3
  %5 = add i32 2, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7RetData27bci_displacement_cell_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 3
  %5 = add i32 3, %4
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
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
define linkonce_odr hidden noundef i32 @_ZNK9ArrayData12array_int_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %10 = call noundef i32 @_ZNK11ProfileData6int_atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret i32 %10
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
  %21 = getelementptr inbounds %class.GrowableArrayView.13, ptr %6, i32 0, i32 1
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
  %24 = getelementptr inbounds %class.GrowableArrayView.13, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !50

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
  br label %34, !llvm.loop !51

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
  br label %48, !llvm.loop !52

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.13, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.13, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.13, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
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
  %15 = getelementptr inbounds %class.GrowableArray.11, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.11, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.11, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.11, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef i32 @_ZN10DataLayout20header_size_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN10DataLayout20header_size_in_cellsEv()
  %2 = mul nsw i32 %1, 8
  ret i32 %2
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseJVMCICompiler, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nmethod10compile_idEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 32
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #2

declare noundef ptr @_ZN7nmethod10jvmci_nameEv(ptr noundef nonnull align 8 dereferenceable(214)) #2

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

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

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
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

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18BaseBytecodeStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BaseBytecodeStream, ptr %3, i32 0, i32 1
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret void
}

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
define linkonce_odr hidden noundef i32 @_ZNK10MethodData9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %5, i32 noundef %6)
  ret i1 %7
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  ret i1 %7
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
  br label %16, !llvm.loop !53

24:                                               ; preds = %16
  ret void
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData7hint_diEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData28exception_handlers_data_sizeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10MethodData28exception_handler_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %5 = call noundef ptr @_ZNK10MethodData27exception_handler_data_baseEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %6 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %4, ptr noundef %5)
  ret i32 %6
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
define linkonce_odr hidden noundef ptr @_ZNK10MethodData28exception_handler_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10MethodData16extra_data_limitEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  ret ptr %4
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Symbol11starts_withEPKci(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZNK6Symbol16contains_utf8_atEiPKci(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Symbol16contains_utf8_atEiPKci(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %31

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add nsw i32 %15, %16
  %18 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %5, align 1
  br label %31

21:                                               ; preds = %14
  %22 = call noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %28) #13
  %30 = icmp eq i32 %29, 0
  store i1 %30, ptr %5, align 1
  br label %31

31:                                               ; preds = %21, %20, %13
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
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
define linkonce_odr hidden noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
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
define linkonce_odr hidden noundef zeroext i1 @_ZN26CleanExtraDataKlassClosure7is_liveEP6Method(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CleanExtraDataKlassClosure, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = call noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
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
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZN27CleanExtraDataMethodClosure7is_liveEP6Method(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK6Method6is_oldEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP17FailedSpeculationS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP17FailedSpeculationEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP17FailedSpeculationEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #11, !srcloc !54
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13push_with_refINS_6MSORefI6MethodEES2_EEvPPT0_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  store i64 40, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %4, align 8
  store i8 24, ptr %5, align 1
  %12 = load i64, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 0) #11
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  call void @_ZN16MetaspaceClosure6MSORefI6MethodEC2EPPS1_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %14)
  ret void
}

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6MethodEC2EPPS1_NS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure6MSORefI6MethodEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefC2ENS_11WritabilityE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN16MetaspaceClosure3RefE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.MetaspaceClosure::Ref", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6MethodE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6MethodE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6MethodE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 9
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6MethodE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6MethodE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6MethodE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN12MetaspaceObj23is_read_only_by_defaultEv()
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6MethodED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure3RefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6MethodED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MetaspaceClosure6MSORefI6MethodED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure3RefD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.MetaspaceClosure::MSORef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12MetaspaceObj23is_read_only_by_defaultEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_methodData.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
!41 = !{i64 2145392468}
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
!54 = !{i64 2145412694}
