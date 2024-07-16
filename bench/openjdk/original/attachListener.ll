target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AttachOperationFunctionInfo = type { ptr, ptr }
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
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.bufferedStream = type <{ %class.outputStream, ptr, i64, i64, i64, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.AttachOperation = type <{ ptr, [17 x i8], [3 x [1025 x i8]], [4 x i8] }>
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.ExceptionMark = type { ptr }
%class.Handle = type { ptr }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.HeapDumper = type { ptr, i8, i8, [6 x i8], %class.elapsedTimer }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.VM_PrintThreads = type <{ %class.VM_Operation, ptr, i8, i8, i8, [5 x i8] }>
%class.VM_Operation = type { ptr, ptr }
%class.VM_FindDeadlocks = type { %class.VM_Operation, i8, ptr, ptr, %class.ThreadsListSetter }
%class.ThreadsListSetter = type { %class.SafeThreadsListPtr }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.VM_GC_HeapInspection = type { %class.VM_GC_Operation.base, ptr, i8, i32 }
%class.VM_GC_Operation.base = type <{ %class.VM_GC_Sync_Operation, i32, i32, i8, i8, [2 x i8], i32, i8 }>
%class.VM_GC_Sync_Operation = type { %class.VM_Operation }
%class.FormatBuffer = type { %class.FormatBufferBase, [80 x i8] }
%class.FormatBufferBase = type { ptr }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.anon = type { i8 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.VM_GC_Operation = type <{ %class.VM_GC_Sync_Operation, i32, i32, i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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

$_ZN14AttachListener9set_stateE19AttachListenerState = comdat any

$_ZN14AttachListener15set_initializedEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK15AttachOperation4nameEv = comdat any

$_ZN15AttachOperation24detachall_operation_nameEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZNK12ThreadShadow17pending_exceptionEv = comdat any

$_ZN13ExceptionMark6threadEv = comdat any

$_ZN20AttachListenerThreadC2Ev = comdat any

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

$_ZN6Atomic5storeI19AttachListenerStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI19AttachListenerStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE5decayES1_ = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN9vmSymbols40serializeAgentPropertiesToByteArray_nameEv = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZN9vmSymbols25jdk_internal_vm_VMSupportEv = comdat any

$_ZN9JavaValueC2E9BasicType = comdat any

$_ZN17JavaCallArgumentsC2Ev = comdat any

$_ZN9vmSymbols25void_byte_array_signatureEv = comdat any

$_ZNK9JavaValue7get_oopEv = comdat any

$_ZNK16typeArrayOopDesc12byte_at_addrEi = comdat any

$_ZNK12arrayOopDesc6lengthEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread = comdat any

$_ZN13InstanceKlass4castEP5Klass = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZN13InstanceKlass4castEPK5Klass = comdat any

$_ZN17JavaCallArguments10initializeEv = comdat any

$_ZNK16typeArrayOopDesc9byte_baseEv = comdat any

$_ZNK12arrayOopDesc4baseE9BasicType = comdat any

$_Z13cast_from_oopIlET_P7oopDesc = comdat any

$_ZNK7oopDesc6as_oopEv = comdat any

$_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType = comdat any

$_ZN12arrayOopDesc20header_size_in_bytesEv = comdat any

$_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN12arrayOopDesc16length_addr_implEPv = comdat any

$_ZN11JvmtiExport21should_post_data_dumpEv = comdat any

$_ZNK15AttachOperation3argEi = comdat any

$_ZN10HeapDumperC2Eb = comdat any

$_ZN10HeapDumper27default_num_of_dump_threadsEv = comdat any

$_ZN12elapsedTimerC2Ev = comdat any

$_ZN12elapsedTimer5resetEv = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZN2os30initial_active_processor_countEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN9vmClasses20module_Modules_klassEv = comdat any

$_ZN9vmSymbols15loadModule_nameEv = comdat any

$_ZN9vmSymbols20loadModule_signatureEv = comdat any

$_ZN9vmClasses11check_klassEP13InstanceKlass = comdat any

$_ZN9vmSymbols35serializePropertiesToByteArray_nameEv = comdat any

$_ZN15VM_PrintThreadsC2EP12outputStreambbb = comdat any

$_ZN16VM_FindDeadlocksC2EP12outputStream = comdat any

$_ZN12VM_OperationC2Ev = comdat any

$_ZN17ThreadsListSetterC2Ev = comdat any

$_ZN18SafeThreadsListPtrC2EP6Threadb = comdat any

$_ZN20VM_GC_HeapInspectionC2EP12outputStreambj = comdat any

$_ZN20VM_GC_HeapInspectionD2Ev = comdat any

$_ZN15VM_GC_OperationC2EjN7GCCause5CauseEjb = comdat any

$_ZN20VM_GC_Sync_OperationC2Ev = comdat any

$_ZN12FormatBufferILm80EEC2EPKcz = comdat any

$_ZN12FormatBufferILm80EE6bufferEv = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_ZN7JVMFlag9find_flagEPKc = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN20AttachListenerThreadD2Ev = comdat any

$_ZN20AttachListenerThreadD0Ev = comdat any

$_ZNK6Thread12is_VM_threadEv = comdat any

$_ZNK10JavaThread14is_Java_threadEv = comdat any

$_ZNK6Thread18is_Compiler_threadEv = comdat any

$_ZNK6Thread17is_service_threadEv = comdat any

$_ZNK6Thread28is_hidden_from_external_viewEv = comdat any

$_ZNK6Thread21is_jvmti_agent_threadEv = comdat any

$_ZNK6Thread17is_Watcher_threadEv = comdat any

$_ZNK6Thread22is_ConcurrentGC_threadEv = comdat any

$_ZNK6Thread15is_Named_threadEv = comdat any

$_ZNK6Thread16is_Worker_threadEv = comdat any

$_ZNK6Thread20is_JfrSampler_threadEv = comdat any

$_ZNK20AttachListenerThread24is_AttachListener_threadEv = comdat any

$_ZNK6Thread27is_monitor_deflation_threadEv = comdat any

$_ZNK10JavaThread13can_call_javaEv = comdat any

$_ZNK10JavaThread21is_active_Java_threadEv = comdat any

$_ZNK10JavaThread9type_nameEv = comdat any

$_ZNK10JavaThread8print_onEP12outputStream = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZNK10JavaThread14on_thread_listEv = comdat any

$_ZNK10JavaThread13is_terminatedEv = comdat any

$_ZN6Atomic12load_acquireIN10JavaThread15TerminatedTypesEEET_PVKS3_ = comdat any

$_ZNK10JavaThread19check_is_terminatedENS_15TerminatedTypesE = comdat any

$_ZNK6Atomic8LoadImplIN10JavaThread15TerminatedTypesENS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIjEET_PVKS4_ = comdat any

$_ZN20PrimitiveConversions9TranslateIN10JavaThread15TerminatedTypesEvE7recoverEj = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIjEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV20AttachListenerThread = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN14AttachListener6_stateE = hidden global i32 0, align 4
@_ZL5funcs = internal global [11 x %struct.AttachOperationFunctionInfo] [%struct.AttachOperationFunctionInfo { ptr @.str.11, ptr @_ZL20get_agent_propertiesP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.12, ptr @_ZL9data_dumpP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.13, ptr @_ZL9dump_heapP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.14, ptr @_ZL10load_agentP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.15, ptr @_ZL21get_system_propertiesP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.16, ptr @_ZL11thread_dumpP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.17, ptr @_ZL15heap_inspectionP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.18, ptr @_ZL8set_flagP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.19, ptr @_ZL10print_flagP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.20, ptr @_ZL4jcmdP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo zeroinitializer], align 16
@.str = private unnamed_addr constant [29 x i8] c"Operation %s not recognized!\00", align 1
@tty = external global ptr, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Exception in VM (AttachListener::init) : \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Attach Listener\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"detachall\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"agentProperties\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"datadump\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"dumpheap\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"threaddump\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"inspectheap\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"setflag\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"printflag\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"jcmd\00", align 1
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@UseCompressedClassPointers = external global i8, align 1
@UseCompressedOops = external global i8, align 1
@ReduceSignalUsage = external global i8, align 1
@_ZN11JvmtiExport22_should_post_data_dumpE = external global i8, align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"No dump file specified\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"-all\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"-live\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Invalid argument to dumpheap operation: %s\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Invalid compress level: [%s]\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Compression level out of range (1-9): %u\00", align 1
@_ZN2os31_initial_active_processor_countE = external global i32, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"instrument\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"java.instrument\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZN9vmClasses8_klassesE = external global [0 x ptr], align 8
@_ZTV15VM_PrintThreads = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV12VM_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV16VM_FindDeadlocks = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [46 x i8] c"Invalid argument to inspectheap operation: %s\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Failed to allocate space for file: %s\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Invalid parallel thread number: [%s]\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Heap inspection file created: %s\00", align 1
@_ZTV20VM_GC_HeapInspection = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV15VM_GC_Operation = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV20VM_GC_Sync_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"flag name is missing\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"flag '%s' cannot be changed\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"no such flag '%s'\00", align 1
@_ZTV20AttachListenerThread = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN20AttachListenerThreadD2Ev, ptr @_ZN20AttachListenerThreadD0Ev, ptr @_ZN10JavaThread3runEv, ptr @_ZN10JavaThread7pre_runEv, ptr @_ZN10JavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK10JavaThread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK6Thread22is_ConcurrentGC_threadEv, ptr @_ZNK6Thread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK20AttachListenerThread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK10JavaThread13can_call_javaEv, ptr @_ZNK10JavaThread21is_active_Java_threadEv, ptr @_ZNK10JavaThread4nameEv, ptr @_ZNK10JavaThread9type_nameEv, ptr @_ZN10JavaThread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN10JavaThread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK10JavaThread8print_onEP12outputStream, ptr @_ZNK10JavaThread14print_on_errorEP12outputStreamPci, ptr @_ZN10JavaThread11nmethods_doEP14NMethodClosure] }, comdat, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"JavaThread\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_attachListener.cpp, ptr null }]
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
define hidden void @_ZN20AttachListenerThread12thread_entryEP10JavaThreadS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.bufferedStream, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZN2os12set_priorityEP6Thread14ThreadPriority(ptr noundef %14, i32 noundef 9)
  %16 = call noundef i32 @_ZN14AttachListener7pd_initEv()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @_ZN14AttachListener9set_stateE19AttachListenerState(i32 noundef 0)
  br label %78

19:                                               ; preds = %2
  call void @_ZN14AttachListener15set_initializedEv()
  br label %20

20:                                               ; preds = %72, %19
  %21 = call noundef ptr @_ZN14AttachListener7dequeueEv()
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN14AttachListener9set_stateE19AttachListenerState(i32 noundef 0)
  br label %78

25:                                               ; preds = %20
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i64 1048576, ptr %7, align 8
  store i64 3221225472, ptr %8, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %9, i64 noundef 1048576, i64 noundef 3221225472)
  store i32 0, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK15AttachOperation4nameEv(ptr noundef nonnull align 8 dereferenceable(3100) %26)
  %28 = call noundef ptr @_ZN15AttachOperation24detachall_operation_nameEv()
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @_ZN14AttachListener9detachallEv()
  br label %72

32:                                               ; preds = %25
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %56, %32
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x %struct.AttachOperationFunctionInfo], ptr @_ZL5funcs, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.AttachOperationFunctionInfo, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 16
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %33
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x %struct.AttachOperationFunctionInfo], ptr @_ZL5funcs, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.AttachOperationFunctionInfo, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 16
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef ptr @_ZNK15AttachOperation4nameEv(ptr noundef nonnull align 8 dereferenceable(3100) %46)
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @strcmp(ptr noundef %47, ptr noundef %48) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x %struct.AttachOperationFunctionInfo], ptr @_ZL5funcs, i64 0, i64 %53
  store ptr %54, ptr %11, align 8
  br label %59

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %33, !llvm.loop !6

59:                                               ; preds = %51, %33
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.AttachOperationFunctionInfo, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef i32 %65(ptr noundef %66, ptr noundef %9)
  store i32 %67, ptr %10, align 4
  br label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef ptr @_ZNK15AttachOperation4nameEv(ptr noundef nonnull align 8 dereferenceable(3100) %69)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str, ptr noundef %70)
  store i32 -1, ptr %10, align 4
  br label %71

71:                                               ; preds = %68, %62
  br label %72

72:                                               ; preds = %71, %31
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(3100) %73, i32 noundef %74, ptr noundef %9)
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %9) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  br label %20, !llvm.loop !8

78:                                               ; preds = %24, %18
  ret void
}

declare noundef i32 @_ZN2os12set_priorityEP6Thread14ThreadPriority(ptr noundef, i32 noundef) #2

declare noundef i32 @_ZN14AttachListener7pd_initEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AttachListener9set_stateE19AttachListenerState(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN6Atomic5storeI19AttachListenerStateS1_EEvPVT_T0_(ptr noundef @_ZN14AttachListener6_stateE, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AttachListener15set_initializedEv() #1 comdat align 2 {
  call void @_ZN6Atomic5storeI19AttachListenerStateS1_EEvPVT_T0_(ptr noundef @_ZN14AttachListener6_stateE, i32 noundef 2)
  ret void
}

declare noundef ptr @_ZN14AttachListener7dequeueEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15AttachOperation4nameEv(ptr noundef nonnull align 8 dereferenceable(3100) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AttachOperation, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [17 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15AttachOperation24detachall_operation_nameEv() #1 comdat align 2 {
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AttachListener9detachallEv() #1 align 2 {
  call void @_ZN14AttachListener12pd_detachallEv()
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #4

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
define hidden noundef zeroext i1 @_ZN14AttachListener14has_init_errorEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.4)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %10 = load ptr, ptr @tty, align 8
  call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %12 = load ptr, ptr %3, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  store i1 true, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %6
  %15 = load i1, ptr %2, align 1
  ret i1 %15
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

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AttachListener4initEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca %class.ExceptionMark, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Handle, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.Handle, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %11, ptr %5, align 8
  store ptr @.str.5, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @_ZN10JavaThread27create_system_thread_objectEPKcPS_(ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN14AttachListener14has_init_errorEP10JavaThread(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZN14AttachListener9set_stateE19AttachListenerState(i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %0
  store i64 1800, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %1, align 8
  store i8 2, ptr %2, align 1
  %21 = load i64, ptr %1, align 8
  %22 = load i8, ptr %2, align 1
  %23 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i8 noundef zeroext %22, i32 noundef 0) #9
  call void @_ZN20AttachListenerThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(1800) %23)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void @_ZN10JavaThread27vm_exit_on_osthread_failureEPS_(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %27 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef %25, ptr noundef %26, ptr %28, i32 noundef -1)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %19, %18
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExceptionMark, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @_ZN10JavaThread27create_system_thread_objectEPKcPS_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AttachListenerThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10JavaThreadC2EPFvPS_S0_Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1800) %3, ptr noundef @_ZN20AttachListenerThread12thread_entryEP10JavaThreadS1_, i64 noundef 0, i8 noundef zeroext 2)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV20AttachListenerThread, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN10JavaThread27vm_exit_on_osthread_failureEPS_(ptr noundef) #2

declare void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef, ptr noundef, ptr, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN14AttachListener12pd_detachallEv() #2

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
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden void @_ZN6Atomic5storeI19AttachListenerStateS1_EEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplI19AttachListenerStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplI19AttachListenerStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE5decayES1_(i32 noundef %9)
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
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE5decayES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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
define internal noundef i32 @_ZL20get_agent_propertiesP15AttachOperationP12outputStream(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN9vmSymbols40serializeAgentPropertiesToByteArray_nameEv()
  %8 = call noundef i32 @_ZL14get_propertiesP15AttachOperationP12outputStreamP6Symbol(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9data_dumpP15AttachOperationP12outputStream(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr @ReduceSignalUsage, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN14AttachListener12pd_data_dumpEv()
  br label %12

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZN11JvmtiExport21should_post_data_dumpEv()
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @_ZN11JvmtiExport14post_data_dumpEv()
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %7
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9dump_heapP15AttachOperationP12outputStream(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.HeapDumper, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %12, i32 noundef 0)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.21)
  br label %85

24:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %25, i32 noundef 1)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @strlen(ptr noundef %30) #8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.22) #8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.23) #8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.24, ptr noundef %43)
  store i32 -1, ptr %3, align 4
  br label %86

44:                                               ; preds = %37, %33
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.23) #8
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1
  br label %49

49:                                               ; preds = %44, %29, %24
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %50, i32 noundef 2)
  store ptr %51, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef zeroext i1 @_ZN9Arguments10parse_uintEPKcPjj(ptr noundef %61, ptr noundef %10, i32 noundef 0)
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef @.str.25, ptr noundef %65)
  store i32 -1, ptr %3, align 4
  br label %86

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4
  %68 = icmp ult i32 %67, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = icmp ugt i32 %70, 9
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef @.str.26, i32 noundef %74)
  store i32 -1, ptr %3, align 4
  br label %86

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %54, %49
  %78 = load i8, ptr %7, align 1
  %79 = trunc i8 %78 to i1
  call void @_ZN10HeapDumperC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %79)
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call noundef i32 @_ZN10HeapDumper27default_num_of_dump_threadsEv()
  %84 = call noundef i32 @_ZN10HeapDumper4dumpEPKcP12outputStreamibj(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %80, ptr noundef %81, i32 noundef %82, i1 noundef zeroext false, i32 noundef %83)
  call void @_ZN10HeapDumperD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  br label %85

85:                                               ; preds = %77, %22
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %85, %72, %63, %41
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10load_agentP15AttachOperationP12outputStream(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ResourceMark, align 8
  %11 = alloca %class.HandleMark, align 8
  %12 = alloca %class.JavaValue, align 8
  %13 = alloca %class.Handle, align 8
  %14 = alloca %class.Handle, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %17, i32 noundef 0)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %19, i32 noundef 1)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %21, i32 noundef 2)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.27) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %2
  %27 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %29)
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 12)
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef @.str.28, ptr noundef %30)
  %32 = getelementptr inbounds %class.Handle, ptr %13, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = call noundef ptr @_ZN9vmClasses20module_Modules_klassEv()
  %34 = call noundef ptr @_ZN9vmSymbols15loadModule_nameEv()
  %35 = call noundef ptr @_ZN9vmSymbols20loadModule_signatureEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %class.Handle, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_6HandleP10JavaThread(ptr noundef %12, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr %38, ptr noundef %36)
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %26
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %42)
  %44 = load ptr, ptr %5, align 8
  call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %45)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %47

46:                                               ; preds = %26
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %46, %41
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #9
  %48 = load i32, ptr %15, align 4
  switch i32 %48, label %67 [
    i32 0, label %49
    i32 1, label %65
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %2
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.29) #8
  %56 = icmp eq i32 %55, 0
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ false, %50 ], [ %56, %53 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %16, align 1
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %16, align 1
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  call void @_ZN14JvmtiAgentList10load_agentEPKcbS1_P12outputStream(ptr noundef %60, i1 noundef zeroext %62, ptr noundef %63, ptr noundef %64)
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %57, %47
  %66 = load i32, ptr %3, align 4
  ret i32 %66

67:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21get_system_propertiesP15AttachOperationP12outputStream(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN9vmSymbols35serializePropertiesToByteArray_nameEv()
  %8 = call noundef i32 @_ZL14get_propertiesP15AttachOperationP12outputStreamP6Symbol(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11thread_dumpP15AttachOperationP12outputStream(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.VM_PrintThreads, align 8
  %9 = alloca %class.VM_FindDeadlocks, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %10, i32 noundef 0)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %44, %13
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %15, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %24, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 108
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i8 1, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %34, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 101
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i8 1, ptr %6, align 1
  br label %43

43:                                               ; preds = %42, %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %14, !llvm.loop !9

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %5, align 1
  %51 = trunc i8 %50 to i1
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  call void @_ZN15VM_PrintThreadsC2EP12outputStreambbb(ptr noundef nonnull align 8 dereferenceable(27) %8, ptr noundef %49, i1 noundef zeroext %51, i1 noundef zeroext %53, i1 noundef zeroext true)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %8)
  %54 = load ptr, ptr %4, align 8
  call void @_ZN16VM_FindDeadlocksC2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %54)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %9)
  call void @_ZN16VM_FindDeadlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15heap_inspectionP15AttachOperationP12outputStream(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.VM_GC_HeapInspection, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %18, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = call noundef i32 @_ZN2os30initial_active_processor_countEv()
  %21 = mul i32 %20, 3
  %22 = udiv i32 %21, 8
  %23 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef 1, i32 noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %2
  %27 = load ptr, ptr %11, align 8
  %28 = call i64 @strlen(ptr noundef %27) #8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.22) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.23) #8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.30, ptr noundef %40)
  store i32 -1, ptr %5, align 4
  br label %124

41:                                               ; preds = %34, %30
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.23) #8
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1
  br label %46

46:                                               ; preds = %41, %26, %2
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %47, i32 noundef 1)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  store i64 72, ptr %3, align 8
  store i8 9, ptr %4, align 1
  %58 = load i64, ptr %3, align 8
  %59 = load i8, ptr %4, align 1
  %60 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %58, i8 noundef zeroext %59, i32 noundef 0) #9
  %61 = load ptr, ptr %13, align 8
  call void @_ZN10fileStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(65) %60, ptr noundef %61)
  store ptr %60, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef @.str.31, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %57
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %67, %51, %46
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %70, i32 noundef 2)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %102

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8
  %82 = call noundef zeroext i1 @_ZN9Arguments10parse_uintEPKcPjj(ptr noundef %81, ptr noundef %15, i32 noundef 0)
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef @.str.32, ptr noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 4
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(65) %86) #9
  br label %92

92:                                               ; preds = %88, %83
  store i32 -1, ptr %5, align 4
  br label %124

93:                                               ; preds = %80
  %94 = load i32, ptr %15, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4
  br label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %15, align 4
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i32 [ %97, %96 ], [ %99, %98 ]
  store i32 %101, ptr %12, align 4
  br label %102

102:                                              ; preds = %100, %74, %69
  %103 = load ptr, ptr %9, align 8
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  %106 = load i32, ptr %12, align 4
  call void @_ZN20VM_GC_HeapInspectionC2EP12outputStreambj(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %103, i1 noundef zeroext %105, i32 noundef %106)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %16)
  %107 = load ptr, ptr %9, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %123

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef @.str.33, ptr noundef %115)
  %116 = load ptr, ptr %10, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 4
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(65) %116) #9
  br label %122

122:                                              ; preds = %118, %113
  br label %123

123:                                              ; preds = %122, %109, %102
  store i32 0, ptr %5, align 4
  call void @_ZN20VM_GC_HeapInspectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #9
  br label %124

124:                                              ; preds = %123, %92, %38
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8set_flagP15AttachOperationP12outputStream(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.FormatBuffer, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %9, i32 noundef 0)
  store ptr %10, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.34)
  store i32 -1, ptr %3, align 4
  br label %34

14:                                               ; preds = %2
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef @.str.35, ptr noundef @.str.36)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %15, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %17, i32 noundef 1)
  %19 = call noundef i32 @_ZN14WriteableFlags8set_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %16, ptr noundef %18, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %27, i32 noundef 0)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.37, ptr noundef %28)
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN12FormatBufferILm80EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.35, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %25
  store i32 -1, ptr %3, align 4
  br label %34

33:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10print_flagP15AttachOperationP12outputStream(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %8, i32 noundef 0)
  store ptr %9, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.34)
  store i32 -1, ptr %3, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_ZNK7JVMFlag13print_as_flagEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  br label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.38, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4jcmdP15AttachOperationP12outputStream(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %9, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4DCmd17parse_and_executeE10DCmdSourceP12outputStreamPKccP10JavaThread(i32 noundef 2, ptr noundef %8, ptr noundef %10, i8 noundef signext 32, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  %17 = load ptr, ptr %5, align 8
  call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %19 = load ptr, ptr %6, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  store i32 -1, ptr %3, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14get_propertiesP15AttachOperationP12outputStreamP6Symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.HandleMark, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.JavaValue, align 8
  %14 = alloca %class.JavaCallArguments, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %20)
  %21 = call noundef ptr @_ZN9vmSymbols25jdk_internal_vm_VMSupportEv()
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZL25load_and_initialize_klassP6SymbolP10JavaThread(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  %30 = load ptr, ptr %6, align 8
  call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %31)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

32:                                               ; preds = %3
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 12)
  call void @_ZN17JavaCallArgumentsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
  %33 = call noundef ptr @_ZN9vmSymbols25void_byte_array_signatureEv()
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %8, align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef %13, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %14, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %38)
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %41)
  %43 = load ptr, ptr %6, align 8
  call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %44)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

45:                                               ; preds = %32
  %46 = call noundef ptr @_ZNK9JavaValue7get_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = call noundef ptr @_ZNK16typeArrayOopDesc12byte_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 0)
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = sext i32 %53 to i64
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef %51, i64 noundef %54)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %45, %40, %27
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #9
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols40serializeAgentPropertiesToByteArray_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 1133), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
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
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols25jdk_internal_vm_VMSupportEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 1117), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL25load_and_initialize_klassP6SymbolP10JavaThread(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread(ptr noundef %8, i1 noundef zeroext true, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 21
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(464) %17)
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 22
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(464) %23, ptr noundef %24)
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %34

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArgumentsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 7
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN17JavaCallArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols25void_byte_array_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 914), align 8
  ret ptr %1
}

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JavaValue7get_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc12byte_at_addrEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK16typeArrayOopDesc9byte_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %3)
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.Handle, align 8
  %8 = alloca %class.Handle, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %10, ptr %15, ptr %17, i1 noundef zeroext %12, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 1
  %6 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 2
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 3
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 5
  store i32 8, ptr %10, align 4
  %11 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 4
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 6
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16typeArrayOopDesc9byte_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12arrayOopDesc4baseE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12arrayOopDesc4baseE9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %6)
  %8 = load i8, ptr %4, align 1
  %9 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %8)
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, ptr %2, align 1
  %4 = call noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv()
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i32 noundef 8)
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, 4
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %1
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  store i1 %14, ptr %2, align 1
  br label %25

15:                                               ; preds = %7
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 11
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %2, align 1
  ret i1 %26
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
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
define linkonce_odr hidden noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

declare void @_ZN14AttachListener12pd_data_dumpEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport21should_post_data_dumpEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport22_should_post_data_dumpE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN11JvmtiExport14post_data_dumpEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15AttachOperation3argEi(ptr noundef nonnull align 8 dereferenceable(3100) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AttachOperation, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x [1025 x i8]], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noundef zeroext i1 @_ZN9Arguments10parse_uintEPKcPjj(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HeapDumperC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.HeapDumper, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.HeapDumper, ptr %6, i32 0, i32 1
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 8
  %12 = getelementptr inbounds %class.HeapDumper, ptr %6, i32 0, i32 2
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %class.HeapDumper, ptr %6, i32 0, i32 4
  call void @_ZN12elapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %13)
  ret void
}

declare noundef i32 @_ZN10HeapDumper4dumpEPKcP12outputStreamibj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10HeapDumper27default_num_of_dump_threadsEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN2os30initial_active_processor_countEv()
  %2 = mul i32 %1, 3
  %3 = udiv i32 %2, 8
  %4 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef 1, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare void @_ZN10HeapDumperD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

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
define linkonce_odr hidden void @_ZN12elapsedTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.elapsedTimer, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
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
define linkonce_odr hidden noundef i32 @_ZN2os30initial_active_processor_countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  ret i32 %1
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

declare ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef, ptr noundef) #2

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_6HandleP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses20module_Modules_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 80), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols15loadModule_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 1127), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols20loadModule_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 1128), align 8
  ret ptr %1
}

declare void @_ZN14JvmtiAgentList10load_agentEPKcbS1_P12outputStream(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols35serializePropertiesToByteArray_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 1132), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15VM_PrintThreadsC2EP12outputStreambbb(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV15VM_PrintThreads, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %class.VM_PrintThreads, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.VM_PrintThreads, ptr %14, i32 0, i32 2
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds %class.VM_PrintThreads, ptr %14, i32 0, i32 3
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 1
  %25 = getelementptr inbounds %class.VM_PrintThreads, ptr %14, i32 0, i32 4
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 2
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16VM_FindDeadlocksC2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV16VM_FindDeadlocks, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 1
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 4
  call void @_ZN17ThreadsListSetterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16VM_FindDeadlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

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
define linkonce_odr hidden void @_ZN17ThreadsListSetterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadsListSetter, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN18SafeThreadsListPtrC2EP6Threadb(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafeThreadsListPtrC2EP6Threadb(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %8, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %8, i32 0, i32 3
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %8, i32 0, i32 4
  store i8 0, ptr %14, align 1
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN18SafeThreadsListPtr19acquire_stable_listEv(ptr noundef nonnull align 8 dereferenceable(26) %8)
  br label %18

18:                                               ; preds = %17, %3
  ret void
}

declare void @_ZN18SafeThreadsListPtr19acquire_stable_listEv(ptr noundef nonnull align 8 dereferenceable(26)) #2

declare void @_ZN10fileStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VM_GC_HeapInspectionC2EP12outputStreambj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN15VM_GC_OperationC2EjN7GCCause5CauseEjb(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 0, i32 noundef 6, i32 noundef 0, i1 noundef zeroext %12)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV20VM_GC_HeapInspection, i32 0, i32 0, i32 2), ptr %10, align 8
  %13 = getelementptr inbounds %class.VM_GC_HeapInspection, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.VM_GC_HeapInspection, ptr %10, i32 0, i32 2
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds %class.VM_GC_HeapInspection, ptr %10, i32 0, i32 3
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VM_GC_HeapInspectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15VM_GC_OperationC2EjN7GCCause5CauseEjb(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZN20VM_GC_Sync_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV15VM_GC_Operation, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = load i8, ptr %10, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds %class.VM_GC_Operation, ptr %12, i32 0, i32 3
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.VM_GC_Operation, ptr %12, i32 0, i32 4
  store i8 0, ptr %17, align 1
  %18 = load i32, ptr %7, align 4
  %19 = getelementptr inbounds %class.VM_GC_Operation, ptr %12, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds %class.VM_GC_Operation, ptr %12, i32 0, i32 6
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %class.VM_GC_Operation, ptr %12, i32 0, i32 7
  store i8 0, ptr %22, align 8
  %23 = load i32, ptr %9, align 4
  %24 = getelementptr inbounds %class.VM_GC_Operation, ptr %12, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VM_GC_Sync_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV20VM_GC_Sync_Operation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm80EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.FormatBuffer, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %class.FormatBufferBase, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call i32 @jio_vsnprintf(ptr noundef %11, i64 noundef 80, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  ret void
}

declare noundef i32 @_ZN14WriteableFlags8set_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12FormatBufferILm80EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FormatBufferBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #8
  %6 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef %3, i64 noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %6
}

declare void @_ZNK7JVMFlag13print_as_flagEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

declare noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_ZN4DCmd17parse_and_executeE10DCmdSourceP12outputStreamPKccP10JavaThread(i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #2

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

declare void @_ZN10JavaThreadC2EPFvPS_S0_Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, i64 noundef, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AttachListenerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10JavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1800) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AttachListenerThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20AttachListenerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1800) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #9
  ret void
}

declare void @_ZN10JavaThread3runEv(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #2

declare void @_ZN10JavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #2

declare void @_ZN10JavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread12is_VM_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread14is_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread18is_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_service_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread28is_hidden_from_external_viewEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_jvmti_agent_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_Watcher_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread15is_Named_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread16is_Worker_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread20is_JfrSampler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20AttachListenerThread24is_AttachListener_threadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread27is_monitor_deflation_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread13can_call_javaEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread21is_active_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10JavaThread14on_thread_listEv(ptr noundef nonnull align 8 dereferenceable(1800) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK10JavaThread13is_terminatedEv(ptr noundef nonnull align 8 dereferenceable(1800) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef ptr @_ZNK10JavaThread4nameEv(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10JavaThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.39
}

declare void @_ZN10JavaThread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN10JavaThread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10JavaThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK10JavaThread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(1800) %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

declare void @_ZNK10JavaThread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10JavaThread11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10JavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #4

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread14on_thread_listEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread13is_terminatedEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JavaThread, ptr %4, i32 0, i32 28
  %6 = call noundef i32 @_ZN6Atomic12load_acquireIN10JavaThread15TerminatedTypesEEET_PVKS3_(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call noundef zeroext i1 @_ZNK10JavaThread19check_is_terminatedENS_15TerminatedTypesE(ptr noundef nonnull align 8 dereferenceable(1800) %4, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic12load_acquireIN10JavaThread15TerminatedTypesEEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
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
  %6 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
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
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.4", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  ret void
}

declare void @_ZNK10JavaThread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, i1 noundef zeroext) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_attachListener.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!10 = !{i64 2145392468}
