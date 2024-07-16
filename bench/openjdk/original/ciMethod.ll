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
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.constantPoolHandle = type { ptr, ptr }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.ThreadInVMfromNative = type <{ %class.ThreadStateTransition, %class.ResetNoHandleMark, [4 x i8] }>
%class.ThreadStateTransition = type { ptr }
%class.ResetNoHandleMark = type { i32 }
%class.HandleMarkCleaner = type { ptr }
%class.ExceptionTable = type <{ ptr, i16, [6 x i8] }>
%class.BreakpointInfo = type { i32, i32, i16, i16, ptr }
%class.ExceptionTableElement = type { i16, i16, i16, i16 }
%class.ciExceptionHandler = type { ptr, i32, i32, i32, i32, ptr }
%class.methodHandle = type { ptr, ptr }
%class.ExceptionMark = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.GeneratePairingInfo = type { %class.GenerateOopMap }
%class.GenerateOopMap = type { ptr, %class.methodHandle, %class.RetTable, i32, i32, i32, i32, i8, %class.Handle, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, i32, i32, %class.ResourceBitMap, i8, i8, ptr, ptr, i8, i32, ptr, ptr }
%class.RetTable = type { ptr }
%class.Handle = type { ptr }
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.MethodLivenessResult = type <{ %class.ResourceBitMap, i8, [7 x i8] }>
%class.InterpreterOopMap = type { ptr, i32, i32, i16, i32, [4 x i64] }
%class.MethodLiveness = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, %class.ArenaBitMap }
%class.ArenaBitMap = type { %class.GrowableBitMap.3, ptr }
%class.GrowableBitMap.3 = type { %class.BitMap }
%class.ciCallProfile = type { i32, i32, i32, [3 x i32], [3 x ptr] }
%class.ciMethodData = type { %class.ciMetadata, i32, i32, ptr, i32, i32, i32, i8, i8, i64, i64, i64, i64, i32, %"class.MethodData::CompilerCounters" }
%"class.MethodData::CompilerCounters" = type { i32, i32, i32, %union.anon.4 }
%union.anon.4 = type { i64, [56 x i8] }
%class.LinkInfo = type <{ ptr, ptr, ptr, ptr, %class.methodHandle, i8, i8, %class.constantTag, [5 x i8] }>
%class.constantTag = type { i8 }
%class.ciSymbol = type <{ %class.ciBaseObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.ciSignature = type <{ ptr, ptr, %class.GrowableArray, ptr, i32, [4 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.ciInstanceKlass = type { %class.ciKlass.base, ptr, ptr, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], %class.ciFlags, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.ciKlass.base = type <{ %class.ciType.base, [7 x i8], ptr, i32 }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon.5 = type { ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.MethodCounters = type <{ %class.Metadata, %class.InvocationCounter, %class.InvocationCounter, i64, float, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.InvocationCounter = type { i32 }
%class.ciBaseObject = type <{ ptr, i32, [4 x i8] }>
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
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
%class.TimeStamp = type { i64 }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.10, [4 x i8] }>
%union.anon.10 = type { i32 }
%class.GrowableArrayView.28 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.26 = type { %class.GrowableArrayWithAllocator.27, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.27 = type { %class.GrowableArrayView.28 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.29" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.Chunk = type { ptr, i64 }
%"class.Atomic::PlatformBitops" = type { i8 }
%class.anon = type { ptr }
%"struct.Atomic::LoadImpl.30" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformLoad.31" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%class.anon.32 = type { ptr }
%class.ProfileData = type { ptr, ptr }
%class.DataLayout = type { %union.anon.33, [1 x i64] }
%union.anon.33 = type { i64 }
%class.VirtualCallTypeData = type { %class.VirtualCallData, %class.TypeStackSlotEntries, %class.ReturnTypeEntry }
%class.VirtualCallData = type { %class.ReceiverTypeData }
%class.ReceiverTypeData = type { %class.CounterData }
%class.CounterData = type { %class.BitData }
%class.BitData = type { %class.ProfileData }
%class.TypeStackSlotEntries = type { %class.TypeEntries.base, i32 }
%class.TypeEntries.base = type <{ ptr, i32 }>
%class.ReturnTypeEntry = type { %class.TypeEntries.base, [4 x i8] }
%class.TypeEntries = type <{ ptr, i32, [4 x i8] }>
%class.CallTypeData = type { %class.CounterData, %class.TypeStackSlotEntries, %class.ReturnTypeEntry }
%class.ParametersTypeData = type { %class.ArrayData, %class.TypeStackSlotEntries }
%class.ArrayData = type { %class.ProfileData }
%"struct.Atomic::LoadImpl.35" = type { i8 }
%"struct.Atomic::LoadImpl.36" = type { i8 }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.ciType = type <{ %class.ciMetadata, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK12methodHandleclEv = comdat any

$_ZN10ciMetadataC2EP8Metadata = comdat any

$_ZN7ciFlagsC2Ev = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZN7ciFlagsC2E11AccessFlagsbb = comdat any

$_ZNK6Method9max_stackEv = comdat any

$_ZNK6Method10max_localsEv = comdat any

$_ZNK6Method9code_sizeEv = comdat any

$_ZNK6Method22exception_table_lengthEv = comdat any

$_ZNK6Method18size_of_parametersEv = comdat any

$_ZNK6Method21has_monitor_bytecodesEv = comdat any

$_ZNK6Method27guaranteed_monitor_matchingEv = comdat any

$_ZNK6Method20is_not_c1_compilableEv = comdat any

$_ZNK6Method20is_not_c2_compilableEv = comdat any

$_ZNK6Method25has_reserved_stack_accessEv = comdat any

$_ZNK6Method11is_overpassEv = comdat any

$_ZNK6Method12intrinsic_idEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv36jvmti_can_hotswap_or_post_breakpointEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZNK13InstanceKlass9is_linkedEv = comdat any

$_ZNK6Method10is_privateEv = comdat any

$_ZNK6Method11is_abstractEv = comdat any

$_ZN5ciEnv10get_symbolEP6Symbol = comdat any

$_ZNK6Method4nameEv = comdat any

$_ZNK6Method9signatureEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool = comdat any

$_ZN5ciEnv5arenaEv = comdat any

$_ZN14CompilerConfig15is_c1_profilingEv = comdat any

$_ZN6Method28interpreter_invocation_countEv = comdat any

$_ZNK6Method26interpreter_throwout_countEv = comdat any

$_ZN18constantPoolHandleC2Ev = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN20ThreadInVMfromNativeC2EP10JavaThread = comdat any

$_ZN17HandleMarkCleanerC2EP6Thread = comdat any

$_ZNK8ciMethod10get_MethodEv = comdat any

$_ZN5ciEnv7currentEP14CompilerThread = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZNK8ciMethod9code_sizeEv = comdat any

$_ZNK6Method9code_baseEv = comdat any

$_ZNK6Method21number_of_breakpointsEv = comdat any

$_ZNK13InstanceKlass11breakpointsEv = comdat any

$_ZN14BreakpointInfo5matchEPK6Method = comdat any

$_ZN8ciMethod11code_at_putEiN9Bytecodes4CodeE = comdat any

$_ZN14BreakpointInfo3bciEv = comdat any

$_ZN14BreakpointInfo13orig_bytecodeEv = comdat any

$_ZNK14BreakpointInfo4nextEv = comdat any

$_ZN14ExceptionTableC2EPK6Method = comdat any

$_ZNK8ciMethod6holderEv = comdat any

$_ZNK14ExceptionTable8start_pcEi = comdat any

$_ZNK14ExceptionTable6end_pcEi = comdat any

$_ZNK14ExceptionTable10handler_pcEi = comdat any

$_ZNK14ExceptionTable16catch_type_indexEi = comdat any

$_ZN18ciExceptionHandlerC2EP15ciInstanceKlassiiii = comdat any

$_ZN17HandleMarkCleanerD2Ev = comdat any

$_ZN20ThreadInVMfromNativeD2Ev = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZNK6Method20has_linenumber_tableEv = comdat any

$_ZNK6Method12vtable_indexEv = comdat any

$_ZN12methodHandleC2EP6ThreadP6Method = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN19GeneratePairingInfoC2ERK12methodHandle = comdat any

$_ZN14GenerateOopMap12monitor_safeEv = comdat any

$_ZN6Method31set_guaranteed_monitor_matchingEv = comdat any

$_ZN19GeneratePairingInfoD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK5ciEnv29should_retain_local_variablesEv = comdat any

$_ZN20MethodLivenessResultC2Em = comdat any

$_ZN20MethodLivenessResult12set_is_validEv = comdat any

$_ZN20MethodLivenessResultD2Ev = comdat any

$_ZNK8ciMethod10max_localsEv = comdat any

$_ZNK17InterpreterOopMap6is_oopEi = comdat any

$_ZN6BitMap7set_bitEm = comdat any

$_ZN14ResourceBitMapD2Ev = comdat any

$_ZNK14MethodLiveness19get_bci_block_startEv = comdat any

$_ZN19Abstract_VM_Version35profile_all_receivers_at_type_checkEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN13ciCallProfileC2Ev = comdat any

$_ZN12ciMethodData9is_matureEv = comdat any

$_ZNK11ProfileData14as_CounterDataEv = comdat any

$_ZNK11CounterData5countEv = comdat any

$_ZN8ciMethod16java_code_at_bciEi = comdat any

$_ZNK11ProfileData19as_ReceiverTypeDataEv = comdat any

$_ZN16ReceiverTypeData9row_limitEv = comdat any

$_ZNK18ciReceiverTypeData8receiverEj = comdat any

$_Z13saturated_addji = comdat any

$_ZNK16ReceiverTypeData14receiver_countEj = comdat any

$_Z13saturated_addii = comdat any

$_ZNK11ProfileData22as_VirtualCallTypeDataEv = comdat any

$_ZNK19VirtualCallTypeData19number_of_argumentsEv = comdat any

$_ZNK21ciVirtualCallTypeData19valid_argument_typeEi = comdat any

$_ZNK21ciVirtualCallTypeData17argument_ptr_kindEi = comdat any

$_ZNK11ProfileData15as_CallTypeDataEv = comdat any

$_ZNK12CallTypeData19number_of_argumentsEv = comdat any

$_ZNK14ciCallTypeData19valid_argument_typeEi = comdat any

$_ZNK14ciCallTypeData17argument_ptr_kindEi = comdat any

$_ZNK19VirtualCallTypeData10has_returnEv = comdat any

$_ZNK21ciVirtualCallTypeData17valid_return_typeEv = comdat any

$_ZNK21ciVirtualCallTypeData15return_ptr_kindEv = comdat any

$_ZNK12CallTypeData10has_returnEv = comdat any

$_ZNK14ciCallTypeData17valid_return_typeEv = comdat any

$_ZNK14ciCallTypeData15return_ptr_kindEv = comdat any

$_ZNK18ParametersTypeData20number_of_parametersEv = comdat any

$_ZNK20ciParametersTypeData20valid_parameter_typeEi = comdat any

$_ZNK20ciParametersTypeData18parameter_ptr_kindEi = comdat any

$_ZNK8ciMethod23can_be_statically_boundEv = comdat any

$_ZNK8ciMethod11is_abstractEv = comdat any

$_ZN12methodHandleC2Ev = comdat any

$_ZNK15ciInstanceKlass17get_instanceKlassEv = comdat any

$_ZNK7ciKlass9get_KlassEv = comdat any

$_ZNK8ciMethod9is_publicEv = comdat any

$_ZNK8ciMethod12is_protectedEv = comdat any

$_ZN5ciEnv10get_methodEP6Method = comdat any

$_ZNK8ciMethod4nameEv = comdat any

$_ZNK8ciSymbol10get_symbolEv = comdat any

$_ZNK8ciMethod9signatureEv = comdat any

$_ZNK11ciSignature10get_symbolEv = comdat any

$_ZN11constantTagC2Ea = comdat any

$_ZN8LinkInfoC2EP5KlassP6SymbolS3_S1_NS_11AccessCheckENS_21LoaderConstraintCheckE11constantTag = comdat any

$_ZNK5Klass14is_array_klassEv = comdat any

$_ZN13InstanceKlass4castEP5Klass = comdat any

$_ZN8LinkInfoD2Ev = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZN15ciInstanceKlass9is_linkedEv = comdat any

$_ZN16ciBytecodeStreamC2EP8ciMethod = comdat any

$_ZN16ciBytecodeStream4nextEv = comdat any

$_ZN12ciMethodData16invocation_countEv = comdat any

$_ZNK8ciMethod28interpreter_invocation_countEv = comdat any

$_ZNK8ciMethod9is_staticEv = comdat any

$_ZN15ciInstanceKlass14is_initializedEv = comdat any

$_ZN13MethodHandles24is_signature_polymorphicE13vmIntrinsicID = comdat any

$_ZN13MethodHandles34is_signature_polymorphic_intrinsicE13vmIntrinsicID = comdat any

$_ZN9ciSymbols23object_initializer_nameEv = comdat any

$_ZN13MethodHandles14has_member_argE13vmIntrinsicID = comdat any

$_ZNK8ciMethod9is_nativeEv = comdat any

$_ZNK6Method11method_dataEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN5ciEnv15get_method_dataEP10MethodData = comdat any

$_ZN5ciEnv20get_empty_methodDataEv = comdat any

$_ZN12ciMethodData8is_emptyEv = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN6Method19get_method_countersEP6Thread = comdat any

$_Z13is_c1_compilei = comdat any

$_ZNK6Method12force_inlineEv = comdat any

$_ZNK6Method4codeEv = comdat any

$_ZNK7nmethod10comp_levelEv = comdat any

$_ZNK7nmethod9insts_endEv = comdat any

$_ZNK7nmethod20verified_entry_pointEv = comdat any

$_ZNK7nmethod25skipped_instructions_sizeEv = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZNK6Method9is_staticEv = comdat any

$_ZN6Method9has_loopsEv = comdat any

$_ZNK6Method8has_jsrsEv = comdat any

$_ZNK6Method15is_empty_methodEv = comdat any

$_ZNK8ciMethod12intrinsic_idEv = comdat any

$_ZN5ciEnv26vector_VectorSupport_klassEv = comdat any

$_ZN13MethodHandles31is_signature_polymorphic_methodEP6Method = comdat any

$_ZNK6Method15method_countersEv = comdat any

$_ZN14MethodCounters18invocation_counterEv = comdat any

$_ZNK17InvocationCounter11raw_counterEv = comdat any

$_ZN14MethodCounters16backedge_counterEv = comdat any

$_ZNK8ciMethod26interpreter_throwout_countEv = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZN10ciMetadata10print_implEP12outputStream = comdat any

$_ZNK11ciSignature9as_symbolEv = comdat any

$_ZNK8ciMethod8arg_sizeEv = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZN8ciSymbol6equalsEPS_ = comdat any

$_ZNK11ciSignature5countEv = comdat any

$_ZNK11ciSignature7type_atEi = comdat any

$_ZNK6ciType17is_primitive_typeEv = comdat any

$_ZNK8ciMethod11return_typeEv = comdat any

$_ZNK6ciType7is_voidEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN8ciMethod11type_stringEv = comdat any

$_ZNK12ciBaseObject9is_symbolEv = comdat any

$_ZNK12ciBaseObject9is_objectEv = comdat any

$_ZNK10ciMetadata11is_metadataEv = comdat any

$_ZNK10ciMetadata7is_typeEv = comdat any

$_ZNK10ciMetadata17is_return_addressEv = comdat any

$_ZNK8ciMethod9is_methodEv = comdat any

$_ZNK10ciMetadata14is_method_dataEv = comdat any

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

$_ZNK12methodHandle3objEv = comdat any

$_ZN12ciBaseObjectC2Ev = comdat any

$_ZN12ciBaseObject11type_stringEv = comdat any

$_ZNK12ciBaseObject11is_metadataEv = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZNK11AccessFlags6as_intEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9max_stackEv = comdat any

$_ZN6Method19extra_stack_entriesEv = comdat any

$_ZNK11ConstMethod10max_localsEv = comdat any

$_ZNK11ConstMethod9code_sizeEv = comdat any

$_ZNK11ConstMethod18size_of_parametersEv = comdat any

$_ZNK11MethodFlags21has_monitor_bytecodesEv = comdat any

$_ZNK6Method16monitor_matchingEv = comdat any

$_ZNK11MethodFlags16monitor_matchingEv = comdat any

$_ZNK11MethodFlags20is_not_c1_compilableEv = comdat any

$_ZNK11MethodFlags20is_not_c2_compilableEv = comdat any

$_ZNK11ConstMethod21reserved_stack_accessEv = comdat any

$_ZNK16ConstMethodFlags21reserved_stack_accessEv = comdat any

$_ZNK6Method11method_typeEv = comdat any

$_ZNK11ConstMethod11method_typeEv = comdat any

$_ZNK16ConstMethodFlags11is_overpassEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK11AccessFlags10is_privateEv = comdat any

$_ZNK11AccessFlags11is_abstractEv = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZNK6Method10name_indexEv = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZNK11ConstMethod10name_indexEv = comdat any

$_ZNK6Method15signature_indexEv = comdat any

$_ZNK11ConstMethod15signature_indexEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

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

$_ZN14CompilerConfig10is_c1_onlyEv = comdat any

$_ZN14CompilerConfig17is_c1_simple_onlyEv = comdat any

$_ZN14CompilerConfig9is_tieredEv = comdat any

$_ZN14CompilerConfig19is_interpreter_onlyEv = comdat any

$_ZN19CompilationModeFlag10quick_onlyEv = comdat any

$_ZN9Arguments19is_interpreter_onlyEv = comdat any

$_ZN9Arguments4modeEv = comdat any

$_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv = comdat any

$_ZN14CompilerConfig10is_c2_onlyEv = comdat any

$_ZN14CompilerConfig22is_jvmci_compiler_onlyEv = comdat any

$_ZN14CompilerConfig13is_c2_enabledEv = comdat any

$_ZN19CompilationModeFlag9high_onlyEv = comdat any

$_ZN14CompilerConfig17is_jvmci_compilerEv = comdat any

$_ZN14CompilerConfig25is_jvmci_compiler_enabledEv = comdat any

$_ZNK14MethodCounters26interpreter_throwout_countEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

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

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK11ConstMethod9code_baseEv = comdat any

$_ZNK14MethodCounters21number_of_breakpointsEv = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_ZNK6Method21has_exception_handlerEv = comdat any

$_ZNK6Method21exception_table_startEv = comdat any

$_ZNK11ConstMethod19has_exception_tableEv = comdat any

$_ZNK16ConstMethodFlags19has_exception_tableEv = comdat any

$_ZN10HandleMark15pop_and_restoreEv = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN17ResetNoHandleMarkD2Ev = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZNK11ConstMethod20has_linenumber_tableEv = comdat any

$_ZNK16ConstMethodFlags20has_linenumber_tableEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK19GeneratePairingInfo14allow_rewritesEv = comdat any

$_ZNK19GeneratePairingInfo14report_resultsEv = comdat any

$_ZNK19GeneratePairingInfo16report_init_varsEv = comdat any

$_ZN19GeneratePairingInfo17possible_gc_pointEP14BytecodeStream = comdat any

$_ZN19GeneratePairingInfo20fill_stackmap_prologEi = comdat any

$_ZN19GeneratePairingInfo20fill_stackmap_epilogEv = comdat any

$_ZN19GeneratePairingInfo25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i = comdat any

$_ZN19GeneratePairingInfo14fill_init_varsEP13GrowableArrayIlE = comdat any

$_ZN6Method20set_monitor_matchingEv = comdat any

$_ZN11MethodFlags20set_monitor_matchingEb = comdat any

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

$_ZN14GenerateOopMapD2Ev = comdat any

$_ZNK14GenerateOopMap14allow_rewritesEv = comdat any

$_ZNK14GenerateOopMap14report_resultsEv = comdat any

$_ZNK14GenerateOopMap16report_init_varsEv = comdat any

$_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream = comdat any

$_ZN14GenerateOopMap20fill_stackmap_prologEi = comdat any

$_ZN14GenerateOopMap20fill_stackmap_epilogEv = comdat any

$_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i = comdat any

$_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapED2Ev = comdat any

$_ZN6BitMapD2Ev = comdat any

$_ZNK17InterpreterOopMap8entry_atEi = comdat any

$_ZNK17InterpreterOopMap8bit_maskEv = comdat any

$_ZNK17InterpreterOopMap9mask_sizeEv = comdat any

$_ZNK6BitMap12verify_indexEm = comdat any

$_ZN6BitMap8bit_maskEm = comdat any

$_ZN6BitMap9word_addrEm = comdat any

$_ZN6BitMap11bit_in_wordEm = comdat any

$_ZN6BitMap3mapEv = comdat any

$_ZNK6BitMap19to_words_align_downEm = comdat any

$_ZNK6BitMap12verify_limitEm = comdat any

$_ZN6BitMap23raw_to_words_align_downEm = comdat any

$_ZNK11ProfileData9intptr_atEi = comdat any

$_ZNK11ProfileData4dataEv = comdat any

$_ZNK10DataLayout7cell_atEi = comdat any

$_ZN8ciMethod4codeEv = comdat any

$_ZN9Bytecodes12java_code_atEPK6MethodPh = comdat any

$_ZN9Bytecodes9java_codeENS_4CodeE = comdat any

$_ZN9Bytecodes7code_atEPK6MethodPh = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_ZNK11ProfileData7uint_atEi = comdat any

$_ZN16ReceiverTypeData25receiver_count_cell_indexEj = comdat any

$_ZNK19VirtualCallTypeData20cell_count_no_headerEv = comdat any

$_ZN20TypeStackSlotEntries13per_arg_countEv = comdat any

$_ZNK19VirtualCallTypeData24cell_count_global_offsetEv = comdat any

$_ZN15VirtualCallData17static_cell_countEv = comdat any

$_ZN17TypeEntriesAtCall23cell_count_local_offsetEv = comdat any

$_ZN16ReceiverTypeData17static_cell_countEv = comdat any

$_ZNK21ciVirtualCallTypeData4argsEv = comdat any

$_ZNK22ciTypeStackSlotEntries10valid_typeEi = comdat any

$_ZNK19VirtualCallTypeData4argsEv = comdat any

$_ZN13ciTypeEntries13valid_ciklassEl = comdat any

$_ZNK20TypeStackSlotEntries4typeEi = comdat any

$_ZN11TypeEntries12is_type_noneEl = comdat any

$_ZN11TypeEntries15is_type_unknownEl = comdat any

$_ZN11TypeEntries10klass_partEl = comdat any

$_ZNK20TypeStackSlotEntries20type_offset_in_cellsEi = comdat any

$_ZN20TypeStackSlotEntries17type_local_offsetEi = comdat any

$_ZNK22ciTypeStackSlotEntries8ptr_kindEi = comdat any

$_ZN13ciTypeEntries8ptr_kindEl = comdat any

$_ZN11TypeEntries13was_null_seenEl = comdat any

$_ZNK12CallTypeData20cell_count_no_headerEv = comdat any

$_ZNK12CallTypeData24cell_count_global_offsetEv = comdat any

$_ZN11CounterData17static_cell_countEv = comdat any

$_ZNK14ciCallTypeData4argsEv = comdat any

$_ZNK12CallTypeData4argsEv = comdat any

$_ZNK21ciVirtualCallTypeData3retEv = comdat any

$_ZNK17ciReturnTypeEntry10valid_typeEv = comdat any

$_ZNK19VirtualCallTypeData3retEv = comdat any

$_ZNK15ReturnTypeEntry4typeEv = comdat any

$_ZNK17ciReturnTypeEntry8ptr_kindEv = comdat any

$_ZNK14ciCallTypeData3retEv = comdat any

$_ZNK12CallTypeData3retEv = comdat any

$_ZNK9ArrayData9array_lenEv = comdat any

$_ZNK11ProfileData16int_at_uncheckedEi = comdat any

$_ZNK20ciParametersTypeData10parametersEv = comdat any

$_ZNK18ParametersTypeData10parametersEv = comdat any

$_ZNK7ciFlags11is_abstractEv = comdat any

$_ZNK7ciFlags9is_publicEv = comdat any

$_ZNK7ciFlags12is_protectedEv = comdat any

$_ZN5ciEnv12get_metadataEP8Metadata = comdat any

$_ZN10ciMetadata9as_methodEv = comdat any

$_ZN13InstanceKlass4castEPK5Klass = comdat any

$_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE = comdat any

$_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod = comdat any

$_ZN16ciBytecodeStream5resetEPhj = comdat any

$_ZN16ciBytecodeStream4EOBCEv = comdat any

$_ZN9Bytecodes10length_forENS_4CodeE = comdat any

$_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE = comdat any

$_ZN9Bytecodes8is_validEi = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZNK7ciFlags9is_nativeEv = comdat any

$_ZN10ciMetadata14as_method_dataEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZNK11MethodFlags12force_inlineEv = comdat any

$_ZN6Atomic12load_acquireIP7nmethodEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP7nmethodNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP7nmethodEET_PVKS6_ = comdat any

$_ZN6Atomic4loadIP7nmethodEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP7nmethodNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP7nmethodEET_PVKS5_ = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK11AccessFlags9is_staticEv = comdat any

$_ZNK6Method19has_loops_flag_initEv = comdat any

$_ZNK6Method14has_loops_flagEv = comdat any

$_ZNK11MethodFlags19has_loops_flag_initEv = comdat any

$_ZNK11MethodFlags14has_loops_flagEv = comdat any

$_ZNK11MethodFlags8has_jsrsEv = comdat any

$_ZNK11ciSignature4sizeEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewIP6ciTypeE2atEi = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZNK6ciType10basic_typeEv = comdat any

$_Z15is_subword_type9BasicType = comdat any

$_ZNK11ciSignature11return_typeEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV12ciBaseObject = comdat any

$_ZTV19GeneratePairingInfo = comdat any

$_ZTV14GenerateOopMap = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV8ciMethod = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN8ciMethod11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK12ciBaseObject9is_objectEv, ptr @_ZNK10ciMetadata11is_metadataEv, ptr @_ZNK10ciMetadata12is_classlessEv, ptr @_ZNK10ciMetadata7is_typeEv, ptr @_ZNK10ciMetadata17is_return_addressEv, ptr @_ZNK8ciMethod9is_methodEv, ptr @_ZNK10ciMetadata14is_method_dataEv, ptr @_ZNK10ciMetadata8is_klassEv, ptr @_ZNK10ciMetadata17is_instance_klassEv, ptr @_ZNK10ciMetadata14is_array_klassEv, ptr @_ZNK10ciMetadata18is_obj_array_klassEv, ptr @_ZNK10ciMetadata19is_type_array_klassEv, ptr @_ZN8ciMethod16dump_replay_dataEP12outputStream, ptr @_ZN8ciMethod10print_implEP12outputStream] }, align 8
@Compile_lock = external global ptr, align 8
@ProfileInterpreter = external global i8, align 1
@ReplayCompiles = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"src/hotspot/share/ci/ciMethod.cpp\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Unrecoverable verification or out-of-memory error\00", align 1
@StackTraceInThrowable = external global i8, align 1
@OmitStackTraceInFastThrow = external global i8, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ciMethod \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c" %d %d %d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" name=\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c" holder=\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" signature=\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c" loaded=true\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" arg_size=%d\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" flags=\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c" loaded=false\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
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
@.str.20 = private unnamed_addr constant [13 x i8] c"ciBaseObject\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"src/hotspot/share/ci/ciEnv.hpp\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@TieredCompilation = external global i8, align 1
@TieredStopAtLevel = external global i64, align 8
@_ZN9Arguments5_modeE = external global i32, align 4
@_ZN19CompilationModeFlag5_modeE = external global i32, align 4
@UseJVMCICompiler = external global i8, align 1
@UseSystemMemoryBarrier = external global i8, align 1
@_ZTV19GeneratePairingInfo = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK19GeneratePairingInfo14allow_rewritesEv, ptr @_ZNK19GeneratePairingInfo14report_resultsEv, ptr @_ZNK19GeneratePairingInfo16report_init_varsEv, ptr @_ZN19GeneratePairingInfo17possible_gc_pointEP14BytecodeStream, ptr @_ZN19GeneratePairingInfo20fill_stackmap_prologEi, ptr @_ZN19GeneratePairingInfo20fill_stackmap_epilogEv, ptr @_ZN19GeneratePairingInfo25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i, ptr @_ZN19GeneratePairingInfo14fill_init_varsEP13GrowableArrayIlE] }, comdat, align 8
@_ZTV14GenerateOopMap = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK14GenerateOopMap14allow_rewritesEv, ptr @_ZNK14GenerateOopMap14report_resultsEv, ptr @_ZNK14GenerateOopMap16report_init_varsEv, ptr @_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream, ptr @_ZN14GenerateOopMap20fill_stackmap_prologEi, ptr @_ZN14GenerateOopMap20fill_stackmap_epilogEv, ptr @_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i, ptr @_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE] }, comdat, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/oops/generateOopMap.hpp\00", align 1
@_ZN9Bytecodes10_java_codeE = external constant [239 x i32], align 16
@TypeProfileWidth = external global i64, align 8
@_ZN9Bytecodes8_lengthsE = external constant [239 x i8], align 16
@_ZN5ciEnv27_vector_VectorSupport_klassE = external global ptr, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"ciMethod\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ciMethod.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN8ciMethodC1ERK12methodHandleP15ciInstanceKlass = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8ciMethodC2ERK12methodHandleP15ciInstanceKlass
@_ZN8ciMethodC1EP15ciInstanceKlassP8ciSymbolS3_S1_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN8ciMethodC2EP15ciInstanceKlassP8ciSymbolS3_S1_

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
define hidden void @_ZN8ciMethodC2ERK12methodHandleP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ciFlags, align 4
  %8 = alloca %class.AccessFlags, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.MutexLocker, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.constantPoolHandle, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN10ciMetadataC2EP8Metadata(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %16)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV8ciMethod, i32 0, i32 0, i32 2), ptr %14, align 8
  %17 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 1
  call void @_ZN7ciFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %17)
  %18 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = getelementptr inbounds %class.AccessFlags, ptr %8, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds %class.AccessFlags, ptr %8, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN7ciFlagsC2E11AccessFlagsbb(ptr noundef nonnull align 4 dereferenceable(6) %7, i32 %25, i1 noundef zeroext false, i1 noundef zeroext false)
  %26 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %7, i64 6, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = call noundef i32 @_ZNK6Method9max_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  %30 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = call noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 9
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 7
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = call noundef zeroext i16 @_ZNK6Method22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %42)
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 11
  store i32 %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = call noundef zeroext i16 @_ZNK6Method18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 15
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = call noundef zeroext i1 @_ZNK6Method21has_monitor_bytecodesEv(ptr noundef nonnull align 8 dereferenceable(88) %52)
  %54 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 16
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 4
  %56 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 16
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = call noundef zeroext i1 @_ZNK6Method27guaranteed_monitor_matchingEv(ptr noundef nonnull align 8 dereferenceable(88) %61)
  br label %63

63:                                               ; preds = %59, %3
  %64 = phi i1 [ true, %3 ], [ %62, %59 ]
  %65 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 17
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = call noundef zeroext i1 @_ZNK6Method20is_not_c1_compilableEv(ptr noundef nonnull align 8 dereferenceable(88) %68)
  %70 = xor i1 %69, true
  %71 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 18
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 2
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = call noundef zeroext i1 @_ZNK6Method20is_not_c2_compilableEv(ptr noundef nonnull align 8 dereferenceable(88) %74)
  %76 = xor i1 %75, true
  %77 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 19
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 1
  %79 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 20
  store i8 1, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = call noundef zeroext i1 @_ZNK6Method25has_reserved_stack_accessEv(ptr noundef nonnull align 8 dereferenceable(88) %81)
  %83 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 23
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 1
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  %87 = call noundef zeroext i1 @_ZNK6Method11is_overpassEv(ptr noundef nonnull align 8 dereferenceable(88) %86)
  %88 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 24
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %88, align 4
  %90 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 25
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 26
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 27
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 6
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 28
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 29
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  call void @_ZN14CompilerOracle25tag_blackhole_if_possibleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  %99 = call noundef i32 @_ZNK6Method12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(88) %98)
  %100 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 10
  store i32 %99, ptr %100, align 4
  %101 = call noundef ptr @_ZN5ciEnv7currentEv()
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call noundef zeroext i1 @_ZNK5ciEnv36jvmti_can_hotswap_or_post_breakpointEv(ptr noundef nonnull align 8 dereferenceable(1265) %102)
  br i1 %103, label %104, label %115

104:                                              ; preds = %63
  %105 = load ptr, ptr @Compile_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %105, i32 noundef 0)
  %106 = load ptr, ptr %5, align 8
  %107 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
  %108 = call noundef ptr @_ZN12Dependencies17check_evol_methodEP6Method(ptr noundef %107)
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 18
  store i8 0, ptr %111, align 2
  %112 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 19
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 20
  store i8 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %104
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br label %116

115:                                              ; preds = %63
  br label %116

116:                                              ; preds = %115, %114
  %117 = load ptr, ptr %5, align 8
  %118 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
  %119 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %118)
  %120 = call noundef zeroext i1 @_ZNK13InstanceKlass9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(464) %119)
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  %124 = call noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(88) %123)
  %125 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 21
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %125, align 1
  %127 = load ptr, ptr %5, align 8
  %128 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  %129 = call noundef zeroext i1 @_ZN6Method20can_omit_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(88) %128)
  %130 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 22
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %130, align 2
  br label %135

132:                                              ; preds = %116
  %133 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 21
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 22
  store i8 1, ptr %134, align 2
  br label %135

135:                                              ; preds = %132, %121
  %136 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 21
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
  %142 = call noundef zeroext i1 @_ZNK6Method10is_privateEv(ptr noundef nonnull align 8 dereferenceable(88) %141)
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 21
  store i8 1, ptr %144, align 1
  br label %145

145:                                              ; preds = %143, %139, %135
  %146 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 21
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8
  %151 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
  %152 = call noundef zeroext i1 @_ZNK6Method11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(88) %151)
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 21
  store i8 0, ptr %154, align 1
  br label %155

155:                                              ; preds = %153, %149, %145
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
  %159 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %158)
  %160 = call noundef ptr @_ZN5ciEnv10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(1265) %156, ptr noundef %159)
  %161 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 2
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
  %165 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %164)
  %166 = call noundef ptr @_ZN5ciEnv10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(1265) %162, ptr noundef %165)
  store ptr %166, ptr %11, align 8
  %167 = call noundef ptr @_ZN6Thread7currentEv()
  %168 = load ptr, ptr %5, align 8
  %169 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
  %170 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %169)
  call void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %167, ptr noundef %170)
  %171 = load ptr, ptr %9, align 8
  %172 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %171)
  %173 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 56, ptr noundef %172) #7
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %155
  %176 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %11, align 8
  call void @_ZN11ciSignatureC1EP7ciKlassRK18constantPoolHandleP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(52) %173, ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %178)
  br label %179

179:                                              ; preds = %175, %155
  %180 = phi ptr [ %173, %175 ], [ null, %155 ]
  %181 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 4
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 5
  store ptr null, ptr %182, align 8
  %183 = load i8, ptr @ProfileInterpreter, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %187, label %185

185:                                              ; preds = %179
  %186 = call noundef zeroext i1 @_ZN14CompilerConfig15is_c1_profilingEv()
  br i1 %186, label %187, label %203

187:                                              ; preds = %185, %179
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
  %190 = call noundef i32 @_ZN6Method28interpreter_invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %189)
  store i32 %190, ptr %13, align 4
  %191 = load i32, ptr %13, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  br label %196

194:                                              ; preds = %187
  %195 = load i32, ptr %13, align 4
  br label %196

196:                                              ; preds = %194, %193
  %197 = phi i32 [ 2147483647, %193 ], [ %195, %194 ]
  %198 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 12
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
  %201 = call noundef i32 @_ZNK6Method26interpreter_throwout_countEv(ptr noundef nonnull align 8 dereferenceable(88) %200)
  %202 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 13
  store i32 %201, ptr %202, align 8
  br label %206

203:                                              ; preds = %185
  %204 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 12
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 13
  store i32 0, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %196
  %207 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 12
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 12
  store i32 1, ptr %211, align 4
  br label %212

212:                                              ; preds = %210, %206
  %213 = getelementptr inbounds %class.ciMethod, ptr %14, i32 0, i32 14
  store i32 -1, ptr %213, align 4
  %214 = load i8, ptr @ReplayCompiles, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  call void @_ZN8ciReplay10initializeEP8ciMethod(ptr noundef %14)
  br label %217

217:                                              ; preds = %216, %212
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
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
define linkonce_odr hidden void @_ZN7ciFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1
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
define linkonce_odr hidden void @_ZN7ciFlagsC2E11AccessFlagsbb(ptr noundef nonnull align 4 dereferenceable(6) %0, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.AccessFlags, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds %class.AccessFlags, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.ciFlags, ptr %12, i32 0, i32 0
  %14 = call noundef i32 @_ZNK11AccessFlags6as_intEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds %class.ciFlags, ptr %12, i32 0, i32 1
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 4
  %19 = getelementptr inbounds %class.ciFlags, ptr %12, i32 0, i32 2
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method21has_monitor_bytecodesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK11MethodFlags21has_monitor_bytecodesEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method27guaranteed_monitor_matchingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6Method16monitor_matchingEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method20is_not_c1_compilableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK11MethodFlags20is_not_c1_compilableEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method20is_not_c2_compilableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK11MethodFlags20is_not_c2_compilableEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method25has_reserved_stack_accessEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod21reserved_stack_accessEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method11is_overpassEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Method11method_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

declare void @_ZN14CompilerOracle25tag_blackhole_if_possibleERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) #3

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
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
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

declare noundef ptr @_ZN12Dependencies17check_evol_methodEP6Method(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13InstanceKlass9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 20
  %5 = load volatile i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sge i32 %6, 2
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK6Method23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare noundef zeroext i1 @_ZN6Method20can_omit_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method10is_privateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags10is_privateEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

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
define linkonce_odr hidden noundef ptr @_ZN5ciEnv10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.21, i32 noundef 183) #8
  unreachable

12:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.ciEnv, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %15, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
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
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) #4

declare void @_ZN11ciSignatureC1EP7ciKlassRK18constantPoolHandleP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig15is_c1_profilingEv() #1 comdat align 2 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig17is_c1_simple_onlyEv()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i1 [ false, %0 ], [ %6, %4 ]
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %1, align 1
  %10 = call noundef zeroext i1 @_ZN14CompilerConfig9is_tieredEv()
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %1, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i1 [ true, %7 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method28interpreter_invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method26interpreter_throwout_countEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Method15method_countersEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i16 @_ZNK14MethodCounters26interpreter_throwout_countEv(ptr noundef nonnull align 8 dereferenceable(46) %11)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @_ZN8ciReplay10initializeEP8ciMethod(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethodC2EP15ciInstanceKlassP8ciSymbolS3_S1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.constantPoolHandle, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN10ciMetadataC2EP8Metadata(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV8ciMethod, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 1
  call void @_ZN7ciFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %14)
  %15 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 3
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 6
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 10
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 14
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 21
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 22
  store i8 1, ptr %24, align 2
  %25 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 27
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 28
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 29
  store ptr null, ptr %27, align 8
  %28 = call noundef ptr @_ZN5ciEnv7currentEv()
  %29 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %28)
  %30 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 56, ptr noundef %29) #7
  %31 = icmp eq ptr %30, null
  store i1 false, ptr %12, align 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %10, align 8
  call void @_ZN18constantPoolHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i1 true, ptr %12, align 1
  %34 = load ptr, ptr %9, align 8
  call void @_ZN11ciSignatureC1EP7ciKlassRK18constantPoolHandleP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(52) %30, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %5
  %36 = phi ptr [ %30, %32 ], [ null, %5 ]
  %37 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 4
  store ptr %36, ptr %37, align 8
  %38 = load i1, ptr %12, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  br label %40

40:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18constantPoolHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.constantPoolHandle, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ExceptionTable, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %6, align 8
  %17 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZN5ciEnv7currentEP14CompilerThread(ptr noundef %18)
  %20 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %23 = sext i32 %22 to i64
  %24 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %23, i32 noundef 0)
  %25 = getelementptr inbounds %class.ciMethod, ptr %12, i32 0, i32 25
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %class.ciMethod, ptr %12, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  %30 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %31, i1 false)
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i16 @_ZNK6Method21number_of_breakpointsEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %34 = zext i16 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %1
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
  %39 = call noundef ptr @_ZNK13InstanceKlass11breakpointsEv(ptr noundef nonnull align 8 dereferenceable(464) %38)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %53, %36
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef zeroext i1 @_ZN14BreakpointInfo5matchEPK6Method(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef i32 @_ZN14BreakpointInfo3bciEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef i32 @_ZN14BreakpointInfo13orig_bytecodeEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  call void @_ZN8ciMethod11code_at_putEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(160) %12, i32 noundef %49, i32 noundef %51)
  br label %52

52:                                               ; preds = %47, %43
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef ptr @_ZNK14BreakpointInfo4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  store ptr %55, ptr %9, align 8
  br label %40, !llvm.loop !6

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56, %1
  %58 = load ptr, ptr %7, align 8
  call void @_ZN14ExceptionTableC2EPK6Method(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %class.ciMethod, ptr %12, i32 0, i32 11
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = mul i64 8, %63
  %65 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %59, i64 noundef %64, i32 noundef 0)
  %66 = getelementptr inbounds %class.ciMethod, ptr %12, i32 0, i32 26
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds %class.ciMethod, ptr %12, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %97, %70
  %72 = load i32, ptr %11, align 4
  %73 = getelementptr inbounds %class.ciMethod, ptr %12, i32 0, i32 11
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef %77)
  %79 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %80 = load i32, ptr %11, align 4
  %81 = call noundef zeroext i16 @_ZNK14ExceptionTable8start_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %10, i32 noundef %80)
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %11, align 4
  %84 = call noundef zeroext i16 @_ZNK14ExceptionTable6end_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %10, i32 noundef %83)
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %11, align 4
  %87 = call noundef zeroext i16 @_ZNK14ExceptionTable10handler_pcEi(ptr noundef nonnull align 8 dereferenceable(10) %10, i32 noundef %86)
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %11, align 4
  %90 = call noundef zeroext i16 @_ZNK14ExceptionTable16catch_type_indexEi(ptr noundef nonnull align 8 dereferenceable(10) %10, i32 noundef %89)
  %91 = zext i16 %90 to i32
  call void @_ZN18ciExceptionHandlerC2EP15ciInstanceKlassiiii(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %88, i32 noundef %91)
  %92 = getelementptr inbounds %class.ciMethod, ptr %12, i32 0, i32 26
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %78, ptr %96, align 8
  br label %97

97:                                               ; preds = %76
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %71, !llvm.loop !8

100:                                              ; preds = %71
  br label %101

101:                                              ; preds = %100, %57
  %102 = load ptr, ptr %8, align 8
  %103 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef %102)
  %104 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %105 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  call void @_ZN18ciExceptionHandlerC2EP15ciInstanceKlassiiii(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %104, i32 noundef 0, i32 noundef %105, i32 noundef -1, i32 noundef 0)
  %106 = getelementptr inbounds %class.ciMethod, ptr %12, i32 0, i32 26
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %class.ciMethod, ptr %12, i32 0, i32 11
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  store ptr %103, ptr %111, align 8
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
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
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEP14CompilerThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %3)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method21number_of_breakpointsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Method15method_countersEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i16 @_ZNK14MethodCounters21number_of_breakpointsEv(ptr noundef nonnull align 8 dereferenceable(46) %11)
  store i16 %12, ptr %2, align 2
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i16, ptr %2, align 2
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass11breakpointsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14BreakpointInfo5matchEPK6Method(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BreakpointInfo, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i16 @_ZNK6Method10name_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.BreakpointInfo, ptr %5, i32 0, i32 3
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i16 @_ZNK6Method15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ciMethod11code_at_putEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %9)
  %10 = getelementptr inbounds %class.ciMethod, ptr %8, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8
  store i8 %16, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14BreakpointInfo3bciEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BreakpointInfo, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14BreakpointInfo13orig_bytecodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BreakpointInfo, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14BreakpointInfo4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BreakpointInfo, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) #3

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
define linkonce_odr hidden void @_ZN18ciExceptionHandlerC2EP15ciInstanceKlassiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %class.ciExceptionHandler, ptr %13, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %class.ciExceptionHandler, ptr %13, i32 0, i32 1
  store i32 %16, ptr %17, align 8
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %class.ciExceptionHandler, ptr %13, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds %class.ciExceptionHandler, ptr %13, i32 0, i32 3
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr %12, align 4
  %23 = getelementptr inbounds %class.ciExceptionHandler, ptr %13, i32 0, i32 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds %class.ciExceptionHandler, ptr %13, i32 0, i32 5
  store ptr null, ptr %24, align 8
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
  call void @_ZN17ResetNoHandleMarkD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %13 = call noundef zeroext i1 @_ZNK6Method20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8ciMethod20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.ThreadInVMfromNative, align 8
  %7 = alloca %class.HandleMarkCleaner, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %10 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %15 = load i32, ptr %4, align 4
  %16 = call noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef %15)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #7
  ret i32 %16
}

declare noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8ciMethod12vtable_indexEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %13 = call noundef i32 @_ZNK6Method12vtable_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method12vtable_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod21has_balanced_monitorsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadInVMfromNative, align 8
  %6 = alloca %class.HandleMarkCleaner, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.ExceptionMark, align 8
  %11 = alloca %class.ResourceMark, align 8
  %12 = alloca %class.GeneratePairingInfo, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %14 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 17
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %49

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %23, ptr noundef %24)
  %25 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = call noundef zeroext i1 @_ZNK6Method27guaranteed_monitor_matchingEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 17
  store i8 1, ptr %28, align 1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %48

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %31)
  call void @_ZN19GeneratePairingInfoC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZN14GenerateOopMap11compute_mapEP6Thread(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %32)
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 310, ptr noundef @.str.4) #8
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %29
  %40 = call noundef zeroext i1 @_ZN14GenerateOopMap12monitor_safeEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %45

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN6Method31set_guaranteed_monitor_matchingEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  %44 = getelementptr inbounds %class.ciMethod, ptr %13, i32 0, i32 17
  store i8 1, ptr %44, align 1
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @_ZN19GeneratePairingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %12) #7
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #7
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45, %27
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  br label %49

49:                                               ; preds = %48, %17
  %50 = load i1, ptr %2, align 1
  ret i1 %50
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

declare void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

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
define linkonce_odr hidden void @_ZN19GeneratePairingInfoC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14GenerateOopMapC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV19GeneratePairingInfo, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare noundef zeroext i1 @_ZN14GenerateOopMap11compute_mapEP6Thread(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) #3

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14GenerateOopMap12monitor_safeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method31set_guaranteed_monitor_matchingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Method20set_monitor_matchingEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GeneratePairingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14GenerateOopMapD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 28
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN5ciEnv7currentEv()
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %10)
  %12 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10ciTypeFlowC1EP5ciEnvP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %15, ptr noundef %4, i32 noundef -1)
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi ptr [ %12, %14 ], [ null, %8 ]
  %18 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 28
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8
  call void @_ZN10ciTypeFlow7do_flowEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  br label %21

21:                                               ; preds = %16, %1
  %22 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

declare void @_ZN10ciTypeFlowC1EP5ciEnvP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN10ciTypeFlow7do_flowEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod21get_osr_flow_analysisEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN5ciEnv7currentEv()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %9)
  %11 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  call void @_ZN10ciTypeFlowC1EP5ciEnvP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %14, ptr noundef %7, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ %11, %13 ], [ null, %2 ]
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN10ciTypeFlow7do_flowEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %19 = load ptr, ptr %6, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod19raw_liveness_at_bciEi(ptr dead_on_unwind noalias writable sret(%class.MethodLivenessResult) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %9 = getelementptr inbounds %class.ciMethod, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN5ciEnv7currentEv()
  %14 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef %15) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  call void @_ZN14MethodLivenessC1EP5ArenaP8ciMethod(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %19, ptr noundef %8)
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi ptr [ %16, %18 ], [ null, %12 ]
  %22 = getelementptr inbounds %class.ciMethod, ptr %8, i32 0, i32 27
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.ciMethod, ptr %8, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8
  call void @_ZN14MethodLiveness16compute_livenessEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  br label %25

25:                                               ; preds = %20, %3
  %26 = getelementptr inbounds %class.ciMethod, ptr %8, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  call void @_ZN14MethodLiveness15get_liveness_atEi(ptr dead_on_unwind writable sret(%class.MethodLivenessResult) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef %28)
  ret void
}

declare void @_ZN14MethodLivenessC1EP5ArenaP8ciMethod(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN14MethodLiveness16compute_livenessEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

declare void @_ZN14MethodLiveness15get_liveness_atEi(ptr dead_on_unwind writable sret(%class.MethodLivenessResult) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod15liveness_at_bciEi(ptr dead_on_unwind noalias writable sret(%class.MethodLivenessResult) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN5ciEnv7currentEv()
  %10 = call noundef zeroext i1 @_ZNK5ciEnv29should_retain_local_variablesEv(ptr noundef nonnull align 8 dereferenceable(1265) %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  %12 = getelementptr inbounds %class.ciMethod, ptr %8, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  call void @_ZN20MethodLivenessResultC2Em(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %14)
  %15 = getelementptr inbounds %class.ciMethod, ptr %8, i32 0, i32 9
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  call void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef %17)
  call void @_ZN20MethodLivenessResult12set_is_validEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  store i1 true, ptr %7, align 1
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  call void @_ZN20MethodLivenessResultD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #7
  br label %20

20:                                               ; preds = %19, %11
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  call void @_ZN8ciMethod19raw_liveness_at_bciEi(ptr dead_on_unwind writable sret(%class.MethodLivenessResult) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ciEnv29should_retain_local_variablesEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 23
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20MethodLivenessResultC2Em(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i1 noundef zeroext true)
  %7 = getelementptr inbounds %class.MethodLivenessResult, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8
  ret void
}

declare void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20MethodLivenessResult12set_is_validEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodLivenessResult, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20MethodLivenessResultD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod22live_local_oops_at_bciEi(ptr dead_on_unwind noalias writable sret(%class.ResourceBitMap) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  %9 = alloca %class.HandleMarkCleaner, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.InterpreterOopMap, align 8
  %12 = alloca %class.methodHandle, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %10, align 8
  call void @_ZN17InterpreterOopMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %21, ptr noundef %22)
  %23 = load i32, ptr %6, align 4
  call void @_ZN11OopMapCache19compute_one_oop_mapERK12methodHandleiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %23, ptr noundef %11)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %24 = call noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  store i32 %24, ptr %13, align 4
  store i1 false, ptr %14, align 1
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  call void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26, i1 noundef zeroext true)
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %38, %3
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load i32, ptr %15, align 4
  %33 = call noundef zeroext i1 @_ZNK17InterpreterOopMap6is_oopEi(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  call void @_ZN6BitMap7set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %15, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 4
  br label %27, !llvm.loop !9

41:                                               ; preds = %27
  store i1 true, ptr %14, align 1
  %42 = load i1, ptr %14, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br label %44

44:                                               ; preds = %43, %41
  call void @_ZN17InterpreterOopMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #7
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #7
  ret void
}

declare void @_ZN17InterpreterOopMapC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN11OopMapCache19compute_one_oop_mapERK12methodHandleiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #3

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

declare void @_ZN14ResourceBitMapC1Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap7set_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %7)
  %9 = load i64, ptr %4, align 8
  %10 = call noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9)
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, %8
  store i64 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14GrowableBitMapI14ResourceBitMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17InterpreterOopMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8ciMethod15bci_block_startEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %5 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN5ciEnv7currentEv()
  %10 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN14MethodLivenessC1EP5ArenaP8ciMethod(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %15, ptr noundef %4)
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi ptr [ %12, %14 ], [ null, %8 ]
  %18 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 27
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  call void @_ZN14MethodLiveness16compute_livenessEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  br label %21

21:                                               ; preds = %16, %1
  %22 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK14MethodLiveness19get_bci_block_startEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK14MethodLiveness19get_bci_block_startEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodLiveness, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8ciMethod14check_overflowEiN9Bytecodes4CodeE(i32 noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %25 [
    i32 83, label %7
    i32 192, label %7
    i32 193, label %7
  ]

7:                                                ; preds = %2, %2, %2
  %8 = call noundef zeroext i1 @_ZN19Abstract_VM_Version35profile_all_receivers_at_type_checkEv()
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %15

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi i32 [ 2147483647, %12 ], [ %14, %13 ]
  store i32 %16, ptr %3, align 4
  br label %33

17:                                               ; preds = %7
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ -2147483648, %20 ], [ %22, %21 ]
  store i32 %24, ptr %3, align 4
  br label %33

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i32 [ 2147483647, %28 ], [ %30, %29 ]
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %31, %23, %15
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19Abstract_VM_Version35profile_all_receivers_at_type_checkEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod19call_profile_at_bciEi(ptr dead_on_unwind noalias writable sret(%class.ciCallProfile) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN13ciCallProfileC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %19 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %142

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  %23 = call noundef zeroext i1 @_ZN12ciMethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(176) %22)
  br i1 %23, label %24, label %142

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  %26 = load i32, ptr %5, align 4
  %27 = call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %25, i32 noundef %26, ptr noundef null)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %141

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %35, label %36, label %141

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZNK11ProfileData14as_CounterDataEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = call noundef i32 @_ZNK11CounterData5countEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = load i32, ptr %5, align 4
  %41 = call noundef i32 @_ZN8ciMethod16java_code_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %18, i32 noundef %40)
  %42 = call noundef i32 @_ZN8ciMethod14check_overflowEiN9Bytecodes4CodeE(i32 noundef %39, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br i1 %47, label %51, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds %class.ciCallProfile, ptr %0, i32 0, i32 3
  %50 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  store i32 0, ptr %50, align 4
  br label %138

51:                                               ; preds = %36
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef ptr @_ZNK11ProfileData19as_ReceiverTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  store ptr %53, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %68, %51
  %55 = load i32, ptr %12, align 4
  %56 = call noundef i32 @_ZN16ReceiverTypeData9row_limitEv()
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call noundef ptr @_ZNK18ciReceiverTypeData8receiverEj(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %68

65:                                               ; preds = %58
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %64
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %54, !llvm.loop !10

71:                                               ; preds = %54
  store i32 0, ptr %14, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %14, align 4
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %77, %74, %71
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %106, %79
  %81 = load i32, ptr %15, align 4
  %82 = call noundef i32 @_ZN16ReceiverTypeData9row_limitEv()
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call noundef ptr @_ZNK18ciReceiverTypeData8receiverEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %106

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call noundef i32 @_ZNK16ReceiverTypeData14receiver_countEj(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %93)
  %95 = load i32, ptr %14, align 4
  %96 = call noundef i32 @_Z13saturated_addji(i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 1, ptr %17, align 4
  br label %100

100:                                              ; preds = %99, %91
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %17, align 4
  %103 = call noundef i32 @_Z13saturated_addii(i32 noundef %101, i32 noundef %102)
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  call void @_ZN13ciCallProfile12add_receiverEP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %100, %90
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %15, align 4
  br label %80, !llvm.loop !11

109:                                              ; preds = %80
  %110 = load i32, ptr %11, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4
  %114 = getelementptr inbounds %class.ciCallProfile, ptr %0, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  %118 = load i32, ptr %11, align 4
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i32, ptr %8, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123, %117
  %127 = load i32, ptr %11, align 4
  %128 = getelementptr inbounds %class.ciCallProfile, ptr %0, i32 0, i32 1
  store i32 %127, ptr %128, align 4
  br label %129

129:                                              ; preds = %126, %123, %120
  br label %130

130:                                              ; preds = %129, %112, %109
  %131 = load i32, ptr %8, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %10, align 4
  %136 = call noundef i32 @_Z13saturated_addii(i32 noundef %134, i32 noundef %135)
  store i32 %136, ptr %8, align 4
  br label %137

137:                                              ; preds = %133, %130
  br label %138

138:                                              ; preds = %137, %48
  %139 = load i32, ptr %8, align 4
  %140 = getelementptr inbounds %class.ciCallProfile, ptr %0, i32 0, i32 2
  store i32 %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %30, %24
  br label %142

142:                                              ; preds = %141, %21, %3
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #7
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
define linkonce_odr hidden void @_ZN13ciCallProfileC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciCallProfile, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ciCallProfile, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.ciCallProfile, ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds %class.ciCallProfile, ptr %3, i32 0, i32 3
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds %class.ciCallProfile, ptr %3, i32 0, i32 4
  %10 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadInVMfromNative, align 8
  %6 = alloca %class.HandleMarkCleaner, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.ciMethod, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.ciMethod, ptr %11, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %46

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %7, align 8
  %23 = call noundef ptr @_ZN5ciEnv7currentEv()
  store ptr %23, ptr %8, align 8
  %24 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25, ptr noundef %26)
  %27 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %28 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %18
  %31 = call noundef ptr @_ZN5ciEnv7currentEv()
  %32 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %33 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %34 = call noundef ptr @_ZN5ciEnv15get_method_dataEP10MethodData(ptr noundef nonnull align 8 dereferenceable(1265) %31, ptr noundef %33)
  %35 = getelementptr inbounds %class.ciMethod, ptr %11, i32 0, i32 5
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %class.ciMethod, ptr %11, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZN12ciMethodData9load_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %37)
  br label %43

39:                                               ; preds = %18
  %40 = call noundef ptr @_ZN5ciEnv7currentEv()
  %41 = call noundef ptr @_ZN5ciEnv20get_empty_methodDataEv(ptr noundef nonnull align 8 dereferenceable(1265) %40)
  %42 = getelementptr inbounds %class.ciMethod, ptr %11, i32 0, i32 5
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %30
  %44 = getelementptr inbounds %class.ciMethod, ptr %11, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  br label %46

46:                                               ; preds = %43, %15
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12ciMethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

declare noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ProfileData14as_CounterDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
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
define linkonce_odr hidden noundef i32 @_ZN8ciMethod16java_code_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZN9Bytecodes12java_code_atEPK6MethodPh(ptr noundef null, ptr noundef %11)
  ret i32 %12
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
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData9row_limitEv() #1 comdat align 2 {
  %1 = load i64, ptr @TypeProfileWidth, align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
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
define linkonce_odr hidden noundef i32 @_Z13saturated_addji(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %5, align 8
  %11 = add nsw i64 %10, %9
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp sgt i64 %12, 2147483647
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 2147483647, ptr %5, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp slt i64 %16, -2147483648
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 -2147483648, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i64, ptr %5, align 8
  %22 = trunc i64 %21 to i32
  ret i32 %22
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
define linkonce_odr hidden noundef i32 @_Z13saturated_addii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %5, align 8
  %11 = add nsw i64 %10, %9
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp sgt i64 %12, 2147483647
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 2147483647, ptr %5, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp slt i64 %16, -2147483648
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 -2147483648, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i64, ptr %5, align 8
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ciCallProfile12add_receiverEP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ciCallProfile, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %46, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %class.ciCallProfile, ptr %8, i32 0, i32 3
  %17 = load i32, ptr %7, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %15, %21
  br label %23

23:                                               ; preds = %14, %11
  %24 = phi i1 [ false, %11 ], [ %22, %14 ]
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.ciCallProfile, ptr %8, i32 0, i32 4
  %27 = load i32, ptr %7, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.ciCallProfile, ptr %8, i32 0, i32 4
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 %34
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds %class.ciCallProfile, ptr %8, i32 0, i32 3
  %37 = load i32, ptr %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %class.ciCallProfile, ptr %8, i32 0, i32 3
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 %44
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %25
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4
  br label %11, !llvm.loop !12

49:                                               ; preds = %23
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %class.ciCallProfile, ptr %8, i32 0, i32 4
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 %53
  store ptr %50, ptr %54, align 8
  %55 = load i32, ptr %6, align 4
  %56 = getelementptr inbounds %class.ciCallProfile, ptr %8, i32 0, i32 3
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %58
  store i32 %55, ptr %59, align 4
  %60 = getelementptr inbounds %class.ciCallProfile, ptr %8, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %49
  %64 = getelementptr inbounds %class.ciCallProfile, ptr %8, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod27assert_virtual_call_type_okEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod19assert_call_type_okEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod22argument_profiled_typeEiiRP7ciKlassR14ProfilePtrKind(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN10MethodData18profile_parametersEv()
  br i1 %16, label %17, label %80

17:                                               ; preds = %5
  %18 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %80

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
  %22 = call noundef zeroext i1 @_ZN12ciMethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(176) %21)
  br i1 %22, label %23, label %80

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
  %25 = load i32, ptr %8, align 4
  %26 = call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %24, i32 noundef %25, ptr noundef null)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %79

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 12
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %34, label %35, label %53

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4
  call void @_ZN8ciMethod27assert_virtual_call_type_okEi(ptr noundef nonnull align 8 dereferenceable(160) %15, i32 noundef %36)
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef ptr @_ZNK11ProfileData22as_VirtualCallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store ptr %38, ptr %13, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = call noundef i32 @_ZNK19VirtualCallTypeData19number_of_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %42 = icmp sge i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i1 false, ptr %6, align 1
  br label %81

44:                                               ; preds = %35
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call noundef ptr @_ZNK21ciVirtualCallTypeData19valid_argument_typeEi(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef %46)
  %48 = load ptr, ptr %10, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call noundef i32 @_ZNK21ciVirtualCallTypeData17argument_ptr_kindEi(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef %50)
  %52 = load ptr, ptr %11, align 8
  store i32 %51, ptr %52, align 4
  store i1 true, ptr %6, align 1
  br label %81

53:                                               ; preds = %29
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 11
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = load i32, ptr %8, align 4
  call void @_ZN8ciMethod19assert_call_type_okEi(ptr noundef nonnull align 8 dereferenceable(160) %15, i32 noundef %60)
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef ptr @_ZNK11ProfileData15as_CallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  store ptr %62, ptr %14, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = call noundef i32 @_ZNK12CallTypeData19number_of_argumentsEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
  %66 = icmp sge i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i1 false, ptr %6, align 1
  br label %81

68:                                               ; preds = %59
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call noundef ptr @_ZNK14ciCallTypeData19valid_argument_typeEi(ptr noundef nonnull align 8 dereferenceable(48) %69, i32 noundef %70)
  %72 = load ptr, ptr %10, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call noundef i32 @_ZNK14ciCallTypeData17argument_ptr_kindEi(ptr noundef nonnull align 8 dereferenceable(48) %73, i32 noundef %74)
  %76 = load ptr, ptr %11, align 8
  store i32 %75, ptr %76, align 4
  store i1 true, ptr %6, align 1
  br label %81

77:                                               ; preds = %53
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %23
  br label %80

80:                                               ; preds = %79, %20, %17, %5
  store i1 false, ptr %6, align 1
  br label %81

81:                                               ; preds = %80, %68, %67, %44, %43
  %82 = load i1, ptr %6, align 1
  ret i1 %82
}

declare noundef zeroext i1 @_ZN10MethodData18profile_parametersEv() #3

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
define linkonce_odr hidden noundef i32 @_ZNK21ciVirtualCallTypeData17argument_ptr_kindEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK21ciVirtualCallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK22ciTypeStackSlotEntries8ptr_kindEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret i32 %8
}

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
define linkonce_odr hidden noundef i32 @_ZNK14ciCallTypeData17argument_ptr_kindEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK14ciCallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK22ciTypeStackSlotEntries8ptr_kindEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod20return_profiled_typeEiRP7ciKlassR14ProfilePtrKind(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i1, align 1
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
  %14 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv()
  br i1 %14, label %15, label %70

15:                                               ; preds = %4
  %16 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %70

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %20 = call noundef zeroext i1 @_ZN12ciMethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(176) %19)
  br i1 %20, label %21, label %70

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %23 = load i32, ptr %7, align 4
  %24 = call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %22, i32 noundef %23, ptr noundef null)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %69

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 12
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  call void @_ZN8ciMethod27assert_virtual_call_type_okEi(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef %34)
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef ptr @_ZNK11ProfileData22as_VirtualCallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef zeroext i1 @_ZNK19VirtualCallTypeData10has_returnEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8
  %41 = call noundef ptr @_ZNK21ciVirtualCallTypeData17valid_return_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %42 = load ptr, ptr %8, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef i32 @_ZNK21ciVirtualCallTypeData15return_ptr_kindEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %45 = load ptr, ptr %9, align 8
  store i32 %44, ptr %45, align 4
  store i1 true, ptr %5, align 1
  br label %71

46:                                               ; preds = %33
  br label %68

47:                                               ; preds = %27
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 11
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %48)
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 4
  call void @_ZN8ciMethod19assert_call_type_okEi(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef %54)
  %55 = load ptr, ptr %10, align 8
  %56 = call noundef ptr @_ZNK11ProfileData15as_CallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call noundef zeroext i1 @_ZNK12CallTypeData10has_returnEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = call noundef ptr @_ZNK14ciCallTypeData17valid_return_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
  %62 = load ptr, ptr %8, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call noundef i32 @_ZNK14ciCallTypeData15return_ptr_kindEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
  %65 = load ptr, ptr %9, align 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %59, %53
  store i1 true, ptr %5, align 1
  br label %71

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68, %21
  br label %70

70:                                               ; preds = %69, %18, %15, %4
  store i1 false, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %66, %39
  %72 = load i1, ptr %5, align 1
  ret i1 %72
}

declare noundef zeroext i1 @_ZN10MethodData14profile_returnEv() #3

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
define linkonce_odr hidden noundef ptr @_ZNK21ciVirtualCallTypeData17valid_return_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK21ciVirtualCallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef ptr @_ZNK17ciReturnTypeEntry10valid_typeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ciVirtualCallTypeData15return_ptr_kindEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK21ciVirtualCallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i32 @_ZNK17ciReturnTypeEntry8ptr_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZNK14ciCallTypeData17valid_return_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14ciCallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef ptr @_ZNK17ciReturnTypeEntry10valid_typeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14ciCallTypeData15return_ptr_kindEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14ciCallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i32 @_ZNK17ciReturnTypeEntry8ptr_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod23parameter_profiled_typeEiRP7ciKlassR14ProfilePtrKind(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZN10MethodData18profile_parametersEv()
  br i1 %12, label %13, label %39

13:                                               ; preds = %4
  %14 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %18 = call noundef zeroext i1 @_ZN12ciMethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(176) %17)
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %21 = call noundef ptr @_ZNK12ciMethodData20parameters_type_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef i32 @_ZNK18ParametersTypeData20number_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call noundef ptr @_ZNK20ciParametersTypeData20valid_parameter_typeEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call noundef i32 @_ZNK20ciParametersTypeData18parameter_ptr_kindEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %35)
  %37 = load ptr, ptr %9, align 8
  store i32 %36, ptr %37, align 4
  store i1 true, ptr %5, align 1
  br label %40

38:                                               ; preds = %24, %19
  br label %39

39:                                               ; preds = %38, %16, %13, %4
  store i1 false, ptr %5, align 1
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i1, ptr %5, align 1
  ret i1 %41
}

declare noundef ptr @_ZNK12ciMethodData20parameters_type_dataEv(ptr noundef nonnull align 8 dereferenceable(176)) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20ciParametersTypeData18parameter_ptr_kindEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK20ciParametersTypeData10parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK22ciTypeStackSlotEntries8ptr_kindEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod23find_monomorphic_targetEP15ciInstanceKlassS1_S1_b(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.ThreadInVMfromNative, align 8
  %15 = alloca %class.HandleMarkCleaner, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.methodHandle, align 8
  %18 = alloca %class.MutexLocker, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.methodHandle, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %7, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 23
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(144) %24)
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %101

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = call noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, i1 noundef zeroext true)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store ptr null, ptr %6, align 8
  br label %101

39:                                               ; preds = %30
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef zeroext i1 @_ZNK8ciMethod23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(160) %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %6, align 8
  br label %101

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 25
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(144) %45)
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %52)
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  %57 = call noundef zeroext i1 @_ZNK8ciMethod11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(160) %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr null, ptr %6, align 8
  br label %101

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  store ptr %60, ptr %6, align 8
  br label %101

61:                                               ; preds = %50, %44
  %62 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %63)
  %64 = load ptr, ptr %13, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %64)
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %16, align 8
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %66 = load ptr, ptr @Compile_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8
  %68 = call noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %67)
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %71)
  %73 = load ptr, ptr %9, align 8
  %74 = call noundef ptr @_ZNK7ciKlass9get_KlassEv(ptr noundef nonnull align 8 dereferenceable(44) %73)
  %75 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
  %76 = call noundef ptr @_ZN12Dependencies27find_unique_concrete_methodEP13InstanceKlassP6MethodP5KlassS3_(ptr noundef %70, ptr noundef %72, ptr noundef %74, ptr noundef %75)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %69, ptr noundef %76)
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #7
  %78 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %61
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %100

81:                                               ; preds = %61
  %82 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %83 = load ptr, ptr %12, align 8
  %84 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %83)
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8
  store ptr %87, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %100

88:                                               ; preds = %81
  %89 = load ptr, ptr %12, align 8
  %90 = call noundef zeroext i1 @_ZNK8ciMethod9is_publicEv(ptr noundef nonnull align 8 dereferenceable(160) %89)
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  %93 = call noundef zeroext i1 @_ZNK8ciMethod12is_protectedEv(ptr noundef nonnull align 8 dereferenceable(160) %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %100

95:                                               ; preds = %91, %88
  %96 = load ptr, ptr %13, align 8
  %97 = call noundef ptr @_ZN5ciEnv7currentEP14CompilerThread(ptr noundef %96)
  %98 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %99 = call noundef ptr @_ZN5ciEnv10get_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(1265) %97, ptr noundef %98)
  store ptr %99, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %100

100:                                              ; preds = %95, %94, %86, %80
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #7
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #7
  br label %101

101:                                              ; preds = %100, %59, %58, %42, %38, %29
  %102 = load ptr, ptr %6, align 8
  ret ptr %102
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod14resolve_invokeEP7ciKlassS1_bb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %class.ThreadInVMfromNative, align 8
  %14 = alloca %class.HandleMarkCleaner, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.LinkInfo, align 8
  %22 = alloca %class.constantTag, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %10, align 1
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %11, align 1
  %28 = load ptr, ptr %7, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %28)
  %29 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %30)
  %31 = load ptr, ptr %12, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %31)
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef ptr @_ZNK7ciKlass9get_KlassEv(ptr noundef nonnull align 8 dereferenceable(44) %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef ptr @_ZNK7ciKlass9get_KlassEv(ptr noundef nonnull align 8 dereferenceable(44) %35)
  store ptr %36, ptr %17, align 8
  %37 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %28)
  %38 = call noundef ptr @_ZNK7ciKlass9get_KlassEv(ptr noundef nonnull align 8 dereferenceable(44) %37)
  store ptr %38, ptr %18, align 8
  %39 = call noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %28)
  %40 = call noundef ptr @_ZNK8ciSymbol10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(28) %39)
  store ptr %40, ptr %19, align 8
  %41 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %28)
  %42 = call noundef ptr @_ZNK11ciSignature10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 0, i32 1
  %50 = load i8, ptr %10, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  call void @_ZN11constantTagC2Ea(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 noundef signext 0)
  %53 = getelementptr inbounds %class.constantTag, ptr %22, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  call void @_ZN8LinkInfoC2EP5KlassP6SymbolS3_S1_NS_11AccessCheckENS_21LoaderConstraintCheckE11constantTag(ptr noundef nonnull align 8 dereferenceable(51) %21, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef %52, i8 %54)
  store ptr null, ptr %23, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call noundef zeroext i1 @_ZNK5Klass14is_array_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %55)
  br i1 %56, label %67, label %57

57:                                               ; preds = %5
  %58 = load ptr, ptr %17, align 8
  %59 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %58)
  %60 = call noundef zeroext i1 @_ZNK13InstanceKlass9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(464) %59)
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 23
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(44) %62)
  br i1 %66, label %80, label %67

67:                                               ; preds = %61, %5
  %68 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %28)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 23
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(144) %68)
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %17, align 8
  %75 = call noundef ptr @_ZN12LinkResolver30resolve_interface_call_or_nullEP5KlassRK8LinkInfo(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(51) %21)
  store ptr %75, ptr %23, align 8
  br label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %17, align 8
  %78 = call noundef ptr @_ZN12LinkResolver28resolve_virtual_call_or_nullEP5KlassRK8LinkInfo(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(51) %21)
  store ptr %78, ptr %23, align 8
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %61, %57
  %81 = load ptr, ptr %23, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %102

84:                                               ; preds = %80
  store ptr %28, ptr %25, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %28)
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8
  %90 = call noundef ptr @_ZN5ciEnv7currentEP14CompilerThread(ptr noundef %89)
  %91 = load ptr, ptr %23, align 8
  %92 = call noundef ptr @_ZN5ciEnv10get_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(1265) %90, ptr noundef %91)
  store ptr %92, ptr %25, align 8
  br label %93

93:                                               ; preds = %88, %84
  %94 = load ptr, ptr %25, align 8
  %95 = call noundef zeroext i1 @_ZNK8ciMethod11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(160) %94)
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %102

100:                                              ; preds = %96, %93
  %101 = load ptr, ptr %25, align 8
  store ptr %101, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %102

102:                                              ; preds = %100, %99, %83
  call void @_ZN8LinkInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(51) %21) #7
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #7
  %103 = load ptr, ptr %6, align 8
  ret ptr %103
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
define linkonce_odr hidden noundef ptr @_ZNK15ciInstanceKlass17get_instanceKlassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7ciKlass9get_KlassEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  %5 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN12Dependencies27find_unique_concrete_methodEP13InstanceKlassP6MethodP5KlassS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod9is_publicEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags9is_publicEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod12is_protectedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags12is_protectedEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
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
define hidden noundef zeroext i1 @_ZNK8ciMethod23can_be_statically_boundEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZNK8ciMethod23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i1 [ false, %2 ], [ %10, %9 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod20can_omit_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @StackTraceInThrowable, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

8:                                                ; preds = %1
  %9 = load i8, ptr @OmitStackTraceInFastThrow, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 22
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %12, %11, %7
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciSymbol10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSymbol, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK8ciSymbol10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret ptr %6
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
define linkonce_odr hidden void @_ZN8LinkInfoC2EP5KlassP6SymbolS3_S1_NS_11AccessCheckENS_21LoaderConstraintCheckE11constantTag(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i8 %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca %class.constantTag, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %class.constantTag, ptr %9, i32 0, i32 0
  store i8 %7, ptr %17, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %class.LinkInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.LinkInfo, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.LinkInfo, ptr %18, i32 0, i32 2
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.LinkInfo, ptr %18, i32 0, i32 3
  %26 = load ptr, ptr %14, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.LinkInfo, ptr %18, i32 0, i32 4
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = getelementptr inbounds %class.LinkInfo, ptr %18, i32 0, i32 5
  %29 = load i32, ptr %15, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 8
  %32 = getelementptr inbounds %class.LinkInfo, ptr %18, i32 0, i32 6
  %33 = load i32, ptr %16, align 4
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 1
  %36 = getelementptr inbounds %class.LinkInfo, ptr %18, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 %9, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass14is_array_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN12LinkResolver30resolve_interface_call_or_nullEP5KlassRK8LinkInfo(ptr noundef, ptr noundef nonnull align 8 dereferenceable(51)) #3

declare noundef ptr @_ZN12LinkResolver28resolve_virtual_call_or_nullEP5KlassRK8LinkInfo(ptr noundef, ptr noundef nonnull align 8 dereferenceable(51)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LinkInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(51) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkInfo, ptr %3, i32 0, i32 4
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8ciMethod20resolve_vtable_indexEP7ciKlassS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.ThreadInVMfromNative, align 8
  %10 = alloca %class.HandleMarkCleaner, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.LinkInfo, align 8
  %17 = alloca %class.constantTag, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  store i32 -4, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 23
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(44) %19)
  br i1 %23, label %59, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 10
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = call noundef zeroext i1 @_ZN15ciInstanceKlass9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(144) %32)
  br i1 %33, label %34, label %59

34:                                               ; preds = %30, %24
  %35 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZNK7ciKlass9get_KlassEv(ptr noundef nonnull align 8 dereferenceable(44) %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZNK7ciKlass9get_KlassEv(ptr noundef nonnull align 8 dereferenceable(44) %41)
  store ptr %42, ptr %13, align 8
  %43 = call noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  %44 = call noundef ptr @_ZNK8ciSymbol10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(28) %43)
  store ptr %44, ptr %14, align 8
  %45 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  %46 = call noundef ptr @_ZNK11ciSignature10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %12, align 8
  call void @_ZN11constantTagC2Ea(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef signext 0)
  %51 = getelementptr inbounds %class.constantTag, ptr %17, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  call void @_ZN8LinkInfoC2EP5KlassP6SymbolS3_S1_NS_11AccessCheckENS_21LoaderConstraintCheckE11constantTag(ptr noundef nonnull align 8 dereferenceable(51) %16, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0, i8 %52)
  %53 = load ptr, ptr %13, align 8
  %54 = call noundef i32 @_ZN12LinkResolver28resolve_virtual_vtable_indexEP5KlassRK8LinkInfo(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(51) %16)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %58

57:                                               ; preds = %34
  store i32 -4, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %34
  call void @_ZN8LinkInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(51) %16) #7
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #7
  br label %59

59:                                               ; preds = %58, %30, %3
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 noundef zeroext 2)
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp sge i32 %6, 2
  ret i1 %7
}

declare noundef i32 @_ZN12LinkResolver28resolve_virtual_vtable_indexEP5KlassRK8LinkInfo(ptr noundef, ptr noundef nonnull align 8 dereferenceable(51)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod16get_field_at_bciEiRb(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.ciBytecodeStream, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8)
  %9 = load i32, ptr %5, align 4
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %9)
  %10 = call noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
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

declare void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #3

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

declare noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ciBytecodeStream, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10)
  %11 = load i32, ptr %6, align 4
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %11)
  %12 = call noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14)
  ret ptr %15
}

declare noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod33get_declared_method_holder_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ciBytecodeStream, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6)
  %7 = load i32, ptr %4, align 4
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %7)
  %8 = call noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %9 = call noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %9
}

declare noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, float noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %50

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %17 = call noundef i32 @_ZN12ciMethodData16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  store i32 %17, ptr %7, align 4
  %18 = call noundef i32 @_ZNK8ciMethod28interpreter_invocation_countEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %15
  %25 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = load float, ptr %6, align 4
  %31 = fpext float %30 to double
  %32 = fmul double %29, %31
  %33 = load i32, ptr %8, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double %32, %34
  %36 = load i32, ptr %7, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  %39 = fadd double %38, 5.000000e-01
  %40 = fptosi double %39 to i32
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %27
  %44 = load i32, ptr %5, align 4
  br label %46

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i32 [ %44, %43 ], [ 1, %45 ]
  store i32 %47, ptr %5, align 4
  br label %49

48:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %46
  br label %50

50:                                               ; preds = %49, %12, %3
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ciMethodData16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 13
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
define hidden noundef zeroext i1 @_ZNK8ciMethod33is_ignored_by_security_stack_walkEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %13 = call noundef zeroext i1 @_ZNK6Method33is_ignored_by_security_stack_walkEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  ret i1 %13
}

declare noundef zeroext i1 @_ZNK6Method33is_ignored_by_security_stack_walkEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod20needs_clinit_barrierEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %7 = call noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call noundef zeroext i1 @_ZN13MethodHandles24is_signature_polymorphicE13vmIntrinsicID(i32 noundef %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call noundef zeroext i1 @_ZN13MethodHandles34is_signature_polymorphic_intrinsicE13vmIntrinsicID(i32 noundef %10)
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13MethodHandles24is_signature_polymorphicE13vmIntrinsicID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 396
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 402
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13MethodHandles34is_signature_polymorphic_intrinsicE13vmIntrinsicID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 396
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 403
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %5 = call noundef ptr @_ZN9ciSymbols23object_initializer_nameEv()
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ciSymbols23object_initializer_nameEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 382)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod14has_member_argEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call noundef zeroext i1 @_ZN13MethodHandles24is_signature_polymorphicE13vmIntrinsicID(i32 noundef %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call noundef zeroext i1 @_ZN13MethodHandles14has_member_argE13vmIntrinsicID(i32 noundef %10)
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13MethodHandles14has_member_argE13vmIntrinsicID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 398
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 402
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod18ensure_method_dataERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZNK8ciMethod9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZNK8ciMethod11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef zeroext i1 @_ZNK6Method11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %12, %2
  store i1 true, ptr %3, align 1
  br label %51

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  call void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %30)
  br label %31

31:                                               ; preds = %29, %24
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = call noundef ptr @_ZN5ciEnv7currentEv()
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = call noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
  %42 = call noundef ptr @_ZN5ciEnv15get_method_dataEP10MethodData(ptr noundef nonnull align 8 dereferenceable(1265) %38, ptr noundef %41)
  %43 = getelementptr inbounds %class.ciMethod, ptr %8, i32 0, i32 5
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %class.ciMethod, ptr %8, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN12ciMethodData9load_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %45)
  store i1 %46, ptr %3, align 1
  br label %51

47:                                               ; preds = %32
  %48 = call noundef ptr @_ZN5ciEnv7currentEv()
  %49 = call noundef ptr @_ZN5ciEnv20get_empty_methodDataEv(ptr noundef nonnull align 8 dereferenceable(1265) %48)
  %50 = getelementptr inbounds %class.ciMethod, ptr %8, i32 0, i32 5
  store ptr %49, ptr %50, align 8
  store i1 false, ptr %3, align 1
  br label %51

51:                                               ; preds = %47, %37, %18
  %52 = load i1, ptr %3, align 1
  ret i1 %52
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

declare noundef zeroext i1 @_ZNK6Method11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11method_dataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

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

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv15get_method_dataEP10MethodData(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN10ciMetadata14as_method_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare noundef zeroext i1 @_ZN12ciMethodData9load_dataEv(ptr noundef nonnull align 8 dereferenceable(176)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv20get_empty_methodDataEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN15ciObjectFactory20get_empty_methodDataEv(ptr noundef nonnull align 8 dereferenceable(652) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod18ensure_method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ThreadInVMfromNative, align 8
  %7 = alloca %class.HandleMarkCleaner, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %11 = getelementptr inbounds %class.ciMethod, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.ciMethod, ptr %10, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN12ciMethodData8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  br i1 %17, label %18, label %35

18:                                               ; preds = %14, %1
  %19 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZN6Thread7currentEv()
  %22 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %21, ptr noundef %22)
  %23 = call noundef zeroext i1 @_ZN8ciMethod18ensure_method_dataERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %34

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %8, align 8
  %30 = call noundef ptr @_ZN6Thread7currentEv()
  %31 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %30, ptr noundef %31)
  %32 = call noundef zeroext i1 @_ZN8ciMethod18ensure_method_dataERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #7
  br label %34

34:                                               ; preds = %25, %20
  br label %35

35:                                               ; preds = %34, %14
  %36 = load i8, ptr %3, align 1
  %37 = trunc i8 %36 to i1
  ret i1 %37
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

declare noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod19method_data_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN12ciMethodData8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod22ensure_method_countersEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadInVMfromNative, align 8
  %6 = alloca %class.HandleMarkCleaner, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %12 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef %17)
  %18 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN6Method19get_method_countersEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %26

24:                                               ; preds = %1
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %24, %23
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Method19get_method_countersEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Method, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef %10, ptr noundef %5)
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds %class.Method, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod10has_optionE18CompileCommandEnum(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.ThreadInVMfromNative, align 8
  %7 = alloca %class.HandleMarkCleaner, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  %11 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %15, ptr noundef %16)
  %17 = load i32, ptr %4, align 4
  %18 = call noundef zeroext i1 @_ZN14CompilerOracle10has_optionERK12methodHandle18CompileCommandEnum(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %17)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #7
  ret i1 %18
}

declare noundef zeroext i1 @_ZN14CompilerOracle10has_optionERK12methodHandle18CompileCommandEnum(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod16has_option_valueE18CompileCommandEnumRd(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  %9 = alloca %class.HandleMarkCleaner, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %13 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #7
  ret i1 %21
}

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod15can_be_compiledEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %6 = call noundef ptr @_ZN5ciEnv7currentEv()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %7)
  %9 = call noundef zeroext i1 @_Z13is_c1_compilei(i32 noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.ciMethod, ptr %5, i32 0, i32 18
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  store i1 %13, ptr %2, align 1
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.ciMethod, ptr %5, i32 0, i32 19
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i1, ptr %2, align 1
  ret i1 %19
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

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod17has_compiled_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN8ciMethod24inline_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8ciMethod24inline_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.ThreadInVMfromNative, align 8
  %7 = alloca %class.HandleMarkCleaner, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.ciMethod, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %88

15:                                               ; preds = %1
  %16 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %16, label %17, label %50

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %19 = call noundef ptr @_ZNK6Method4codeEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef i32 @_ZNK7nmethod10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(214) %23)
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef ptr @_ZNK7nmethod9insts_endEv(ptr noundef nonnull align 8 dereferenceable(214) %27)
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef ptr @_ZNK7nmethod20verified_entry_pointEv(ptr noundef nonnull align 8 dereferenceable(214) %29)
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef i32 @_ZNK7nmethod25skipped_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %34)
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %33, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %26
  %42 = load i32, ptr %4, align 4
  br label %44

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i32 [ %42, %41 ], [ 0, %43 ]
  %46 = getelementptr inbounds %class.ciMethod, ptr %11, i32 0, i32 14
  store i32 %45, ptr %46, align 4
  br label %49

47:                                               ; preds = %22, %17
  %48 = getelementptr inbounds %class.ciMethod, ptr %11, i32 0, i32 14
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %44
  br label %87

50:                                               ; preds = %15
  %51 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %8, align 8
  %55 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %56 = call noundef ptr @_ZNK6Method4codeEv(ptr noundef nonnull align 8 dereferenceable(88) %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %84

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef i32 @_ZNK7nmethod10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(214) %60)
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef ptr @_ZNK7nmethod9insts_endEv(ptr noundef nonnull align 8 dereferenceable(214) %64)
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef ptr @_ZNK7nmethod20verified_entry_pointEv(ptr noundef nonnull align 8 dereferenceable(214) %66)
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef i32 @_ZNK7nmethod25skipped_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %71)
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %70, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %63
  %79 = load i32, ptr %10, align 4
  br label %81

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i32 [ %79, %78 ], [ 0, %80 ]
  %83 = getelementptr inbounds %class.ciMethod, ptr %11, i32 0, i32 14
  store i32 %82, ptr %83, align 4
  br label %86

84:                                               ; preds = %59, %50
  %85 = getelementptr inbounds %class.ciMethod, ptr %11, i32 0, i32 14
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %84, %81
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #7
  br label %87

87:                                               ; preds = %86, %49
  br label %88

88:                                               ; preds = %87, %1
  %89 = getelementptr inbounds %class.ciMethod, ptr %11, i32 0, i32 14
  %90 = load i32, ptr %89, align 4
  ret i32 %90
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8ciMethod22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %13 = call noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  ret i32 %13
}

declare noundef i32 @_ZNK6Method22highest_osr_comp_levelEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8ciMethod22code_size_for_inliningEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %5 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %6 = call noundef zeroext i1 @_ZNK6Method12force_inlineEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

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
define linkonce_odr hidden noundef ptr @_ZNK6Method4codeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 12
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIP7nmethodEET_PVKS3_(ptr noundef %4)
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK7nmethod9insts_endEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 18
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod20verified_entry_pointEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 14
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nmethod25skipped_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod20log_nmethod_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ThreadInVMfromNative, align 8
  %8 = alloca %class.HandleMarkCleaner, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %15 = call noundef ptr @_ZNK6Method4codeEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZNK7nmethod12log_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(214) %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  br label %35

22:                                               ; preds = %2
  %23 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %9, align 8
  %27 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %28 = call noundef ptr @_ZNK6Method4codeEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %4, align 8
  call void @_ZNK7nmethod12log_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(214) %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %22
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #7
  br label %35

35:                                               ; preds = %34, %21
  ret void
}

declare void @_ZNK7nmethod12log_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod14is_not_reachedEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.ThreadInVMfromNative, align 8
  %7 = alloca %class.HandleMarkCleaner, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  %11 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %15, ptr noundef %16)
  %17 = load i32, ptr %4, align 4
  %18 = call noundef zeroext i1 @_ZN19AbstractInterpreter14is_not_reachedERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %17)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #7
  ret i1 %18
}

declare noundef zeroext i1 @_ZN19AbstractInterpreter14is_not_reachedERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod22was_executed_more_thanEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.ThreadInVMfromNative, align 8
  %7 = alloca %class.HandleMarkCleaner, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %15 = load i32, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZN6Method22was_executed_more_thanEi(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef %15)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #7
  ret i1 %16
}

declare noundef zeroext i1 @_ZN6Method22was_executed_more_thanEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod33has_unloaded_classes_in_signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %5 = call noundef zeroext i1 @_ZN11ciSignature20has_unloaded_classesEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN11ciSignature20has_unloaded_classesEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod15is_klass_loadedEiN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %16)
  %17 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  %19 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZNK6Method15is_klass_loadedEiN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %20, i32 noundef %21, i1 noundef zeroext %23)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #7
  ret i1 %24
}

declare noundef zeroext i1 @_ZNK6Method15is_klass_loadedEiN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod10check_callEib(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.ThreadInVMfromNative, align 8
  %10 = alloca %class.HandleMarkCleaner, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ExceptionMark, align 8
  %13 = alloca %class.HandleMark, align 8
  %14 = alloca %class.constantPoolHandle, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %24)
  %25 = load ptr, ptr %11, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %19)
  %28 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  call void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %26, ptr noundef %28)
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 184, i32 182
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZN12LinkResolver25resolve_method_staticallyEN9Bytecodes4CodeERK18constantPoolHandleiP10JavaThread(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %3
  %39 = load ptr, ptr %11, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %39)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %48

40:                                               ; preds = %3
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
  %43 = zext i1 %42 to i32
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %43, %46
  store i1 %47, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %48

48:                                               ; preds = %40, %38
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #7
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #7
  %49 = load i1, ptr %4, align 1
  ret i1 %49
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

declare noundef ptr @_ZN12LinkResolver25resolve_method_staticallyEN9Bytecodes4CodeERK18constantPoolHandleiP10JavaThread(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #3

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

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod14print_codes_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ThreadInVMfromNative, align 8
  %7 = alloca %class.HandleMarkCleaner, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %10 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %13 = load ptr, ptr %4, align 8
  call void @_ZNK6Method14print_codes_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13, i32 noundef 0)
  br label %21

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %20 = load ptr, ptr %4, align 8
  call void @_ZNK6Method14print_codes_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %20, i32 noundef 0)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #7
  br label %21

21:                                               ; preds = %14, %11
  ret void
}

declare void @_ZNK6Method14print_codes_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod9has_loopsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %13 = call noundef zeroext i1 @_ZN6Method9has_loopsEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  ret i1 %13
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
define hidden noundef zeroext i1 @_ZNK8ciMethod8has_jsrsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %13 = call noundef zeroext i1 @_ZNK6Method8has_jsrsEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method8has_jsrsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK11MethodFlags8has_jsrsEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod9is_getterEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %13 = call noundef zeroext i1 @_ZNK6Method9is_getterEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  ret i1 %13
}

declare noundef zeroext i1 @_ZNK6Method9is_getterEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod9is_setterEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %13 = call noundef zeroext i1 @_ZNK6Method9is_setterEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  ret i1 %13
}

declare noundef zeroext i1 @_ZNK6Method9is_setterEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %13 = call noundef zeroext i1 @_ZNK6Method11is_accessorEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %13 = call noundef zeroext i1 @_ZNK6Method14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  ret i1 %13
}

declare noundef zeroext i1 @_ZNK6Method14is_initializerEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %13 = call noundef zeroext i1 @_ZNK6Method15is_empty_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method15is_empty_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK6Method9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK6Method9code_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 177
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %9 = call noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  switch i32 %11, label %13 [
    i32 412, label %12
    i32 413, label %12
    i32 414, label %12
    i32 415, label %12
    i32 416, label %12
    i32 417, label %12
    i32 418, label %12
    i32 419, label %12
  ]

12:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10
  store i1 true, ptr %2, align 1
  br label %15

13:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %15

14:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13, %12
  %16 = load i1, ptr %2, align 1
  ret i1 %16
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

declare noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod18is_unboxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %9 = call noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  switch i32 %11, label %13 [
    i32 404, label %12
    i32 405, label %12
    i32 406, label %12
    i32 407, label %12
    i32 408, label %12
    i32 409, label %12
    i32 410, label %12
    i32 411, label %12
  ]

12:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10
  store i1 true, ptr %2, align 1
  br label %15

13:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %15

14:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13, %12
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8ciMethod16is_vector_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %5 = call noundef ptr @_ZN5ciEnv7currentEv()
  %6 = call noundef ptr @_ZN5ciEnv26vector_VectorSupport_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %5)
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv26vector_VectorSupport_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv27_vector_VectorSupport_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod8get_bceaEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN5ciEnv7currentEv()
  %9 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %8)
  %10 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 200, ptr noundef %9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @_ZN16BCEscapeAnalyzerC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(196) %10, ptr noundef %3, ptr noundef null)
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %10, %12 ], [ null, %7 ]
  %15 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 29
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare void @_ZN16BCEscapeAnalyzerC1EP8ciMethodPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN5ciEnv7currentEv()
  %10 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN14ciMethodBlocksC1EP5ArenaP8ciMethod(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %15, ptr noundef %4)
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi ptr [ %12, %14 ], [ null, %8 ]
  %18 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 6
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %1
  %20 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare void @_ZN14ciMethodBlocksC1EP5ArenaP8ciMethod(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod18dump_name_as_asciiEP12outputStreamP6Method(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5ciEnv7currentEv()
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = call noundef ptr @_ZNK5ciEnv11replay_nameEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %6, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.5, ptr noundef %9, ptr noundef %12, ptr noundef %15)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare noundef ptr @_ZNK5ciEnv11replay_nameEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) #3

declare noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod18dump_name_as_asciiEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN8ciMethod18dump_name_as_asciiEP12outputStreamP6Method(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod16dump_replay_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZN13MethodHandles31is_signature_polymorphic_methodEP6Method(ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK6Method15method_countersEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.6)
  %18 = load ptr, ptr %4, align 8
  call void @_ZN8ciMethod18dump_name_as_asciiEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZN14MethodCounters18invocation_counterEv(ptr noundef nonnull align 8 dereferenceable(46) %24)
  %26 = call noundef i32 @_ZNK17InvocationCounter11raw_counterEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi i32 [ 0, %22 ], [ %26, %23 ]
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef ptr @_ZN14MethodCounters16backedge_counterEv(ptr noundef nonnull align 8 dereferenceable(46) %33)
  %35 = call noundef i32 @_ZNK17InvocationCounter11raw_counterEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i32 [ 0, %31 ], [ %35, %32 ]
  %38 = call noundef i32 @_ZNK8ciMethod28interpreter_invocation_countEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %39 = call noundef i32 @_ZNK8ciMethod26interpreter_throwout_countEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %40 = getelementptr inbounds %class.ciMethod, ptr %9, i32 0, i32 14
  %41 = load i32, ptr %40, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.7, i32 noundef %28, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %41)
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %36, %13
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13MethodHandles31is_signature_polymorphic_methodEP6Method(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Method12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZN13MethodHandles24is_signature_polymorphicE13vmIntrinsicID(i32 noundef %4)
  ret i1 %5
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

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14MethodCounters18invocation_counterEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodCounters, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17InvocationCounter11raw_counterEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InvocationCounter, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14MethodCounters16backedge_counterEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodCounters, ptr %3, i32 0, i32 2
  ret ptr %4
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
define hidden void @_ZN8ciMethod14print_codes_onEiiP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadInVMfromNative, align 8
  %11 = alloca %class.HandleMarkCleaner, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %14 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  call void @_ZNK6Method14print_codes_onEiiP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0)
  br label %29

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %12, align 8
  %25 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  call void @_ZNK6Method14print_codes_onEiiP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #7
  br label %29

29:                                               ; preds = %20, %15
  ret void
}

declare void @_ZNK6Method14print_codes_onEiiP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ThreadInVMfromNative, align 8
  %7 = alloca %class.HandleMarkCleaner, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %10 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %13 = load ptr, ptr %4, align 8
  call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13)
  br label %21

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %20 = load ptr, ptr %4, align 8
  call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %20)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #7
  br label %21

21:                                               ; preds = %14, %11
  ret void
}

declare void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ThreadInVMfromNative, align 8
  %7 = alloca %class.HandleMarkCleaner, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv()
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %15 = load ptr, ptr %4, align 8
  call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15)
  br label %23

16:                                               ; preds = %11
  %17 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  %21 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %22 = load ptr, ptr %4, align 8
  call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %22)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #7
  br label %23

23:                                               ; preds = %16, %13
  br label %33

24:                                               ; preds = %2
  %25 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 17
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef %26)
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.8)
  %31 = call noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %32 = load ptr, ptr %4, align 8
  call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %23
  ret void
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

declare void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #3

declare void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciMethod10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10ciMetadata10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.9)
  %9 = call noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.10)
  %12 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 17
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef %13)
  %17 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.11)
  %18 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %19 = call noundef ptr @_ZNK11ciSignature9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %20 = load ptr, ptr %4, align 8
  call void @_ZN8ciSymbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef %20)
  %21 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.12)
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.13, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.14)
  %27 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  store i64 %27, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  call void @_ZN7ciFlags18print_member_flagsEP12outputStream(ptr noundef nonnull align 4 dereferenceable(6) %5, ptr noundef %28)
  br label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.15)
  br label %31

31:                                               ; preds = %29, %22
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
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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

declare void @_ZN7ciFlags18print_member_flagsEP12outputStream(ptr noundef nonnull align 4 dereferenceable(6), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciMethod18is_consistent_infoEPS_S0_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ false, %2 ], [ %23, %20 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %47, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
  %32 = call noundef ptr @_ZNK11ciSignature9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %33)
  %35 = call noundef ptr @_ZNK11ciSignature9as_symbolEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %36)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %38)
  %40 = call noundef zeroext i1 @_ZN8ciSymbol6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef %39)
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef zeroext i1 @_ZN8ciSymbol6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %41, %29
  %46 = phi i1 [ false, %29 ], [ %44, %41 ]
  store i1 %46, ptr %3, align 1
  br label %150

47:                                               ; preds = %24
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %50)
  %52 = call noundef zeroext i1 @_ZN13MethodHandles14has_member_argE13vmIntrinsicID(i32 noundef %51)
  %53 = select i1 %52, i32 1, i32 0
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %54)
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef i32 @_ZNK8ciMethod8arg_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %56)
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp ne i32 %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %150

62:                                               ; preds = %47
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %67)
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %69)
  %71 = select i1 %70, i32 0, i32 1
  %72 = add nsw i32 %68, %71
  %73 = load ptr, ptr %13, align 8
  %74 = call noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %75)
  %77 = select i1 %76, i32 0, i32 1
  %78 = add nsw i32 %74, %77
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp ne i32 %72, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %150

83:                                               ; preds = %62
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = call noundef i32 @_ZNK8ciMethod12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(160) %84)
  switch i32 %85, label %111 [
    i32 398, label %86
    i32 401, label %86
    i32 400, label %86
    i32 399, label %96
    i32 397, label %101
  ]

86:                                               ; preds = %83, %83, %83
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  br label %150

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8
  %92 = call noundef ptr @_ZNK11ciSignature7type_atEi(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef 0)
  %93 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i1 false, ptr %3, align 1
  br label %150

95:                                               ; preds = %90
  store i32 1, ptr %14, align 4
  br label %112

96:                                               ; preds = %83
  %97 = load ptr, ptr %10, align 8
  %98 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i1 false, ptr %3, align 1
  br label %150

100:                                              ; preds = %96
  br label %112

101:                                              ; preds = %83
  %102 = load ptr, ptr %10, align 8
  %103 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %102)
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %13, align 8
  %106 = call noundef ptr @_ZNK11ciSignature7type_atEi(ptr noundef nonnull align 8 dereferenceable(52) %105, i32 noundef 0)
  %107 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %106)
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i1 false, ptr %3, align 1
  br label %150

109:                                              ; preds = %104
  store i32 1, ptr %15, align 4
  br label %110

110:                                              ; preds = %109, %101
  br label %112

111:                                              ; preds = %83
  br label %112

112:                                              ; preds = %111, %110, %100, %95
  %113 = load ptr, ptr %13, align 8
  %114 = call noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %113)
  %115 = load i32, ptr %15, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %117

117:                                              ; preds = %135, %112
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %16, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %17, align 4
  %125 = add nsw i32 %123, %124
  %126 = call noundef ptr @_ZNK11ciSignature7type_atEi(ptr noundef nonnull align 8 dereferenceable(52) %122, i32 noundef %125)
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %17, align 4
  %130 = add nsw i32 %128, %129
  %131 = call noundef ptr @_ZNK11ciSignature7type_atEi(ptr noundef nonnull align 8 dereferenceable(52) %127, i32 noundef %130)
  %132 = call noundef zeroext i1 @_ZL17basic_types_matchP6ciTypeS0_(ptr noundef %126, ptr noundef %131)
  br i1 %132, label %134, label %133

133:                                              ; preds = %121
  store i1 false, ptr %3, align 1
  br label %150

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %17, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %17, align 4
  br label %117, !llvm.loop !13

138:                                              ; preds = %117
  %139 = load ptr, ptr %9, align 8
  %140 = call noundef ptr @_ZNK8ciMethod11return_typeEv(ptr noundef nonnull align 8 dereferenceable(160) %139)
  %141 = call noundef zeroext i1 @_ZNK6ciType7is_voidEv(ptr noundef nonnull align 8 dereferenceable(25) %140)
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8
  %144 = call noundef ptr @_ZNK8ciMethod11return_typeEv(ptr noundef nonnull align 8 dereferenceable(160) %143)
  %145 = load ptr, ptr %10, align 8
  %146 = call noundef ptr @_ZNK8ciMethod11return_typeEv(ptr noundef nonnull align 8 dereferenceable(160) %145)
  %147 = call noundef zeroext i1 @_ZL17basic_types_matchP6ciTypeS0_(ptr noundef %144, ptr noundef %146)
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  store i1 false, ptr %3, align 1
  br label %150

149:                                              ; preds = %142, %138
  store i1 true, ptr %3, align 1
  br label %150

150:                                              ; preds = %149, %148, %133, %108, %99, %94, %89, %82, %61, %45
  %151 = load i1, ptr %3, align 1
  ret i1 %151
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ciSymbol6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciSymbol, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8ciSymbol10get_symbolEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %10 = icmp eq ptr %7, %9
  ret i1 %10
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
define internal noundef zeroext i1 @_ZL17basic_types_matchP6ciTypeS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = call noundef zeroext i8 @_ZL18erase_to_word_type9BasicType(i8 noundef zeroext %12)
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = call noundef zeroext i8 @_ZL18erase_to_word_type9BasicType(i8 noundef zeroext %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %14, %18
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ciType7is_voidEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 14
  ret i1 %6
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
define linkonce_odr hidden noundef ptr @_ZN8ciMethod11type_stringEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.23
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

declare noundef zeroext i1 @_ZNK10ciMetadata12is_classlessEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod9is_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata14is_method_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
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
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
  ret ptr @.str.20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
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
define linkonce_odr hidden noundef i32 @_ZNK11AccessFlags6as_intEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 12
  %5 = load i16, ptr %4, align 4
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

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MethodFlags21has_monitor_bytecodesEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method16monitor_matchingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK11MethodFlags16monitor_matchingEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MethodFlags16monitor_matchingEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MethodFlags20is_not_c1_compilableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MethodFlags20is_not_c2_compilableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod21reserved_stack_accessEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags21reserved_stack_accessEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags21reserved_stack_accessEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method11method_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK11ConstMethod11method_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ConstMethod11method_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags11is_overpassEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = select i1 %5, i32 1, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags11is_overpassEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags10is_privateEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

declare noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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
  %21 = getelementptr inbounds %class.GrowableArrayView.28, ptr %6, i32 0, i32 1
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
  %24 = getelementptr inbounds %class.GrowableArrayView.28, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !14

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
  br label %34, !llvm.loop !15

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
  br label %48, !llvm.loop !16

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.28, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.28, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.28, ptr %8, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray.26, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.26, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.26, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.26, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag9high_onlyEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
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

declare noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14MethodCounters26interpreter_throwout_countEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodCounters, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
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
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
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
  %3 = alloca %"struct.Atomic::LoadImpl.29", align 1
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14MethodCounters21number_of_breakpointsEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodCounters, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK6Method21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
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

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

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

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod20has_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags20has_linenumber_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags20has_linenumber_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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

declare void @_ZN14GenerateOopMapC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19GeneratePairingInfo14allow_rewritesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19GeneratePairingInfo14report_resultsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19GeneratePairingInfo16report_init_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19GeneratePairingInfo17possible_gc_pointEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GeneratePairingInfo20fill_stackmap_prologEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GeneratePairingInfo20fill_stackmap_epilogEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GeneratePairingInfo25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GeneratePairingInfo14fill_init_varsEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method20set_monitor_matchingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  call void @_ZN11MethodFlags20set_monitor_matchingEb(ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MethodFlags20set_monitor_matchingEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #1 comdat align 2 {
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
  call void @_ZN11MethodFlags15atomic_set_bitsEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 64)
  br label %11

10:                                               ; preds = %2
  call void @_ZN11MethodFlags17atomic_clear_bitsEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 64)
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
  br i1 %27, label %15, label %28, !llvm.loop !19

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.30", align 1
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
  %5 = alloca %"struct.Atomic::PlatformLoad.31", align 1
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
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #7, !srcloc !20
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
  %9 = alloca %class.anon.32, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds %class.anon.32, ptr %9, i32 0, i32 0
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.32, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIjZNKS0_14fetch_then_andIjEET_PVS3_S3_19atomic_memory_orderEUljE_EES3_S5_S6_T0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i32 noundef %12, ptr %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic26PrefetchBitopsUsingCmpxchg5bitopIjZNKS0_14fetch_then_andIjEET_PVS3_S3_19atomic_memory_orderEUljE_EES3_S5_S6_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %class.anon.32, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.anon.32, ptr %5, i32 0, i32 0
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
  br i1 %27, label %15, label %28, !llvm.loop !21

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
  %7 = getelementptr inbounds %class.anon.32, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMapD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14GenerateOopMap, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 20
  call void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %5 = getelementptr inbounds %class.GenerateOopMap, ptr %3, i32 0, i32 1
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  ret void
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.22, i32 noundef 499) #8
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.22, i32 noundef 500) #8
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.22, i32 noundef 501) #8
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.22, i32 noundef 505) #8
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.22, i32 noundef 506) #8
  unreachable

7:                                                ; No predecessors!
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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

declare void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK17InterpreterOopMap9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InterpreterOopMap, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
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
define linkonce_odr hidden noundef ptr @_ZN6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes12java_code_atEPK6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %5, ptr noundef %6)
  %8 = call noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %7)
  ret i32 %8
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
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) #3

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
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData25receiver_count_cell_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 2
  %5 = add i32 2, %4
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZN20TypeStackSlotEntries13per_arg_countEv() #1 comdat align 2 {
  ret i32 2
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
define linkonce_odr hidden noundef i32 @_ZN15VirtualCallData17static_cell_countEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN16ReceiverTypeData17static_cell_countEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17TypeEntriesAtCall23cell_count_local_offsetEv() #1 comdat align 2 {
  ret i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK21ciVirtualCallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19VirtualCallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZNK19VirtualCallTypeData4argsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualCallTypeData, ptr %3, i32 0, i32 1
  ret ptr %4
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
define linkonce_odr hidden noundef i32 @_ZNK22ciTypeStackSlotEntries8ptr_kindEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK20TypeStackSlotEntries4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = call noundef i32 @_ZN13ciTypeEntries8ptr_kindEl(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ciTypeEntries8ptr_kindEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN11TypeEntries13was_null_seenEl(i64 noundef %5)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN11TypeEntries12is_type_noneEl(i64 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %16

15:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
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
define linkonce_odr hidden noundef i32 @_ZNK12CallTypeData20cell_count_no_headerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK12CallTypeData24cell_count_global_offsetEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZN11CounterData17static_cell_countEv() #1 comdat align 2 {
  ret i32 1
}

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
define linkonce_odr hidden noundef ptr @_ZNK21ciVirtualCallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19VirtualCallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZNK19VirtualCallTypeData3retEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualCallTypeData, ptr %3, i32 0, i32 2
  ret ptr %4
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
define linkonce_odr hidden noundef i32 @_ZNK17ciReturnTypeEntry8ptr_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK15ReturnTypeEntry4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = call noundef i32 @_ZN13ciTypeEntries8ptr_kindEl(i64 noundef %4)
  ret i32 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags9is_publicEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags12is_protectedEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

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
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata9as_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

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
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream4EOBCEv() #1 comdat align 2 {
  ret i32 -1
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

declare noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata14as_method_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN15ciObjectFactory20get_empty_methodDataEv(ptr noundef nonnull align 8 dereferenceable(652)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef, ptr noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP7nmethodEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.35", align 1
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP7nmethodEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.36", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP7nmethodNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #3

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

declare noundef zeroext i1 @_ZN6Method22compute_has_loops_flagEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MethodFlags8has_jsrsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
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
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6ciTypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciType, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL18erase_to_word_type9BasicType(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  br label %13

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %8, i1 noundef zeroext false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i8 12, ptr %2, align 1
  br label %13

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  store i8 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %11, %10, %6
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 9
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ciMethod.cpp() #0 section ".text.startup" {
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{i64 2145392998}
!18 = !{i64 2145392468}
!19 = distinct !{!19, !7}
!20 = !{i64 2145411161}
!21 = distinct !{!21, !7}
