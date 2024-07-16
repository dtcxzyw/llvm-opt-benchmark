target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.JfrLinkedList = type { ptr }
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
%class.JfrThreadConstantSet = type { %class.JfrSerializer }
%class.JfrSerializer = type { ptr }
%class.JfrThreadGroupConstant = type { %class.JfrSerializer }
%class.RefCountHandle = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.JfrCheckpointWriter = type <{ %class.EventWriterHost.base, [7 x i8], %class.TimeInstant, i64, i32, i32, i8, [7 x i8] }>
%class.EventWriterHost.base = type { %class.WriterHost.base }
%class.WriterHost.base = type <{ %class.AcquireReleaseMemoryWriterHost, i8 }>
%class.AcquireReleaseMemoryWriterHost = type { %class.MemoryWriterHost }
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }
%class.TimeInstant = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation }
%class.Representation = type { i64 }
%class.JfrThreadConstant = type <{ %class.JfrSerializer, ptr, i64, ptr, ptr, i32, [4 x i8] }>
%class.SerializerRegistrationGuard = type { i8 }
%class.JfrSerializerRegistration = type <{ ptr, ptr, %class.RefCountHandle, i32, i8, [3 x i8] }>
%class.InvokeOnRotation = type { i8 }
%class.InvokeSerializer = type { ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.RefCountPointer = type { ptr, %class.MultiThreadedRefCounter }
%class.MultiThreadedRefCounter = type { i64 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%struct.JfrCheckpointContext = type { i64, i32 }
%class.JfrBlob = type <{ ptr, %class.RefCountHandle, i64, i8, [7 x i8] }>
%class.JfrCheckpointFlush = type { ptr }
%class.JfrBuffer = type { ptr, ptr, ptr, ptr, i64, i16, i8, i8, i32 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.5" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%class.Handle = type { ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN17JfrThreadConstantC2EP6ThreadmP7oopDesc = comdat any

$_ZN17JfrThreadConstantD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN9SemaphoreC2Ej = comdat any

$_ZN9SemaphoreD2Ev = comdat any

$_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjEC2Ev = comdat any

$_ZN27SerializerRegistrationGuardC2Ev = comdat any

$_ZNK13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE11is_nonemptyEv = comdat any

$_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE6removeEv = comdat any

$_ZN25JfrSerializerRegistrationD2Ev = comdat any

$_ZN27SerializerRegistrationGuardD2Ev = comdat any

$_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE7iterateI16InvokeOnRotationEEvRT_ = comdat any

$_ZN23FlagValueOriginConstantC2Ev = comdat any

$_ZN27MonitorInflateCauseConstantC2Ev = comdat any

$_ZN15GCCauseConstantC2Ev = comdat any

$_ZN14GCNameConstantC2Ev = comdat any

$_ZN14GCWhenConstantC2Ev = comdat any

$_ZN26GCThresholdUpdaterConstantC2Ev = comdat any

$_ZN20MetadataTypeConstantC2Ev = comdat any

$_ZN27MetaspaceObjectTypeConstantC2Ev = comdat any

$_ZN21ReferenceTypeConstantC2Ev = comdat any

$_ZN21NarrowOopModeConstantC2Ev = comdat any

$_ZN20CodeBlobTypeConstantC2Ev = comdat any

$_ZN23VMOperationTypeConstantC2Ev = comdat any

$_ZN19ThreadStateConstantC2Ev = comdat any

$_ZN16BytecodeConstantC2Ev = comdat any

$_ZN20CompilerTypeConstantC2Ev = comdat any

$_ZN10MemTracker7enabledEv = comdat any

$_ZN15NMTTypeConstantC2Ev = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN16InvokeSerializerC2ER19JfrCheckpointWriter = comdat any

$_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE7iterateI16InvokeSerializerEEvRT_ = comdat any

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

$_ZN20JfrThreadConstantSetC2Ev = comdat any

$_ZN20JfrThreadConstantSetD2Ev = comdat any

$_ZN13JfrSerializerC2Ev = comdat any

$_ZN13JfrSerializerD2Ev = comdat any

$_ZN13JfrSerializerD0Ev = comdat any

$_ZN13JfrSerializer11on_rotationEv = comdat any

$_ZN22JfrThreadGroupConstantC2Ev = comdat any

$_ZN22JfrThreadGroupConstantD2Ev = comdat any

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

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN9Semaphore4waitEv = comdat any

$_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev = comdat any

$_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv = comdat any

$_ZNK23MultiThreadedRefCounter3decEv = comdat any

$_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev = comdat any

$_ZN6Atomic3subIliEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN6Atomic3addIllEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplIllvE14add_then_fetchEPVll19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchIllEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addIllEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN9Semaphore6signalEj = comdat any

$_ZN25JfrSerializerRegistrationC2E9JfrTypeIdbP13JfrSerializer = comdat any

$_ZNK25JfrSerializerRegistration6invokeER19JfrCheckpointWriter = comdat any

$_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE3addEPS0_ = comdat any

$_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2Ev = comdat any

$_ZNK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE5validEv = comdat any

$_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEptEv = comdat any

$_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEptEv = comdat any

$_ZNK7JfrBlob5writeI19JfrCheckpointWriterEEvRT_ = comdat any

$_ZNK8PositionI8StackObjE14current_offsetEv = comdat any

$_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEaSES4_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11write_bytesEPKvl = comdat any

$_ZNK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEptEv = comdat any

$_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEptEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm = comdat any

$_ZN16MemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObj21ExclusiveAccessAssertE11write_bytesEPvPKvl = comdat any

$_ZNK11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE8is_validEv = comdat any

$_ZNK8PositionI8StackObjE14available_sizeEv = comdat any

$_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm = comdat any

$_ZNK8PositionI8StackObjE9used_sizeEv = comdat any

$_ZN8PositionI8StackObjE11current_posEv = comdat any

$_ZNK8PositionI8StackObjE7end_posEv = comdat any

$_ZN7AdapterI18JfrCheckpointFlushE5flushEmm = comdat any

$_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6cancelEv = comdat any

$_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE10hard_resetEv = comdat any

$_ZN8PositionI8StackObjE15set_current_posEm = comdat any

$_ZN18JfrCheckpointFlush6resultEv = comdat any

$_ZN8PositionI8StackObjE11set_end_posEPKh = comdat any

$_ZN8PositionI8StackObjE13set_start_posEPKh = comdat any

$_ZN7AdapterI18JfrCheckpointFlushE3posEv = comdat any

$_ZN8PositionI8StackObjE15set_current_posEPKh = comdat any

$_ZNK7AdapterI18JfrCheckpointFlushE3endEv = comdat any

$_ZN9JfrBuffer3posEv = comdat any

$_ZNK9JfrBuffer3endEv = comdat any

$_ZNK9JfrBuffer5startEv = comdat any

$_ZNK9JfrBuffer4sizeEv = comdat any

$_ZNK8PositionI8StackObjE11used_offsetEv = comdat any

$_ZNK13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE4headEv = comdat any

$_ZN6Atomic7cmpxchgIP25JfrSerializerRegistrationS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZN6Atomic12load_acquireIP25JfrSerializerRegistrationEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP25JfrSerializerRegistrationNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP25JfrSerializerRegistrationEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIP25JfrSerializerRegistrationEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIP25JfrSerializerRegistrationNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP25JfrSerializerRegistrationEET_PVKS5_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZNK6Atomic11CmpxchgImplIP25JfrSerializerRegistrationS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP25JfrSerializerRegistrationEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZN9vmSymbols26java_lang_Thread_ConstantsEv = comdat any

$_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZNK13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE8is_emptyEv = comdat any

$_ZN16InvokeOnRotation7processEPK25JfrSerializerRegistration = comdat any

$_ZNK25JfrSerializerRegistration11on_rotationEv = comdat any

$_ZN16InvokeSerializer7processEPK25JfrSerializerRegistration = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV13JfrSerializer = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN27SerializerRegistrationGuard16_mutex_semaphoreE = hidden global %class.Semaphore zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL5types = internal global %class.JfrLinkedList zeroinitializer, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV20JfrThreadConstantSet = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV13JfrSerializer = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN13JfrSerializerD2Ev, ptr @_ZN13JfrSerializerD0Ev, ptr @_ZN13JfrSerializer11on_rotationEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV22JfrThreadGroupConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV17JfrThreadConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV23FlagValueOriginConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV27MonitorInflateCauseConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV15GCCauseConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV14GCNameConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV14GCWhenConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV26GCThresholdUpdaterConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV20MetadataTypeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV27MetaspaceObjectTypeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV21ReferenceTypeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV21NarrowOopModeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV20CodeBlobTypeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV23VMOperationTypeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV19ThreadStateConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV16BytecodeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV20CompilerTypeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@_ZTV15NMTTypeConstant = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrTypeManager.cpp, ptr null }]
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
define hidden void @_ZN14JfrTypeManager13write_threadsER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL17serialize_threadsR19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %3)
  %4 = load ptr, ptr %2, align 8
  call void @_ZL23serialize_thread_groupsR19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17serialize_threadsR19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrThreadConstantSet, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20JfrThreadConstantSetC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %4 = load ptr, ptr %2, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %4, i32 noundef 179)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN20JfrThreadConstantSet9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(73) %5)
  call void @_ZN20JfrThreadConstantSetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23serialize_thread_groupsR19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrThreadGroupConstant, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN22JfrThreadGroupConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %4 = load ptr, ptr %2, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %4, i32 noundef 180)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN22JfrThreadGroupConstant9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(73) %5)
  call void @_ZN22JfrThreadGroupConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrTypeManager18create_thread_blobEP10JavaThreadmP7oopDesc(ptr dead_on_unwind noalias writable sret(%class.RefCountHandle) align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca %class.JfrCheckpointWriter, align 8
  %11 = alloca %class.JfrThreadConstant, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  call void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73) %10, ptr noundef %13, i1 noundef zeroext true, i32 noundef 8, i32 noundef 1)
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %10, i32 noundef 179)
  call void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73) %10, i32 noundef 1)
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZN17JfrThreadConstantC2EP6ThreadmP7oopDesc(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  call void @_ZN17JfrThreadConstant9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull align 8 dereferenceable(73) %10)
  call void @_ZN19JfrCheckpointWriter4moveEPK20JfrCheckpointContext(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %10, ptr noundef null)
  call void @_ZN17JfrThreadConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #4
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %10) #4
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #4
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

declare void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) #2

declare void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrThreadConstantC2EP6ThreadmP7oopDesc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17JfrThreadConstant, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %class.JfrThreadConstant, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.JfrThreadConstant, ptr %9, i32 0, i32 2
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.JfrThreadConstant, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.JfrThreadConstant, ptr %9, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.JfrThreadConstant, ptr %9, i32 0, i32 5
  store i32 -1, ptr %17, align 8
  ret void
}

declare void @_ZN17JfrThreadConstant9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #2

declare void @_ZN19JfrCheckpointWriter4moveEPK20JfrCheckpointContext(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8, ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrThreadConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrTypeManager16write_checkpointEP6ThreadmP7oopDesc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca %class.JfrCheckpointWriter, align 8
  %11 = alloca %class.JfrThreadConstant, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 2, i32 1
  call void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73) %10, ptr noundef %17, i1 noundef zeroext true, i32 noundef 8, i32 noundef %20)
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void @_ZN19JfrCheckpointWriter9set_countEj(ptr noundef nonnull align 8 dereferenceable(73) %10, i32 noundef 1)
  br label %25

24:                                               ; preds = %3
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %10, i32 noundef 179)
  call void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73) %10, i32 noundef 1)
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @_ZN17JfrThreadConstantC2EP6ThreadmP7oopDesc(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  call void @_ZN17JfrThreadConstant9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull align 8 dereferenceable(73) %10)
  call void @_ZN17JfrThreadConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #4
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %10) #4
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #4
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

declare void @_ZN19JfrCheckpointWriter9set_countEj(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN9SemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) @_ZN27SerializerRegistrationGuard16_mutex_semaphoreE, i32 noundef 1)
  %1 = call i32 @__cxa_atexit(ptr @_ZN9SemaphoreD2Ev, ptr @_ZN27SerializerRegistrationGuard16_mutex_semaphoreE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Semaphore, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Semaphore, ptr %3, i32 0, i32 0
  call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZL5types)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrLinkedList, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrTypeManager7destroyEv() #1 align 2 {
  %1 = alloca %class.SerializerRegistrationGuard, align 1
  %2 = alloca ptr, align 8
  call void @_ZN27SerializerRegistrationGuardC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %3

3:                                                ; preds = %10, %0
  %4 = call noundef zeroext i1 @_ZNK13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL5types)
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = call noundef ptr @_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL5types)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZN25JfrSerializerRegistrationD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %7) #4
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %7, i64 noundef 32) #4
  br label %10

10:                                               ; preds = %9, %5
  br label %3, !llvm.loop !6

11:                                               ; preds = %3
  call void @_ZN27SerializerRegistrationGuardD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27SerializerRegistrationGuardC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN27SerializerRegistrationGuard16_mutex_semaphoreE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %15, %1
  %7 = call noundef ptr @_ZNK13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.JfrLinkedList, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN6Atomic7cmpxchgIP25JfrSerializerRegistrationS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 8)
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %6, label %22, !llvm.loop !8

22:                                               ; preds = %15, %10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25JfrSerializerRegistrationD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %3, i32 0, i32 2
  call void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27SerializerRegistrationGuardD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN27SerializerRegistrationGuard16_mutex_semaphoreE, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrTypeManager11on_rotationEv() #1 align 2 {
  %1 = alloca %class.InvokeOnRotation, align 1
  call void @_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE7iterateI16InvokeOnRotationEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL5types, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE7iterateI16InvokeOnRotationEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN16InvokeOnRotation7processEPK25JfrSerializerRegistration(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !9

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14JfrTypeManager10initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca %class.SerializerRegistrationGuard, align 1
  call void @_ZN27SerializerRegistrationGuardC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49)
  store i64 8, ptr %33, align 8
  %50 = load i64, ptr %33, align 8
  store i64 %50, ptr %31, align 8
  store i8 16, ptr %32, align 1
  %51 = load i64, ptr %31, align 8
  %52 = load i8, ptr %32, align 1
  %53 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %51, i8 noundef zeroext %52, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 8, i1 false)
  call void @_ZN23FlagValueOriginConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #4
  %54 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 198, i1 noundef zeroext true, ptr noundef %53)
  store i64 8, ptr %34, align 8
  %55 = load i64, ptr %34, align 8
  store i64 %55, ptr %29, align 8
  store i8 16, ptr %30, align 1
  %56 = load i64, ptr %29, align 8
  %57 = load i8, ptr %30, align 1
  %58 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %56, i8 noundef zeroext %57, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 8, i1 false)
  call void @_ZN27MonitorInflateCauseConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #4
  %59 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 200, i1 noundef zeroext true, ptr noundef %58)
  store i64 8, ptr %35, align 8
  %60 = load i64, ptr %35, align 8
  store i64 %60, ptr %27, align 8
  store i8 16, ptr %28, align 1
  %61 = load i64, ptr %27, align 8
  %62 = load i8, ptr %28, align 1
  %63 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %61, i8 noundef zeroext %62, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 8, i1 false)
  call void @_ZN15GCCauseConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #4
  %64 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 187, i1 noundef zeroext true, ptr noundef %63)
  store i64 8, ptr %36, align 8
  %65 = load i64, ptr %36, align 8
  store i64 %65, ptr %25, align 8
  store i8 16, ptr %26, align 1
  %66 = load i64, ptr %25, align 8
  %67 = load i8, ptr %26, align 1
  %68 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %66, i8 noundef zeroext %67, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 8, i1 false)
  call void @_ZN14GCNameConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #4
  %69 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 186, i1 noundef zeroext true, ptr noundef %68)
  store i64 8, ptr %37, align 8
  %70 = load i64, ptr %37, align 8
  store i64 %70, ptr %23, align 8
  store i8 16, ptr %24, align 1
  %71 = load i64, ptr %23, align 8
  %72 = load i8, ptr %24, align 1
  %73 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %71, i8 noundef zeroext %72, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 8, i1 false)
  call void @_ZN14GCWhenConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #4
  %74 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 188, i1 noundef zeroext true, ptr noundef %73)
  store i64 8, ptr %38, align 8
  %75 = load i64, ptr %38, align 8
  store i64 %75, ptr %21, align 8
  store i8 16, ptr %22, align 1
  %76 = load i64, ptr %21, align 8
  %77 = load i8, ptr %22, align 1
  %78 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %76, i8 noundef zeroext %77, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 8, i1 false)
  call void @_ZN26GCThresholdUpdaterConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #4
  %79 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 191, i1 noundef zeroext true, ptr noundef %78)
  store i64 8, ptr %39, align 8
  %80 = load i64, ptr %39, align 8
  store i64 %80, ptr %19, align 8
  store i8 16, ptr %20, align 1
  %81 = load i64, ptr %19, align 8
  %82 = load i8, ptr %20, align 1
  %83 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %81, i8 noundef zeroext %82, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 8, i1 false)
  call void @_ZN20MetadataTypeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #4
  %84 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 193, i1 noundef zeroext true, ptr noundef %83)
  store i64 8, ptr %40, align 8
  %85 = load i64, ptr %40, align 8
  store i64 %85, ptr %17, align 8
  store i8 16, ptr %18, align 1
  %86 = load i64, ptr %17, align 8
  %87 = load i8, ptr %18, align 1
  %88 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %86, i8 noundef zeroext %87, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 8, i1 false)
  call void @_ZN27MetaspaceObjectTypeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #4
  %89 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 194, i1 noundef zeroext true, ptr noundef %88)
  store i64 8, ptr %41, align 8
  %90 = load i64, ptr %41, align 8
  store i64 %90, ptr %15, align 8
  store i8 16, ptr %16, align 1
  %91 = load i64, ptr %15, align 8
  %92 = load i8, ptr %16, align 1
  %93 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %91, i8 noundef zeroext %92, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 8, i1 false)
  call void @_ZN21ReferenceTypeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #4
  %94 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 192, i1 noundef zeroext true, ptr noundef %93)
  store i64 8, ptr %42, align 8
  %95 = load i64, ptr %42, align 8
  store i64 %95, ptr %13, align 8
  store i8 16, ptr %14, align 1
  %96 = load i64, ptr %13, align 8
  %97 = load i8, ptr %14, align 1
  %98 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %96, i8 noundef zeroext %97, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 8, i1 false)
  call void @_ZN21NarrowOopModeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #4
  %99 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 195, i1 noundef zeroext true, ptr noundef %98)
  store i64 8, ptr %43, align 8
  %100 = load i64, ptr %43, align 8
  store i64 %100, ptr %11, align 8
  store i8 16, ptr %12, align 1
  %101 = load i64, ptr %11, align 8
  %102 = load i8, ptr %12, align 1
  %103 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %101, i8 noundef zeroext %102, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 8, i1 false)
  call void @_ZN20CodeBlobTypeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #4
  %104 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 199, i1 noundef zeroext true, ptr noundef %103)
  store i64 8, ptr %44, align 8
  %105 = load i64, ptr %44, align 8
  store i64 %105, ptr %9, align 8
  store i8 16, ptr %10, align 1
  %106 = load i64, ptr %9, align 8
  %107 = load i8, ptr %10, align 1
  %108 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %106, i8 noundef zeroext %107, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 8, i1 false)
  call void @_ZN23VMOperationTypeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #4
  %109 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 196, i1 noundef zeroext true, ptr noundef %108)
  store i64 8, ptr %45, align 8
  %110 = load i64, ptr %45, align 8
  store i64 %110, ptr %7, align 8
  store i8 16, ptr %8, align 1
  %111 = load i64, ptr %7, align 8
  %112 = load i8, ptr %8, align 1
  %113 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %111, i8 noundef zeroext %112, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 8, i1 false)
  call void @_ZN19ThreadStateConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #4
  %114 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 185, i1 noundef zeroext true, ptr noundef %113)
  store i64 8, ptr %46, align 8
  %115 = load i64, ptr %46, align 8
  store i64 %115, ptr %5, align 8
  store i8 16, ptr %6, align 1
  %116 = load i64, ptr %5, align 8
  %117 = load i8, ptr %6, align 1
  %118 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %116, i8 noundef zeroext %117, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 8, i1 false)
  call void @_ZN16BytecodeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #4
  %119 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 173, i1 noundef zeroext true, ptr noundef %118)
  store i64 8, ptr %47, align 8
  %120 = load i64, ptr %47, align 8
  store i64 %120, ptr %3, align 8
  store i8 16, ptr %4, align 1
  %121 = load i64, ptr %3, align 8
  %122 = load i8, ptr %4, align 1
  %123 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %121, i8 noundef zeroext %122, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 8, i1 false)
  call void @_ZN20CompilerTypeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #4
  %124 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 174, i1 noundef zeroext true, ptr noundef %123)
  %125 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %125, label %126, label %132

126:                                              ; preds = %0
  store i64 8, ptr %48, align 8
  %127 = load i64, ptr %48, align 8
  store i64 %127, ptr %1, align 8
  store i8 16, ptr %2, align 1
  %128 = load i64, ptr %1, align 8
  %129 = load i8, ptr %2, align 1
  %130 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %128, i8 noundef zeroext %129, i32 noundef 0) #4
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 8, i1 false)
  call void @_ZN15NMTTypeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #4
  %131 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef 214, i1 noundef zeroext true, ptr noundef %130)
  br label %132

132:                                              ; preds = %126, %0
  %133 = call noundef ptr @_ZN10JavaThread7currentEv()
  %134 = call noundef zeroext i1 @_ZL21load_thread_constantsP10JavaThread(ptr noundef %133)
  call void @_ZN27SerializerRegistrationGuardD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #4
  ret i1 %134
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.JfrCheckpointWriter, align 8
  store i32 %0, ptr %5, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %11 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 32) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %7, align 8
  call void @_ZN25JfrSerializerRegistrationC2E9JfrTypeIdbP13JfrSerializer(ptr noundef nonnull align 8 dereferenceable(29) %11, i32 noundef %14, i1 noundef zeroext %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %3
  %19 = phi ptr [ %11, %13 ], [ null, %3 ]
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  br label %29

29:                                               ; preds = %25, %22
  store i1 false, ptr %4, align 1
  br label %37

30:                                               ; preds = %18
  %31 = call noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv()
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef %33, i1 noundef zeroext true, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  call void @_ZNK25JfrSerializerRegistration6invokeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(29) %34, ptr noundef nonnull align 8 dereferenceable(73) %9)
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %9) #4
  br label %35

35:                                               ; preds = %32, %30
  %36 = load ptr, ptr %8, align 8
  call void @_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL5types, ptr noundef %36)
  store i1 true, ptr %4, align 1
  br label %37

37:                                               ; preds = %35, %29
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23FlagValueOriginConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV23FlagValueOriginConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27MonitorInflateCauseConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV27MonitorInflateCauseConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15GCCauseConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV15GCCauseConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GCNameConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV14GCNameConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GCWhenConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV14GCWhenConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GCThresholdUpdaterConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV26GCThresholdUpdaterConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20MetadataTypeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV20MetadataTypeConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27MetaspaceObjectTypeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV27MetaspaceObjectTypeConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ReferenceTypeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV21ReferenceTypeConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21NarrowOopModeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV21NarrowOopModeConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20CodeBlobTypeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV20CodeBlobTypeConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23VMOperationTypeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV23VMOperationTypeConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ThreadStateConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV19ThreadStateConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16BytecodeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV16BytecodeConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20CompilerTypeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV20CompilerTypeConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10MemTracker7enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %2 = icmp sgt i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NMTTypeConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV15NMTTypeConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21load_thread_constantsP10JavaThread(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noundef ptr @_ZN9vmSymbols26java_lang_Thread_ConstantsEv()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6SymbolbP10JavaThread(ptr noundef %7, i1 noundef zeroext false, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 22
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(196) %14, ptr noundef %15)
  store i1 true, ptr %2, align 1
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13JfrSerializer19register_serializerE9JfrTypeIdbPS_(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.SerializerRegistrationGuard, align 1
  store i32 %0, ptr %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @_ZN27SerializerRegistrationGuardC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i32, ptr %4, align 4
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZL20register_static_type9JfrTypeIdbP13JfrSerializer(i32 noundef %9, i1 noundef zeroext %11, ptr noundef %12)
  call void @_ZN27SerializerRegistrationGuardD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JfrTypeManager18write_static_typesER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.InvokeSerializer, align 8
  %4 = alloca %class.SerializerRegistrationGuard, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN16InvokeSerializerC2ER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(73) %5)
  call void @_ZN27SerializerRegistrationGuardC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE7iterateI16InvokeSerializerEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL5types, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN27SerializerRegistrationGuardD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InvokeSerializerC2ER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.InvokeSerializer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE7iterateI16InvokeSerializerEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN16InvokeSerializer7processEPK25JfrSerializerRegistration(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !10

22:                                               ; preds = %19, %9
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
define linkonce_odr hidden void @_ZN20JfrThreadConstantSetC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV20JfrThreadConstantSet, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN20JfrThreadConstantSet9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20JfrThreadConstantSetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV13JfrSerializer, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrSerializer11on_rotationEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22JfrThreadGroupConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV22JfrThreadGroupConstant, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN22JfrThreadGroupConstant9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22JfrThreadGroupConstantD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13JfrSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Semaphore, ptr %3, i32 0, i32 0
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.RefCountHandle, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds %class.RefCountHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountPointer, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK23MultiThreadedRefCounter3decEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = icmp eq ptr %3, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %3, i64 noundef 16) #4
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23MultiThreadedRefCounter3decEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.MultiThreadedRefCounter, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZN6Atomic3subIliEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i32 noundef 1, i32 noundef 3)
  %7 = icmp eq i64 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN11OrderAccess7acquireEv()
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #4
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %5, i64 noundef 32) #4
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3subIliEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = sub nsw i64 0, %11
  %13 = load i32, ptr %6, align 4
  %14 = call noundef i64 @_ZN6Atomic3addIllEET_PVS1_T0_19atomic_memory_order(ptr noundef %10, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3addIllEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplIllvE14add_then_fetchEPVll19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplIllvE14add_then_fetchEPVll19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchIllEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchIllEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addIllEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = add nsw i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addIllEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #4, !srcloc !11
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Semaphore, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret void
}

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25JfrSerializerRegistrationC2E9JfrTypeIdbP13JfrSerializer(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %10, i32 0, i32 2
  call void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %10, i32 0, i32 3
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %10, i32 0, i32 4
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 4
  ret void
}

declare noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK25JfrSerializerRegistration6invokeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JfrCheckpointContext, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.JfrCheckpointContext, align 8
  %8 = alloca %class.RefCountHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %9, i32 0, i32 2
  %11 = call noundef zeroext i1 @_ZNK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE5validEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZN19JfrCheckpointWriter9incrementEv(ptr noundef nonnull align 8 dereferenceable(73) %13)
  %14 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %9, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call noundef ptr @_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEptEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK7JfrBlob5writeI19JfrCheckpointWriterEEvRT_(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(73) %17)
  br label %53

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %9, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %25, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  store i64 %29, ptr %6, align 8
  %30 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(73) %32)
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %18
  %41 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %42 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %41, i64 %43, i32 %45)
  br label %53

46:                                               ; preds = %18
  %47 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %9, i32 0, i32 4
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  call void @_ZN19JfrCheckpointWriter4copyEPK20JfrCheckpointContext(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8 %8, ptr noundef nonnull align 8 dereferenceable(73) %51, ptr noundef %5)
  %52 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %9, i32 0, i32 2
  call void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEaSES4_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %8)
  call void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  br label %53

53:                                               ; preds = %50, %46, %40, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = call noundef ptr @_ZNK13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.JfrLinkedList, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN6Atomic7cmpxchgIP25JfrSerializerRegistrationS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 8)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %7, label %19, !llvm.loop !13

19:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE5validEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN19JfrCheckpointWriter9incrementEv(ptr noundef nonnull align 8 dereferenceable(73)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7JfrBlob5writeI19JfrCheckpointWriterEEvRT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrBlob, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.JfrBlob, ptr %5, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11write_bytesEPKvl(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %8, i64 noundef %10)
  %11 = getelementptr inbounds %class.JfrBlob, ptr %5, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE5validEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.JfrBlob, ptr %5, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call noundef ptr @_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEptEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK7JfrBlob5writeI19JfrCheckpointWriterEEvRT_(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(73) %17)
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

declare { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

declare void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73), i64, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN19JfrCheckpointWriter4copyEPK20JfrCheckpointContext(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8, ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEaSES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RefCountHandle, ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.RefCountHandle, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.RefCountHandle, ptr %1, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.RefCountHandle, ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11write_bytesEPKvl(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void @_ZN16MemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObj21ExclusiveAccessAssertE11write_bytesEPvPKvl(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZNK8PositionI8StackObjE14available_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef i64 @_ZNK8PositionI8StackObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %15 = load i64, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %14, i64 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %9
  %20 = call noundef ptr @_ZN8PositionI8StackObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %17, %8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObj21ExclusiveAccessAssertE11write_bytesEPvPKvl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %8, align 8
  call void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8PositionI8StackObjE7end_posEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE14available_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.StorageHost, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN7AdapterI18JfrCheckpointFlushE5flushEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i1 false, ptr %4, align 1
  br label %16

14:                                               ; preds = %3
  call void @_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %15 = load i64, ptr %6, align 8
  call void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15)
  store i1 true, ptr %4, align 1
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8PositionI8StackObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PositionI8StackObjE7end_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7AdapterI18JfrCheckpointFlushE5flushEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.JfrCheckpointFlush, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %14)
  %15 = call noundef ptr @_ZN18JfrCheckpointFlush6resultEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN7AdapterI18JfrCheckpointFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZN7AdapterI18JfrCheckpointFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7)
  %8 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNK7AdapterI18JfrCheckpointFlushE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret void
}

declare void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18JfrCheckpointFlush6resultEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrCheckpointFlush, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7AdapterI18JfrCheckpointFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7AdapterI18JfrCheckpointFlushE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK9JfrBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JfrBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9JfrBuffer5startEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i64 @_ZNK9JfrBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JfrBuffer5startEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9JfrBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrLinkedList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIP25JfrSerializerRegistrationEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP25JfrSerializerRegistrationS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP25JfrSerializerRegistrationS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP25JfrSerializerRegistrationEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP25JfrSerializerRegistrationNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP25JfrSerializerRegistrationNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP25JfrSerializerRegistrationEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP25JfrSerializerRegistrationEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP25JfrSerializerRegistrationEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP25JfrSerializerRegistrationEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.5", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP25JfrSerializerRegistrationNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP25JfrSerializerRegistrationNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP25JfrSerializerRegistrationEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP25JfrSerializerRegistrationEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP25JfrSerializerRegistrationS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP25JfrSerializerRegistrationEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP25JfrSerializerRegistrationEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #4, !srcloc !14
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols26java_lang_Thread_ConstantsEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 11), align 8
  ret ptr %1
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
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
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13JfrLinkedListI25JfrSerializerRegistration11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr null, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16InvokeOnRotation7processEPK25JfrSerializerRegistration(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK25JfrSerializerRegistration11on_rotationEv(ptr noundef nonnull align 8 dereferenceable(29) %5)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK25JfrSerializerRegistration11on_rotationEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSerializerRegistration, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16InvokeSerializer7processEPK25JfrSerializerRegistration(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.InvokeSerializer, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNK25JfrSerializerRegistration6invokeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef nonnull align 8 dereferenceable(73) %8)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrTypeManager.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }

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
!11 = !{i64 2145411697}
!12 = !{i64 2145392468}
!13 = distinct !{!13, !7}
!14 = !{i64 2145412694}
