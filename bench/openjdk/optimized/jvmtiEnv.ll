; ModuleID = 'bench/openjdk/original/jvmtiEnv.ll'
source_filename = "bench/openjdk/original/jvmtiEnv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.JvmtiVTMSTransitionDisabler = type { i8, ptr }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.JvmtiModuleClosure = type { i8 }
%class.JvmtiClassFileReconstituter = type { %class.JvmtiConstantPoolReconstituter.base, i64, ptr, ptr, ptr }
%class.JvmtiConstantPoolReconstituter.base = type <{ i32, [4 x i8], ptr, ptr, %class.constantPoolHandle, ptr, i32 }>
%class.constantPoolHandle = type { ptr, ptr }
%class.EventRetransformClasses = type { %class.JfrEvent.base, i32, i64 }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.VM_RedefineClasses = type { %class.VM_Operation, ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i8, [3 x i8], %class.elapsedTimer, %class.elapsedTimer, %class.elapsedTimer, %class.elapsedTimer, i64 }
%class.VM_Operation = type { ptr, ptr }
%class.EventRedefineClasses = type { %class.JfrEvent.base.4, i32, i64 }
%class.JfrEvent.base.4 = type <{ i64, i64, i8, i8, i8 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.ThreadsListEnumerator = type { ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.EscapeBarrier = type <{ ptr, ptr, i8, [7 x i8] }>
%class.GetOwnedMonitorInfoClosure = type { %class.JvmtiUnitedHandshakeClosure.base, ptr, ptr, ptr }
%class.JvmtiUnitedHandshakeClosure.base = type <{ %class.HandshakeClosure, i32, [4 x i8], ptr, i8, i8 }>
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.GetCurrentContendedMonitorClosure = type { %class.JvmtiUnitedHandshakeClosure.base, ptr, ptr, ptr }
%class.objArrayHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.GetStackTraceClosure = type { %class.JvmtiUnitedHandshakeClosure.base, ptr, i32, i32, ptr, ptr }
%class.VM_GetAllStackTraces = type { %class.VM_Operation, ptr, i32, %class.MultipleStackTracesCollector }
%class.MultipleStackTracesCollector = type { ptr, i32, ptr, i32, i32, ptr }
%class.GetSingleStackTraceClosure = type { %class.JvmtiUnitedHandshakeClosure.base, ptr, ptr, %class.MultipleStackTracesCollector }
%class.VM_GetThreadListStackTraces = type { %class.VM_Operation, i32, ptr, %class.MultipleStackTracesCollector }
%class.GetFrameCountClosure = type { %class.JvmtiUnitedHandshakeClosure.base, ptr, ptr }
%class.UpdateForPopTopFrameClosure = type { %class.JvmtiUnitedHandshakeClosure.base, ptr }
%class.GetFrameLocationClosure = type { %class.JvmtiUnitedHandshakeClosure.base, ptr, i32, ptr, ptr }
%class.SetFramePopClosure = type <{ %class.JvmtiUnitedHandshakeClosure.base, [6 x i8], ptr, ptr, i32, [4 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.VM_VirtualThreadGetOrSetLocal = type { %class.VM_BaseGetOrSetLocal, ptr, %class.Handle }
%class.VM_BaseGetOrSetLocal = type { %class.VM_Operation, ptr, i32, i32, i8, %union.jvalue, ptr, i8, i8, i32 }
%union.jvalue = type { i64 }
%class.VM_GetOrSetLocal = type { %class.VM_BaseGetOrSetLocal, ptr, %class.EscapeBarrier }
%class.VM_VirtualThreadGetReceiver = type { %class.VM_VirtualThreadGetOrSetLocal }
%class.VM_GetReceiver = type { %class.VM_GetOrSetLocal }
%class.JvmtiBreakpoint = type { %class.GrowableElement, ptr, i32, %class.OopHandle }
%class.GrowableElement = type { ptr }
%class.OopHandle = type { ptr }
%class.FilteredJavaFieldStream = type <{ %class.JavaFieldStream, ptr, i32, [4 x i8] }>
%class.JavaFieldStream = type { %class.FieldStreamBase }
%class.FieldStreamBase = type { ptr, %class.FieldInfoReader, %class.constantPoolHandle, i32, i32, %class.FieldInfo, %class.fieldDescriptor }
%class.FieldInfoReader = type <{ %"class.UNSIGNED5::Reader", i32, [4 x i8] }>
%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.JvmtiConstantPoolReconstituter = type <{ i32, [4 x i8], ptr, ptr, %class.constantPoolHandle, ptr, i32, [4 x i8] }>
%class.VM_GetObjectMonitorUsage = type <{ %class.VM_Operation, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%class.CompressedLineNumberReadStream = type { %class.CompressedReadStream.base, i32, i32, [4 x i8] }
%class.CompressedReadStream.base = type { %class.CompressedStream.base }
%class.CompressedStream.base = type <{ ptr, i32 }>
%class.methodHandle = type { ptr, ptr }
%class.VM_JNIFunctionTableCopier = type { %class.VM_Operation, ptr }
%class.JfrFlush = type { ptr }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN27UpdateForPopTopFrameClosureD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass = comdat any

$_ZN30JvmtiConstantPoolReconstituter16copy_cpool_bytesEPh = comdat any

$_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool = comdat any

$_ZN30JvmtiConstantPoolReconstituterD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN27UpdateForPopTopFrameClosure9do_threadEP6Thread = comdat any

$_ZN27UpdateForPopTopFrameClosureD0Ev = comdat any

$_ZN27UpdateForPopTopFrameClosure10do_vthreadE6Handle = comdat any

$_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii = comdat any

$_ZN15FieldInfoReader15read_field_infoER9FieldInfo = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN24VM_GetObjectMonitorUsage4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK24VM_GetObjectMonitorUsage4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP15JvmtiRawMonitor13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN25VM_JNIFunctionTableCopier4doitEv = comdat any

$_ZNK25VM_JNIFunctionTableCopier4typeEv = comdat any

$_ZN8JfrEventI20EventRedefineClassesE11write_eventEv = comdat any

$_ZN8JfrEventI20EventRedefineClassesE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN8JfrEventI23EventRetransformClassesE11write_eventEv = comdat any

$_ZN8JfrEventI23EventRetransformClassesE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV27UpdateForPopTopFrameClosure = comdat any

$_ZTV24VM_GetObjectMonitorUsage = comdat any

$_ZTV25VM_JNIFunctionTableCopier = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@JvmtiThreadState_lock = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"opened: %s\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"java.class.path\00", align 1
@MaxJavaStackTraceDepth = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"FollowReferences\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"IterateThroughHeap\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"GetObjectsWithTags\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"IterateOverReachableObjects\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"IterateOverHeap\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"IterateOverInstancesOfClass\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZN7Threads18_number_of_threadsE = external local_unnamed_addr global i32, align 4
@_ZN12JvmtiEnvBase6_phaseE = external local_unnamed_addr global i32, align 4
@_ZN9Arguments16_boot_class_pathE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments27_jdk_boot_class_path_appendE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments18_system_propertiesE = external local_unnamed_addr global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN9JvmtiUtil12_error_namesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseJVMCICompiler = external local_unnamed_addr global i8, align 1
@DoEscapeAnalysis = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"GetOwnedMonitorInfo\00", align 1
@_ZTV26GetOwnedMonitorInfoClosure = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"GetCurrentContendedMonitor\00", align 1
@_ZTV33GetCurrentContendedMonitorClosure = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"GetStackTrace\00", align 1
@_ZTV20GetStackTraceClosure = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV20VM_GetAllStackTraces = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [20 x i8] c"GetSingleStackTrace\00", align 1
@_ZTV26GetSingleStackTraceClosure = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV27VM_GetThreadListStackTraces = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"GetFrameCount\00", align 1
@_ZTV20GetFrameCountClosure = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"UpdateForPopTopFrame\00", align 1
@_ZTV27UpdateForPopTopFrameClosure = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN27UpdateForPopTopFrameClosure9do_threadEP6Thread, ptr @_ZN27UpdateForPopTopFrameClosureD2Ev, ptr @_ZN27UpdateForPopTopFrameClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv, ptr @_ZN27UpdateForPopTopFrameClosure10do_vthreadE6Handle] }, comdat, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"GetFrameLocation\00", align 1
@_ZTV23GetFrameLocationClosure = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [19 x i8] c"SetFramePopClosure\00", align 1
@_ZTV18SetFramePopClosure = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZTV16VM_GetOrSetLocal = external unnamed_addr constant { [14 x ptr] }, align 8
@type2char_tab = external local_unnamed_addr global [20 x i8], align 16
@_ZN11JvmtiExport35_can_maintain_original_method_orderE = external local_unnamed_addr global i8, align 1
@_ZN17FilteredFieldsMap16_filtered_fieldsE = external local_unnamed_addr global ptr, align 8
@_ZTV24VM_GetObjectMonitorUsage = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN24VM_GetObjectMonitorUsage4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK24VM_GetObjectMonitorUsage4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN20JvmtiPendingMonitors9_monitorsE = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/utilities/growableArray.hpp\00", align 1
@_ZTV25VM_JNIFunctionTableCopier = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN25VM_JNIFunctionTableCopier4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK25VM_JNIFunctionTableCopier4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"jdk.boot.class.path.append\00", align 1
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN8JvmtiEnvC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN8JvmtiEnvC2Ei
@_ZN8JvmtiEnvD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8JvmtiEnvD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JvmtiEnvC2Ei(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN12JvmtiEnvBaseC2Ei(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1) #19
  ret void
}

declare void @_ZN12JvmtiEnvBaseC2Ei(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JvmtiEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(460) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12JvmtiEnvBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(460) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12JvmtiEnvBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(460)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8JvmtiEnv14create_a_jvmtiEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 464, i8 noundef zeroext 9, i32 noundef 0) #19
  tail call void @_ZN12JvmtiEnvBaseC2Ei(ptr noundef nonnull align 8 dereferenceable(460) %2, i32 noundef %0) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN8JvmtiEnv8AllocateElPPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store ptr null, ptr %2, align 8
  br label %11

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %1, i8 noundef zeroext 9) #19
  store ptr %9, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %11

11:                                               ; preds = %8, %7
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit

_ZN12JvmtiEnvBase8allocateElPPh.exit:             ; preds = %3, %8, %11
  %.0.i = phi i32 [ 103, %3 ], [ 0, %11 ], [ 110, %8 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv10DeallocateEPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase10deallocateEPh.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %1) #19
  br label %_ZN12JvmtiEnvBase10deallocateEPh.exit

_ZN12JvmtiEnvBase10deallocateEPh.exit:            ; preds = %2, %3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv21SetThreadLocalStorageEP8_jobjectPKv(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(460) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %5 = alloca %class.ThreadsListHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.HandleMark, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %10) #19
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  store ptr %10, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1536
  %14 = load ptr, ptr %13, align 8
  br label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %17, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %73

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef %20) #19
  br label %22

22:                                               ; preds = %19, %12
  %.018 = phi ptr [ %14, %12 ], [ %21, %19 ]
  %23 = icmp eq ptr %.018, null
  br i1 %23, label %24, label %60

24:                                               ; preds = %22
  %25 = icmp eq ptr %2, null
  br i1 %25, label %73, label %26

26:                                               ; preds = %24
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %10) #19
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6HandleeqEP7oopDesc.exit.thread.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i = icmp ult i64 %38, 8
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %40, ptr %34, align 8
  br label %_ZNK6HandleclEv.exit.i

41:                                               ; preds = %29
  %42 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 noundef 8, i32 noundef 0) #19
  br label %_ZNK6HandleclEv.exit.i

_ZNK6HandleeqEP7oopDesc.exit.thread.i:            ; preds = %26
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1536
  %45 = load ptr, ptr %44, align 8
  br label %48

_ZNK6HandleclEv.exit.i:                           ; preds = %41, %39
  %.0.i.i.i.i = phi ptr [ %35, %39 ], [ %42, %41 ]
  store ptr %27, ptr %.0.i.i.i.i, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef nonnull %27) #19
  br label %48

48:                                               ; preds = %_ZNK6HandleclEv.exit.i, %_ZNK6HandleeqEP7oopDesc.exit.thread.i
  %49 = phi ptr [ %43, %_ZNK6HandleeqEP7oopDesc.exit.thread.i ], [ %46, %_ZNK6HandleclEv.exit.i ]
  %storemerge.i25 = phi ptr [ null, %_ZNK6HandleeqEP7oopDesc.exit.thread.i ], [ %.0.i.i.i.i, %_ZNK6HandleclEv.exit.i ]
  %50 = phi ptr [ %45, %_ZNK6HandleeqEP7oopDesc.exit.thread.i ], [ %47, %_ZNK6HandleclEv.exit.i ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread: ; preds = %48
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %54

54:                                               ; preds = %52
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %53) #19
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %54, %52
  br i1 %28, label %_ZNK6HandleclEv.exit6.i, label %55

55:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %56 = load ptr, ptr %storemerge.i25, align 8
  br label %_ZNK6HandleclEv.exit6.i

_ZNK6HandleclEv.exit6.i:                          ; preds = %55, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %57 = phi ptr [ %56, %55 ], [ null, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ]
  %58 = call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef %49, ptr noundef %57)
  call void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %58) #19
  br i1 %.not.i.i.i, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, label %59

59:                                               ; preds = %_ZNK6HandleclEv.exit6.i
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %53) #19
  br label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit: ; preds = %_ZNK6HandleclEv.exit6.i, %59
  %.not22 = icmp eq ptr %58, null
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br i1 %.not22, label %73, label %60

60:                                               ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, %22
  %.119 = phi ptr [ %58, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit ], [ %.018, %22 ], [ %50, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread ]
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 844
  %63 = load volatile i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store volatile i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.119, i64 88
  %.08.i = load ptr, ptr %65, align 8
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %69
  %.010.i = phi ptr [ %.0.i23, %69 ], [ %.08.i, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.0.i23 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %.0.i23, null
  br i1 %.not.i, label %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit, label %.lr.ph.i, !llvm.loop !6

_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit: ; preds = %.lr.ph.i, %69, %60
  %.0.lcssa.i = phi ptr [ null, %60 ], [ %.010.i, %.lr.ph.i ], [ null, %69 ]
  %71 = load volatile i32, ptr %62, align 4
  %72 = add nsw i32 %71, -1
  store volatile i32 %72, ptr %62, align 4
  call void @_ZN19JvmtiEnvThreadState35set_agent_thread_local_storage_dataEPv(ptr noundef nonnull align 8 dereferenceable(72) %.0.lcssa.i, ptr noundef %2) #19
  br label %73

73:                                               ; preds = %24, %15, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit
  %.0 = phi i32 [ %18, %15 ], [ 0, %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit ], [ 15, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit ], [ 0, %24 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i32 %.0
}

declare void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN19JvmtiEnvThreadState35set_agent_thread_local_storage_dataEPv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv21GetThreadLocalStorageEP8_jobjectPPv(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %5 = alloca %class.ThreadsListHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.HandleMark, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1536
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 844
  %18 = load volatile i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store volatile i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %.08.i = load ptr, ptr %20, align 8
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %24
  %.010.i = phi ptr [ %.0.i, %24 ], [ %.08.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.0.i = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit, label %.lr.ph.i, !llvm.loop !6

_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit: ; preds = %.lr.ph.i, %24, %16
  %.0.lcssa.i = phi ptr [ null, %16 ], [ %.010.i, %.lr.ph.i ], [ null, %24 ]
  %26 = load volatile i32, ptr %17, align 4
  %27 = add nsw i32 %26, -1
  store volatile i32 %27, ptr %17, align 4
  %28 = tail call noundef ptr @_ZN19JvmtiEnvThreadState35get_agent_thread_local_storage_dataEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.lcssa.i) #19
  br label %29

29:                                               ; preds = %12, %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit
  %30 = phi ptr [ %28, %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit ], [ null, %12 ]
  store ptr %30, ptr %2, align 8
  br label %118

31:                                               ; preds = %3
  %32 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 1092
  store volatile i32 6, ptr %34, align 4
  br i1 %33, label %36, label %35

35:                                               ; preds = %31
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  %38 = load volatile i64, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

40:                                               ; preds = %36
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false) #19
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %40, %36
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 1088
  %42 = load volatile i32, ptr %41, align 8
  %43 = and i32 %42, 12
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %44

44:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #19
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %44
  store volatile i32 6, ptr %34, align 4
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %10) #19
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %46, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %.not.not = icmp eq i32 %47, 0
  br i1 %.not.not, label %48, label %98

48:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %10) #19
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6HandleeqEP7oopDesc.exit.thread.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i = icmp ult i64 %60, 8
  br i1 %.not.i.i.i.i, label %63, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %62, ptr %56, align 8
  br label %_ZNK6HandleclEv.exit.i

63:                                               ; preds = %51
  %64 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef 8, i32 noundef 0) #19
  br label %_ZNK6HandleclEv.exit.i

_ZNK6HandleeqEP7oopDesc.exit.thread.i:            ; preds = %48
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1536
  %67 = load ptr, ptr %66, align 8
  br label %70

_ZNK6HandleclEv.exit.i:                           ; preds = %63, %61
  %.0.i.i.i.i = phi ptr [ %57, %61 ], [ %64, %63 ]
  store ptr %49, ptr %.0.i.i.i.i, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef nonnull %49) #19
  br label %70

70:                                               ; preds = %_ZNK6HandleclEv.exit.i, %_ZNK6HandleeqEP7oopDesc.exit.thread.i
  %71 = phi ptr [ %65, %_ZNK6HandleeqEP7oopDesc.exit.thread.i ], [ %68, %_ZNK6HandleclEv.exit.i ]
  %storemerge.i37 = phi ptr [ null, %_ZNK6HandleeqEP7oopDesc.exit.thread.i ], [ %.0.i.i.i.i, %_ZNK6HandleclEv.exit.i ]
  %72 = phi ptr [ %67, %_ZNK6HandleeqEP7oopDesc.exit.thread.i ], [ %69, %_ZNK6HandleclEv.exit.i ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread

74:                                               ; preds = %70
  %75 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i.i.i25, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %76

76:                                               ; preds = %74
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %75) #19
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %76, %74
  br i1 %50, label %_ZNK6HandleclEv.exit6.i, label %77

77:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %78 = load ptr, ptr %storemerge.i37, align 8
  br label %_ZNK6HandleclEv.exit6.i

_ZNK6HandleclEv.exit6.i:                          ; preds = %77, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %79 = phi ptr [ %78, %77 ], [ null, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ]
  %80 = call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef %71, ptr noundef %79)
  call void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %80) #19
  br i1 %.not.i.i.i25, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, label %81

81:                                               ; preds = %_ZNK6HandleclEv.exit6.i
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %75) #19
  br label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit: ; preds = %_ZNK6HandleclEv.exit6.i, %81
  %82 = icmp eq ptr %80, null
  br i1 %82, label %96, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread: ; preds = %70, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit
  %.0.i2440 = phi ptr [ %80, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit ], [ %72, %70 ]
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 844
  %85 = load volatile i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store volatile i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.0.i2440, i64 88
  %.08.i26 = load ptr, ptr %87, align 8
  %.not9.i27 = icmp eq ptr %.08.i26, null
  br i1 %.not9.i27, label %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit33, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread, %91
  %.010.i29 = phi ptr [ %.0.i30, %91 ], [ %.08.i26, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread ]
  %88 = getelementptr inbounds nuw i8, ptr %.010.i29, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit33, label %91

91:                                               ; preds = %.lr.ph.i28
  %92 = getelementptr inbounds nuw i8, ptr %.010.i29, i64 16
  %.0.i30 = load ptr, ptr %92, align 8
  %.not.i31 = icmp eq ptr %.0.i30, null
  br i1 %.not.i31, label %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit33, label %.lr.ph.i28, !llvm.loop !6

_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit33: ; preds = %.lr.ph.i28, %91, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread
  %.0.lcssa.i32 = phi ptr [ null, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread ], [ %.010.i29, %.lr.ph.i28 ], [ null, %91 ]
  %93 = load volatile i32, ptr %84, align 4
  %94 = add nsw i32 %93, -1
  store volatile i32 %94, ptr %84, align 4
  %95 = call noundef ptr @_ZN19JvmtiEnvThreadState35get_agent_thread_local_storage_dataEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.lcssa.i32) #19
  br label %96

96:                                               ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit33
  %97 = phi ptr [ %95, %_ZN16JvmtiThreadState16env_thread_stateEP12JvmtiEnvBase.exit33 ], [ null, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit ]
  store ptr %97, ptr %2, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br label %98

98:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %96
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %104

104:                                              ; preds = %98
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %100) #19
  %.pre.i.i = load ptr, ptr %101, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %98, %104
  %105 = phi ptr [ %102, %98 ], [ %.pre.i.i, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  store volatile i32 4, ptr %34, align 4
  br i1 %.not.not, label %118, label %119

118:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %29
  br label %119

119:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %118
  %.1 = phi i32 [ 0, %118 ], [ %47, %_ZN17HandleMarkCleanerD2Ev.exit ]
  ret i32 %.1
}

declare noundef ptr @_ZN19JvmtiEnvThreadState35get_agent_thread_local_storage_dataEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv13GetAllModulesEPiPPP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JvmtiModuleClosure, align 1
  %5 = call noundef i32 @_ZN18JvmtiModuleClosure15get_all_modulesEP8JvmtiEnvPiPPP8_jobject(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #19
  ret i32 %5
}

declare noundef i32 @_ZN18JvmtiModuleClosure15get_all_modulesEP8JvmtiEnvPiPPP8_jobject(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 104) i32 @_ZN8JvmtiEnv14GetNamedModuleEP8_jobjectPKcPS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = and i64 %18, 3
  switch i64 %19, label %28 [
    i64 1, label %20
    i64 2, label %24
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 -1
  %22 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull %21) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %1, i64 -2
  %26 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull %25) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

28:                                               ; preds = %17
  %29 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %20, %24, %28
  %.0.i = phi ptr [ %29, %28 ], [ %23, %20 ], [ %27, %24 ]
  %30 = icmp eq ptr %.0.i, null
  br i1 %30, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread, label %31

31:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i = icmp ult i64 %40, 8
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %42, ptr %36, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

43:                                               ; preds = %31
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %41, %43
  %.0.i.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  store ptr %.0.i, ptr %.0.i.i.i.i, align 8
  %45 = load i8, ptr @UseCompressedClassPointers, align 1
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %46, label %48, label %58

48:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %49 = load i32, ptr %47, align 8
  %50 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %51 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %52 = ptrtoint ptr %50 to i64
  %53 = zext i32 %49 to i64
  %54 = zext nneg i32 %51 to i64
  %55 = shl i64 %53, %54
  %56 = add i64 %55, %52
  %57 = inttoptr i64 %56 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

58:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %59 = load ptr, ptr %47, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %48, %58
  %.0.i9 = phi ptr [ %57, %48 ], [ %59, %58 ]
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 32), align 8
  %61 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i9, ptr noundef %60) #19
  br i1 %61, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread, label %67

_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread:       ; preds = %4, %_ZN10JNIHandles7resolveEP8_jobject.exit, %_ZNK7oopDesc5klassEv.exit
  %storemerge.i18 = phi ptr [ null, %4 ], [ %.0.i.i.i.i, %_ZNK7oopDesc5klassEv.exit ], [ null, %_ZN10JNIHandles7resolveEP8_jobject.exit ]
  %62 = tail call noundef ptr @_ZN7Modules16get_named_moduleE6HandlePKc(ptr %storemerge.i18, ptr noundef %2) #19
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %65, label %63

63:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread
  %64 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %6, ptr noundef nonnull %62, i32 noundef 0) #19
  br label %65

65:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread, %63
  %66 = phi ptr [ %64, %63 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread ]
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %65
  %.0 = phi i32 [ 0, %65 ], [ 103, %_ZNK7oopDesc5klassEv.exit ]
  %68 = load ptr, ptr %10, align 8
  %.not.i.i.i.i10 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i10, label %70, label %69

69:                                               ; preds = %67
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #19
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %71, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %72

72:                                               ; preds = %70
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %70, %72
  ret i32 %.0
}

declare noundef ptr @_ZN7Modules16get_named_moduleE6HandlePKc(ptr, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv14AddModuleReadsEP8_jobjectS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 3
  switch i64 %8, label %17 [
    i64 1, label %9
    i64 2, label %13
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 -1
  %11 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull %10) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 -2
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull %14) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

17:                                               ; preds = %6
  %18 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %9, %13, %17
  %.0.i = phi ptr [ %18, %17 ], [ %12, %9 ], [ %16, %13 ]
  %19 = icmp eq ptr %.0.i, null
  br i1 %19, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %20

20:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i = icmp ult i64 %29, 8
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %25, align 8
  br label %34

32:                                               ; preds = %20
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef 8, i32 noundef 0) #19
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  store ptr %.0.i, ptr %.0.i.i.i.i, align 8
  %35 = load i8, ptr @UseCompressedClassPointers, align 1
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %36, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, ptr %37, align 8
  %40 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %41 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %42 = zext i32 %39 to i64
  %43 = zext nneg i32 %41 to i64
  %44 = shl i64 %42, %43
  %45 = getelementptr i8, ptr %40, i64 %44
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

46:                                               ; preds = %34
  %47 = load ptr, ptr %37, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit: ; preds = %38, %46
  %.0.i.i = phi ptr [ %45, %38 ], [ %47, %46 ]
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %49 = icmp ne ptr %.0.i.i, %48
  %.not.i7 = icmp eq ptr %2, null
  %or.cond = or i1 %.not.i7, %49
  br i1 %or.cond, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %50

50:                                               ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit
  %51 = ptrtoint ptr %2 to i64
  %52 = and i64 %51, 3
  switch i64 %52, label %61 [
    i64 1, label %53
    i64 2, label %57
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %2, i64 -1
  %55 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull %54) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit9

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %2, i64 -2
  %59 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull %58) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit9

61:                                               ; preds = %50
  %62 = load ptr, ptr %2, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit9

_ZN10JNIHandles7resolveEP8_jobject.exit9:         ; preds = %53, %57, %61
  %.0.i8 = phi ptr [ %62, %61 ], [ %56, %53 ], [ %60, %57 ]
  %63 = icmp eq ptr %.0.i8, null
  br i1 %63, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %64

64:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit9
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i10 = icmp ult i64 %72, 8
  br i1 %.not.i.i.i.i10, label %75, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %74, ptr %68, align 8
  br label %77

75:                                               ; preds = %64
  %76 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %65, i64 noundef 8, i32 noundef 0) #19
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i12 = phi ptr [ %69, %73 ], [ %76, %75 ]
  store ptr %.0.i8, ptr %.0.i.i.i.i12, align 8
  %78 = load i8, ptr @UseCompressedClassPointers, align 1
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  br i1 %79, label %81, label %89

81:                                               ; preds = %77
  %82 = load i32, ptr %80, align 8
  %83 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %84 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %85 = zext i32 %82 to i64
  %86 = zext nneg i32 %84 to i64
  %87 = shl i64 %85, %86
  %88 = getelementptr i8, ptr %83, i64 %87
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit19

89:                                               ; preds = %77
  %90 = load ptr, ptr %80, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit19

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit19: ; preds = %81, %89
  %.0.i.i18 = phi ptr [ %88, %81 ], [ %90, %89 ]
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %92 = icmp eq ptr %.0.i.i18, %91
  br i1 %92, label %93, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

93:                                               ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit19
  %94 = tail call noundef i32 @_ZN11JvmtiExport16add_module_readsE6HandleS0_P10JavaThread(ptr nonnull %.0.i.i.i.i, ptr nonnull %.0.i.i.i.i12, ptr noundef nonnull %5) #19
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread: ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit9, %3, %_ZN10JNIHandles7resolveEP8_jobject.exit, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit19, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit, %93
  %.0 = phi i32 [ %94, %93 ], [ 26, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit ], [ 26, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit19 ], [ 26, %3 ], [ 26, %_ZN10JNIHandles7resolveEP8_jobject.exit ], [ 26, %_ZN10JNIHandles7resolveEP8_jobject.exit9 ]
  ret i32 %.0
}

declare noundef i32 @_ZN11JvmtiExport16add_module_readsE6HandleS0_P10JavaThread(ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv16AddModuleExportsEP8_jobjectPKcS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %2, ptr noundef %6) #19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 3
  switch i64 %10, label %19 [
    i64 1, label %11
    i64 2, label %15
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 -1
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %12) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %1, i64 -2
  %17 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull %16) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %11, %15, %19
  %.0.i = phi ptr [ %20, %19 ], [ %14, %11 ], [ %18, %15 ]
  %21 = icmp eq ptr %.0.i, null
  br i1 %21, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %22

22:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i = icmp ult i64 %31, 8
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %27, align 8
  br label %36

34:                                               ; preds = %22
  %35 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef 8, i32 noundef 0) #19
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i = phi ptr [ %28, %32 ], [ %35, %34 ]
  store ptr %.0.i, ptr %.0.i.i.i.i, align 8
  %37 = load i8, ptr @UseCompressedClassPointers, align 1
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %38, label %40, label %48

40:                                               ; preds = %36
  %41 = load i32, ptr %39, align 8
  %42 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %43 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %44 = zext i32 %41 to i64
  %45 = zext nneg i32 %43 to i64
  %46 = shl i64 %44, %45
  %47 = getelementptr i8, ptr %42, i64 %46
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

48:                                               ; preds = %36
  %49 = load ptr, ptr %39, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit: ; preds = %40, %48
  %.0.i.i = phi ptr [ %47, %40 ], [ %49, %48 ]
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %51 = icmp ne ptr %.0.i.i, %50
  %.not.i11 = icmp eq ptr %3, null
  %or.cond = or i1 %.not.i11, %51
  br i1 %or.cond, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %52

52:                                               ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit
  %53 = ptrtoint ptr %3 to i64
  %54 = and i64 %53, 3
  switch i64 %54, label %63 [
    i64 1, label %55
    i64 2, label %59
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %3, i64 -1
  %57 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull %56) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit13

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %3, i64 -2
  %61 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull %60) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit13

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit13

_ZN10JNIHandles7resolveEP8_jobject.exit13:        ; preds = %55, %59, %63
  %.0.i12 = phi ptr [ %64, %63 ], [ %58, %55 ], [ %62, %59 ]
  %65 = icmp eq ptr %.0.i12, null
  br i1 %65, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %66

66:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit13
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i14 = icmp ult i64 %74, 8
  br i1 %.not.i.i.i.i14, label %77, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %76, ptr %70, align 8
  br label %79

77:                                               ; preds = %66
  %78 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %67, i64 noundef 8, i32 noundef 0) #19
  br label %79

79:                                               ; preds = %77, %75
  %.0.i.i.i.i16 = phi ptr [ %71, %75 ], [ %78, %77 ]
  store ptr %.0.i12, ptr %.0.i.i.i.i16, align 8
  %80 = load i8, ptr @UseCompressedClassPointers, align 1
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 8
  br i1 %81, label %83, label %91

83:                                               ; preds = %79
  %84 = load i32, ptr %82, align 8
  %85 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %86 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %87 = zext i32 %84 to i64
  %88 = zext nneg i32 %86 to i64
  %89 = shl i64 %87, %88
  %90 = getelementptr i8, ptr %85, i64 %89
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit23

91:                                               ; preds = %79
  %92 = load ptr, ptr %82, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit23

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit23: ; preds = %83, %91
  %.0.i.i22 = phi ptr [ %90, %83 ], [ %92, %91 ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %94 = icmp eq ptr %.0.i.i22, %93
  br i1 %94, label %95, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

95:                                               ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit23
  %96 = tail call noundef i32 @_ZN11JvmtiExport18add_module_exportsE6HandleS0_S0_P10JavaThread(ptr nonnull %.0.i.i.i.i, ptr %7, ptr nonnull %.0.i.i.i.i16, ptr noundef nonnull %6) #19
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread: ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit13, %4, %_ZN10JNIHandles7resolveEP8_jobject.exit, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit23, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit, %95
  %.0 = phi i32 [ %96, %95 ], [ 26, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit ], [ 26, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit23 ], [ 26, %4 ], [ 26, %_ZN10JNIHandles7resolveEP8_jobject.exit ], [ 26, %_ZN10JNIHandles7resolveEP8_jobject.exit13 ]
  ret i32 %.0
}

declare ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11JvmtiExport18add_module_exportsE6HandleS0_S0_P10JavaThread(ptr, ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv14AddModuleOpensEP8_jobjectPKcS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %2, ptr noundef %6) #19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 3
  switch i64 %10, label %19 [
    i64 1, label %11
    i64 2, label %15
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 -1
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %12) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %1, i64 -2
  %17 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull %16) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %11, %15, %19
  %.0.i = phi ptr [ %20, %19 ], [ %14, %11 ], [ %18, %15 ]
  %21 = icmp eq ptr %.0.i, null
  br i1 %21, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %22

22:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i = icmp ult i64 %31, 8
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %27, align 8
  br label %36

34:                                               ; preds = %22
  %35 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef 8, i32 noundef 0) #19
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i = phi ptr [ %28, %32 ], [ %35, %34 ]
  store ptr %.0.i, ptr %.0.i.i.i.i, align 8
  %37 = load i8, ptr @UseCompressedClassPointers, align 1
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %38, label %40, label %48

40:                                               ; preds = %36
  %41 = load i32, ptr %39, align 8
  %42 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %43 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %44 = zext i32 %41 to i64
  %45 = zext nneg i32 %43 to i64
  %46 = shl i64 %44, %45
  %47 = getelementptr i8, ptr %42, i64 %46
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

48:                                               ; preds = %36
  %49 = load ptr, ptr %39, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit: ; preds = %40, %48
  %.0.i.i = phi ptr [ %47, %40 ], [ %49, %48 ]
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %51 = icmp ne ptr %.0.i.i, %50
  %.not.i11 = icmp eq ptr %3, null
  %or.cond = or i1 %.not.i11, %51
  br i1 %or.cond, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %52

52:                                               ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit
  %53 = ptrtoint ptr %3 to i64
  %54 = and i64 %53, 3
  switch i64 %54, label %63 [
    i64 1, label %55
    i64 2, label %59
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %3, i64 -1
  %57 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull %56) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit13

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %3, i64 -2
  %61 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull %60) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit13

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit13

_ZN10JNIHandles7resolveEP8_jobject.exit13:        ; preds = %55, %59, %63
  %.0.i12 = phi ptr [ %64, %63 ], [ %58, %55 ], [ %62, %59 ]
  %65 = icmp eq ptr %.0.i12, null
  br i1 %65, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %66

66:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit13
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i14 = icmp ult i64 %74, 8
  br i1 %.not.i.i.i.i14, label %77, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %76, ptr %70, align 8
  br label %79

77:                                               ; preds = %66
  %78 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %67, i64 noundef 8, i32 noundef 0) #19
  br label %79

79:                                               ; preds = %77, %75
  %.0.i.i.i.i16 = phi ptr [ %71, %75 ], [ %78, %77 ]
  store ptr %.0.i12, ptr %.0.i.i.i.i16, align 8
  %80 = load i8, ptr @UseCompressedClassPointers, align 1
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 8
  br i1 %81, label %83, label %91

83:                                               ; preds = %79
  %84 = load i32, ptr %82, align 8
  %85 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %86 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %87 = zext i32 %84 to i64
  %88 = zext nneg i32 %86 to i64
  %89 = shl i64 %87, %88
  %90 = getelementptr i8, ptr %85, i64 %89
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit23

91:                                               ; preds = %79
  %92 = load ptr, ptr %82, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit23

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit23: ; preds = %83, %91
  %.0.i.i22 = phi ptr [ %90, %83 ], [ %92, %91 ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %94 = icmp eq ptr %.0.i.i22, %93
  br i1 %94, label %95, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

95:                                               ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit23
  %96 = tail call noundef i32 @_ZN11JvmtiExport16add_module_opensE6HandleS0_S0_P10JavaThread(ptr nonnull %.0.i.i.i.i, ptr %7, ptr nonnull %.0.i.i.i.i16, ptr noundef nonnull %6) #19
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread: ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit13, %4, %_ZN10JNIHandles7resolveEP8_jobject.exit, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit23, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit, %95
  %.0 = phi i32 [ %96, %95 ], [ 26, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit ], [ 26, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit23 ], [ 26, %4 ], [ 26, %_ZN10JNIHandles7resolveEP8_jobject.exit ], [ 26, %_ZN10JNIHandles7resolveEP8_jobject.exit13 ]
  ret i32 %.0
}

declare noundef i32 @_ZN11JvmtiExport16add_module_opensE6HandleS0_S0_P10JavaThread(ptr, ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv13AddModuleUsesEP8_jobjectP7_jclass(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 3
  switch i64 %8, label %17 [
    i64 1, label %9
    i64 2, label %13
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 -1
  %11 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull %10) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 -2
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull %14) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

17:                                               ; preds = %6
  %18 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %9, %13, %17
  %.0.i = phi ptr [ %18, %17 ], [ %12, %9 ], [ %16, %13 ]
  %19 = icmp eq ptr %.0.i, null
  br i1 %19, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %20

20:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i = icmp ult i64 %29, 8
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %25, align 8
  br label %34

32:                                               ; preds = %20
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef 8, i32 noundef 0) #19
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  store ptr %.0.i, ptr %.0.i.i.i.i, align 8
  %35 = load i8, ptr @UseCompressedClassPointers, align 1
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %36, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, ptr %37, align 8
  %40 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %41 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %42 = zext i32 %39 to i64
  %43 = zext nneg i32 %41 to i64
  %44 = shl i64 %42, %43
  %45 = getelementptr i8, ptr %40, i64 %44
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

46:                                               ; preds = %34
  %47 = load ptr, ptr %37, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit: ; preds = %38, %46
  %.0.i.i = phi ptr [ %45, %38 ], [ %47, %46 ]
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %49 = icmp eq ptr %.0.i.i, %48
  br i1 %49, label %50, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

50:                                               ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit
  %51 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %2) #19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i7 = icmp ult i64 %61, 8
  br i1 %.not.i.i.i.i7, label %64, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %63, ptr %57, align 8
  br label %66

64:                                               ; preds = %53
  %65 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %54, i64 noundef 8, i32 noundef 0) #19
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i.i.i9 = phi ptr [ %58, %62 ], [ %65, %64 ]
  store ptr %51, ptr %.0.i.i.i.i9, align 8
  %67 = load i8, ptr @UseCompressedClassPointers, align 1
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %68, label %70, label %78

70:                                               ; preds = %66
  %71 = load i32, ptr %69, align 8
  %72 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %73 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %74 = zext i32 %71 to i64
  %75 = zext nneg i32 %73 to i64
  %76 = shl i64 %74, %75
  %77 = getelementptr i8, ptr %72, i64 %76
  br label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit

78:                                               ; preds = %66
  %79 = load ptr, ptr %69, align 8
  br label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit

_ZN15java_lang_Class11is_instanceEP7oopDesc.exit: ; preds = %70, %78
  %.0.i.i15 = phi ptr [ %77, %70 ], [ %79, %78 ]
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %81 = icmp eq ptr %.0.i.i15, %80
  br i1 %81, label %_ZNK6HandleclEv.exit16, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

_ZNK6HandleclEv.exit16:                           ; preds = %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit
  %82 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %83 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %82) #19
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %85

85:                                               ; preds = %_ZNK6HandleclEv.exit16
  %86 = tail call noundef i32 @_ZN11JvmtiExport15add_module_usesE6HandleS0_P10JavaThread(ptr nonnull %.0.i.i.i.i, ptr nonnull %.0.i.i.i.i9, ptr noundef nonnull %5) #19
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread: ; preds = %50, %3, %_ZN10JNIHandles7resolveEP8_jobject.exit, %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit, %_ZNK6HandleclEv.exit16, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit, %85
  %.0 = phi i32 [ 26, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit ], [ %86, %85 ], [ 21, %_ZNK6HandleclEv.exit16 ], [ 21, %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit ], [ 26, %3 ], [ 26, %_ZN10JNIHandles7resolveEP8_jobject.exit ], [ 21, %50 ]
  ret i32 %.0
}

declare noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11JvmtiExport15add_module_usesE6HandleS0_P10JavaThread(ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv17AddModuleProvidesEP8_jobjectP7_jclassS3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 3
  switch i64 %9, label %18 [
    i64 1, label %10
    i64 2, label %14
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 -1
  %12 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull %11) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 -2
  %16 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull %15) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

18:                                               ; preds = %7
  %19 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %10, %14, %18
  %.0.i = phi ptr [ %19, %18 ], [ %13, %10 ], [ %17, %14 ]
  %20 = icmp eq ptr %.0.i, null
  br i1 %20, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %21

21:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i = icmp ult i64 %30, 8
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %26, align 8
  br label %35

33:                                               ; preds = %21
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef 8, i32 noundef 0) #19
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  store ptr %.0.i, ptr %.0.i.i.i.i, align 8
  %36 = load i8, ptr @UseCompressedClassPointers, align 1
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %37, label %39, label %47

39:                                               ; preds = %35
  %40 = load i32, ptr %38, align 8
  %41 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %42 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %43 = zext i32 %40 to i64
  %44 = zext nneg i32 %42 to i64
  %45 = shl i64 %43, %44
  %46 = getelementptr i8, ptr %41, i64 %45
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

47:                                               ; preds = %35
  %48 = load ptr, ptr %38, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit: ; preds = %39, %47
  %.0.i.i = phi ptr [ %46, %39 ], [ %48, %47 ]
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %50 = icmp eq ptr %.0.i.i, %49
  br i1 %50, label %51, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

51:                                               ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit
  %52 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %2) #19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i10 = icmp ult i64 %62, 8
  br i1 %.not.i.i.i.i10, label %65, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %64, ptr %58, align 8
  br label %67

65:                                               ; preds = %54
  %66 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %55, i64 noundef 8, i32 noundef 0) #19
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i12 = phi ptr [ %59, %63 ], [ %66, %65 ]
  store ptr %52, ptr %.0.i.i.i.i12, align 8
  %68 = load i8, ptr @UseCompressedClassPointers, align 1
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br i1 %69, label %71, label %79

71:                                               ; preds = %67
  %72 = load i32, ptr %70, align 8
  %73 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %74 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %75 = zext i32 %72 to i64
  %76 = zext nneg i32 %74 to i64
  %77 = shl i64 %75, %76
  %78 = getelementptr i8, ptr %73, i64 %77
  br label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit

79:                                               ; preds = %67
  %80 = load ptr, ptr %70, align 8
  br label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit

_ZN15java_lang_Class11is_instanceEP7oopDesc.exit: ; preds = %71, %79
  %.0.i.i18 = phi ptr [ %78, %71 ], [ %80, %79 ]
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %82 = icmp eq ptr %.0.i.i18, %81
  br i1 %82, label %_ZNK6HandleclEv.exit19, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

_ZNK6HandleclEv.exit19:                           ; preds = %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit
  %83 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %84 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %83) #19
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %86

86:                                               ; preds = %_ZNK6HandleclEv.exit19
  %87 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %3) #19
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %.not.i.i.i.i20 = icmp ult i64 %97, 8
  br i1 %.not.i.i.i.i20, label %100, label %98

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %99, ptr %93, align 8
  br label %102

100:                                              ; preds = %89
  %101 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %90, i64 noundef 8, i32 noundef 0) #19
  br label %102

102:                                              ; preds = %100, %98
  %.0.i.i.i.i22 = phi ptr [ %94, %98 ], [ %101, %100 ]
  store ptr %87, ptr %.0.i.i.i.i22, align 8
  %103 = load i8, ptr @UseCompressedClassPointers, align 1
  %104 = trunc i8 %103 to i1
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br i1 %104, label %106, label %114

106:                                              ; preds = %102
  %107 = load i32, ptr %105, align 8
  %108 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %109 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %110 = zext i32 %107 to i64
  %111 = zext nneg i32 %109 to i64
  %112 = shl i64 %110, %111
  %113 = getelementptr i8, ptr %108, i64 %112
  br label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit29

114:                                              ; preds = %102
  %115 = load ptr, ptr %105, align 8
  br label %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit29

_ZN15java_lang_Class11is_instanceEP7oopDesc.exit29: ; preds = %106, %114
  %.0.i.i28 = phi ptr [ %113, %106 ], [ %115, %114 ]
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %117 = icmp eq ptr %.0.i.i28, %116
  br i1 %117, label %_ZNK6HandleclEv.exit30, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

_ZNK6HandleclEv.exit30:                           ; preds = %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit29
  %118 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %119 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef %118) #19
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %121

121:                                              ; preds = %_ZNK6HandleclEv.exit30
  %122 = tail call noundef i32 @_ZN11JvmtiExport19add_module_providesE6HandleS0_S0_P10JavaThread(ptr nonnull %.0.i.i.i.i, ptr nonnull %.0.i.i.i.i12, ptr nonnull %.0.i.i.i.i22, ptr noundef nonnull %6) #19
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread: ; preds = %86, %51, %4, %_ZN10JNIHandles7resolveEP8_jobject.exit, %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit29, %_ZNK6HandleclEv.exit30, %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit, %_ZNK6HandleclEv.exit19, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit, %121
  %.0 = phi i32 [ 26, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit ], [ 21, %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit ], [ %122, %121 ], [ 21, %_ZNK6HandleclEv.exit19 ], [ 21, %_ZNK6HandleclEv.exit30 ], [ 21, %_ZN15java_lang_Class11is_instanceEP7oopDesc.exit29 ], [ 21, %51 ], [ 26, %4 ], [ 26, %_ZN10JNIHandles7resolveEP8_jobject.exit ], [ 21, %86 ]
  ret i32 %.0
}

declare noundef i32 @_ZN11JvmtiExport19add_module_providesE6HandleS0_S0_P10JavaThread(ptr, ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 27) i32 @_ZN8JvmtiEnv18IsModifiableModuleEP8_jobjectPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 3
  switch i64 %8, label %17 [
    i64 1, label %9
    i64 2, label %13
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 -1
  %11 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull %10) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 -2
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull %14) #19
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

17:                                               ; preds = %6
  %18 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %9, %13, %17
  %.0.i = phi ptr [ %18, %17 ], [ %12, %9 ], [ %16, %13 ]
  %19 = icmp eq ptr %.0.i, null
  br i1 %19, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread, label %20

20:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i = icmp ult i64 %29, 8
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %25, align 8
  br label %34

32:                                               ; preds = %20
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef 8, i32 noundef 0) #19
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  store ptr %.0.i, ptr %.0.i.i.i.i, align 8
  %35 = load i8, ptr @UseCompressedClassPointers, align 1
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %36, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, ptr %37, align 8
  %40 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %41 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %42 = zext i32 %39 to i64
  %43 = zext nneg i32 %41 to i64
  %44 = shl i64 %42, %43
  %45 = getelementptr i8, ptr %40, i64 %44
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

46:                                               ; preds = %34
  %47 = load ptr, ptr %37, align 8
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit: ; preds = %38, %46
  %.0.i.i = phi ptr [ %45, %38 ], [ %47, %46 ]
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 328), align 8
  %49 = icmp eq ptr %.0.i.i, %48
  br i1 %49, label %50, label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

50:                                               ; preds = %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit
  store i8 1, ptr %2, align 1
  br label %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread

_ZN16java_lang_Module11is_instanceEP7oopDesc.exit.thread: ; preds = %3, %_ZN10JNIHandles7resolveEP8_jobject.exit, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit, %50
  %.0 = phi i32 [ 0, %50 ], [ 26, %_ZN16java_lang_Module11is_instanceEP7oopDesc.exit ], [ 26, %_ZN10JNIHandles7resolveEP8_jobject.exit ], [ 26, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv16GetLoadedClassesEPiPPP7_jclass(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN21JvmtiGetLoadedClasses16getLoadedClassesEP8JvmtiEnvPiPPP7_jclass(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #19
  ret i32 %4
}

declare noundef i32 @_ZN21JvmtiGetLoadedClasses16getLoadedClassesEP8JvmtiEnvPiPPP7_jclass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv21GetClassLoaderClassesEP8_jobjectPiPPP7_jclass(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN21JvmtiGetLoadedClasses21getClassLoaderClassesEP8JvmtiEnvP8_jobjectPiPPP7_jclass(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  ret i32 %5
}

declare noundef i32 @_ZN21JvmtiGetLoadedClasses21getClassLoaderClassesEP8JvmtiEnvP8_jobjectPiPPP7_jclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv17IsModifiableClassEP7oopDescPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc(ptr noundef %1) #19
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  ret i32 0
}

declare noundef zeroext i1 @_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv18RetransformClassesEiPKP7_jclass(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca %class.JvmtiClassFileReconstituter, align 8
  %6 = alloca %class.EventRetransformClasses, align 8
  %7 = alloca %class.VM_RedefineClasses, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = mul nsw i64 %20, 24
  %22 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i32 noundef 0) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN8JfrEventI23EventRetransformClassesE6commitEv.exit, label %.preheader

.preheader:                                       ; preds = %3
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %9) #19
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %32) #19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread55, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %37 = load i8, ptr @UseCompressedClassPointers, align 1
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %38, label %40, label %50

40:                                               ; preds = %35
  %41 = load i32, ptr %39, align 8
  %42 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %43 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %44 = ptrtoint ptr %42 to i64
  %45 = zext i32 %41 to i64
  %46 = zext nneg i32 %43 to i64
  %47 = shl i64 %45, %46
  %48 = add i64 %47, %44
  %49 = inttoptr i64 %48 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

50:                                               ; preds = %35
  %51 = load ptr, ptr %39, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %50, %40
  %.0.i.i = phi ptr [ %49, %40 ], [ %51, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %36
  br i1 %57, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %58

58:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %53, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %.thread55

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %58
  %59 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %36) #19
  br i1 %59, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %.thread55

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %60 = call noundef zeroext i1 @_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc(ptr noundef nonnull %33) #19
  br i1 %60, label %61, label %.thread55

61:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %62 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %63 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %62) #19
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 288
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(196) %63) #19
  %68 = and i32 %67, 8
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %69, label %.thread55

69:                                               ; preds = %61
  %70 = call noundef ptr @_ZN13InstanceKlass27get_cached_class_file_bytesEv(ptr noundef nonnull align 8 dereferenceable(464) %63) #19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  call void @_ZN30JvmtiConstantPoolReconstituterC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %63) #19
  store i64 1024, ptr %25, align 8
  %73 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1024, i32 noundef 0) #19
  store ptr %73, ptr %26, align 8
  store ptr %73, ptr %27, align 8
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %28, align 8
  call void @_ZN27JvmtiClassFileReconstituter23write_class_file_formatEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  %75 = load i32, ptr %29, align 8
  %.not46 = icmp eq i32 %75, 0
  br i1 %.not46, label %.thread, label %85

.thread:                                          ; preds = %72
  %76 = load ptr, ptr %26, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %77, ptr %84, align 8
  call void @_ZN30JvmtiConstantPoolReconstituterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  br label %92

85:                                               ; preds = %72
  call void @_ZN30JvmtiConstantPoolReconstituterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  br label %.thread55

86:                                               ; preds = %69
  %87 = call noundef i32 @_ZN13InstanceKlass25get_cached_class_file_lenEv(ptr noundef nonnull align 8 dereferenceable(464) %63) #19
  %88 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %87, ptr %89, align 8
  %90 = call noundef ptr @_ZN13InstanceKlass27get_cached_class_file_bytesEv(ptr noundef nonnull align 8 dereferenceable(464) %63) #19
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %90, ptr %91, align 8
  br label %92

.thread55:                                        ; preds = %30, %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %_ZNK7oopDesc4is_aEP5Klass.exit, %61, %58, %85
  %.2.ph = phi i32 [ %75, %85 ], [ 21, %58 ], [ 79, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ], [ 21, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ 21, %61 ], [ 21, %30 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %_ZN8JfrEventI23EventRetransformClassesE6commitEv.exit

92:                                               ; preds = %.thread, %86
  %93 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv
  store ptr %32, ptr %93, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !10

._crit_edge:                                      ; preds = %92, %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %6, i8 0, i64 19, i1 false)
  %94 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 641), align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %_ZN23EventRetransformClassesC2E14EventStartTime.exit, label %96

96:                                               ; preds = %._crit_edge
  %97 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %97, ptr %6, align 8
  br label %_ZN23EventRetransformClassesC2E14EventStartTime.exit

_ZN23EventRetransformClassesC2E14EventStartTime.exit: ; preds = %._crit_edge, %96
  %.pre3.i.i.i = phi i64 [ 0, %._crit_edge ], [ %97, %96 ]
  call void @_ZN18VM_RedefineClassesC1EiPK20jvmtiClassDefinition18JvmtiClassLoadKind(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %1, ptr noundef nonnull %22, i32 noundef 101) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %7) #19
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN8JfrEventI23EventRetransformClassesE6commitEv.exit

101:                                              ; preds = %_ZN23EventRetransformClassesC2E14EventStartTime.exit
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %104, ptr %105, align 8
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 641), align 1
  %.not.i.i47 = icmp eq i8 %106, 0
  br i1 %.not.i.i47, label %_ZN8JfrEventI23EventRetransformClassesE6commitEv.exit, label %107

107:                                              ; preds = %101
  %108 = icmp eq i64 %.pre3.i.i.i, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %110, ptr %6, align 8
  br label %_ZN8JfrEventI23EventRetransformClassesE8evaluateEv.exit.i.i

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %113, ptr %112, align 8
  br label %_ZN8JfrEventI23EventRetransformClassesE8evaluateEv.exit.i.i

_ZN8JfrEventI23EventRetransformClassesE8evaluateEv.exit.i.i: ; preds = %111, %109
  %114 = phi i64 [ %110, %109 ], [ %.pre3.i.i.i, %111 ]
  %115 = phi i64 [ 0, %109 ], [ %113, %111 ]
  %116 = sub nsw i64 %115, %114
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 624), align 8
  %.not2.i.i = icmp slt i64 %116, %117
  br i1 %.not2.i.i, label %_ZN8JfrEventI23EventRetransformClassesE6commitEv.exit, label %_ZN8JfrEventI23EventRetransformClassesE12should_writeEv.exit.i

_ZN8JfrEventI23EventRetransformClassesE12should_writeEv.exit.i: ; preds = %_ZN8JfrEventI23EventRetransformClassesE8evaluateEv.exit.i.i
  %118 = load ptr, ptr %8, align 8
  %119 = call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %118) #19
  br i1 %119, label %120, label %_ZN8JfrEventI23EventRetransformClassesE6commitEv.exit

120:                                              ; preds = %_ZN8JfrEventI23EventRetransformClassesE12should_writeEv.exit.i
  call void @_ZN8JfrEventI23EventRetransformClassesE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %6)
  br label %_ZN8JfrEventI23EventRetransformClassesE6commitEv.exit

_ZN8JfrEventI23EventRetransformClassesE6commitEv.exit: ; preds = %120, %_ZN8JfrEventI23EventRetransformClassesE12should_writeEv.exit.i, %_ZN8JfrEventI23EventRetransformClassesE8evaluateEv.exit.i.i, %101, %.thread55, %_ZN23EventRetransformClassesC2E14EventStartTime.exit, %3
  %.0 = phi i32 [ 110, %3 ], [ %.2.ph, %.thread55 ], [ %99, %_ZN23EventRetransformClassesC2E14EventStartTime.exit ], [ 0, %120 ], [ 0, %101 ], [ 0, %_ZN8JfrEventI23EventRetransformClassesE8evaluateEv.exit.i.i ], [ 0, %_ZN8JfrEventI23EventRetransformClassesE12should_writeEv.exit.i ]
  %121 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %123, label %122

122:                                              ; preds = %_ZN8JfrEventI23EventRetransformClassesE6commitEv.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #19
  br label %123

123:                                              ; preds = %122, %_ZN8JfrEventI23EventRetransformClassesE6commitEv.exit
  %124 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %124, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %125

125:                                              ; preds = %123
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %123, %125
  ret i32 %.0
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass27get_cached_class_file_bytesEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare noundef i32 @_ZN13InstanceKlass25get_cached_class_file_lenEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare void @_ZN18VM_RedefineClassesC1EiPK20jvmtiClassDefinition18JvmtiClassLoadKind(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv15RedefineClassesEiPK20jvmtiClassDefinition(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.EventRedefineClasses, align 8
  %5 = alloca %class.VM_RedefineClasses, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %4, i8 0, i64 19, i1 false)
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 617), align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %_ZN20EventRedefineClassesC2E14EventStartTime.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %9, ptr %4, align 8
  br label %_ZN20EventRedefineClassesC2E14EventStartTime.exit

_ZN20EventRedefineClassesC2E14EventStartTime.exit: ; preds = %3, %8
  %.pre3.i.i.i = phi i64 [ 0, %3 ], [ %9, %8 ]
  call void @_ZN18VM_RedefineClassesC1EiPK20jvmtiClassDefinition18JvmtiClassLoadKind(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %1, ptr noundef %2, i32 noundef 102) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %5) #19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN8JfrEventI20EventRedefineClassesE6commitEv.exit

13:                                               ; preds = %_ZN20EventRedefineClassesC2E14EventStartTime.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %17, align 8
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 617), align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN8JfrEventI20EventRedefineClassesE6commitEv.exit, label %19

19:                                               ; preds = %13
  %20 = icmp eq i64 %.pre3.i.i.i, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %22, ptr %4, align 8
  br label %_ZN8JfrEventI20EventRedefineClassesE8evaluateEv.exit.i.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %25, ptr %24, align 8
  br label %_ZN8JfrEventI20EventRedefineClassesE8evaluateEv.exit.i.i

_ZN8JfrEventI20EventRedefineClassesE8evaluateEv.exit.i.i: ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %.pre3.i.i.i, %23 ]
  %27 = phi i64 [ 0, %21 ], [ %25, %23 ]
  %28 = sub nsw i64 %27, %26
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 600), align 8
  %.not2.i.i = icmp slt i64 %28, %29
  br i1 %.not2.i.i, label %_ZN8JfrEventI20EventRedefineClassesE6commitEv.exit, label %_ZN8JfrEventI20EventRedefineClassesE12should_writeEv.exit.i

_ZN8JfrEventI20EventRedefineClassesE12should_writeEv.exit.i: ; preds = %_ZN8JfrEventI20EventRedefineClassesE8evaluateEv.exit.i.i
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %31) #19
  br i1 %32, label %33, label %_ZN8JfrEventI20EventRedefineClassesE6commitEv.exit

33:                                               ; preds = %_ZN8JfrEventI20EventRedefineClassesE12should_writeEv.exit.i
  call void @_ZN8JfrEventI20EventRedefineClassesE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  br label %_ZN8JfrEventI20EventRedefineClassesE6commitEv.exit

_ZN8JfrEventI20EventRedefineClassesE6commitEv.exit: ; preds = %33, %_ZN8JfrEventI20EventRedefineClassesE12should_writeEv.exit.i, %_ZN8JfrEventI20EventRedefineClassesE8evaluateEv.exit.i.i, %13, %_ZN20EventRedefineClassesC2E14EventStartTime.exit
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 21) i32 @_ZN8JvmtiEnv13GetObjectSizeEP8_jobjectPl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %1) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %63, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr @UseCompressedClassPointers, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %8, label %10, label %20

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %13 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %14 = ptrtoint ptr %12 to i64
  %15 = zext i32 %11 to i64
  %16 = zext nneg i32 %13 to i64
  %17 = shl i64 %15, %16
  %18 = add i64 %17, %14
  %19 = inttoptr i64 %18 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %20, %10
  %.0.i.i = phi ptr [ %19, %10 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %26 = trunc i32 %23 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = lshr i32 %23, 3
  %29 = zext nneg i32 %28 to i64
  br label %_ZN7oopDesc4sizeEv.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %.0.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN7oopDesc4sizeEv.exit

35:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %36 = icmp slt i32 %23, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = select i1 %8, i64 12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = and i32 %23, 63
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %41, %43
  %45 = lshr i32 %23, 16
  %46 = and i32 %45, 255
  %47 = zext nneg i32 %46 to i64
  %48 = add i64 %44, %47
  %49 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = add i64 %48, %51
  %53 = sub i32 0, %49
  %54 = sext i32 %53 to i64
  %55 = and i64 %52, %54
  %56 = lshr i64 %55, 3
  br label %_ZN7oopDesc4sizeEv.exit

57:                                               ; preds = %35
  %58 = load ptr, ptr %.0.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 256
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %27, %30, %37, %57
  %.0.i1.i = phi i64 [ %34, %30 ], [ %29, %27 ], [ %56, %37 ], [ %61, %57 ]
  %62 = shl nsw i64 %.0.i1.i, 3
  store i64 %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %3, %_ZN7oopDesc4sizeEv.exit
  %.0 = phi i32 [ 0, %_ZN7oopDesc4sizeEv.exit ], [ 20, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv21SetNativeMethodPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = icmp eq ptr %1, null
  %5 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %4, label %7, label %15

7:                                                ; preds = %2
  br i1 %6, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call noundef i32 @_ZN12JvmtiEnvBase26set_native_method_prefixesEiPPc(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef 0, ptr noundef null) #19
  br label %_ZN8JvmtiEnv23SetNativeMethodPrefixesEiPPc.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %13

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %10
  %12 = tail call noundef i32 @_ZN12JvmtiEnvBase26set_native_method_prefixesEiPPc(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef 0, ptr noundef null) #19
  br label %_ZN8JvmtiEnv23SetNativeMethodPrefixesEiPPc.exit

13:                                               ; preds = %10
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #19
  %14 = tail call noundef i32 @_ZN12JvmtiEnvBase26set_native_method_prefixesEiPPc(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef 0, ptr noundef null) #19
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #19
  br label %_ZN8JvmtiEnv23SetNativeMethodPrefixesEiPPc.exit

15:                                               ; preds = %2
  br i1 %6, label %16, label %18

16:                                               ; preds = %15
  %17 = call noundef i32 @_ZN12JvmtiEnvBase26set_native_method_prefixesEiPPc(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef 1, ptr noundef nonnull %3) #19
  br label %_ZN8JvmtiEnv23SetNativeMethodPrefixesEiPPc.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i3, label %21

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i3: ; preds = %18
  %20 = call noundef i32 @_ZN12JvmtiEnvBase26set_native_method_prefixesEiPPc(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef 1, ptr noundef nonnull %3) #19
  br label %_ZN8JvmtiEnv23SetNativeMethodPrefixesEiPPc.exit

21:                                               ; preds = %18
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #19
  %22 = call noundef i32 @_ZN12JvmtiEnvBase26set_native_method_prefixesEiPPc(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef 1, ptr noundef nonnull %3) #19
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #19
  br label %_ZN8JvmtiEnv23SetNativeMethodPrefixesEiPPc.exit

_ZN8JvmtiEnv23SetNativeMethodPrefixesEiPPc.exit:  ; preds = %21, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i3, %16, %13, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %8
  %23 = phi i32 [ %14, %13 ], [ %9, %8 ], [ %12, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i ], [ %17, %16 ], [ %20, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i3 ], [ %22, %21 ]
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv23SetNativeMethodPrefixesEiPPc(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN12JvmtiEnvBase26set_native_method_prefixesEiPPc(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1, ptr noundef %2) #19
  br label %_ZN11MutexLockerD2Ev.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %11

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %8
  %10 = tail call noundef i32 @_ZN12JvmtiEnvBase26set_native_method_prefixesEiPPc(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1, ptr noundef %2) #19
  br label %_ZN11MutexLockerD2Ev.exit

11:                                               ; preds = %8
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #19
  %12 = tail call noundef i32 @_ZN12JvmtiEnvBase26set_native_method_prefixesEiPPc(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1, ptr noundef %2) #19
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #19
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %11, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %6
  %.0 = phi i32 [ %7, %6 ], [ %10, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %12, %11 ]
  ret i32 %.0
}

declare noundef i32 @_ZN12JvmtiEnvBase26set_native_method_prefixesEiPPc(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv17SetEventCallbacksEPK19jvmtiEventCallbacksi(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false) #19
  call void @_ZN20JvmtiEventController19set_event_callbacksEP12JvmtiEnvBasePK19jvmtiEventCallbacksi(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i32 0
}

declare void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN20JvmtiEventController19set_event_callbacksEP12JvmtiEnvBasePK19jvmtiEventCallbacksi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv24SetEventNotificationModeE14jvmtiEventMode10jvmtiEventP8_jobjectz(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %6 = alloca %class.ThreadsListHandle, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = icmp eq i32 %1, 1
  %10 = add i32 %2, -47
  %11 = icmp ult i32 %10, 42
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  br i1 %9, label %13, label %.thread

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = tail call noundef zeroext i1 @_ZN9JvmtiUtil20has_event_capabilityE10jvmtiEventPK17jvmtiCapabilities(i32 noundef %2, ptr noundef nonnull %14) #19
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = icmp eq i32 %2, 54
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  tail call void @_ZN12JvmtiEnvBase35record_class_file_load_hook_enabledEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #19
  br label %.thread

.thread:                                          ; preds = %12, %18, %16
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false) #19
  %19 = icmp eq ptr %3, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %.thread
  call void @_ZN20JvmtiEventController16set_user_enabledEP12JvmtiEnvBaseP10JavaThreadP7oopDesc10jvmtiEventb(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i32 noundef %2, i1 noundef zeroext %9) #19
  br label %32

21:                                               ; preds = %.thread
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %23) #19
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %25, ptr noundef nonnull %3, ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %.thread24

27:                                               ; preds = %21
  %28 = call noundef zeroext i1 @_ZN20JvmtiEventController15is_global_eventE10jvmtiEvent(i32 noundef %2) #19
  br i1 %28, label %.thread24, label %29

.thread24:                                        ; preds = %21, %27
  %.1.ph = phi i32 [ 103, %27 ], [ %26, %21 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @_ZN20JvmtiEventController16set_user_enabledEP12JvmtiEnvBaseP10JavaThreadP7oopDesc10jvmtiEventb(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %31, i32 noundef %2, i1 noundef zeroext %9) #19
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %32

32:                                               ; preds = %20, %29, %.thread24
  %.2 = phi i32 [ %.1.ph, %.thread24 ], [ 0, %29 ], [ 0, %20 ]
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %33

33:                                               ; preds = %13, %4, %32
  %.020 = phi i32 [ %.2, %32 ], [ 102, %4 ], [ 99, %13 ]
  ret i32 %.020
}

declare noundef zeroext i1 @_ZN9JvmtiUtil20has_event_capabilityE10jvmtiEventPK17jvmtiCapabilities(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12JvmtiEnvBase35record_class_file_load_hook_enabledEv(ptr noundef nonnull align 8 dereferenceable(460)) local_unnamed_addr #1

declare void @_ZN20JvmtiEventController16set_user_enabledEP12JvmtiEnvBaseP10JavaThreadP7oopDesc10jvmtiEventb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN20JvmtiEventController15is_global_eventE10jvmtiEvent(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv24GetPotentialCapabilitiesEP17jvmtiCapabilities(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN23JvmtiManageCapabilities26get_potential_capabilitiesEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #19
  ret i32 0
}

declare void @_ZN23JvmtiManageCapabilities26get_potential_capabilitiesEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv15AddCapabilitiesEPK17jvmtiCapabilities(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = tail call noundef i32 @_ZN23JvmtiManageCapabilities16add_capabilitiesEPK17jvmtiCapabilitiesS2_S2_PS0_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3) #19
  ret i32 %5
}

declare noundef i32 @_ZN23JvmtiManageCapabilities16add_capabilitiesEPK17jvmtiCapabilitiesS2_S2_PS0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv22RelinquishCapabilitiesEPK17jvmtiCapabilities(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN23JvmtiManageCapabilities23relinquish_capabilitiesEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %3) #19
  ret i32 0
}

declare void @_ZN23JvmtiManageCapabilities23relinquish_capabilitiesEPK17jvmtiCapabilitiesS2_PS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv15GetCapabilitiesEP17jvmtiCapabilities(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN23JvmtiManageCapabilities17copy_capabilitiesEPK17jvmtiCapabilitiesPS0_(ptr noundef nonnull %3, ptr noundef %1) #19
  ret i32 0
}

declare void @_ZN23JvmtiManageCapabilities17copy_capabilitiesEPK17jvmtiCapabilitiesPS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 113) i32 @_ZN8JvmtiEnv31AddToBootstrapClassLoaderSearchEPKc(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN9Arguments16_boot_class_pathE, align 8
  tail call void @_ZN10PathString12append_valueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1) #19
  %7 = load ptr, ptr @_ZN9Arguments27_jdk_boot_class_path_appendE, align 8
  tail call void @_ZN10PathString12append_valueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1) #19
  br label %22

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN12JvmtiEnvBase25use_version_1_0_semanticsEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #19
  %10 = icmp ne i32 %3, 4
  %or.cond.not = or i1 %10, %9
  br i1 %or.cond.not, label %22, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZN11ClassLoader27create_class_path_zip_entryEPKcb(ptr noundef %1, i1 noundef zeroext true) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(33) %12) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %16
  tail call void @_ZN14ClassLoaderExt21append_boot_classpathEP14ClassPathEntry(ptr noundef nonnull %12) #19
  br label %22

22:                                               ; preds = %11, %8, %21, %5
  %.0 = phi i32 [ 0, %5 ], [ 103, %11 ], [ 112, %8 ], [ 0, %21 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN12JvmtiEnvBase25use_version_1_0_semanticsEv(ptr noundef nonnull align 8 dereferenceable(460)) local_unnamed_addr #1

declare noundef ptr @_ZN11ClassLoader27create_class_path_zip_entryEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN14ClassLoaderExt21append_boot_classpathEP14ClassPathEntry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 114) i32 @_ZN8JvmtiEnv28AddToSystemClassLoaderSearchEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.JavaValue, align 8
  %5 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  switch i32 %5, label %.loopexit [
    i32 1, label %.preheader
    i32 4, label %13
  ]

.preheader:                                       ; preds = %2
  %.02331 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %.not32 = icmp eq ptr %.02331, null
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %11
  %.02333 = phi ptr [ %.023, %11 ], [ %.02331, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.02333, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.4, ptr noundef nonnull dereferenceable(1) %7) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZN10PathString12append_valueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %.02333, ptr noundef %1) #19
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02333, i64 16
  %.023 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

13:                                               ; preds = %2
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %15) #19
  %16 = call noundef ptr @_ZN11ClassLoader27create_class_path_zip_entryEPKcb(ptr noundef %1, i1 noundef zeroext false) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %82, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(33) %16) #19
  %22 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 808
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i = icmp ult i64 %33, 8
  br i1 %.not.i.i.i.i, label %36, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %35, ptr %29, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

36:                                               ; preds = %24
  %37 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %36, %34
  %.0.i.i.i.i = phi ptr [ %30, %34 ], [ %37, %36 ]
  store ptr %22, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %18, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %18 ]
  %38 = call ptr @_ZN16java_lang_String34create_from_platform_dependent_strEPKcP10JavaThread(ptr noundef %1, ptr noundef %15) #19
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not28 = icmp eq ptr %40, null
  br i1 %.not28, label %42, label %41

41:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %15) #19
  br label %82

42:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  store i8 14, ptr %4, align 8
  %43 = load ptr, ptr %storemerge.i, align 8
  %44 = load i8, ptr @UseCompressedClassPointers, align 1
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %45, label %47, label %57

47:                                               ; preds = %42
  %48 = load i32, ptr %46, align 8
  %49 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %50 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %51 = ptrtoint ptr %49 to i64
  %52 = zext i32 %48 to i64
  %53 = zext nneg i32 %50 to i64
  %54 = shl i64 %52, %53
  %55 = add i64 %54, %51
  %56 = inttoptr i64 %55 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

57:                                               ; preds = %42
  %58 = load ptr, ptr %46, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %47, %57
  %.0.i = phi ptr [ %56, %47 ], [ %58, %57 ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9048), align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7136), align 8
  call void @_ZN9JavaCalls12call_specialEP9JavaValue6HandleP5KlassP6SymbolS6_S2_P10JavaThread(ptr noundef nonnull %4, ptr nonnull %storemerge.i, ptr noundef %.0.i, ptr noundef %59, ptr noundef %60, ptr %38, ptr noundef nonnull %15) #19
  %61 = load ptr, ptr %39, align 8
  %.not29 = icmp eq ptr %61, null
  br i1 %.not29, label %82, label %62

62:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %63 = load i8, ptr @UseCompressedClassPointers, align 1
  %64 = trunc i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br i1 %64, label %66, label %76

66:                                               ; preds = %62
  %67 = load i32, ptr %65, align 8
  %68 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %69 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %70 = ptrtoint ptr %68 to i64
  %71 = zext i32 %67 to i64
  %72 = zext nneg i32 %69 to i64
  %73 = shl i64 %71, %72
  %74 = add i64 %73, %70
  %75 = inttoptr i64 %74 to ptr
  br label %_ZNK7oopDesc5klassEv.exit27

76:                                               ; preds = %62
  %77 = load ptr, ptr %65, align 8
  br label %_ZNK7oopDesc5klassEv.exit27

_ZNK7oopDesc5klassEv.exit27:                      ; preds = %66, %76
  %.0.i26 = phi ptr [ %75, %66 ], [ %77, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 24
  %79 = load ptr, ptr %78, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %15) #19
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1352), align 8
  %81 = icmp eq ptr %79, %80
  %. = select i1 %81, i32 106, i32 113
  br label %82

82:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %_ZNK7oopDesc5klassEv.exit27, %13, %41
  %.1 = phi i32 [ 103, %13 ], [ 113, %41 ], [ %., %_ZNK7oopDesc5klassEv.exit27 ], [ 0, %_ZNK7oopDesc5klassEv.exit ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.preheader, %2, %10, %82
  %.0 = phi i32 [ 112, %2 ], [ %.1, %82 ], [ 0, %10 ], [ 0, %.preheader ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN10PathString12append_valueEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() local_unnamed_addr #1

declare ptr @_ZN16java_lang_String34create_from_platform_dependent_strEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN9JavaCalls12call_specialEP9JavaValue6HandleP5KlassP6SymbolS6_S2_P10JavaThread(ptr noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv8GetPhaseEP10jvmtiPhase(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN12JvmtiEnvBase5phaseEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #19
  store i32 %3, ptr %1, align 4
  ret i32 0
}

declare noundef i32 @_ZN12JvmtiEnvBase5phaseEv(ptr noundef nonnull align 8 dereferenceable(460)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv18DisposeEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(460) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12JvmtiEnvBase7disposeEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #19
  ret i32 0
}

declare void @_ZN12JvmtiEnvBase7disposeEv(ptr noundef nonnull align 8 dereferenceable(460)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @_ZN8JvmtiEnv26SetEnvironmentLocalStorageEPKv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(460) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN8JvmtiEnv26GetEnvironmentLocalStorageEPPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(460) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @_ZN8JvmtiEnv16GetVersionNumberEPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #5 align 2 {
  store i32 806879232, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN8JvmtiEnv12GetErrorNameE10jvmtiErrorPPc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %or.cond = icmp ugt i32 %1, 116
  br i1 %or.cond, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %4

4:                                                ; preds = %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9JvmtiUtil12_error_namesE, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %11 = add i64 %10, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit

16:                                               ; preds = %13
  %17 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %11, i8 noundef zeroext 9) #19
  store ptr %17, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %_ZN12JvmtiEnvBase8allocateElPPh.exit

_ZN12JvmtiEnvBase8allocateElPPh.exit:             ; preds = %16, %15
  %19 = phi ptr [ %17, %16 ], [ null, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread

_ZN12JvmtiEnvBase8allocateElPPh.exit.thread:      ; preds = %16, %9, %_ZN12JvmtiEnvBase8allocateElPPh.exit, %4, %3
  %.0 = phi i32 [ 103, %4 ], [ 103, %3 ], [ 0, %_ZN12JvmtiEnvBase8allocateElPPh.exit ], [ 110, %16 ], [ 103, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 104) i32 @_ZN8JvmtiEnv14SetVerboseFlagE16jvmtiVerboseFlagh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, i32 0, i32 3
  switch i32 %1, label %11 [
    i32 0, label %10
    i32 2, label %6
    i32 1, label %7
    i32 4, label %8
  ]

6:                                                ; preds = %3
  tail call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef %5, i32 noundef 0, i32 noundef 16, i32 noundef 165, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  tail call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef %5, i32 noundef 0, i32 noundef 16, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %10

7:                                                ; preds = %3
  tail call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef %5, i32 noundef 1, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %10

8:                                                ; preds = %3
  %9 = select i1 %4, i32 0, i32 2
  tail call void (i32, i32, ...) @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef %9, i32 noundef 1, i32 noundef 67, i32 noundef 131, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %10

10:                                               ; preds = %3, %8, %7, %6
  br label %11

11:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ 103, %3 ]
  ret i32 %.0
}

declare void @_ZN16LogConfiguration16configure_stdoutEN8LogLevel4typeEiz(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @_ZN8JvmtiEnv18GetJLocationFormatEP20jvmtiJlocationFormat(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #5 align 2 {
  store i32 1, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv14GetThreadStateEP8_jobjectPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %5 = alloca %class.ThreadsListHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %9) #19
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %11, ptr noundef %1, ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  switch i32 %12, label %17 [
    i32 15, label %13
    i32 0, label %13
  ]

13:                                               ; preds = %3, %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 @_ZN12JvmtiEnvBase27get_thread_or_vthread_stateEP7oopDescP10JavaThread(ptr noundef %14, ptr noundef %15) #19
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %3, %13
  %.0 = phi i32 [ 0, %13 ], [ %12, %3 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i32 %.0
}

declare noundef i32 @_ZN12JvmtiEnvBase27get_thread_or_vthread_stateEP7oopDescP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv16GetCurrentThreadEPP8_jobject(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #19
  %6 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #19
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #19
  br label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit

_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit: ; preds = %2, %7
  %.0.i = phi ptr [ %8, %7 ], [ %5, %2 ]
  %9 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %4, ptr noundef %.0.i, i32 noundef 0) #19
  store ptr %9, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN8JvmtiEnv13GetAllThreadsEPiPPP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca %class.ThreadsListEnumerator, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %7) #19
  call void @_ZN21ThreadsListEnumeratorC1EP6Threadbbb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false) #19
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %3
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i32 noundef 0) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %.preheader

.preheader:                                       ; preds = %21
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %.sroa.0.0.copyload.i, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %32 = call noundef ptr @_ZN12JvmtiEnvBase16new_jthreadArrayEiP6Handle(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %19, ptr noundef nonnull %24) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %3
  %.sink = phi ptr [ null, %3 ], [ %32, %._crit_edge ]
  store ptr %.sink, ptr %2, align 8
  br label %34

34:                                               ; preds = %.sink.split, %._crit_edge, %21
  %.0 = phi i32 [ 110, %21 ], [ 110, %._crit_edge ], [ 0, %.sink.split ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  %35 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %37, label %36

36:                                               ; preds = %34
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #19
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %38, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %39

39:                                               ; preds = %37
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %37, %39
  ret i32 %.0
}

declare void @_ZN21ThreadsListEnumeratorC1EP6Threadbbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN12JvmtiEnvBase16new_jthreadArrayEiP6Handle(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv13SuspendThreadEP8_jobject(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %5 = alloca %class.ThreadsListHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %9) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %9) #19
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %11, ptr noundef %1, ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %14, %9
  %15 = load ptr, ptr %7, align 8
  br i1 %.not16, label %18, label %16

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN12JvmtiEnvBase14suspend_threadEP7oopDescP10JavaThreadbPi(ptr noundef %15, ptr noundef %14, i1 noundef zeroext true, ptr noundef null) #19
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

18:                                               ; preds = %13
  %19 = icmp eq ptr %15, null
  br i1 %19, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i = icmp ult i64 %29, 8
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %25, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %32, %30
  %.0.i.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  store ptr %15, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i, %18, %2, %16
  %.sroa.017.0 = phi ptr [ null, %2 ], [ null, %16 ], [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %18 ]
  %.012 = phi i32 [ %12, %2 ], [ %17, %16 ], [ undef, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ undef, %18 ]
  %cond = phi i1 [ false, %2 ], [ false, %16 ], [ true, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ true, %18 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br i1 %cond, label %34, label %40

34:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %35 = icmp eq ptr %.sroa.017.0, null
  br i1 %35, label %_ZNK6HandleclEv.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %.sroa.017.0, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %34, %36
  %38 = phi ptr [ %37, %36 ], [ null, %34 ]
  %39 = call noundef i32 @_ZN12JvmtiEnvBase14suspend_threadEP7oopDescP10JavaThreadbPi(ptr noundef %38, ptr noundef %9, i1 noundef zeroext true, ptr noundef null) #19
  br label %40

40:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZNK6HandleclEv.exit
  %.1 = phi i32 [ %39, %_ZNK6HandleclEv.exit ], [ %.012, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  ret i32 %.1
}

declare noundef i32 @_ZN12JvmtiEnvBase14suspend_threadEP7oopDescP10JavaThreadbPi(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv17SuspendThreadListEiPKP8_jobjectP10jvmtiError(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %7 = alloca %class.ThreadsListHandle, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %11) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %11) #19
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %.02142 = phi i32 [ -1, %.lr.ph ], [ %.1, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %.sroa.029.039 = phi ptr [ null, %.lr.ph ], [ %.sroa.029.1, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = call noundef i32 @_ZN11JvmtiExport32cv_external_thread_to_JavaThreadEP11ThreadsListP8_jobjectPP10JavaThreadPP7oopDesc(ptr noundef %18, ptr noundef %17, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %20 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %select.unfold, label %21

21:                                               ; preds = %15
  %22 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef nonnull %20) #19
  br i1 %22, label %23, label %select.unfold

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef zeroext i1 @_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc(ptr noundef %24) #19
  br i1 %25, label %select.unfold, label %.thread34

select.unfold:                                    ; preds = %23, %21, %15
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %31, label %26

26:                                               ; preds = %select.unfold
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  %29 = icmp ne i32 %19, 10
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %.thread34, label %31

.thread34:                                        ; preds = %23, %26
  %.03337 = phi i32 [ %19, %26 ], [ 15, %23 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %.03337, ptr %30, align 4
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

31:                                               ; preds = %26, %select.unfold
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, %11
  %34 = load ptr, ptr %9, align 8
  br i1 %33, label %35, label %51

35:                                               ; preds = %31
  %36 = icmp eq ptr %34, null
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %36, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i = icmp ult i64 %46, 8
  br i1 %.not.i.i.i.i, label %49, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %48, ptr %42, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

49:                                               ; preds = %38
  %50 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %49, %47
  %.0.i.i.i.i = phi ptr [ %43, %47 ], [ %50, %49 ]
  store ptr %34, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

51:                                               ; preds = %31
  %52 = call noundef i32 @_ZN12JvmtiEnvBase14suspend_threadEP7oopDescP10JavaThreadbPi(ptr noundef %34, ptr noundef %32, i1 noundef zeroext true, ptr noundef null) #19
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %52, ptr %53, align 4
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i, %35, %51, %.thread34
  %.sroa.029.1 = phi ptr [ %.sroa.029.039, %.thread34 ], [ %.sroa.029.039, %51 ], [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %35 ]
  %.1 = phi i32 [ %.02142, %.thread34 ], [ %.02142, %51 ], [ %37, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ %37, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %15, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %54 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.sroa.029.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.029.1, %._crit_edge.loopexit ]
  %.021.lcssa = phi i64 [ -1, %4 ], [ %54, %._crit_edge.loopexit ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %55 = icmp eq ptr %.sroa.029.0.lcssa, null
  br i1 %55, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %._crit_edge
  %56 = load ptr, ptr %.sroa.029.0.lcssa, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit28

_ZNK6HandleclEv.exit28:                           ; preds = %_ZNK6HandleclEv.exit
  %57 = call noundef i32 @_ZN12JvmtiEnvBase14suspend_threadEP7oopDescP10JavaThreadbPi(ptr noundef nonnull %56, ptr noundef %11, i1 noundef zeroext true, ptr noundef null) #19
  %58 = getelementptr inbounds [4 x i8], ptr %3, i64 %.021.lcssa
  store i32 %57, ptr %58, align 4
  br label %_ZNK6HandleclEv.exit.thread

_ZNK6HandleclEv.exit.thread:                      ; preds = %._crit_edge, %_ZNK6HandleclEv.exit28, %_ZNK6HandleclEv.exit
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  ret i32 0
}

declare noundef i32 @_ZN11JvmtiExport32cv_external_thread_to_JavaThreadEP11ThreadsListP8_jobjectPP10JavaThreadPP7oopDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv24SuspendAllVirtualThreadsEiPKP8_jobject(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(460) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %6 = alloca %class.ThreadsListHandle, align 8
  %7 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 17592186044416
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %184, label %12

12:                                               ; preds = %3
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %14) #19
  %25 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %26 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  store i32 0, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %28, align 8
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %_ZN13GrowableArrayIP8_jobjectEC2Ei.exit, label %_ZN13GrowableArrayIP8_jobjectEC2Ei.exit.thread

_ZN13GrowableArrayIP8_jobjectEC2Ei.exit:          ; preds = %12
  %30 = zext nneg i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %32, align 8
  %33 = call noundef i32 @_ZN12JvmtiEnvBase17check_thread_listEiPKP8_jobject(i32 noundef %1, ptr noundef %2) #19
  %.not58 = icmp eq i32 %33, 0
  br i1 %.not58, label %.lr.ph.preheader, label %.critedge

_ZN13GrowableArrayIP8_jobjectEC2Ei.exit.thread:   ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %34, align 8
  %35 = call noundef i32 @_ZN12JvmtiEnvBase17check_thread_listEiPKP8_jobject(i32 noundef %1, ptr noundef %2) #19
  %.not58114 = icmp eq i32 %35, 0
  br i1 %.not58114, label %._crit_edge, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZN13GrowableArrayIP8_jobjectEC2Ei.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %60 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %37) #19
  %39 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %38) #19
  br i1 %39, label %40, label %60

40:                                               ; preds = %.lr.ph
  %41 = call noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef %38) #19
  br i1 %41, label %60, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %25, align 8
  %44 = load i32, ptr %27, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit

46:                                               ; preds = %42
  %47 = add nsw i32 %43, 1
  %48 = icmp sgt i32 %43, -1
  %49 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %47)
  %50 = icmp samesign ult i32 %49, 2
  %or.cond.i.i.i.i = select i1 %48, i1 %50, i1 false
  %51 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %47, i32 %53
  call void @_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %25, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %42, %46
  %54 = phi i32 [ %.pre.i, %46 ], [ %43, %42 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %25, align 8
  %56 = load ptr, ptr %36, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  store ptr %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %.lr.ph, %40, %_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %60, %_ZN13GrowableArrayIP8_jobjectEC2Ei.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %13, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef %62) #19
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %.not.i8891.not = icmp eq i32 %67, 0
  br i1 %.not.i8891.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph.lr.ph

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph.lr.ph: ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 808
  br label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph.lr.ph, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %69 = phi ptr [ %65, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph.lr.ph ], [ %150, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %70 = phi i32 [ 0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph.lr.ph ], [ %149, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %.sroa.079.0.ph92 = phi ptr [ null, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph.lr.ph ], [ %.0.i.i.i.i61, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  br label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph, %_ZNK7oopDesc4is_aEP5Klass.exit.thread84
  %71 = phi ptr [ %69, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ], [ %156, %_ZNK7oopDesc4is_aEP5Klass.exit.thread84 ]
  %72 = phi i32 [ %70, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ], [ %155, %_ZNK7oopDesc4is_aEP5Klass.exit.thread84 ]
  %73 = add nuw i32 %72, 1
  store i32 %73, ptr %63, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.not59 = icmp eq ptr %78, null
  br i1 %.not59, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %81

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %_ZNK7oopDesc4is_aEP5Klass.exit.thread84, %._crit_edge
  %.sroa.079.0.ph.lcssa = phi ptr [ %.sroa.079.0.ph92, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit ], [ null, %._crit_edge ], [ %.sroa.079.0.ph92, %_ZNK7oopDesc4is_aEP5Klass.exit.thread84 ], [ %.0.i.i.i.i61, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #19
  call void @_ZN16JvmtiVTSuspender29register_all_vthreads_suspendEv() #19
  %79 = load i32, ptr %25, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph95, label %._crit_edge96

81:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %82 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %78) #19
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 1128
  %84 = load volatile i32, ptr %83, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %85 = add i32 %84, -57003
  %86 = icmp ult i32 %85, 4
  br i1 %86, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread84, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %78, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(888) %78) #19
  br i1 %91, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread84, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(888) %78) #19
  %97 = icmp eq ptr %82, null
  %or.cond.not = or i1 %97, %96
  br i1 %or.cond.not, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread84, label %98

98:                                               ; preds = %92
  %99 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef nonnull %82) #19
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = call noundef zeroext i1 @_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc(ptr noundef nonnull %82) #19
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = call noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef nonnull %82) #19
  br i1 %103, label %104, label %132

104:                                              ; preds = %102, %100, %98
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 312), align 8
  %106 = load i8, ptr @UseCompressedClassPointers, align 1
  %107 = trunc i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br i1 %107, label %109, label %119

109:                                              ; preds = %104
  %110 = load i32, ptr %108, align 8
  %111 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %112 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %113 = ptrtoint ptr %111 to i64
  %114 = zext i32 %110 to i64
  %115 = zext nneg i32 %112 to i64
  %116 = shl i64 %114, %115
  %117 = add i64 %116, %113
  %118 = inttoptr i64 %117 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

119:                                              ; preds = %104
  %120 = load ptr, ptr %108, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %119, %109
  %.0.i.i = phi ptr [ %118, %109 ], [ %120, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %105
  br i1 %126, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %127

127:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %122, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread84

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %127
  %128 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %105) #19
  br i1 %128, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread84

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 1513
  %130 = load volatile i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread84, label %132

132:                                              ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %102
  %133 = call noundef zeroext i1 @_ZN12JvmtiEnvBase17is_in_thread_listEiPKP8_jobjectP7oopDesc(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %82) #19
  br i1 %133, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread84, label %134

134:                                              ; preds = %132
  %135 = icmp eq ptr %78, %14
  br i1 %135, label %136, label %153

136:                                              ; preds = %134
  %137 = load ptr, ptr %68, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %.not.i.i.i.i = icmp ult i64 %144, 8
  br i1 %.not.i.i.i.i, label %147, label %145

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %146, ptr %140, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

147:                                              ; preds = %136
  %148 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %137, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %145, %147
  %.0.i.i.i.i61 = phi ptr [ %141, %145 ], [ %148, %147 ]
  store ptr %82, ptr %.0.i.i.i.i61, align 8
  %149 = load i32, ptr %63, align 8
  %150 = load ptr, ptr %64, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %.not.i88 = icmp ult i32 %149, %152
  br i1 %.not.i88, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !15

153:                                              ; preds = %134
  %154 = call noundef i32 @_ZN12JvmtiEnvBase14suspend_threadEP7oopDescP10JavaThreadbPi(ptr noundef nonnull %82, ptr noundef nonnull %78, i1 noundef zeroext false, ptr noundef null) #19
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread84

_ZNK7oopDesc4is_aEP5Klass.exit.thread84:          ; preds = %127, %153, %132, %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %_ZNK7oopDesc4is_aEP5Klass.exit, %92, %87, %81
  %155 = load i32, ptr %63, align 8
  %156 = load ptr, ptr %64, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %.not.i = icmp ult i32 %155, %158
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !15

.lr.ph95:                                         ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, %165
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %165 ], [ 0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread ]
  %159 = load ptr, ptr %28, align 8
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv100
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %161) #19
  %163 = call noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef %162) #19
  br i1 %163, label %164, label %165

164:                                              ; preds = %.lr.ph95
  call void @_ZN16JvmtiVTSuspender23register_vthread_resumeEP7oopDesc(ptr noundef %162) #19
  br label %165

165:                                              ; preds = %.lr.ph95, %164
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %166 = load i32, ptr %25, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next101, %167
  br i1 %168, label %.lr.ph95, label %._crit_edge96, !llvm.loop !16

._crit_edge96:                                    ; preds = %165, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %169 = load ptr, ptr %18, align 8
  %.not.i.i.i.i62 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i62, label %171, label %170

170:                                              ; preds = %._crit_edge96
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #19
  br label %171

171:                                              ; preds = %170, %._crit_edge96
  %172 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %172, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %173

173:                                              ; preds = %171
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %171, %173
  %174 = icmp eq ptr %.sroa.079.0.ph.lcssa, null
  br i1 %174, label %_ZN12ResourceMarkD2Ev.exit66, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN12ResourceMarkD2Ev.exit
  %175 = load ptr, ptr %.sroa.079.0.ph.lcssa, align 8
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit66, label %_ZNK6HandleclEv.exit63

_ZNK6HandleclEv.exit63:                           ; preds = %_ZNK6HandleclEv.exit
  %176 = call noundef i32 @_ZN12JvmtiEnvBase14suspend_threadEP7oopDescP10JavaThreadbPi(ptr noundef nonnull %175, ptr noundef %14, i1 noundef zeroext false, ptr noundef null) #19
  br label %_ZN12ResourceMarkD2Ev.exit66

.critedge:                                        ; preds = %_ZN13GrowableArrayIP8_jobjectEC2Ei.exit.thread, %_ZN13GrowableArrayIP8_jobjectEC2Ei.exit
  %177 = phi i32 [ %35, %_ZN13GrowableArrayIP8_jobjectEC2Ei.exit.thread ], [ %33, %_ZN13GrowableArrayIP8_jobjectEC2Ei.exit ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %178 = load ptr, ptr %18, align 8
  %.not.i.i.i.i64 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i64, label %180, label %179

179:                                              ; preds = %.critedge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #19
  br label %180

180:                                              ; preds = %179, %.critedge
  %181 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i65 = icmp eq ptr %181, %20
  br i1 %.not8.i.i.i.i65, label %_ZN12ResourceMarkD2Ev.exit66, label %182

182:                                              ; preds = %180
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit66

_ZN12ResourceMarkD2Ev.exit66:                     ; preds = %182, %180, %_ZNK6HandleclEv.exit, %_ZNK6HandleclEv.exit63, %_ZN12ResourceMarkD2Ev.exit
  %183 = phi i32 [ %177, %182 ], [ %177, %180 ], [ 0, %_ZNK6HandleclEv.exit ], [ 0, %_ZNK6HandleclEv.exit63 ], [ 0, %_ZN12ResourceMarkD2Ev.exit ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %184

184:                                              ; preds = %3, %_ZN12ResourceMarkD2Ev.exit66
  %.0 = phi i32 [ %183, %_ZN12ResourceMarkD2Ev.exit66 ], [ 99, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZN12JvmtiEnvBase17check_thread_listEiPKP8_jobject(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12JvmtiEnvBase17is_in_thread_listEiPKP8_jobjectP7oopDesc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16JvmtiVTSuspender29register_all_vthreads_suspendEv() local_unnamed_addr #1

declare void @_ZN16JvmtiVTSuspender23register_vthread_resumeEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv12ResumeThreadEP8_jobject(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %4 = alloca %class.ThreadsListHandle, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true) #19
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %8) #19
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %10, ptr noundef %1, ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZN12JvmtiEnvBase13resume_threadEP7oopDescP10JavaThreadb(ptr noundef %13, ptr noundef %14, i1 noundef zeroext true) #19
  br label %16

16:                                               ; preds = %2, %12
  %.0 = phi i32 [ %15, %12 ], [ %11, %2 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret i32 %.0
}

declare noundef i32 @_ZN12JvmtiEnvBase13resume_threadEP7oopDescP10JavaThreadb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv16ResumeThreadListEiPKP8_jobjectP10jvmtiError(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.ThreadsListHandle, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true) #19
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %10) #19
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %.thread19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread19 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call noundef i32 @_ZN11JvmtiExport32cv_external_thread_to_JavaThreadEP11ThreadsListP8_jobjectPP10JavaThreadPP7oopDesc(ptr noundef %16, ptr noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %5) #19
  %18 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %select.unfold, label %19

19:                                               ; preds = %13
  %20 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef nonnull %18) #19
  %.pre.pre25 = load ptr, ptr %5, align 8
  br i1 %20, label %21, label %select.unfold

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc(ptr noundef %.pre.pre25) #19
  br i1 %22, label %.select.unfold_crit_edge, label %.thread19

.select.unfold_crit_edge:                         ; preds = %21
  %.pre.pre = load ptr, ptr %5, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %19, %13
  %.pre = phi ptr [ %.pre.pre, %.select.unfold_crit_edge ], [ %.pre.pre25, %19 ], [ null, %13 ]
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %26, label %23

23:                                               ; preds = %select.unfold
  %24 = icmp eq ptr %.pre, null
  %25 = icmp ne i32 %17, 10
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %.thread19, label %26

26:                                               ; preds = %23, %select.unfold
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZN12JvmtiEnvBase13resume_threadEP7oopDescP10JavaThreadb(ptr noundef %.pre, ptr noundef %27, i1 noundef zeroext true) #19
  br label %.thread19

.thread19:                                        ; preds = %23, %21, %26
  %.sink = phi i32 [ %28, %26 ], [ %17, %23 ], [ 15, %21 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %.sink, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !17

._crit_edge:                                      ; preds = %.thread19, %4
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv23ResumeAllVirtualThreadsEiPKP8_jobject(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(460) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %5 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 17592186044416
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN12ResourceMarkD2Ev.exit, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZN12JvmtiEnvBase17check_thread_listEiPKP8_jobject(i32 noundef %1, ptr noundef %2) #19
  %.not48 = icmp eq i32 %11, 0
  br i1 %.not48, label %12, label %_ZN12ResourceMarkD2Ev.exit

12:                                               ; preds = %10
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #19
  %25 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %26 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  store i32 0, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %28, align 8
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %.lr.ph.preheader, label %_ZN13GrowableArrayIP8_jobjectEC2Ei.exit

_ZN13GrowableArrayIP8_jobjectEC2Ei.exit:          ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %30, align 8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %31 = zext nneg i32 %1 to i64
  %32 = shl nuw nsw i64 %31, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %33, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %35) #19
  %37 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %36) #19
  br i1 %37, label %38, label %58

38:                                               ; preds = %.lr.ph
  %39 = call noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef %36) #19
  br i1 %39, label %40, label %58

40:                                               ; preds = %38
  %41 = load i32, ptr %25, align 8
  %42 = load i32, ptr %27, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit

44:                                               ; preds = %40
  %45 = add nsw i32 %41, 1
  %46 = icmp sgt i32 %41, -1
  %47 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %45)
  %48 = icmp samesign ult i32 %47, 2
  %or.cond.i.i.i.i = select i1 %46, i1 %48, i1 false
  %49 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %50 = sub nuw nsw i32 32, %49
  %51 = shl nuw i32 1, %50
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %45, i32 %51
  call void @_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %25, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %40, %44
  %52 = phi i32 [ %.pre.i, %44 ], [ %41, %40 ]
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 8
  %54 = load ptr, ptr %34, align 8
  %55 = load ptr, ptr %28, align 8
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  store ptr %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %.lr.ph, %38, %_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %58, %_ZN13GrowableArrayIP8_jobjectEC2Ei.exit
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %13, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef %60) #19
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %.not.i60.not = icmp eq i32 %65, 0
  br i1 %.not.i60.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %._crit_edge, %_ZNK7oopDesc4is_aEP5Klass.exit.thread57
  %66 = phi ptr [ %132, %_ZNK7oopDesc4is_aEP5Klass.exit.thread57 ], [ %63, %._crit_edge ]
  %67 = phi i32 [ %131, %_ZNK7oopDesc4is_aEP5Klass.exit.thread57 ], [ 0, %._crit_edge ]
  %68 = add nuw i32 %67, 1
  store i32 %68, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %.not49 = icmp eq ptr %73, null
  br i1 %.not49, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %76

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %_ZNK7oopDesc4is_aEP5Klass.exit.thread57, %._crit_edge
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #19
  call void @_ZN16JvmtiVTSuspender28register_all_vthreads_resumeEv() #19
  %74 = load i32, ptr %25, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph62, label %._crit_edge63

76:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %77 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %73) #19
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1128
  %79 = load volatile i32, ptr %78, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %80 = add i32 %79, -57003
  %81 = icmp ult i32 %80, 4
  br i1 %81, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread57, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(888) %73) #19
  br i1 %86, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread57, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %73, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(888) %73) #19
  %92 = icmp eq ptr %77, null
  %or.cond.not = or i1 %92, %91
  br i1 %or.cond.not, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread57, label %93

93:                                               ; preds = %87
  %94 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef nonnull %77) #19
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = call noundef zeroext i1 @_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc(ptr noundef nonnull %77) #19
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef nonnull %77) #19
  br i1 %98, label %127, label %99

99:                                               ; preds = %97, %95, %93
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 312), align 8
  %101 = load i8, ptr @UseCompressedClassPointers, align 1
  %102 = trunc i8 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br i1 %102, label %104, label %114

104:                                              ; preds = %99
  %105 = load i32, ptr %103, align 8
  %106 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %107 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %108 = ptrtoint ptr %106 to i64
  %109 = zext i32 %105 to i64
  %110 = zext nneg i32 %107 to i64
  %111 = shl i64 %109, %110
  %112 = add i64 %111, %108
  %113 = inttoptr i64 %112 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

114:                                              ; preds = %99
  %115 = load ptr, ptr %103, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %114, %104
  %.0.i.i = phi ptr [ %113, %104 ], [ %115, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %100
  br i1 %121, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %122

122:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %117, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread57

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %122
  %123 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %100) #19
  br i1 %123, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread57

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %124 = getelementptr inbounds nuw i8, ptr %73, i64 1513
  %125 = load volatile i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread57

127:                                              ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %97
  %128 = call noundef zeroext i1 @_ZN12JvmtiEnvBase17is_in_thread_listEiPKP8_jobjectP7oopDesc(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %77) #19
  br i1 %128, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread57, label %129

129:                                              ; preds = %127
  %130 = call noundef i32 @_ZN12JvmtiEnvBase13resume_threadEP7oopDescP10JavaThreadb(ptr noundef nonnull %77, ptr noundef nonnull %73, i1 noundef zeroext false) #19
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread57

_ZNK7oopDesc4is_aEP5Klass.exit.thread57:          ; preds = %122, %129, %127, %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %_ZNK7oopDesc4is_aEP5Klass.exit, %87, %82, %76
  %131 = load i32, ptr %61, align 8
  %132 = load ptr, ptr %62, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %.not.i = icmp ult i32 %131, %134
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !19

.lr.ph62:                                         ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, %141
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %141 ], [ 0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread ]
  %135 = load ptr, ptr %28, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv65
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %137) #19
  %139 = call noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef %138) #19
  br i1 %139, label %141, label %140

140:                                              ; preds = %.lr.ph62
  call void @_ZN16JvmtiVTSuspender24register_vthread_suspendEP7oopDesc(ptr noundef %138) #19
  br label %141

141:                                              ; preds = %.lr.ph62, %140
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %142 = load i32, ptr %25, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next66, %143
  br i1 %144, label %.lr.ph62, label %._crit_edge63, !llvm.loop !20

._crit_edge63:                                    ; preds = %141, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %145 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %147, label %146

146:                                              ; preds = %._crit_edge63
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #19
  br label %147

147:                                              ; preds = %146, %._crit_edge63
  %148 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %148, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %149

149:                                              ; preds = %147
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %149, %147, %10, %3
  %.0 = phi i32 [ %11, %10 ], [ 99, %3 ], [ 0, %147 ], [ 0, %149 ]
  ret i32 %.0
}

declare void @_ZN16JvmtiVTSuspender28register_all_vthreads_resumeEv() local_unnamed_addr #1

declare void @_ZN16JvmtiVTSuspender24register_vthread_suspendEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv10StopThreadEP8_jobjectS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %5 = alloca %class.ThreadsListHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %9) #19
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %59, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %13, ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %15 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 296), align 8
  %18 = load i8, ptr @UseCompressedClassPointers, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %19, label %21, label %31

21:                                               ; preds = %16
  %22 = load i32, ptr %20, align 8
  %23 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %24 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %25 = ptrtoint ptr %23 to i64
  %26 = zext i32 %22 to i64
  %27 = zext nneg i32 %24 to i64
  %28 = shl i64 %26, %27
  %29 = add i64 %28, %25
  %30 = inttoptr i64 %29 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

31:                                               ; preds = %16
  %32 = load ptr, ptr %20, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %31, %21
  %.0.i.i = phi ptr [ %30, %21 ], [ %32, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %39

39:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %34, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %.critedge

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %39
  %40 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %17) #19
  br i1 %40, label %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread_crit_edge, label %.critedge

_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread_crit_edge: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit
  %.pre20.pre = load ptr, ptr %7, align 8
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread_crit_edge, %_ZNK7oopDesc5klassEv.exit.i
  %.pre20 = phi ptr [ %.pre20.pre, %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread_crit_edge ], [ %15, %_ZNK7oopDesc5klassEv.exit.i ]
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %41, null
  %.not.i = icmp eq ptr %41, %42
  %or.cond.i = and i1 %43, %.not.i
  br i1 %or.cond.i, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread

_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %44 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %42) #19
  %45 = icmp eq ptr %44, null
  %46 = icmp eq ptr %44, %.pre20
  %47 = or i1 %45, %46
  br i1 %47, label %.critedge, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit._ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread_crit_edge

_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit._ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread_crit_edge: ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %.pre = load ptr, ptr %7, align 8
  %.pre21 = load ptr, ptr %6, align 8
  br label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread

_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread: ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit._ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread_crit_edge, %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %48 = phi ptr [ %.pre21, %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit._ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread_crit_edge ], [ %41, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %49 = phi ptr [ %.pre, %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit._ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread_crit_edge ], [ %.pre20, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %50 = call noundef zeroext i1 @_ZN12JvmtiEnvBase20is_vthread_suspendedEP7oopDescP10JavaThread(ptr noundef %49, ptr noundef %48) #19
  br i1 %50, label %51, label %59

51:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %.critedge

.critedge:                                        ; preds = %39, %11, %51, %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit, %_ZNK7oopDesc4is_aEP5Klass.exit
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %54, label %59

54:                                               ; preds = %.critedge
  %55 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %2) #19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  call void @_ZN10JavaThread20send_async_exceptionEPS_P7oopDesc(ptr noundef %58, ptr noundef nonnull %55) #19
  br label %59

59:                                               ; preds = %54, %.critedge, %51, %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread, %3, %57
  %.0 = phi i32 [ 10, %3 ], [ 32, %51 ], [ %14, %.critedge ], [ 0, %57 ], [ 13, %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit.thread ], [ 100, %54 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN12JvmtiEnvBase20is_vthread_suspendedEP7oopDescP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread20send_async_exceptionEPS_P7oopDesc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv15InterruptThreadEP8_jobject(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %5 = alloca %class.ThreadsListHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.JavaValue, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %10) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %10) #19
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %12, ptr noundef %1, ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %15) #19
  %17 = load ptr, ptr %7, align 8
  br i1 %16, label %18, label %37

18:                                               ; preds = %14
  %19 = icmp eq ptr %17, null
  br i1 %19, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i = icmp ult i64 %29, 8
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %25, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %32, %30
  %.0.i.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  store ptr %17, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %18, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %18 ]
  store i8 14, ptr %8, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 264), align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3152), align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6752), align 8
  call void @_ZN9JavaCalls12call_virtualEP9JavaValue6HandleP5KlassP6SymbolS6_P10JavaThread(ptr noundef nonnull %8, ptr %storemerge.i, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %10) #19
  br label %39

37:                                               ; preds = %14
  call void @_ZN16java_lang_Thread15set_interruptedEP7oopDescb(ptr noundef %17, i1 noundef zeroext true) #19
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10JavaThread9interruptEv(ptr noundef nonnull align 8 dereferenceable(1800) %38) #19
  br label %39

39:                                               ; preds = %2, %37, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  ret i32 %13
}

declare void @_ZN9JavaCalls12call_virtualEP9JavaValue6HandleP5KlassP6SymbolS6_P10JavaThread(ptr noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16java_lang_Thread15set_interruptedEP7oopDescb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10JavaThread9interruptEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv13GetThreadInfoEP8_jobjectP15jvmtiThreadInfo(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.ThreadsListHandle, align 8
  %9 = alloca i32, align 4
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %11) #19
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %11) #19
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %5, align 8
  %25 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %24) #19
  %26 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %24) #19
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit, label %27

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %24) #19
  br label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit

_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit: ; preds = %23, %27
  %.0.i = phi ptr [ %28, %27 ], [ %25, %23 ]
  store ptr %.0.i, ptr %6, align 8
  %29 = icmp eq ptr %.0.i, null
  br i1 %29, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread91, label %30

30:                                               ; preds = %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 264), align 8
  %32 = load i8, ptr @UseCompressedClassPointers, align 1
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %33, label %35, label %45

35:                                               ; preds = %30
  %36 = load i32, ptr %34, align 8
  %37 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %38 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %39 = ptrtoint ptr %37 to i64
  %40 = zext i32 %36 to i64
  %41 = zext nneg i32 %38 to i64
  %42 = shl i64 %40, %41
  %43 = add i64 %42, %39
  %44 = inttoptr i64 %43 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

45:                                               ; preds = %30
  %46 = load ptr, ptr %34, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %45, %35
  %.0.i.i = phi ptr [ %44, %35 ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %31
  br i1 %52, label %thread-pre-split.thread, label %53

53:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %48, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread91

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %53
  %54 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %31) #19
  br i1 %54, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread-pre-split_crit_edge, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread91

_ZNK7oopDesc4is_aEP5Klass.exit.thread-pre-split_crit_edge: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit
  %.pr.pre = load ptr, ptr %6, align 8
  br label %thread-pre-split

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 @_ZN11JvmtiExport32cv_external_thread_to_JavaThreadEP11ThreadsListP8_jobjectPP10JavaThreadPP7oopDesc(ptr noundef %57, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %59 = icmp ne i32 %58, 0
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr %60, null
  %or.cond = select i1 %59, i1 %61, i1 false
  br i1 %or.cond, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread91, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread-pre-split_crit_edge, %55
  %62 = phi ptr [ %60, %55 ], [ %.pr.pre, %_ZNK7oopDesc4is_aEP5Klass.exit.thread-pre-split_crit_edge ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6HandleclEv.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %_ZNK7oopDesc5klassEv.exit.i, %thread-pre-split
  %64 = phi ptr [ %62, %thread-pre-split ], [ %.0.i, %_ZNK7oopDesc5klassEv.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i.i = icmp ult i64 %73, 8
  br i1 %.not.i.i.i.i, label %76, label %74

74:                                               ; preds = %thread-pre-split.thread
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %75, ptr %69, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

76:                                               ; preds = %thread-pre-split.thread
  %77 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %66, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %74, %76
  %.0.i.i.i.i = phi ptr [ %70, %74 ], [ %77, %76 ]
  store ptr %64, ptr %.0.i.i.i.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %thread-pre-split, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %78 = phi i1 [ false, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ true, %thread-pre-split ]
  %storemerge.i94 = phi ptr [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %thread-pre-split ]
  %79 = phi ptr [ %64, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %thread-pre-split ]
  %80 = call noundef ptr @_ZN16java_lang_Thread4nameEP7oopDesc(ptr noundef %79) #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit41, label %82

82:                                               ; preds = %_ZNK6HandleclEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %.not.i.i.i.i37 = icmp ult i64 %91, 8
  br i1 %.not.i.i.i.i37, label %94, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %93, ptr %87, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i38

94:                                               ; preds = %82
  %95 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %84, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i38

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i38: ; preds = %94, %92
  %.0.i.i.i.i39 = phi ptr [ %88, %92 ], [ %95, %94 ]
  store ptr %80, ptr %.0.i.i.i.i39, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit41

_ZN6HandleC2EP6ThreadP7oopDesc.exit41:            ; preds = %_ZNK6HandleclEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i38
  %storemerge.i40 = phi ptr [ %.0.i.i.i.i39, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i38 ], [ null, %_ZNK6HandleclEv.exit ]
  br i1 %78, label %_ZNK6HandleclEv.exit42, label %_ZNK6HandleclEv.exit42.thread

_ZNK6HandleclEv.exit42:                           ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit41
  %96 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef null) #19
  br i1 %96, label %_ZNK6HandleclEv.exit43, label %_ZNK6HandleclEv.exit52

_ZNK6HandleclEv.exit42.thread:                    ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit41
  %97 = load ptr, ptr %storemerge.i94, align 8
  %98 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %97) #19
  %99 = load ptr, ptr %storemerge.i94, align 8
  br i1 %98, label %_ZNK6HandleclEv.exit43, label %_ZNK6HandleclEv.exit52.thread

_ZNK6HandleclEv.exit43:                           ; preds = %_ZNK6HandleclEv.exit42.thread, %_ZNK6HandleclEv.exit42
  %100 = phi ptr [ null, %_ZNK6HandleclEv.exit42 ], [ %99, %_ZNK6HandleclEv.exit42.thread ]
  %101 = call noundef i32 @_ZN23java_lang_VirtualThread5stateEP7oopDesc(ptr noundef %100) #19
  %102 = icmp eq i32 %101, 99
  br i1 %102, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit49, label %103

103:                                              ; preds = %_ZNK6HandleclEv.exit43
  %104 = call noundef ptr @_ZN26java_lang_Thread_Constants17get_VTHREAD_GROUPEv() #19
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit49, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i45 = icmp ult i64 %115, 8
  br i1 %.not.i.i.i.i45, label %118, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %117, ptr %111, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i46

118:                                              ; preds = %106
  %119 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %108, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i46

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i46: ; preds = %118, %116
  %.0.i.i.i.i47 = phi ptr [ %112, %116 ], [ %119, %118 ]
  store ptr %104, ptr %.0.i.i.i.i47, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit49

_ZNK6HandleclEv.exit52:                           ; preds = %_ZNK6HandleclEv.exit42
  %120 = call noundef i32 @_ZN16java_lang_Thread8priorityEP7oopDesc(ptr noundef null) #19
  %121 = call noundef zeroext i1 @_ZN16java_lang_Thread9is_daemonEP7oopDesc(ptr noundef null) #19
  %122 = call noundef i32 @_ZN16java_lang_Thread17get_thread_statusEP7oopDesc(ptr noundef null) #19
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %_ZNK6HandleclEv.exit60, label %_ZNK6HandleclEv.exit54

_ZNK6HandleclEv.exit52.thread:                    ; preds = %_ZNK6HandleclEv.exit42.thread
  %124 = call noundef i32 @_ZN16java_lang_Thread8priorityEP7oopDesc(ptr noundef %99) #19
  %125 = load ptr, ptr %storemerge.i94, align 8
  %126 = call noundef zeroext i1 @_ZN16java_lang_Thread9is_daemonEP7oopDesc(ptr noundef %125) #19
  %127 = load ptr, ptr %storemerge.i94, align 8
  %128 = call noundef i32 @_ZN16java_lang_Thread17get_thread_statusEP7oopDesc(ptr noundef %127) #19
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %.thread97, label %.thread96

.thread96:                                        ; preds = %_ZNK6HandleclEv.exit52.thread
  %130 = load ptr, ptr %storemerge.i94, align 8
  br label %_ZNK6HandleclEv.exit54

_ZNK6HandleclEv.exit54:                           ; preds = %_ZNK6HandleclEv.exit52, %.thread96
  %131 = phi i1 [ %126, %.thread96 ], [ %121, %_ZNK6HandleclEv.exit52 ]
  %132 = phi i32 [ %124, %.thread96 ], [ %120, %_ZNK6HandleclEv.exit52 ]
  %133 = phi ptr [ %130, %.thread96 ], [ null, %_ZNK6HandleclEv.exit52 ]
  %134 = call noundef ptr @_ZN16java_lang_Thread11threadGroupEP7oopDesc(ptr noundef %133) #19
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit49, label %136

136:                                              ; preds = %_ZNK6HandleclEv.exit54
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %.not.i.i.i.i55 = icmp ult i64 %145, 8
  br i1 %.not.i.i.i.i55, label %148, label %146

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %147, ptr %141, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i56

148:                                              ; preds = %136
  %149 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %138, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i56

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i56: ; preds = %148, %146
  %.0.i.i.i.i57 = phi ptr [ %142, %146 ], [ %149, %148 ]
  store ptr %134, ptr %.0.i.i.i.i57, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit49

_ZN6HandleC2EP6ThreadP7oopDesc.exit49:            ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i56, %_ZNK6HandleclEv.exit54, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i46, %103, %_ZNK6HandleclEv.exit43
  %.sroa.075.0 = phi ptr [ null, %103 ], [ null, %_ZNK6HandleclEv.exit54 ], [ null, %_ZNK6HandleclEv.exit43 ], [ %.0.i.i.i.i47, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i46 ], [ %.0.i.i.i.i57, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i56 ]
  %.032.shrunk = phi i1 [ true, %103 ], [ %131, %_ZNK6HandleclEv.exit54 ], [ true, %_ZNK6HandleclEv.exit43 ], [ true, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i46 ], [ %131, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i56 ]
  %.031 = phi i32 [ 5, %103 ], [ %132, %_ZNK6HandleclEv.exit54 ], [ 5, %_ZNK6HandleclEv.exit43 ], [ 5, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i46 ], [ %132, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i56 ]
  br i1 %78, label %_ZNK6HandleclEv.exit60, label %.thread97

.thread97:                                        ; preds = %_ZNK6HandleclEv.exit52.thread, %_ZN6HandleC2EP6ThreadP7oopDesc.exit49
  %.031105 = phi i32 [ %.031, %_ZN6HandleC2EP6ThreadP7oopDesc.exit49 ], [ %124, %_ZNK6HandleclEv.exit52.thread ]
  %.032.shrunk103 = phi i1 [ %.032.shrunk, %_ZN6HandleC2EP6ThreadP7oopDesc.exit49 ], [ %126, %_ZNK6HandleclEv.exit52.thread ]
  %.sroa.075.0101 = phi ptr [ %.sroa.075.0, %_ZN6HandleC2EP6ThreadP7oopDesc.exit49 ], [ null, %_ZNK6HandleclEv.exit52.thread ]
  %150 = load ptr, ptr %storemerge.i94, align 8
  br label %_ZNK6HandleclEv.exit60

_ZNK6HandleclEv.exit60:                           ; preds = %_ZNK6HandleclEv.exit52, %_ZN6HandleC2EP6ThreadP7oopDesc.exit49, %.thread97
  %.031106 = phi i32 [ %.031105, %.thread97 ], [ %.031, %_ZN6HandleC2EP6ThreadP7oopDesc.exit49 ], [ %120, %_ZNK6HandleclEv.exit52 ]
  %.032.shrunk104 = phi i1 [ %.032.shrunk103, %.thread97 ], [ %.032.shrunk, %_ZN6HandleC2EP6ThreadP7oopDesc.exit49 ], [ %121, %_ZNK6HandleclEv.exit52 ]
  %.sroa.075.0102 = phi ptr [ %.sroa.075.0101, %.thread97 ], [ %.sroa.075.0, %_ZN6HandleC2EP6ThreadP7oopDesc.exit49 ], [ null, %_ZNK6HandleclEv.exit52 ]
  %151 = phi ptr [ %150, %.thread97 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit49 ], [ null, %_ZNK6HandleclEv.exit52 ]
  %152 = call noundef ptr @_ZN16java_lang_Thread20context_class_loaderEP7oopDesc(ptr noundef %151) #19
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit65, label %154

154:                                              ; preds = %_ZNK6HandleclEv.exit60
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %.not.i.i.i.i61 = icmp ult i64 %163, 8
  br i1 %.not.i.i.i.i61, label %166, label %164

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %165, ptr %159, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i62

166:                                              ; preds = %154
  %167 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %156, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i62

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i62: ; preds = %166, %164
  %.0.i.i.i.i63 = phi ptr [ %160, %164 ], [ %167, %166 ]
  store ptr %152, ptr %.0.i.i.i.i63, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit65

_ZN6HandleC2EP6ThreadP7oopDesc.exit65:            ; preds = %_ZNK6HandleclEv.exit60, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i62
  %storemerge.i64 = phi ptr [ %.0.i.i.i.i63, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i62 ], [ null, %_ZNK6HandleclEv.exit60 ]
  %168 = icmp eq ptr %storemerge.i40, null
  br i1 %168, label %_ZNK6HandleclEv.exit66.thread, label %_ZNK6HandleclEv.exit66

_ZNK6HandleclEv.exit66:                           ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit65
  %169 = load ptr, ptr %storemerge.i40, align 8
  %.not = icmp eq ptr %169, null
  br i1 %.not, label %_ZNK6HandleclEv.exit66.thread, label %_ZNK6HandleclEv.exit67

_ZNK6HandleclEv.exit67:                           ; preds = %_ZNK6HandleclEv.exit66
  %170 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %169) #19
  br label %172

_ZNK6HandleclEv.exit66.thread:                    ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit65, %_ZNK6HandleclEv.exit66
  store i32 0, ptr %9, align 4
  %171 = call noundef ptr @_ZN7UNICODE7as_utf8ItEEPcPKT_Ri(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %9) #19
  br label %172

172:                                              ; preds = %_ZNK6HandleclEv.exit66.thread, %_ZNK6HandleclEv.exit67
  %.030 = phi ptr [ %170, %_ZNK6HandleclEv.exit67 ], [ %171, %_ZNK6HandleclEv.exit66.thread ]
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.030) #20
  %174 = add i64 %173, 1
  %175 = call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %174) #19
  store ptr %175, ptr %2, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread91, label %177

177:                                              ; preds = %172
  %178 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(1) %.030) #19
  %179 = zext i1 %.032.shrunk104 to i8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.031106, ptr %181, align 8
  %182 = icmp eq ptr %storemerge.i64, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %177
  %184 = call noundef ptr @_ZN12JvmtiEnvBase13jni_referenceE6Handle(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr nonnull %storemerge.i64) #19
  br label %185

185:                                              ; preds = %177, %183
  %186 = phi ptr [ %184, %183 ], [ null, %177 ]
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %186, ptr %187, align 8
  %188 = call noundef ptr @_ZN12JvmtiEnvBase13jni_referenceE6Handle(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr %.sroa.075.0102) #19
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %188, ptr %189, align 8
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread91

_ZNK7oopDesc4is_aEP5Klass.exit.thread91:          ; preds = %53, %172, %55, %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit, %_ZNK7oopDesc4is_aEP5Klass.exit, %185
  %.0 = phi i32 [ 10, %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit ], [ %58, %55 ], [ 0, %185 ], [ 10, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ 110, %172 ], [ 10, %53 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  %190 = load ptr, ptr %15, align 8
  %.not.i.i.i.i68 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i68, label %192, label %191

191:                                              ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread91
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #19
  br label %192

192:                                              ; preds = %191, %_ZNK7oopDesc4is_aEP5Klass.exit.thread91
  %193 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %193, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %194

194:                                              ; preds = %192
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %192, %194
  ret i32 %.0
}

declare noundef ptr @_ZN16java_lang_Thread4nameEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN23java_lang_VirtualThread5stateEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN26java_lang_Thread_Constants17get_VTHREAD_GROUPEv() local_unnamed_addr #1

declare noundef i32 @_ZN16java_lang_Thread8priorityEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16java_lang_Thread9is_daemonEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN16java_lang_Thread17get_thread_statusEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_Thread11threadGroupEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_Thread20context_class_loaderEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7UNICODE7as_utf8ItEEPcPKT_Ri(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN12JvmtiEnvBase13jni_referenceE6Handle(ptr noundef nonnull align 8 dereferenceable(460), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv19GetOwnedMonitorInfoEP8_jobjectPiPPS1_(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %7 = alloca %class.ThreadsListHandle, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.EscapeBarrier, align 8
  %11 = alloca %class.GetOwnedMonitorInfoClosure, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %13) #19
  %14 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 23) #19
  store i32 0, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %19, align 8
  store i64 0, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 47, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %4
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %13) #19
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %23, ptr noundef %1, ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %36, label %25

25:                                               ; preds = %21
  br i1 %15, label %137, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %26
  store i32 0, ptr %14, align 4
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.sink.split, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load ptr, ptr %34, align 8
  store i32 0, ptr %31, align 4
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %35) #19
  br label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %34, align 8
  br label %.sink.split

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8
  %.not47 = icmp eq ptr %37, null
  br i1 %.not47, label %.thread, label %39

.thread:                                          ; preds = %36
  %38 = load i32, ptr %14, align 4
  br label %101

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 808
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i = icmp ult i64 %51, 8
  br i1 %.not.i.i.i.i, label %54, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %47, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

54:                                               ; preds = %42
  %55 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %54, %52
  %.0.i.i.i.i = phi ptr [ %48, %52 ], [ %55, %54 ]
  store ptr %40, ptr %.0.i.i.i.i, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %39, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %56 = phi ptr [ %.pre, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ %37, %39 ]
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %39 ]
  store ptr %13, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = load i8, ptr @UseJVMCICompiler, align 1
  %60 = trunc i8 %59 to i1
  %61 = load i8, ptr @DoEscapeAnalysis, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %60, i1 true, i1 %62
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %58, align 8
  br i1 %63, label %65, label %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit

65:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN13EscapeBarrier20sync_and_suspend_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #19
  br label %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit

_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit:      ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %65
  %66 = load i32, ptr @MaxJavaStackTraceDepth, align 4
  %67 = call noundef zeroext i1 @_ZN13EscapeBarrier18deoptimize_objectsEii(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef 0, i32 noundef %66) #19
  br i1 %67, label %79, label %68

68:                                               ; preds = %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit
  br i1 %15, label %90, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i1
  br i1 %72, label %73, label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoED2Ev.exit52

73:                                               ; preds = %69
  store i32 0, ptr %14, align 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoED2Ev.exit52, label %.loopexit.i.i.i48

.loopexit.i.i.i48:                                ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = load ptr, ptr %77, align 8
  store i32 0, ptr %74, align 4
  %.not.i.i.i49 = icmp eq ptr %78, null
  br i1 %.not.i.i.i49, label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i51, label %.loopexit.thread.i.i.i50

.loopexit.thread.i.i.i50:                         ; preds = %.loopexit.i.i.i48
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %78) #19
  br label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i51

_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i51: ; preds = %.loopexit.thread.i.i.i50, %.loopexit.i.i.i48
  store ptr null, ptr %77, align 8
  br label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoED2Ev.exit52

_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoED2Ev.exit52: ; preds = %69, %73, %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i51
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %14) #19
  br label %90

79:                                               ; preds = %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.20, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 15, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 0, ptr %84, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV26GetOwnedMonitorInfoClosure, i64 16), ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %14, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  call void @_ZN14JvmtiHandshake7executeEP27JvmtiUnitedHandshakeClosureP17ThreadsListHandleP10JavaThread6Handle(ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef %88, ptr %storemerge.i) #19
  %89 = load i32, ptr %81, align 8
  br label %90

90:                                               ; preds = %68, %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoED2Ev.exit52, %79
  %.138 = phi i32 [ %89, %79 ], [ 0, %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoED2Ev.exit52 ], [ 0, %68 ]
  %91 = load i8, ptr %58, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN13EscapeBarrierD2Ev.exit

93:                                               ; preds = %90
  %94 = load ptr, ptr %57, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #19
  br label %_ZN13EscapeBarrierD2Ev.exit

97:                                               ; preds = %93
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #19
  br label %_ZN13EscapeBarrierD2Ev.exit

_ZN13EscapeBarrierD2Ev.exit:                      ; preds = %90, %96, %97
  br i1 %67, label %98, label %137

98:                                               ; preds = %_ZN13EscapeBarrierD2Ev.exit
  %99 = load i32, ptr %14, align 4
  %100 = icmp eq i32 %.138, 0
  br i1 %100, label %101, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread

101:                                              ; preds = %.thread, %98
  %102 = phi i32 [ %38, %.thread ], [ %99, %98 ]
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = icmp slt i32 %102, 0
  br i1 %105, label %._crit_edge63, label %106

106:                                              ; preds = %101
  %107 = icmp eq i32 %102, 0
  br i1 %107, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread82, label %108

_ZN12JvmtiEnvBase8allocateElPPh.exit.thread82:    ; preds = %106
  store ptr null, ptr %3, align 8
  br label %._crit_edge

108:                                              ; preds = %106
  %109 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %104, i8 noundef zeroext 9) #19
  store ptr %109, ptr %3, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.lr.ph62, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count = zext nneg i32 %102 to i64
  br label %112

112:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  store ptr %116, ptr %118, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !21

._crit_edge:                                      ; preds = %112, %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread82
  store i32 %102, ptr %2, align 4
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread

_ZN12JvmtiEnvBase8allocateElPPh.exit.thread:      ; preds = %._crit_edge, %98
  %119 = phi i32 [ %102, %._crit_edge ], [ %99, %98 ]
  %.2 = phi i32 [ 0, %._crit_edge ], [ %.138, %98 ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %108, %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread
  %.285 = phi i32 [ %.2, %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread ], [ 110, %108 ]
  %121 = phi i32 [ %119, %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread ], [ %102, %108 ]
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count69 = zext nneg i32 %121 to i64
  br label %123

123:                                              ; preds = %.lr.ph62, %_ZN12JvmtiEnvBase10deallocateEPh.exit
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next67, %_ZN12JvmtiEnvBase10deallocateEPh.exit ]
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv66
  %126 = load ptr, ptr %125, align 8
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase10deallocateEPh.exit, label %127

127:                                              ; preds = %123
  call void @_ZN2os4freeEPv(ptr noundef nonnull %126) #19
  br label %_ZN12JvmtiEnvBase10deallocateEPh.exit

_ZN12JvmtiEnvBase10deallocateEPh.exit:            ; preds = %123, %127
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge63, label %123, !llvm.loop !22

._crit_edge63:                                    ; preds = %_ZN12JvmtiEnvBase10deallocateEPh.exit, %101, %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread
  %.284 = phi i32 [ 103, %101 ], [ %.2, %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread ], [ %.285, %_ZN12JvmtiEnvBase10deallocateEPh.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i1
  br i1 %130, label %131, label %.sink.split

131:                                              ; preds = %._crit_edge63
  store i32 0, ptr %14, align 4
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.sink.split, label %.loopexit.i.i.i53

.loopexit.i.i.i53:                                ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %136 = load ptr, ptr %135, align 8
  store i32 0, ptr %132, align 4
  %.not.i.i.i54 = icmp eq ptr %136, null
  br i1 %.not.i.i.i54, label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i56, label %.loopexit.thread.i.i.i55

.loopexit.thread.i.i.i55:                         ; preds = %.loopexit.i.i.i53
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %136) #19
  br label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i56

_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i56: ; preds = %.loopexit.thread.i.i.i55, %.loopexit.i.i.i53
  store ptr null, ptr %135, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i56, %131, %._crit_edge63, %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i, %30, %26
  %.036.ph = phi i32 [ %24, %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i ], [ %24, %26 ], [ %24, %30 ], [ %.284, %._crit_edge63 ], [ %.284, %131 ], [ %.284, %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i56 ]
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %14) #19
  br label %137

137:                                              ; preds = %.sink.split, %25, %_ZN13EscapeBarrierD2Ev.exit
  %.036 = phi i32 [ 110, %_ZN13EscapeBarrierD2Ev.exit ], [ %24, %25 ], [ %.036.ph, %.sink.split ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  ret i32 %.036
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN14JvmtiHandshake7executeEP27JvmtiUnitedHandshakeClosureP17ThreadsListHandleP10JavaThread6Handle(ptr noundef, ptr noundef, ptr noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv29GetOwnedMonitorStackDepthInfoEP8_jobjectPiPP26jvmtiMonitorStackDepthInfo(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %7 = alloca %class.ThreadsListHandle, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.EscapeBarrier, align 8
  %11 = alloca %class.GetOwnedMonitorInfoClosure, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %13) #19
  %14 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 23) #19
  store i32 0, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %19, align 8
  store i64 0, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 47, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %4
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %13) #19
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %23, ptr noundef %1, ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %36, label %25

25:                                               ; preds = %21
  br i1 %15, label %145, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %26
  store i32 0, ptr %14, align 4
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.sink.split, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load ptr, ptr %34, align 8
  store i32 0, ptr %31, align 4
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %35) #19
  br label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %34, align 8
  br label %.sink.split

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8
  %.not48 = icmp eq ptr %37, null
  br i1 %.not48, label %.thread, label %39

.thread:                                          ; preds = %36
  %38 = load i32, ptr %14, align 4
  br label %101

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 808
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i = icmp ult i64 %51, 8
  br i1 %.not.i.i.i.i, label %54, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %47, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

54:                                               ; preds = %42
  %55 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %54, %52
  %.0.i.i.i.i = phi ptr [ %48, %52 ], [ %55, %54 ]
  store ptr %40, ptr %.0.i.i.i.i, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %39, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %56 = phi ptr [ %.pre, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ %37, %39 ]
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %39 ]
  store ptr %13, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = load i8, ptr @UseJVMCICompiler, align 1
  %60 = trunc i8 %59 to i1
  %61 = load i8, ptr @DoEscapeAnalysis, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %60, i1 true, i1 %62
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %58, align 8
  br i1 %63, label %65, label %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit

65:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN13EscapeBarrier20sync_and_suspend_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #19
  br label %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit

_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit:      ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %65
  %66 = load i32, ptr @MaxJavaStackTraceDepth, align 4
  %67 = call noundef zeroext i1 @_ZN13EscapeBarrier18deoptimize_objectsEii(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef 0, i32 noundef %66) #19
  br i1 %67, label %79, label %68

68:                                               ; preds = %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit
  br i1 %15, label %90, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i1
  br i1 %72, label %73, label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoED2Ev.exit53

73:                                               ; preds = %69
  store i32 0, ptr %14, align 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoED2Ev.exit53, label %.loopexit.i.i.i49

.loopexit.i.i.i49:                                ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = load ptr, ptr %77, align 8
  store i32 0, ptr %74, align 4
  %.not.i.i.i50 = icmp eq ptr %78, null
  br i1 %.not.i.i.i50, label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i52, label %.loopexit.thread.i.i.i51

.loopexit.thread.i.i.i51:                         ; preds = %.loopexit.i.i.i49
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %78) #19
  br label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i52

_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i52: ; preds = %.loopexit.thread.i.i.i51, %.loopexit.i.i.i49
  store ptr null, ptr %77, align 8
  br label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoED2Ev.exit53

_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoED2Ev.exit53: ; preds = %69, %73, %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i52
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %14) #19
  br label %90

79:                                               ; preds = %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.20, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 15, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 0, ptr %84, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV26GetOwnedMonitorInfoClosure, i64 16), ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %14, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  call void @_ZN14JvmtiHandshake7executeEP27JvmtiUnitedHandshakeClosureP17ThreadsListHandleP10JavaThread6Handle(ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef %88, ptr %storemerge.i) #19
  %89 = load i32, ptr %81, align 8
  br label %90

90:                                               ; preds = %68, %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoED2Ev.exit53, %79
  %.142 = phi i32 [ %89, %79 ], [ 0, %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoED2Ev.exit53 ], [ 0, %68 ]
  %91 = load i8, ptr %58, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN13EscapeBarrierD2Ev.exit

93:                                               ; preds = %90
  %94 = load ptr, ptr %57, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #19
  br label %_ZN13EscapeBarrierD2Ev.exit

97:                                               ; preds = %93
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #19
  br label %_ZN13EscapeBarrierD2Ev.exit

_ZN13EscapeBarrierD2Ev.exit:                      ; preds = %90, %96, %97
  br i1 %67, label %98, label %145

98:                                               ; preds = %_ZN13EscapeBarrierD2Ev.exit
  %99 = load i32, ptr %14, align 4
  %100 = icmp eq i32 %.142, 0
  br i1 %100, label %101, label %127

101:                                              ; preds = %.thread, %98
  %102 = phi i32 [ %38, %.thread ], [ %99, %98 ]
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 4
  %105 = icmp slt i32 %102, 0
  br i1 %105, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %106

106:                                              ; preds = %101
  %107 = icmp eq i32 %102, 0
  br i1 %107, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread82, label %108

_ZN12JvmtiEnvBase8allocateElPPh.exit.thread82:    ; preds = %106
  store ptr null, ptr %3, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread

108:                                              ; preds = %106
  %109 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %104, i8 noundef zeroext 9) #19
  store ptr %109, ptr %3, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count = zext nneg i32 %102 to i64
  br label %112

112:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %indvars.iv
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %123, ptr %126, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %112, !llvm.loop !23

_ZN12JvmtiEnvBase8allocateElPPh.exit.thread:      ; preds = %112, %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread82, %108, %101
  %.0.i61 = phi i32 [ 103, %101 ], [ 110, %108 ], [ 0, %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread82 ], [ 0, %112 ]
  store i32 %102, ptr %2, align 4
  br label %127

127:                                              ; preds = %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, %98
  %128 = phi i32 [ %102, %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread ], [ %99, %98 ]
  %.2 = phi i32 [ %.0.i61, %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread ], [ %.142, %98 ]
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count70 = zext nneg i32 %128 to i64
  br label %131

131:                                              ; preds = %.lr.ph64, %_ZN12JvmtiEnvBase10deallocateEPh.exit
  %indvars.iv67 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next68, %_ZN12JvmtiEnvBase10deallocateEPh.exit ]
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv67
  %134 = load ptr, ptr %133, align 8
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase10deallocateEPh.exit, label %135

135:                                              ; preds = %131
  call void @_ZN2os4freeEPv(ptr noundef nonnull %134) #19
  br label %_ZN12JvmtiEnvBase10deallocateEPh.exit

_ZN12JvmtiEnvBase10deallocateEPh.exit:            ; preds = %131, %135
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %131, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN12JvmtiEnvBase10deallocateEPh.exit, %127
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i1
  br i1 %138, label %139, label %.sink.split

139:                                              ; preds = %._crit_edge
  store i32 0, ptr %14, align 4
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.sink.split, label %.loopexit.i.i.i54

.loopexit.i.i.i54:                                ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %144 = load ptr, ptr %143, align 8
  store i32 0, ptr %140, align 4
  %.not.i.i.i55 = icmp eq ptr %144, null
  br i1 %.not.i.i.i55, label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i57, label %.loopexit.thread.i.i.i56

.loopexit.thread.i.i.i56:                         ; preds = %.loopexit.i.i.i54
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %144) #19
  br label %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i57

_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i57: ; preds = %.loopexit.thread.i.i.i56, %.loopexit.i.i.i54
  store ptr null, ptr %143, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i57, %139, %._crit_edge, %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i, %30, %26
  %.040.ph = phi i32 [ %24, %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i ], [ %24, %26 ], [ %24, %30 ], [ %.2, %._crit_edge ], [ %.2, %139 ], [ %.2, %_ZN13GrowableArrayIP26jvmtiMonitorStackDepthInfoE10deallocateEPS1_.exit.i.i.i57 ]
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %14) #19
  br label %145

145:                                              ; preds = %.sink.split, %25, %_ZN13EscapeBarrierD2Ev.exit
  %.040 = phi i32 [ 110, %_ZN13EscapeBarrierD2Ev.exit ], [ %24, %25 ], [ %.040.ph, %.sink.split ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  ret i32 %.040
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv26GetCurrentContendedMonitorEP8_jobjectPS1_(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.GetCurrentContendedMonitorClosure, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.21, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 15, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 0, ptr %11, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV33GetCurrentContendedMonitorClosure, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %2, ptr %14, align 8
  call void @_ZN14JvmtiHandshake7executeEP27JvmtiUnitedHandshakeClosureP8_jobject(ptr noundef nonnull %4, ptr noundef %1) #19
  %15 = load i32, ptr %8, align 8
  ret i32 %15
}

declare void @_ZN14JvmtiHandshake7executeEP27JvmtiUnitedHandshakeClosureP8_jobject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv14RunAgentThreadEP8_jobjectPFvP9_jvmtiEnvP7JNIEnv_PvEPKvi(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadsListHandle, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZN11JvmtiExport32cv_external_thread_to_JavaThreadEP11ThreadsListP8_jobjectPP10JavaThreadPP7oopDesc(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  %or.cond3 = select i1 %14, i1 %16, i1 false
  br i1 %or.cond3, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 296), align 8
  %19 = load i8, ptr @UseCompressedClassPointers, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %20, label %22, label %32

22:                                               ; preds = %17
  %23 = load i32, ptr %21, align 8
  %24 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %25 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %26 = ptrtoint ptr %24 to i64
  %27 = zext i32 %23 to i64
  %28 = zext nneg i32 %25 to i64
  %29 = shl i64 %27, %28
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

32:                                               ; preds = %17
  %33 = load ptr, ptr %21, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %32, %22
  %.0.i.i = phi ptr [ %31, %22 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %40

40:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %35, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread24

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %40
  %41 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %18) #19
  br i1 %41, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread24

_ZNK7oopDesc4is_aEP5Klass.exit.thread24:          ; preds = %40, %_ZNK7oopDesc4is_aEP5Klass.exit
  %42 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread

43:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread24
  %44 = add i32 %4, -11
  %or.cond = icmp ult i32 %44, -10
  br i1 %or.cond, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i.i = icmp ult i64 %57, 8
  br i1 %.not.i.i.i.i, label %60, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %59, ptr %53, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

60:                                               ; preds = %48
  %61 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %50, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %60, %58
  %.0.i.i.i.i = phi ptr [ %54, %58 ], [ %61, %60 ]
  store ptr %46, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %45, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %45 ]
  %62 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1824, i8 noundef zeroext 2, i32 noundef 0) #19
  call void @_ZN16JvmtiAgentThreadC1EP8JvmtiEnvPFvP9_jvmtiEnvP7JNIEnv_PvEPKv(ptr noundef nonnull align 8 dereferenceable(1824) %62, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 792
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(1824) %62) #19
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread

70:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef %10, ptr noundef nonnull %62, ptr %storemerge.i, i32 noundef %4) #19
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %43, %_ZNK7oopDesc4is_aEP5Klass.exit.thread24, %_ZNK7oopDesc4is_aEP5Klass.exit, %5, %70, %66
  %.0 = phi i32 [ 0, %70 ], [ %13, %5 ], [ 73, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ 10, %_ZNK7oopDesc4is_aEP5Klass.exit.thread24 ], [ 110, %66 ], [ 12, %43 ], [ 73, %_ZNK7oopDesc5klassEv.exit.i ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  ret i32 %.0
}

declare void @_ZN16JvmtiAgentThreadC1EP8JvmtiEnvPFvP9_jvmtiEnvP7JNIEnv_PvEPKv(ptr noundef nonnull align 8 dereferenceable(1824), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef, ptr noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN8JvmtiEnv18GetTopThreadGroupsEPiPPP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store i32 1, ptr %1, align 4
  %7 = tail call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef 8) #19
  store ptr %7, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %6) #19
  %10 = call noundef ptr @_ZN8Universe19system_thread_groupEv() #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i = icmp ult i64 %21, 8
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %17, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

24:                                               ; preds = %12
  %25 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %24, %22
  %.0.i.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  store ptr %10, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %9, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %9 ]
  %26 = call noundef ptr @_ZN12JvmtiEnvBase13jni_referenceE6Handle(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr %storemerge.i) #19
  %27 = load ptr, ptr %2, align 8
  store ptr %26, ptr %27, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %28

28:                                               ; preds = %3, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %.0 = phi i32 [ 0, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ 110, %3 ]
  ret i32 %.0
}

declare noundef ptr @_ZN8Universe19system_thread_groupEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN8JvmtiEnv18GetThreadGroupInfoEP8_jobjectP20jvmtiThreadGroupInfo(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %6) #19
  %17 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %1) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6HandleclEv.exit.thread, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i = icmp ult i64 %28, 8
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %24, align 8
  br label %_ZNK6HandleclEv.exit21

31:                                               ; preds = %19
  %32 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef 8, i32 noundef 0) #19
  br label %_ZNK6HandleclEv.exit21

_ZNK6HandleclEv.exit21:                           ; preds = %31, %29
  %.0.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  store ptr %17, ptr %.0.i.i.i.i, align 8
  %33 = call noundef ptr @_ZN21java_lang_ThreadGroup4nameEP7oopDesc(ptr noundef nonnull %17) #19
  %34 = load ptr, ptr %.0.i.i.i.i, align 8
  %35 = call noundef ptr @_ZN21java_lang_ThreadGroup6parentEP7oopDesc(ptr noundef %34) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6HandleclEv.exit28, label %37

37:                                               ; preds = %_ZNK6HandleclEv.exit21
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i22 = icmp ult i64 %45, 8
  br i1 %.not.i.i.i.i22, label %48, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i23

48:                                               ; preds = %37
  %49 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i23

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i23: ; preds = %48, %46
  %.0.i.i.i.i24 = phi ptr [ %42, %46 ], [ %49, %48 ]
  store ptr %35, ptr %.0.i.i.i.i24, align 8
  br label %_ZNK6HandleclEv.exit28

_ZNK6HandleclEv.exit28:                           ; preds = %_ZNK6HandleclEv.exit21, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i23
  %storemerge.i25 = phi ptr [ %.0.i.i.i.i24, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i23 ], [ null, %_ZNK6HandleclEv.exit21 ]
  %50 = load ptr, ptr %.0.i.i.i.i, align 8
  %51 = call noundef zeroext i1 @_ZN21java_lang_ThreadGroup9is_daemonEP7oopDesc(ptr noundef %50) #19
  %52 = zext i1 %51 to i8
  %53 = load ptr, ptr %.0.i.i.i.i, align 8
  %54 = call noundef i32 @_ZN21java_lang_ThreadGroup11maxPriorityEP7oopDesc(ptr noundef %53) #19
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 %52, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %54, ptr %56, align 8
  %57 = call noundef ptr @_ZN12JvmtiEnvBase13jni_referenceE6Handle(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr %storemerge.i25) #19
  store ptr %57, ptr %2, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %66, label %58

58:                                               ; preds = %_ZNK6HandleclEv.exit28
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #20
  %60 = add i64 %59, 1
  %61 = call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %_ZNK6HandleclEv.exit.thread, label %64

64:                                               ; preds = %58
  %65 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %33) #19
  br label %_ZNK6HandleclEv.exit.thread

66:                                               ; preds = %_ZNK6HandleclEv.exit28
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %67, align 8
  br label %_ZNK6HandleclEv.exit.thread

_ZNK6HandleclEv.exit.thread:                      ; preds = %3, %64, %66, %58
  %.0 = phi i32 [ 110, %58 ], [ 11, %3 ], [ 0, %66 ], [ 0, %64 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  %68 = load ptr, ptr %10, align 8
  %.not.i.i.i.i29 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i29, label %70, label %69

69:                                               ; preds = %_ZNK6HandleclEv.exit.thread
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #19
  br label %70

70:                                               ; preds = %69, %_ZNK6HandleclEv.exit.thread
  %71 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %71, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %72

72:                                               ; preds = %70
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %70, %72
  ret i32 %.0
}

declare noundef ptr @_ZN21java_lang_ThreadGroup4nameEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN21java_lang_ThreadGroup6parentEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN21java_lang_ThreadGroup9is_daemonEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN21java_lang_ThreadGroup11maxPriorityEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv22GetThreadGroupChildrenEP8_jobjectPiPPS1_S2_S4_(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.objArrayHandle, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.HandleMark, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %1) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN12ResourceMarkD2Ev.exit, label %16

16:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %13) #19
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i = icmp ult i64 %35, 8
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %37, ptr %31, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

38:                                               ; preds = %16
  %39 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %36, %38
  %.0.i.i.i.i = phi ptr [ %32, %36 ], [ %39, %38 ]
  store ptr %14, ptr %.0.i.i.i.i, align 8
  %40 = call noundef i32 @_ZN12JvmtiEnvBase16get_live_threadsEP10JavaThread6HandlePiPPS2_(ptr noundef nonnull %13, ptr nonnull %.0.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull %7) #19
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %59

41:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %42 = call noundef i32 @_ZN12JvmtiEnvBase13get_subgroupsEP10JavaThread6HandlePiP14objArrayHandle(ptr noundef nonnull %13, ptr nonnull %.0.i.i.i.i, ptr noundef nonnull %10, ptr noundef nonnull %8) #19
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %43, label %59

43:                                               ; preds = %41
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %2, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef ptr @_ZN12JvmtiEnvBase16new_jthreadArrayEiP6Handle(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %45, ptr noundef %46) #19
  store ptr %47, ptr %3, align 8
  %48 = load i32, ptr %10, align 4
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %49 = call noundef ptr @_ZN12JvmtiEnvBase21new_jthreadGroupArrayEi14objArrayHandle(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %48, ptr %.sroa.0.0.copyload) #19
  store ptr %49, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52, %43
  %56 = load i32, ptr %10, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = icmp eq ptr %49, null
  %or.cond = and i1 %58, %57
  %spec.select = select i1 %or.cond, i32 110, i32 0
  br label %59

59:                                               ; preds = %55, %52, %41, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %.1 = phi i32 [ %spec.select, %55 ], [ %40, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %42, %41 ], [ 110, %52 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  %60 = load ptr, ptr %20, align 8
  %.not.i.i.i.i25 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i25, label %62, label %61

61:                                               ; preds = %59
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %26) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %20) #19
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %21, align 8
  %.not8.i.i.i.i = icmp eq ptr %63, %22
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %64

64:                                               ; preds = %62
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  store ptr %24, ptr %23, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %64, %62, %6
  %.0 = phi i32 [ 11, %6 ], [ %.1, %62 ], [ %.1, %64 ]
  ret i32 %.0
}

declare noundef i32 @_ZN12JvmtiEnvBase16get_live_threadsEP10JavaThread6HandlePiPPS2_(ptr noundef, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN12JvmtiEnvBase13get_subgroupsEP10JavaThread6HandlePiP14objArrayHandle(ptr noundef, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12JvmtiEnvBase21new_jthreadGroupArrayEi14objArrayHandle(ptr noundef nonnull align 8 dereferenceable(460), i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv13GetStackTraceEP8_jobjectiiP14jvmtiFrameInfoPi(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.GetStackTraceClosure, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.22, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 15, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 0, ptr %12, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20GetStackTraceClosure, i64 16), ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %5, ptr %17, align 8
  call void @_ZN14JvmtiHandshake7executeEP27JvmtiUnitedHandshakeClosureP8_jobject(ptr noundef nonnull %7, ptr noundef %1) #19
  %18 = load i32, ptr %9, align 8
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv17GetAllStackTracesEiPP14jvmtiStackInfoPi(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.VM_GetAllStackTraces, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20VM_GetAllStackTraces, i64 16), ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %5) #19
  %14 = load i32, ptr %10, align 8
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load i32, ptr %16, align 8
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv24GetThreadListStackTracesEiPKP8_jobjectiPP14jvmtiStackInfo(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.GetSingleStackTraceClosure, align 8
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.VM_GetThreadListStackTraces, align 8
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.23, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 0, ptr %18, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV26GetSingleStackTraceClosure, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @_ZN14JvmtiHandshake7executeEP27JvmtiUnitedHandshakeClosureP8_jobject(ptr noundef nonnull %6, ptr noundef %13) #19
  %24 = load i32, ptr %15, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %10
  %27 = load ptr, ptr %23, align 8
  store ptr %27, ptr %4, align 8
  br label %41

28:                                               ; preds = %5
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false) #19
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV27VM_GetThreadListStackTraces, i64 16), ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %8) #19
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %34, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %28
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %41

41:                                               ; preds = %10, %26, %40
  %.0 = phi i32 [ %36, %40 ], [ 0, %26 ], [ %24, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv13GetFrameCountEP8_jobjectPi(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.GetFrameCountClosure, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.24, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 15, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 0, ptr %9, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20GetFrameCountClosure, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %2, ptr %11, align 8
  call void @_ZN14JvmtiHandshake7executeEP27JvmtiUnitedHandshakeClosureP8_jobject(ptr noundef nonnull %4, ptr noundef %1) #19
  %12 = load i32, ptr %6, align 8
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv8PopFrameEP8_jobject(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %5 = alloca %class.ThreadsListHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.EscapeBarrier, align 8
  %9 = alloca %class.UpdateForPopTopFrameClosure, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %11) #19
  %12 = icmp eq ptr %1, null
  br i1 %12, label %79, label %13

13:                                               ; preds = %2
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %11) #19
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %15, ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i = icmp ult i64 %28, 8
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %24, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

31:                                               ; preds = %19
  %32 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %31, %29
  %.0.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  store ptr %17, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %13, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %13 ]
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %33, label %_ZN13EscapeBarrierD2Ev.exit

33:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, %11
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef i32 @_ZN12JvmtiEnvBase35check_non_suspended_or_opaque_frameEP10JavaThreadP7oopDescb(ptr noundef %34, ptr noundef %36, i1 noundef zeroext %35) #19
  %.not20 = icmp eq i32 %37, 0
  br i1 %.not20, label %38, label %_ZN13EscapeBarrierD2Ev.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1536
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread

43:                                               ; preds = %38
  %44 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNK6HandleclEv.exit6.i, label %45

45:                                               ; preds = %43
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %44) #19
  br label %_ZNK6HandleclEv.exit6.i

_ZNK6HandleclEv.exit6.i:                          ; preds = %43, %45
  %46 = call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef nonnull %39, ptr noundef null)
  call void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %46) #19
  br i1 %.not.i.i.i, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, label %47

47:                                               ; preds = %_ZNK6HandleclEv.exit6.i
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %44) #19
  br label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit: ; preds = %_ZNK6HandleclEv.exit6.i, %47
  %48 = icmp eq ptr %46, null
  br i1 %48, label %_ZN13EscapeBarrierD2Ev.exit, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit._ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread_crit_edge

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit._ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread_crit_edge: ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread: ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit._ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread_crit_edge, %38
  %49 = phi ptr [ %.pre, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit._ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread_crit_edge ], [ %39, %38 ]
  %.0.i25 = phi ptr [ %46, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit._ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread_crit_edge ], [ %41, %38 ]
  store ptr %11, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load i8, ptr @UseJVMCICompiler, align 1
  %53 = trunc i8 %52 to i1
  %54 = load i8, ptr @DoEscapeAnalysis, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %53, i1 true, i1 %55
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %51, align 8
  br i1 %56, label %58, label %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit

58:                                               ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread
  call void @_ZN13EscapeBarrier20sync_and_suspend_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %8) #19
  br label %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit

_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit:      ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread, %58
  %59 = call noundef zeroext i1 @_ZN13EscapeBarrier18deoptimize_objectsEii(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef 0, i32 noundef 1) #19
  br i1 %59, label %60, label %_ZN11MutexLockerD2Ev.exit

60:                                               ; preds = %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit
  %61 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %62

62:                                               ; preds = %60
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %61) #19
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %60, %62
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.25, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 15, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 0, ptr %67, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV27UpdateForPopTopFrameClosure, i64 16), ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %.0.i25, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  call void @_ZN14JvmtiHandshake7executeEP27JvmtiUnitedHandshakeClosureP17ThreadsListHandleP10JavaThread6Handle(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %69, ptr %storemerge.i) #19
  %70 = load i32, ptr %64, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %71

71:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %61) #19
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %71, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit
  %.2 = phi i32 [ 110, %_ZN13EscapeBarrierC2EbP10JavaThreadS1_.exit ], [ %70, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %70, %71 ]
  %72 = load i8, ptr %51, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN13EscapeBarrierD2Ev.exit

74:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %75 = load ptr, ptr %50, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %8) #19
  br label %_ZN13EscapeBarrierD2Ev.exit

78:                                               ; preds = %74
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %8) #19
  br label %_ZN13EscapeBarrierD2Ev.exit

_ZN13EscapeBarrierD2Ev.exit:                      ; preds = %78, %77, %_ZN11MutexLockerD2Ev.exit, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, %33, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %.1 = phi i32 [ 15, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit ], [ %16, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %37, %33 ], [ %.2, %_ZN11MutexLockerD2Ev.exit ], [ %.2, %77 ], [ %.2, %78 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %79

79:                                               ; preds = %2, %_ZN13EscapeBarrierD2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN13EscapeBarrierD2Ev.exit ], [ 10, %2 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  ret i32 %.0
}

declare noundef i32 @_ZN12JvmtiEnvBase35check_non_suspended_or_opaque_frameEP10JavaThreadP7oopDescb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27UpdateForPopTopFrameClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv16GetFrameLocationEP8_jobjectiPP10_jmethodIDPl(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.GetFrameLocationClosure, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.26, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 15, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 0, ptr %11, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV23GetFrameLocationClosure, i64 16), ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %4, ptr %15, align 8
  call void @_ZN14JvmtiHandshake7executeEP27JvmtiUnitedHandshakeClosureP8_jobject(ptr noundef nonnull %6, ptr noundef %1) #19
  %16 = load i32, ptr %8, align 8
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv14NotifyFramePopEP8_jobjecti(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %5 = alloca %class.ThreadsListHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.HandleMark, align 8
  %9 = alloca %class.SetFramePopClosure, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1) #19
  %22 = load ptr, ptr %10, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %22) #19
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %24, ptr noundef %1, ptr noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %75

26:                                               ; preds = %3
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %22) #19
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6HandleeqEP7oopDesc.exit.thread.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i = icmp ult i64 %38, 8
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %40, ptr %34, align 8
  br label %_ZNK6HandleclEv.exit.i

41:                                               ; preds = %29
  %42 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 noundef 8, i32 noundef 0) #19
  br label %_ZNK6HandleclEv.exit.i

_ZNK6HandleeqEP7oopDesc.exit.thread.i:            ; preds = %26
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1536
  %45 = load ptr, ptr %44, align 8
  br label %48

_ZNK6HandleclEv.exit.i:                           ; preds = %41, %39
  %.0.i.i.i.i = phi ptr [ %35, %39 ], [ %42, %41 ]
  store ptr %27, ptr %.0.i.i.i.i, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef nonnull %27) #19
  br label %48

48:                                               ; preds = %_ZNK6HandleclEv.exit.i, %_ZNK6HandleeqEP7oopDesc.exit.thread.i
  %49 = phi ptr [ %43, %_ZNK6HandleeqEP7oopDesc.exit.thread.i ], [ %46, %_ZNK6HandleclEv.exit.i ]
  %storemerge.i24 = phi ptr [ null, %_ZNK6HandleeqEP7oopDesc.exit.thread.i ], [ %.0.i.i.i.i, %_ZNK6HandleclEv.exit.i ]
  %50 = phi ptr [ %45, %_ZNK6HandleeqEP7oopDesc.exit.thread.i ], [ %47, %_ZNK6HandleclEv.exit.i ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread

52:                                               ; preds = %48
  %53 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %54

54:                                               ; preds = %52
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %53) #19
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %54, %52
  br i1 %28, label %_ZNK6HandleclEv.exit6.i, label %55

55:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %56 = load ptr, ptr %storemerge.i24, align 8
  br label %_ZNK6HandleclEv.exit6.i

_ZNK6HandleclEv.exit6.i:                          ; preds = %55, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %57 = phi ptr [ %56, %55 ], [ null, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ]
  %58 = call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef %49, ptr noundef %57)
  call void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %58) #19
  br i1 %.not.i.i.i, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, label %59

59:                                               ; preds = %_ZNK6HandleclEv.exit6.i
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %53) #19
  br label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit: ; preds = %_ZNK6HandleclEv.exit6.i, %59
  %60 = icmp eq ptr %58, null
  br i1 %60, label %_ZN11MutexLockerD2Ev.exit, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread: ; preds = %48, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit
  %.0.i30 = phi ptr [ %58, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit ], [ %50, %48 ]
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.27, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 15, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 0, ptr %65, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV18SetFramePopClosure, i64 16), ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %.0.i30, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %2, ptr %68, align 8
  %69 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread, label %72

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread: ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread
  %70 = load ptr, ptr %6, align 8
  call void @_ZN14JvmtiHandshake7executeEP27JvmtiUnitedHandshakeClosureP17ThreadsListHandleP10JavaThread6Handle(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %70, ptr %storemerge.i24) #19
  %71 = load i32, ptr %62, align 8
  br label %_ZN11MutexLockerD2Ev.exit

72:                                               ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %69, ptr noundef %22) #19
  %73 = load ptr, ptr %6, align 8
  call void @_ZN14JvmtiHandshake7executeEP27JvmtiUnitedHandshakeClosureP17ThreadsListHandleP10JavaThread6Handle(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %73, ptr %storemerge.i24) #19
  %74 = load i32, ptr %62, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %69) #19
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %72, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit
  %.1 = phi i32 [ 15, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit ], [ %71, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread ], [ %74, %72 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br label %75

75:                                               ; preds = %3, %_ZN11MutexLockerD2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN11MutexLockerD2Ev.exit ], [ %25, %3 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %76 = load ptr, ptr %15, align 8
  %.not.i.i.i.i17 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i17, label %78, label %77

77:                                               ; preds = %75
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #19
  br label %78

78:                                               ; preds = %77, %75
  %79 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %79, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %80

80:                                               ; preds = %78
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %78, %80
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv22ForceEarlyReturnObjectEP8_jobjectS1_(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = tail call noundef i32 @_ZN12JvmtiEnvBase18force_early_returnEP8_jobject6jvalue8TosState(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i64 %4, i32 noundef 8) #19
  ret i32 %5
}

declare noundef i32 @_ZN12JvmtiEnvBase18force_early_returnEP8_jobject6jvalue8TosState(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv19ForceEarlyReturnIntEP8_jobjecti(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.insert.ext = zext i32 %2 to i64
  %4 = tail call noundef i32 @_ZN12JvmtiEnvBase18force_early_returnEP8_jobject6jvalue8TosState(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i64 %.sroa.01.0.insert.ext, i32 noundef 4) #19
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv20ForceEarlyReturnLongEP8_jobjectl(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN12JvmtiEnvBase18force_early_returnEP8_jobject6jvalue8TosState(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i64 %2, i32 noundef 5) #19
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv21ForceEarlyReturnFloatEP8_jobjectf(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = bitcast float %2 to i32
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %4 to i64
  %5 = tail call noundef i32 @_ZN12JvmtiEnvBase18force_early_returnEP8_jobject6jvalue8TosState(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i64 %.sroa.0.sroa.0.0.insert.ext, i32 noundef 6) #19
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv22ForceEarlyReturnDoubleEP8_jobjectd(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = bitcast double %2 to i64
  %5 = tail call noundef i32 @_ZN12JvmtiEnvBase18force_early_returnEP8_jobject6jvalue8TosState(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i64 %4, i32 noundef 7) #19
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv20ForceEarlyReturnVoidEP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN12JvmtiEnvBase18force_early_returnEP8_jobject6jvalue8TosState(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i64 0, i32 noundef 9) #19
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 22) i32 @_ZN8JvmtiEnv16FollowReferencesEiP7_jclassP8_jobjectPK18jvmtiHeapCallbacksPKv(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.HandleMark, align 8
  %8 = alloca %class.TraceTime, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef nonnull %2) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %14 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %18 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %17) #19
  br label %19

19:                                               ; preds = %16, %6
  %.016 = phi ptr [ %18, %16 ], [ null, %6 ]
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %23, label %20

20:                                               ; preds = %19
  %21 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef nonnull %3) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20, %19
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %25) #19
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not21 = icmp eq ptr %26, null
  %27 = select i1 %.not21, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.5, ptr noundef %27) #19
  %28 = call noundef ptr @_ZN11JvmtiTagMap11tag_map_forEP8JvmtiEnv(ptr noundef nonnull %0) #19
  call void @_ZN11JvmtiTagMap17follow_referencesEiP5KlassP8_jobjectPK18jvmtiHeapCallbacksPKv(ptr noundef nonnull align 8 dereferenceable(122) %28, i32 noundef %1, ptr noundef %.016, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br label %29

29:                                               ; preds = %20, %12, %9, %23
  %.0 = phi i32 [ 0, %12 ], [ 21, %9 ], [ 0, %23 ], [ 20, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11JvmtiTagMap11tag_map_forEP8JvmtiEnv(ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiTagMap17follow_referencesEiP5KlassP8_jobjectPK18jvmtiHeapCallbacksPKv(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 22) i32 @_ZN8JvmtiEnv18IterateThroughHeapEiP7_jclassPK18jvmtiHeapCallbacksPKv(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.TraceTime, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef nonnull %2) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %12 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %11) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %16 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %5
  %.011 = phi ptr [ %16, %14 ], [ null, %5 ]
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15 = icmp eq ptr %19, null
  %20 = select i1 %.not15, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.6, ptr noundef %20) #19
  %21 = call noundef ptr @_ZN11JvmtiTagMap11tag_map_forEP8JvmtiEnv(ptr noundef nonnull %0) #19
  call void @_ZN11JvmtiTagMap20iterate_through_heapEiP5KlassPK18jvmtiHeapCallbacksPKv(ptr noundef nonnull align 8 dereferenceable(122) %21, i32 noundef %1, ptr noundef %.011, ptr noundef %3, ptr noundef %4) #19
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %22

22:                                               ; preds = %14, %10, %7, %18
  %.0 = phi i32 [ 0, %18 ], [ 21, %7 ], [ 0, %10 ], [ 21, %14 ]
  ret i32 %.0
}

declare void @_ZN11JvmtiTagMap20iterate_through_heapEiP5KlassPK18jvmtiHeapCallbacksPKv(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 21) i32 @_ZN8JvmtiEnv6GetTagEP8_jobjectPl(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %1) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN11JvmtiTagMap11tag_map_forEP8JvmtiEnv(ptr noundef nonnull %0) #19
  %8 = tail call noundef i64 @_ZN11JvmtiTagMap7get_tagEP8_jobject(ptr noundef nonnull align 8 dereferenceable(122) %7, ptr noundef %1) #19
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ 20, %3 ]
  ret i32 %.0
}

declare noundef i64 @_ZN11JvmtiTagMap7get_tagEP8_jobject(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 21) i32 @_ZN8JvmtiEnv6SetTagEP8_jobjectl(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %1) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN11JvmtiTagMap11tag_map_forEP8JvmtiEnv(ptr noundef nonnull %0) #19
  tail call void @_ZN11JvmtiTagMap7set_tagEP8_jobjectl(ptr noundef nonnull align 8 dereferenceable(122) %7, ptr noundef %1, i64 noundef %2) #19
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ 20, %3 ]
  ret i32 %.0
}

declare void @_ZN11JvmtiTagMap7set_tagEP8_jobjectl(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv18GetObjectsWithTagsEiPKlPiPPP8_jobjectPPl(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.TraceTime, align 8
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %8, null
  %9 = select i1 %.not, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.7, ptr noundef %9) #19
  %10 = call noundef ptr @_ZN11JvmtiTagMap11tag_map_forEP8JvmtiEnv(ptr noundef nonnull %0) #19
  %11 = call noundef i32 @_ZN11JvmtiTagMap21get_objects_with_tagsEPKliPiPPP8_jobjectPPl(ptr noundef nonnull align 8 dereferenceable(122) %10, ptr noundef %2, i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  ret i32 %11
}

declare noundef i32 @_ZN11JvmtiTagMap21get_objects_with_tagsEPKliPiPPP8_jobjectPPl(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv22ForceGarbageCollectionEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 4) #19
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 21) i32 @_ZN8JvmtiEnv37IterateOverObjectsReachableFromObjectEP8_jobjectPF21jvmtiIterationControl24jvmtiObjectReferenceKindllPlliPvEPKv(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %1) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN11JvmtiTagMap11tag_map_forEP8JvmtiEnv(ptr noundef nonnull %0) #19
  tail call void @_ZN11JvmtiTagMap42iterate_over_objects_reachable_from_objectEP8_jobjectPF21jvmtiIterationControl24jvmtiObjectReferenceKindllPlliPvEPKv(ptr noundef nonnull align 8 dereferenceable(122) %8, ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ 0, %7 ], [ 20, %4 ]
  ret i32 %.0
}

declare void @_ZN11JvmtiTagMap42iterate_over_objects_reachable_from_objectEP8_jobjectPF21jvmtiIterationControl24jvmtiObjectReferenceKindllPlliPvEPKv(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv27IterateOverReachableObjectsEPF21jvmtiIterationControl17jvmtiHeapRootKindllPlPvEPFS0_S1_llS2_liP10_jmethodIDiS3_EPFS0_24jvmtiObjectReferenceKindllS2_liS3_EPKv(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.TraceTime, align 8
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %7, null
  %8 = select i1 %.not, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.8, ptr noundef %8) #19
  %9 = call noundef ptr @_ZN11JvmtiTagMap11tag_map_forEP8JvmtiEnv(ptr noundef nonnull %0) #19
  call void @_ZN11JvmtiTagMap30iterate_over_reachable_objectsEPF21jvmtiIterationControl17jvmtiHeapRootKindllPlPvEPFS0_S1_llS2_liP10_jmethodIDiS3_EPFS0_24jvmtiObjectReferenceKindllS2_liS3_EPKv(ptr noundef nonnull align 8 dereferenceable(122) %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #19
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  ret i32 0
}

declare void @_ZN11JvmtiTagMap30iterate_over_reachable_objectsEPF21jvmtiIterationControl17jvmtiHeapRootKindllPlPvEPFS0_S1_llS2_liP10_jmethodIDiS3_EPFS0_24jvmtiObjectReferenceKindllS2_liS3_EPKv(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv15IterateOverHeapE21jvmtiHeapObjectFilterPF21jvmtiIterationControlllPlPvEPKv(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.TraceTime, align 8
  %6 = alloca %class.HandleMark, align 8
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %7, null
  %8 = select i1 %.not, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.9, ptr noundef %8) #19
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %10) #19
  %11 = call noundef ptr @_ZN11JvmtiTagMap11tag_map_forEP8JvmtiEnv(ptr noundef nonnull %0) #19
  call void @_ZN11JvmtiTagMap17iterate_over_heapE21jvmtiHeapObjectFilterP5KlassPF21jvmtiIterationControlllPlPvEPKv(ptr noundef nonnull align 8 dereferenceable(122) %11, i32 noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  ret i32 0
}

declare void @_ZN11JvmtiTagMap17iterate_over_heapE21jvmtiHeapObjectFilterP5KlassPF21jvmtiIterationControlllPlPvEPKv(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 22) i32 @_ZN8JvmtiEnv27IterateOverInstancesOfClassEP7oopDesc21jvmtiHeapObjectFilterPF21jvmtiIterationControlllPlPvEPKv(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.TraceTime, align 8
  %7 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %8 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %7) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %12 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %11) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %15, null
  %16 = select i1 %.not, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.10, ptr noundef %16) #19
  %17 = call noundef ptr @_ZN11JvmtiTagMap11tag_map_forEP8JvmtiEnv(ptr noundef nonnull %0) #19
  call void @_ZN11JvmtiTagMap17iterate_over_heapE21jvmtiHeapObjectFilterP5KlassPF21jvmtiIterationControlllPlPvEPKv(ptr noundef nonnull align 8 dereferenceable(122) %17, i32 noundef %2, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4) #19
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %18

18:                                               ; preds = %10, %5, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %5 ], [ 21, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv14GetLocalObjectEP8_jobjectiiPS1_(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.ThreadsListHandle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VM_VirtualThreadGetOrSetLocal, align 8
  %12 = alloca %class.VM_GetOrSetLocal, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %14) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %14) #19
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %26, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %_ZN16VM_GetOrSetLocalD2Ev.exit

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %29, null
  %.not.i = icmp eq ptr %29, %30
  %or.cond.i = and i1 %31, %.not.i
  br i1 %or.cond.i, label %32, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %30) #19
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %34, %33
  %37 = or i1 %35, %36
  br label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit: ; preds = %28, %32
  %.0.i = phi i1 [ %37, %32 ], [ false, %28 ]
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %38) #19
  br i1 %39, label %40, label %63

40:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 808
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i = icmp ult i64 %52, 8
  br i1 %.not.i.i.i.i, label %55, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

55:                                               ; preds = %43
  %56 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %55, %53
  %.0.i.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  store ptr %41, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %40, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %40 ]
  call void @_ZN29VM_VirtualThreadGetOrSetLocalC1EP8JvmtiEnv6HandleP10JavaThreadiib(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %0, ptr %storemerge.i, ptr noundef nonnull %14, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %11) #19
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN16VM_GetOrSetLocalD2Ev.exit

60:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %61, align 8
  %62 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %62, ptr %4, align 8
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

63:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %64 = load ptr, ptr %9, align 8
  call void @_ZN16VM_GetOrSetLocalC1EP10JavaThreadS1_iib(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %64, ptr noundef nonnull %14, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %12) #19
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i27 = load i64, ptr %69, align 8
  %70 = inttoptr i64 %.sroa.0.0.copyload.i27 to ptr
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %68, %63
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_GetOrSetLocal, i64 16), ptr %12, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN16VM_GetOrSetLocalD2Ev.exit

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %72) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

81:                                               ; preds = %76
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %72) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

_ZN16VM_GetOrSetLocalD2Ev.exit:                   ; preds = %81, %80, %71, %60, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %5
  %.0 = phi i32 [ %27, %5 ], [ 0, %60 ], [ %58, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %66, %71 ], [ %66, %80 ], [ %66, %81 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %82 = load ptr, ptr %18, align 8
  %.not.i.i.i.i28 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i28, label %84, label %83

83:                                               ; preds = %_ZN16VM_GetOrSetLocalD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #19
  br label %84

84:                                               ; preds = %83, %_ZN16VM_GetOrSetLocalD2Ev.exit
  %85 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %85, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %86

86:                                               ; preds = %84
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %84, %86
  ret i32 %.0
}

declare void @_ZN29VM_VirtualThreadGetOrSetLocalC1EP8JvmtiEnv6HandleP10JavaThreadiib(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN16VM_GetOrSetLocalC1EP10JavaThreadS1_iib(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv16GetLocalInstanceEP8_jobjectiPS1_(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %7 = alloca %class.ThreadsListHandle, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.VM_VirtualThreadGetReceiver, align 8
  %11 = alloca %class.VM_GetReceiver, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %13) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %13) #19
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %25, ptr noundef %1, ptr noundef %13, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %_ZN14VM_GetReceiverD2Ev.exit

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %28, null
  %.not.i = icmp eq ptr %28, %29
  %or.cond.i = and i1 %30, %.not.i
  br i1 %or.cond.i, label %31, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %29) #19
  %34 = icmp eq ptr %33, null
  %35 = icmp eq ptr %33, %32
  %36 = or i1 %34, %35
  br label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit: ; preds = %27, %31
  %.0.i = phi i1 [ %36, %31 ], [ false, %27 ]
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %37) #19
  br i1 %38, label %39, label %62

39:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 808
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i = icmp ult i64 %51, 8
  br i1 %.not.i.i.i.i, label %54, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %47, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

54:                                               ; preds = %42
  %55 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %54, %52
  %.0.i.i.i.i = phi ptr [ %48, %52 ], [ %55, %54 ]
  store ptr %40, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %39, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %39 ]
  call void @_ZN27VM_VirtualThreadGetReceiverC1EP8JvmtiEnv6HandleP10JavaThreadib(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %0, ptr %storemerge.i, ptr noundef nonnull %13, i32 noundef %2, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %10) #19
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN14VM_GetReceiverD2Ev.exit

59:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %60, align 8
  %61 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %61, ptr %3, align 8
  br label %_ZN14VM_GetReceiverD2Ev.exit

62:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %63 = load ptr, ptr %8, align 8
  call void @_ZN14VM_GetReceiverC1EP10JavaThreadS1_ib(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %63, ptr noundef nonnull %13, i32 noundef %2, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %11) #19
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.0.copyload.i25 = load i64, ptr %68, align 8
  %69 = inttoptr i64 %.sroa.0.0.copyload.i25 to ptr
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %67, %62
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_GetOrSetLocal, i64 16), ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN14VM_GetReceiverD2Ev.exit

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %71) #19
  br label %_ZN14VM_GetReceiverD2Ev.exit

80:                                               ; preds = %75
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %71) #19
  br label %_ZN14VM_GetReceiverD2Ev.exit

_ZN14VM_GetReceiverD2Ev.exit:                     ; preds = %80, %79, %70, %59, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %4
  %.0 = phi i32 [ %26, %4 ], [ 0, %59 ], [ %57, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %65, %70 ], [ %65, %79 ], [ %65, %80 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  %81 = load ptr, ptr %17, align 8
  %.not.i.i.i.i26 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i26, label %83, label %82

82:                                               ; preds = %_ZN14VM_GetReceiverD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %23) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %17) #19
  br label %83

83:                                               ; preds = %82, %_ZN14VM_GetReceiverD2Ev.exit
  %84 = load ptr, ptr %18, align 8
  %.not8.i.i.i.i = icmp eq ptr %84, %19
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %85

85:                                               ; preds = %83
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %83, %85
  ret i32 %.0
}

declare void @_ZN27VM_VirtualThreadGetReceiverC1EP8JvmtiEnv6HandleP10JavaThreadib(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN14VM_GetReceiverC1EP10JavaThreadS1_ib(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv11GetLocalIntEP8_jobjectiiPi(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.ThreadsListHandle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VM_VirtualThreadGetOrSetLocal, align 8
  %12 = alloca %class.VM_GetOrSetLocal, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %14) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %14) #19
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %26, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %_ZN16VM_GetOrSetLocalD2Ev.exit

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %29, null
  %.not.i = icmp eq ptr %29, %30
  %or.cond.i = and i1 %31, %.not.i
  br i1 %or.cond.i, label %32, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %30) #19
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %34, %33
  %37 = or i1 %35, %36
  br label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit: ; preds = %28, %32
  %.0.i = phi i1 [ %37, %32 ], [ false, %28 ]
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %38) #19
  br i1 %39, label %40, label %62

40:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 808
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i = icmp ult i64 %52, 8
  br i1 %.not.i.i.i.i, label %55, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

55:                                               ; preds = %43
  %56 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %55, %53
  %.0.i.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  store ptr %41, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %40, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %40 ]
  call void @_ZN29VM_VirtualThreadGetOrSetLocalC1EP8JvmtiEnv6Handleii9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %0, ptr %storemerge.i, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 10, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %11) #19
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN16VM_GetOrSetLocalD2Ev.exit

60:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %61, align 8
  %.sroa.01.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  store i32 %.sroa.01.0.extract.trunc, ptr %4, align 4
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

62:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %63 = load ptr, ptr %9, align 8
  call void @_ZN16VM_GetOrSetLocalC1EP10JavaThreadii9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %63, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 10, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %12) #19
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i26 = load i64, ptr %68, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i26 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %4, align 4
  br label %69

69:                                               ; preds = %67, %62
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_GetOrSetLocal, i64 16), ptr %12, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN16VM_GetOrSetLocalD2Ev.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %70) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

79:                                               ; preds = %74
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %70) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

_ZN16VM_GetOrSetLocalD2Ev.exit:                   ; preds = %79, %78, %69, %60, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %5
  %.0 = phi i32 [ %27, %5 ], [ 0, %60 ], [ %58, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %65, %69 ], [ %65, %78 ], [ %65, %79 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %80 = load ptr, ptr %18, align 8
  %.not.i.i.i.i27 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i27, label %82, label %81

81:                                               ; preds = %_ZN16VM_GetOrSetLocalD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #19
  br label %82

82:                                               ; preds = %81, %_ZN16VM_GetOrSetLocalD2Ev.exit
  %83 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %83, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %84

84:                                               ; preds = %82
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %82, %84
  ret i32 %.0
}

declare void @_ZN29VM_VirtualThreadGetOrSetLocalC1EP8JvmtiEnv6Handleii9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr, i32 noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN16VM_GetOrSetLocalC1EP10JavaThreadii9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv12GetLocalLongEP8_jobjectiiPl(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.ThreadsListHandle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VM_VirtualThreadGetOrSetLocal, align 8
  %12 = alloca %class.VM_GetOrSetLocal, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %14) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %14) #19
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %26, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %_ZN16VM_GetOrSetLocalD2Ev.exit

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %29, null
  %.not.i = icmp eq ptr %29, %30
  %or.cond.i = and i1 %31, %.not.i
  br i1 %or.cond.i, label %32, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %30) #19
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %34, %33
  %37 = or i1 %35, %36
  br label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit: ; preds = %28, %32
  %.0.i = phi i1 [ %37, %32 ], [ false, %28 ]
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %38) #19
  br i1 %39, label %40, label %62

40:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 808
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i = icmp ult i64 %52, 8
  br i1 %.not.i.i.i.i, label %55, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

55:                                               ; preds = %43
  %56 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %55, %53
  %.0.i.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  store ptr %41, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %40, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %40 ]
  call void @_ZN29VM_VirtualThreadGetOrSetLocalC1EP8JvmtiEnv6Handleii9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %0, ptr %storemerge.i, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 11, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %11) #19
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN16VM_GetOrSetLocalD2Ev.exit

60:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %61, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

62:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %63 = load ptr, ptr %9, align 8
  call void @_ZN16VM_GetOrSetLocalC1EP10JavaThreadii9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %63, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 11, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %12) #19
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i25 = load i64, ptr %68, align 8
  store i64 %.sroa.0.0.copyload.i25, ptr %4, align 8
  br label %69

69:                                               ; preds = %67, %62
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_GetOrSetLocal, i64 16), ptr %12, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN16VM_GetOrSetLocalD2Ev.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %70) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

79:                                               ; preds = %74
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %70) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

_ZN16VM_GetOrSetLocalD2Ev.exit:                   ; preds = %79, %78, %69, %60, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %5
  %.0 = phi i32 [ %27, %5 ], [ 0, %60 ], [ %58, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %65, %69 ], [ %65, %78 ], [ %65, %79 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %80 = load ptr, ptr %18, align 8
  %.not.i.i.i.i26 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i26, label %82, label %81

81:                                               ; preds = %_ZN16VM_GetOrSetLocalD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #19
  br label %82

82:                                               ; preds = %81, %_ZN16VM_GetOrSetLocalD2Ev.exit
  %83 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %83, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %84

84:                                               ; preds = %82
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %82, %84
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv13GetLocalFloatEP8_jobjectiiPf(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.ThreadsListHandle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VM_VirtualThreadGetOrSetLocal, align 8
  %12 = alloca %class.VM_GetOrSetLocal, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %14) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %14) #19
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %26, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %_ZN16VM_GetOrSetLocalD2Ev.exit

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %29, null
  %.not.i = icmp eq ptr %29, %30
  %or.cond.i = and i1 %31, %.not.i
  br i1 %or.cond.i, label %32, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %30) #19
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %34, %33
  %37 = or i1 %35, %36
  br label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit: ; preds = %28, %32
  %.0.i = phi i1 [ %37, %32 ], [ false, %28 ]
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %38) #19
  br i1 %39, label %40, label %62

40:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 808
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i = icmp ult i64 %52, 8
  br i1 %.not.i.i.i.i, label %55, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

55:                                               ; preds = %43
  %56 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %55, %53
  %.0.i.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  store ptr %41, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %40, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %40 ]
  call void @_ZN29VM_VirtualThreadGetOrSetLocalC1EP8JvmtiEnv6Handleii9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %0, ptr %storemerge.i, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 6, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %11) #19
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN16VM_GetOrSetLocalD2Ev.exit

60:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %61, align 8
  %.sroa.01.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  store i32 %.sroa.01.0.extract.trunc, ptr %4, align 4
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

62:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %63 = load ptr, ptr %9, align 8
  call void @_ZN16VM_GetOrSetLocalC1EP10JavaThreadii9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %63, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 6, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %12) #19
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i26 = load i64, ptr %68, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i26 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %4, align 4
  br label %69

69:                                               ; preds = %67, %62
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_GetOrSetLocal, i64 16), ptr %12, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN16VM_GetOrSetLocalD2Ev.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %70) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

79:                                               ; preds = %74
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %70) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

_ZN16VM_GetOrSetLocalD2Ev.exit:                   ; preds = %79, %78, %69, %60, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %5
  %.0 = phi i32 [ %27, %5 ], [ 0, %60 ], [ %58, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %65, %69 ], [ %65, %78 ], [ %65, %79 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %80 = load ptr, ptr %18, align 8
  %.not.i.i.i.i27 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i27, label %82, label %81

81:                                               ; preds = %_ZN16VM_GetOrSetLocalD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #19
  br label %82

82:                                               ; preds = %81, %_ZN16VM_GetOrSetLocalD2Ev.exit
  %83 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %83, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %84

84:                                               ; preds = %82
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %82, %84
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv14GetLocalDoubleEP8_jobjectiiPd(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.ThreadsListHandle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VM_VirtualThreadGetOrSetLocal, align 8
  %12 = alloca %class.VM_GetOrSetLocal, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %14) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %14) #19
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %26, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %_ZN16VM_GetOrSetLocalD2Ev.exit

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %29, null
  %.not.i = icmp eq ptr %29, %30
  %or.cond.i = and i1 %31, %.not.i
  br i1 %or.cond.i, label %32, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %30) #19
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %34, %33
  %37 = or i1 %35, %36
  br label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit: ; preds = %28, %32
  %.0.i = phi i1 [ %37, %32 ], [ false, %28 ]
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %38) #19
  br i1 %39, label %40, label %62

40:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 808
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i = icmp ult i64 %52, 8
  br i1 %.not.i.i.i.i, label %55, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

55:                                               ; preds = %43
  %56 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %55, %53
  %.0.i.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  store ptr %41, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %40, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %40 ]
  call void @_ZN29VM_VirtualThreadGetOrSetLocalC1EP8JvmtiEnv6Handleii9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %0, ptr %storemerge.i, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 7, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %11) #19
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN16VM_GetOrSetLocalD2Ev.exit

60:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %61, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

62:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %63 = load ptr, ptr %9, align 8
  call void @_ZN16VM_GetOrSetLocalC1EP10JavaThreadii9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %63, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 7, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %12) #19
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i25 = load i64, ptr %68, align 8
  store i64 %.sroa.0.0.copyload.i25, ptr %4, align 8
  br label %69

69:                                               ; preds = %67, %62
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_GetOrSetLocal, i64 16), ptr %12, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN16VM_GetOrSetLocalD2Ev.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %70) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

79:                                               ; preds = %74
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %70) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

_ZN16VM_GetOrSetLocalD2Ev.exit:                   ; preds = %79, %78, %69, %60, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %5
  %.0 = phi i32 [ %27, %5 ], [ 0, %60 ], [ %58, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %65, %69 ], [ %65, %78 ], [ %65, %79 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %80 = load ptr, ptr %18, align 8
  %.not.i.i.i.i26 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i26, label %82, label %81

81:                                               ; preds = %_ZN16VM_GetOrSetLocalD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #19
  br label %82

82:                                               ; preds = %81, %_ZN16VM_GetOrSetLocalD2Ev.exit
  %83 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %83, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %84

84:                                               ; preds = %82
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %82, %84
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv14SetLocalObjectEP8_jobjectiiS1_(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.ThreadsListHandle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VM_VirtualThreadGetOrSetLocal, align 8
  %12 = alloca %class.VM_GetOrSetLocal, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %14) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %14) #19
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %26, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %_ZN16VM_GetOrSetLocalD2Ev.exit

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %29, null
  %.not.i = icmp eq ptr %29, %30
  %or.cond.i = and i1 %31, %.not.i
  br i1 %or.cond.i, label %32, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %30) #19
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %34, %33
  %37 = or i1 %35, %36
  br label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit: ; preds = %28, %32
  %.0.i = phi i1 [ %37, %32 ], [ false, %28 ]
  %38 = ptrtoint ptr %4 to i64
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %39) #19
  br i1 %40, label %41, label %60

41:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 808
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i = icmp ult i64 %53, 8
  br i1 %.not.i.i.i.i, label %56, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %55, ptr %49, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

56:                                               ; preds = %44
  %57 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %56, %54
  %.0.i.i.i.i = phi ptr [ %50, %54 ], [ %57, %56 ]
  store ptr %42, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %41, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %41 ]
  call void @_ZN29VM_VirtualThreadGetOrSetLocalC1EP8JvmtiEnv6Handleii9BasicType6jvalueb(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %0, ptr %storemerge.i, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 12, i64 %38, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %11) #19
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %59 = load i32, ptr %58, align 4
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

60:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %61 = load ptr, ptr %9, align 8
  call void @_ZN16VM_GetOrSetLocalC1EP10JavaThreadii9BasicType6jvalueb(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %61, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 12, i64 %38, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %12) #19
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %63 = load i32, ptr %62, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_GetOrSetLocal, i64 16), ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN16VM_GetOrSetLocalD2Ev.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %64) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

73:                                               ; preds = %68
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %64) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

_ZN16VM_GetOrSetLocalD2Ev.exit:                   ; preds = %73, %72, %60, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %5
  %.0 = phi i32 [ %27, %5 ], [ %59, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %63, %60 ], [ %63, %72 ], [ %63, %73 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %74 = load ptr, ptr %18, align 8
  %.not.i.i.i.i23 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i23, label %76, label %75

75:                                               ; preds = %_ZN16VM_GetOrSetLocalD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #19
  br label %76

76:                                               ; preds = %75, %_ZN16VM_GetOrSetLocalD2Ev.exit
  %77 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %77, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %78

78:                                               ; preds = %76
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %76, %78
  ret i32 %.0
}

declare void @_ZN29VM_VirtualThreadGetOrSetLocalC1EP8JvmtiEnv6Handleii9BasicType6jvalueb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr, i32 noundef, i32 noundef, i8 noundef zeroext, i64, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN16VM_GetOrSetLocalC1EP10JavaThreadii9BasicType6jvalueb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv11SetLocalIntEP8_jobjectiii(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.ThreadsListHandle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VM_VirtualThreadGetOrSetLocal, align 8
  %12 = alloca %class.VM_GetOrSetLocal, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %14) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %14) #19
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %26, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %_ZN16VM_GetOrSetLocalD2Ev.exit

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %29, null
  %.not.i = icmp eq ptr %29, %30
  %or.cond.i = and i1 %31, %.not.i
  br i1 %or.cond.i, label %32, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %30) #19
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %34, %33
  %37 = or i1 %35, %36
  br label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit: ; preds = %28, %32
  %.0.i = phi i1 [ %37, %32 ], [ false, %28 ]
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %38) #19
  br i1 %39, label %40, label %59

40:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 808
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i = icmp ult i64 %52, 8
  br i1 %.not.i.i.i.i, label %55, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

55:                                               ; preds = %43
  %56 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %55, %53
  %.0.i.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  store ptr %41, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %40, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %40 ]
  %.sroa.02.0.insert.ext3 = zext i32 %4 to i64
  call void @_ZN29VM_VirtualThreadGetOrSetLocalC1EP8JvmtiEnv6Handleii9BasicType6jvalueb(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %0, ptr %storemerge.i, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 10, i64 %.sroa.02.0.insert.ext3, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %11) #19
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %58 = load i32, ptr %57, align 4
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

59:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %60 = load ptr, ptr %9, align 8
  %.sroa.02.0.insert.ext = zext i32 %4 to i64
  call void @_ZN16VM_GetOrSetLocalC1EP10JavaThreadii9BasicType6jvalueb(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %60, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 10, i64 %.sroa.02.0.insert.ext, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %12) #19
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %62 = load i32, ptr %61, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_GetOrSetLocal, i64 16), ptr %12, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN16VM_GetOrSetLocalD2Ev.exit

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %63) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

72:                                               ; preds = %67
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %63) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

_ZN16VM_GetOrSetLocalD2Ev.exit:                   ; preds = %72, %71, %59, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %5
  %.0 = phi i32 [ %27, %5 ], [ %58, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %62, %59 ], [ %62, %71 ], [ %62, %72 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %73 = load ptr, ptr %18, align 8
  %.not.i.i.i.i29 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i29, label %75, label %74

74:                                               ; preds = %_ZN16VM_GetOrSetLocalD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #19
  br label %75

75:                                               ; preds = %74, %_ZN16VM_GetOrSetLocalD2Ev.exit
  %76 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %76, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %77

77:                                               ; preds = %75
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %75, %77
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv12SetLocalLongEP8_jobjectiil(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.ThreadsListHandle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VM_VirtualThreadGetOrSetLocal, align 8
  %12 = alloca %class.VM_GetOrSetLocal, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %14) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %14) #19
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %26, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %_ZN16VM_GetOrSetLocalD2Ev.exit

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %29, null
  %.not.i = icmp eq ptr %29, %30
  %or.cond.i = and i1 %31, %.not.i
  br i1 %or.cond.i, label %32, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %30) #19
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %34, %33
  %37 = or i1 %35, %36
  br label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit: ; preds = %28, %32
  %.0.i = phi i1 [ %37, %32 ], [ false, %28 ]
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %38) #19
  br i1 %39, label %40, label %59

40:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 808
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i = icmp ult i64 %52, 8
  br i1 %.not.i.i.i.i, label %55, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %54, ptr %48, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

55:                                               ; preds = %43
  %56 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %55, %53
  %.0.i.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  store ptr %41, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %40, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %40 ]
  call void @_ZN29VM_VirtualThreadGetOrSetLocalC1EP8JvmtiEnv6Handleii9BasicType6jvalueb(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %0, ptr %storemerge.i, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 11, i64 %4, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %11) #19
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %58 = load i32, ptr %57, align 4
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

59:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %60 = load ptr, ptr %9, align 8
  call void @_ZN16VM_GetOrSetLocalC1EP10JavaThreadii9BasicType6jvalueb(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %60, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 11, i64 %4, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %12) #19
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %62 = load i32, ptr %61, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_GetOrSetLocal, i64 16), ptr %12, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN16VM_GetOrSetLocalD2Ev.exit

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %63) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

72:                                               ; preds = %67
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %63) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

_ZN16VM_GetOrSetLocalD2Ev.exit:                   ; preds = %72, %71, %59, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %5
  %.0 = phi i32 [ %27, %5 ], [ %58, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %62, %59 ], [ %62, %71 ], [ %62, %72 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %73 = load ptr, ptr %18, align 8
  %.not.i.i.i.i23 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i23, label %75, label %74

74:                                               ; preds = %_ZN16VM_GetOrSetLocalD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #19
  br label %75

75:                                               ; preds = %74, %_ZN16VM_GetOrSetLocalD2Ev.exit
  %76 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %76, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %77

77:                                               ; preds = %75
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %75, %77
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv13SetLocalFloatEP8_jobjectiif(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.ThreadsListHandle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VM_VirtualThreadGetOrSetLocal, align 8
  %12 = alloca %class.VM_GetOrSetLocal, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %14) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %14) #19
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %26, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %_ZN16VM_GetOrSetLocalD2Ev.exit

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %29, null
  %.not.i = icmp eq ptr %29, %30
  %or.cond.i = and i1 %31, %.not.i
  br i1 %or.cond.i, label %32, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %30) #19
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %34, %33
  %37 = or i1 %35, %36
  br label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit: ; preds = %28, %32
  %.0.i = phi i1 [ %37, %32 ], [ false, %28 ]
  %38 = bitcast float %4 to i32
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %39) #19
  br i1 %40, label %41, label %60

41:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 808
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i = icmp ult i64 %53, 8
  br i1 %.not.i.i.i.i, label %56, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %55, ptr %49, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

56:                                               ; preds = %44
  %57 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %56, %54
  %.0.i.i.i.i = phi ptr [ %50, %54 ], [ %57, %56 ]
  store ptr %42, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %41, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %41 ]
  %.sroa.01.sroa.0.0.insert.ext = zext i32 %38 to i64
  call void @_ZN29VM_VirtualThreadGetOrSetLocalC1EP8JvmtiEnv6Handleii9BasicType6jvalueb(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %0, ptr %storemerge.i, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 6, i64 %.sroa.01.sroa.0.0.insert.ext, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %11) #19
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %59 = load i32, ptr %58, align 4
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

60:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %61 = load ptr, ptr %9, align 8
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %38 to i64
  call void @_ZN16VM_GetOrSetLocalC1EP10JavaThreadii9BasicType6jvalueb(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %61, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 6, i64 %.sroa.0.sroa.0.0.insert.ext, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %12) #19
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %63 = load i32, ptr %62, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_GetOrSetLocal, i64 16), ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN16VM_GetOrSetLocalD2Ev.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %64) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

73:                                               ; preds = %68
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %64) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

_ZN16VM_GetOrSetLocalD2Ev.exit:                   ; preds = %73, %72, %60, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %5
  %.0 = phi i32 [ %27, %5 ], [ %59, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %63, %60 ], [ %63, %72 ], [ %63, %73 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %74 = load ptr, ptr %18, align 8
  %.not.i.i.i.i28 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i28, label %76, label %75

75:                                               ; preds = %_ZN16VM_GetOrSetLocalD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #19
  br label %76

76:                                               ; preds = %75, %_ZN16VM_GetOrSetLocalD2Ev.exit
  %77 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %77, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %78

78:                                               ; preds = %76
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %76, %78
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv14SetLocalDoubleEP8_jobjectiid(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.ThreadsListHandle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.VM_VirtualThreadGetOrSetLocal, align 8
  %12 = alloca %class.VM_GetOrSetLocal, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %14) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1) #19
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %14) #19
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %26, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %_ZN16VM_GetOrSetLocalD2Ev.exit

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %29, null
  %.not.i = icmp eq ptr %29, %30
  %or.cond.i = and i1 %31, %.not.i
  br i1 %or.cond.i, label %32, label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %30) #19
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %34, %33
  %37 = or i1 %35, %36
  br label %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit

_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit: ; preds = %28, %32
  %.0.i = phi i1 [ %37, %32 ], [ false, %28 ]
  %38 = bitcast double %4 to i64
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %39) #19
  br i1 %40, label %41, label %60

41:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 808
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i = icmp ult i64 %53, 8
  br i1 %.not.i.i.i.i, label %56, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %55, ptr %49, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

56:                                               ; preds = %44
  %57 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %56, %54
  %.0.i.i.i.i = phi ptr [ %50, %54 ], [ %57, %56 ]
  store ptr %42, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %41, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %41 ]
  call void @_ZN29VM_VirtualThreadGetOrSetLocalC1EP8JvmtiEnv6Handleii9BasicType6jvalueb(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %0, ptr %storemerge.i, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 7, i64 %38, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %11) #19
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %59 = load i32, ptr %58, align 4
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

60:                                               ; preds = %_ZN12JvmtiEnvBase21is_JavaThread_currentEP10JavaThreadP7oopDesc.exit
  %61 = load ptr, ptr %9, align 8
  call void @_ZN16VM_GetOrSetLocalC1EP10JavaThreadii9BasicType6jvalueb(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %61, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 7, i64 %38, i1 noundef zeroext %.0.i) #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %12) #19
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %63 = load i32, ptr %62, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_GetOrSetLocal, i64 16), ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN16VM_GetOrSetLocalD2Ev.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %64) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

73:                                               ; preds = %68
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %64) #19
  br label %_ZN16VM_GetOrSetLocalD2Ev.exit

_ZN16VM_GetOrSetLocalD2Ev.exit:                   ; preds = %73, %72, %60, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %5
  %.0 = phi i32 [ %27, %5 ], [ %59, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %63, %60 ], [ %63, %72 ], [ %63, %73 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %74 = load ptr, ptr %18, align 8
  %.not.i.i.i.i23 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i23, label %76, label %75

75:                                               ; preds = %_ZN16VM_GetOrSetLocalD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #19
  br label %76

76:                                               ; preds = %75, %_ZN16VM_GetOrSetLocalD2Ev.exit
  %77 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %77, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %78

78:                                               ; preds = %76
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %76, %78
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 41) i32 @_ZN8JvmtiEnv13SetBreakpointEP6Methodl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JvmtiBreakpoint, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZN12ResourceMarkD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %_ZN12ResourceMarkD2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %.not = icmp samesign ult i64 %2, %13
  br i1 %.not, label %14, label %_ZN12ResourceMarkD2Ev.exit

14:                                               ; preds = %8
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 800
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8
  call void @_ZN15JvmtiBreakpointC1EP6Methodl(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, i64 noundef %2) #19
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN23JvmtiCurrentBreakpoints21get_jvmti_breakpointsEv() #19
  %28 = call noundef i32 @_ZN16JvmtiBreakpoints3setER15JvmtiBreakpoint(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %29 = icmp eq i32 %28, 40
  %. = select i1 %29, i32 40, i32 0
  call void @_ZN15JvmtiBreakpointD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %30 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %32, label %31

31:                                               ; preds = %14
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %26) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %20) #19
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %21, align 8
  %.not8.i.i.i.i = icmp eq ptr %33, %22
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %34

34:                                               ; preds = %32
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  store ptr %24, ptr %23, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %34, %32, %8, %6, %3
  %.0 = phi i32 [ 24, %8 ], [ 23, %3 ], [ 24, %6 ], [ %., %32 ], [ %., %34 ]
  ret i32 %.0
}

declare void @_ZN15JvmtiBreakpointC1EP6Methodl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN23JvmtiCurrentBreakpoints21get_jvmti_breakpointsEv() local_unnamed_addr #1

declare noundef i32 @_ZN16JvmtiBreakpoints3setER15JvmtiBreakpoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15JvmtiBreakpointD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 42) i32 @_ZN8JvmtiEnv15ClearBreakpointEP6Methodl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JvmtiBreakpoint, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %.not = icmp samesign ult i64 %2, %13
  br i1 %.not, label %14, label %18

14:                                               ; preds = %8
  call void @_ZN15JvmtiBreakpointC1EP6Methodl(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, i64 noundef %2) #19
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN23JvmtiCurrentBreakpoints21get_jvmti_breakpointsEv() #19
  %16 = call noundef i32 @_ZN16JvmtiBreakpoints5clearER15JvmtiBreakpoint(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %17 = icmp eq i32 %16, 41
  %. = select i1 %17, i32 41, i32 0
  call void @_ZN15JvmtiBreakpointD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %18

18:                                               ; preds = %8, %6, %3, %14
  %.0 = phi i32 [ %., %14 ], [ 23, %3 ], [ 24, %6 ], [ 24, %8 ]
  ret i32 %.0
}

declare noundef i32 @_ZN16JvmtiBreakpoints5clearER15JvmtiBreakpoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 41) i32 @_ZN8JvmtiEnv19SetFieldAccessWatchEP15fieldDescriptor(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %12, align 1
  %13 = trunc i8 %.sroa.0.0.copyload.i.i.i to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load volatile i8, ptr %12, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %14
  %.0.i.i.i.i.i.i.i = phi i8 [ %17, %.preheader.i ], [ %15, %14 ]
  %16 = or i8 %.0.i.i.i.i.i.i.i, 1
  %17 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %16, i8 %.0.i.i.i.i.i.i.i, ptr nonnull align 1 dereferenceable(1) %12) #19, !srcloc !25
  %.not.i.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i.i, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15fieldDescriptor27set_is_field_access_watchedEb.exit, label %.preheader.i, !llvm.loop !26

_ZN15fieldDescriptor27set_is_field_access_watchedEb.exit: ; preds = %.preheader.i
  tail call void @_ZN20JvmtiEventController18change_field_watchE10jvmtiEventb(i32 noundef 63, i1 noundef zeroext true) #19
  br label %18

18:                                               ; preds = %2, %_ZN15fieldDescriptor27set_is_field_access_watchedEb.exit
  %.0 = phi i32 [ 0, %_ZN15fieldDescriptor27set_is_field_access_watchedEb.exit ], [ 40, %2 ]
  ret i32 %.0
}

declare void @_ZN20JvmtiEventController18change_field_watchE10jvmtiEventb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 42) i32 @_ZN8JvmtiEnv21ClearFieldAccessWatchEP15fieldDescriptor(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %12, align 1
  %13 = trunc i8 %.sroa.0.0.copyload.i.i.i to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load volatile i8, ptr %12, align 1
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.preheader1.i, %14
  %.0.i.i.i.i3.i.i.i = phi i8 [ %17, %.preheader1.i ], [ %15, %14 ]
  %16 = and i8 %.0.i.i.i.i3.i.i.i, -2
  %17 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %16, i8 %.0.i.i.i.i3.i.i.i, ptr nonnull align 1 dereferenceable(1) %12) #19, !srcloc !25
  %.not.i.i.i.i4.i.i.i = icmp eq i8 %.0.i.i.i.i3.i.i.i, %17
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZN15fieldDescriptor27set_is_field_access_watchedEb.exit, label %.preheader1.i, !llvm.loop !27

_ZN15fieldDescriptor27set_is_field_access_watchedEb.exit: ; preds = %.preheader1.i
  tail call void @_ZN20JvmtiEventController18change_field_watchE10jvmtiEventb(i32 noundef 63, i1 noundef zeroext false) #19
  br label %18

18:                                               ; preds = %2, %_ZN15fieldDescriptor27set_is_field_access_watchedEb.exit
  %.0 = phi i32 [ 0, %_ZN15fieldDescriptor27set_is_field_access_watchedEb.exit ], [ 41, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 41) i32 @_ZN8JvmtiEnv25SetFieldModificationWatchEP15fieldDescriptor(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %12, align 1
  %13 = and i8 %.sroa.0.0.copyload.i.i.i, 2
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %2
  %15 = load volatile i8, ptr %12, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %14
  %.0.i.i.i.i.i.i.i = phi i8 [ %17, %.preheader.i ], [ %15, %14 ]
  %16 = or i8 %.0.i.i.i.i.i.i.i, 2
  %17 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %16, i8 %.0.i.i.i.i.i.i.i, ptr nonnull align 1 dereferenceable(1) %12) #19, !srcloc !25
  %.not.i.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i.i, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15fieldDescriptor33set_is_field_modification_watchedEb.exit, label %.preheader.i, !llvm.loop !26

_ZN15fieldDescriptor33set_is_field_modification_watchedEb.exit: ; preds = %.preheader.i
  tail call void @_ZN20JvmtiEventController18change_field_watchE10jvmtiEventb(i32 noundef 64, i1 noundef zeroext true) #19
  br label %18

18:                                               ; preds = %2, %_ZN15fieldDescriptor33set_is_field_modification_watchedEb.exit
  %.0 = phi i32 [ 0, %_ZN15fieldDescriptor33set_is_field_modification_watchedEb.exit ], [ 40, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 42) i32 @_ZN8JvmtiEnv27ClearFieldModificationWatchEP15fieldDescriptor(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %12, align 1
  %13 = and i8 %.sroa.0.0.copyload.i.i.i, 2
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %2
  %15 = load volatile i8, ptr %12, align 1
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.preheader1.i, %14
  %.0.i.i.i.i3.i.i.i = phi i8 [ %17, %.preheader1.i ], [ %15, %14 ]
  %16 = and i8 %.0.i.i.i.i3.i.i.i, -3
  %17 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %16, i8 %.0.i.i.i.i3.i.i.i, ptr nonnull align 1 dereferenceable(1) %12) #19, !srcloc !25
  %.not.i.i.i.i4.i.i.i = icmp eq i8 %.0.i.i.i.i3.i.i.i, %17
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZN15fieldDescriptor33set_is_field_modification_watchedEb.exit, label %.preheader1.i, !llvm.loop !27

_ZN15fieldDescriptor33set_is_field_modification_watchedEb.exit: ; preds = %.preheader1.i
  tail call void @_ZN20JvmtiEventController18change_field_watchE10jvmtiEventb(i32 noundef 64, i1 noundef zeroext false) #19
  br label %18

18:                                               ; preds = %2, %_ZN15fieldDescriptor33set_is_field_modification_watchedEb.exit
  %.0 = phi i32 [ 0, %_ZN15fieldDescriptor33set_is_field_modification_watchedEb.exit ], [ 41, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN8JvmtiEnv17GetClassSignatureEP7oopDescPPcS3_(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %18 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %22 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %21) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %.thread

24:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread74, label %25

.thread:                                          ; preds = %20
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %.thread55, label %.thread80

25:                                               ; preds = %24
  %26 = tail call noundef zeroext i8 @_ZN15java_lang_Class14primitive_typeEP7oopDesc(ptr noundef nonnull %1) #19
  %27 = icmp ult i8 %26, 20
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = zext nneg i8 %26 to i64
  %30 = getelementptr inbounds nuw i8, ptr @type2char_tab, i64 %29
  %31 = load i8, ptr %30, align 1
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i8 [ %31, %28 ], [ 0, %25 ]
  %34 = tail call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef 2) #19
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 0, ptr %35, align 1
  store ptr %34, ptr %2, align 8
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.sink.split

.thread80:                                        ; preds = %.thread
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(196) %22) #19
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #20
  %41 = add i64 %40, 1
  %42 = tail call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %41) #19
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %39) #19
  store ptr %42, ptr %2, align 8
  %.not3883 = icmp eq ptr %3, null
  br i1 %.not3883, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %.thread84

.thread74:                                        ; preds = %24
  %.not3876 = icmp eq ptr %3, null
  br i1 %.not3876, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.sink.split

.thread55:                                        ; preds = %.thread
  %.not3857 = icmp eq ptr %3, null
  br i1 %.not3857, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %.thread84

.thread84:                                        ; preds = %.thread55, %.thread80
  store ptr null, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %_ZN12JvmtiEnvBase8allocateElPPh.exit

47:                                               ; preds = %.thread84
  %48 = tail call noundef ptr @_ZNK13InstanceKlass17generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(464) %22) #19
  %.not39 = icmp eq ptr %48, null
  br i1 %.not39, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %49

49:                                               ; preds = %47
  %50 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %48) #19
  %.not40 = icmp eq ptr %50, null
  br i1 %.not40, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %51

51:                                               ; preds = %49
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #20
  %53 = add i64 %52, 1
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %55

55:                                               ; preds = %51
  %56 = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %56)
  %57 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %53, i8 noundef zeroext 9) #19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %50) #19
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit.sink.split

_ZN12JvmtiEnvBase8allocateElPPh.exit.sink.split:  ; preds = %32, %.thread74, %59
  %.sink = phi ptr [ null, %.thread74 ], [ %57, %59 ], [ null, %32 ]
  store ptr %.sink, ptr %3, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit

_ZN12JvmtiEnvBase8allocateElPPh.exit:             ; preds = %_ZN12JvmtiEnvBase8allocateElPPh.exit.sink.split, %.thread80, %.thread74, %55, %51, %.thread55, %32, %47, %49, %.thread84, %20
  %.0 = phi i32 [ 0, %.thread55 ], [ 21, %20 ], [ 0, %.thread74 ], [ 0, %.thread84 ], [ 0, %49 ], [ 0, %.thread80 ], [ 0, %47 ], [ 0, %32 ], [ 103, %51 ], [ 110, %55 ], [ 0, %_ZN12JvmtiEnvBase8allocateElPPh.exit.sink.split ]
  %61 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %63, label %62

62:                                               ; preds = %_ZN12JvmtiEnvBase8allocateElPPh.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #19
  br label %63

63:                                               ; preds = %62, %_ZN12JvmtiEnvBase8allocateElPPh.exit
  %64 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %64, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %65

65:                                               ; preds = %63
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %63, %65
  ret i32 %.0
}

declare noundef zeroext i8 @_ZN15java_lang_Class14primitive_typeEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK13InstanceKlass17generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 22) i32 @_ZN8JvmtiEnv14GetClassStatusEP7oopDescPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %5 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %4) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %9 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %8) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(196) %9) #19
  br label %16

16:                                               ; preds = %3, %11
  %.07 = phi i32 [ %15, %11 ], [ 32, %3 ]
  store i32 %.07, ptr %2, align 4
  br label %17

17:                                               ; preds = %7, %16
  %.0 = phi i32 [ 0, %16 ], [ 21, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 102) i32 @_ZN8JvmtiEnv17GetSourceFileNameEP7oopDescPPc(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %5 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %4) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12ResourceMarkD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %9 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %8) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN12ResourceMarkD2Ev.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %_ZN12ResourceMarkD2Ev.exit

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464) %9) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN12ResourceMarkD2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 800
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %16) #19
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #20
  %33 = add i64 %32, 1
  %34 = tail call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %33) #19
  store ptr %34, ptr %2, align 8
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %31) #19
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %38, label %37

37:                                               ; preds = %18
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %30) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %24) #19
  br label %38

38:                                               ; preds = %37, %18
  %39 = load ptr, ptr %25, align 8
  %.not8.i.i.i.i = icmp eq ptr %39, %26
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %40

40:                                               ; preds = %38
  store ptr %24, ptr %23, align 8
  store ptr %26, ptr %25, align 8
  store ptr %28, ptr %27, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %40, %38, %15, %11, %7, %3
  %.0 = phi i32 [ 21, %7 ], [ 101, %3 ], [ 101, %11 ], [ 101, %15 ], [ 0, %38 ], [ 0, %40 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 22) i32 @_ZN8JvmtiEnv17GetClassModifiersEP7oopDescPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %5 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %4) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %9 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %8) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(196) %9) #19
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 164
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32
  %spec.select = or i32 %18, %15
  br label %19

19:                                               ; preds = %11, %3
  %.08 = phi i32 [ 1041, %3 ], [ %spec.select, %11 ]
  store i32 %.08, ptr %2, align 4
  br label %20

20:                                               ; preds = %7, %19
  %.0 = phi i32 [ 0, %19 ], [ 21, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 23) i32 @_ZN8JvmtiEnv15GetClassMethodsEP7oopDescPiPPP10_jmethodID(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.HandleMark, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7) #19
  %8 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %9 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %8) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  %12 = call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef 0) #19
  store ptr %12, ptr %3, align 8
  br label %_ZN12JvmtiEnvBase10deallocateEPh.exit

13:                                               ; preds = %4
  %14 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %15 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %14) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN12JvmtiEnvBase10deallocateEPh.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(196) %15) #19
  %22 = and i32 %21, 18
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_ZN12JvmtiEnvBase10deallocateEPh.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  %28 = call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef 0) #19
  store ptr %28, ptr %3, align 8
  br label %_ZN12JvmtiEnvBase10deallocateEPh.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %34) #19
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.06073 = phi i32 [ 0, %.lr.ph ], [ %.1, %75 ]
  %.06172 = phi i1 [ true, %.lr.ph ], [ %.162, %75 ]
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr @_ZN11JvmtiExport35_can_maintain_original_method_orderE, align 1
  %44 = trunc i8 %43 to i1
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %38, %46
  %52 = phi i32 [ %50, %46 ], [ %45, %38 ]
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 64
  %.not70 = icmp eq i32 %57, 0
  br i1 %.not70, label %62, label %58

58:                                               ; preds = %51
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %35, i64 %59
  store ptr null, ptr %60, align 8
  %61 = add nsw i32 %.06073, 1
  br label %75

62:                                               ; preds = %51
  br i1 %.06172, label %63, label %.sink.split

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZN13InstanceKlass18jmethod_id_or_nullEP6Method(ptr noundef nonnull align 8 dereferenceable(464) %67, ptr noundef nonnull align 8 dereferenceable(88) %42) #19
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  call void @_ZN13InstanceKlass26ensure_space_for_methodidsEi(ptr noundef nonnull align 8 dereferenceable(464) %15, i32 noundef %45) #19
  br label %.sink.split

.sink.split:                                      ; preds = %62, %70
  %71 = call noundef ptr @_ZN6Method10jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88) %42) #19
  br label %72

72:                                               ; preds = %.sink.split, %63
  %.263 = phi i1 [ true, %63 ], [ false, %.sink.split ]
  %.0 = phi ptr [ %68, %63 ], [ %71, %.sink.split ]
  %73 = sext i32 %52 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %35, i64 %73
  store ptr %.0, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %58
  %.162 = phi i1 [ %.06172, %58 ], [ %.263, %72 ]
  %.1 = phi i32 [ %61, %58 ], [ %.06073, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !28

._crit_edge:                                      ; preds = %75
  %76 = icmp sgt i32 %.1, 0
  br i1 %76, label %.lr.ph77.preheader, label %._crit_edge.thread

.lr.ph77.preheader:                               ; preds = %._crit_edge
  %77 = sub nsw i32 %32, %.1
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  %80 = call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %79) #19
  store ptr %80, ptr %3, align 8
  store i32 %77, ptr %2, align 4
  %wide.trip.count82 = zext nneg i32 %32 to i64
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %92
  %indvars.iv79 = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next80, %92 ]
  %.275 = phi i32 [ 0, %.lr.ph77.preheader ], [ %.3, %92 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv79
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %.lr.ph77
  %85 = add nsw i32 %.275, 1
  br label %92

86:                                               ; preds = %.lr.ph77
  %87 = load ptr, ptr %3, align 8
  %88 = trunc nuw nsw i64 %indvars.iv79 to i32
  %89 = sub nsw i32 %88, %.275
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %90
  store ptr %82, ptr %91, align 8
  br label %92

92:                                               ; preds = %84, %86
  %.3 = phi i32 [ %85, %84 ], [ %.275, %86 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge78, label %.lr.ph77, !llvm.loop !29

._crit_edge78:                                    ; preds = %92
  call void @_ZN2os4freeEPv(ptr noundef nonnull %35) #19
  br label %_ZN12JvmtiEnvBase10deallocateEPh.exit

._crit_edge.thread:                               ; preds = %29, %._crit_edge
  store i32 %32, ptr %2, align 4
  store ptr %35, ptr %3, align 8
  br label %_ZN12JvmtiEnvBase10deallocateEPh.exit

_ZN12JvmtiEnvBase10deallocateEPh.exit:            ; preds = %._crit_edge78, %._crit_edge.thread, %17, %13, %27, %11
  %.059 = phi i32 [ 0, %11 ], [ 21, %13 ], [ 22, %17 ], [ 0, %27 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge78 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  ret i32 %.059
}

declare void @_ZN13InstanceKlass26ensure_space_for_methodidsEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6Method10jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 23) i32 @_ZN8JvmtiEnv14GetClassFieldsEP7oopDescPiPPP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.FilteredJavaFieldStream, align 8
  %7 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %8 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %7) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  %11 = tail call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef 0) #19
  store ptr %11, ptr %3, align 8
  br label %117

12:                                               ; preds = %4
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %14) #19
  %15 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %16 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %15) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %116, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(196) %16) #19
  %23 = and i32 %22, 18
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %116, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  %29 = call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef 0) #19
  store ptr %29, ptr %3, align 8
  br label %116

30:                                               ; preds = %24
  call void @_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(148) %6, ptr noundef nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 448
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, -1
  %39 = icmp ult i32 %38, 191
  br i1 %39, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 6
  %44 = add nsw i32 %37, -65
  %45 = add nsw i32 %44, %43
  %46 = icmp ult i8 %41, -64
  br i1 %46, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %47 = phi i32 [ %54, %.lr.ph.i.i.i.i.i.i ], [ %45, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %48, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %48 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.next.i.i.i.i.i.i
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = shl i32 %52, %48
  %54 = add i32 %53, %47
  %55 = icmp ult i8 %50, -64
  %56 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %56, %55
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNK23FilteredJavaFieldStream11field_countEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %30, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %38, %30 ], [ %45, %.preheader.i.i.i.i.i.i ], [ %54, %.lr.ph.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %58 = load i32, ptr %57, align 8
  %59 = sub nsw i32 %.0.i.i.i.i.i.i, %58
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  %62 = call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %61) #19
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK23FilteredJavaFieldStream11field_countEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %_ZN23FilteredJavaFieldStream4nextEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN23FilteredJavaFieldStream4nextEv.exit ]
  %71 = load i32, ptr %64, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %65, align 4
  %72 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not27 = icmp eq i32 %72, 0
  br i1 %.not27, label %75, label %73

73:                                               ; preds = %70
  %74 = call noundef ptr @_ZN13InstanceKlass10jni_id_forEi(ptr noundef nonnull align 8 dereferenceable(464) %16, i32 noundef %71) #19
  br label %_ZN18jfieldIDWorkaround11to_jfieldIDEP13InstanceKlassib.exit

75:                                               ; preds = %70
  %76 = sext i32 %71 to i64
  %77 = shl nsw i64 %76, 2
  %78 = or disjoint i64 %77, 2
  %79 = inttoptr i64 %78 to ptr
  br label %_ZN18jfieldIDWorkaround11to_jfieldIDEP13InstanceKlassib.exit

_ZN18jfieldIDWorkaround11to_jfieldIDEP13InstanceKlassib.exit: ; preds = %73, %75
  %.0.i = phi ptr [ %74, %73 ], [ %79, %75 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  store ptr %.0.i, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %66, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %66, align 8
  %83 = load i32, ptr %67, align 4
  %.not.i.i = icmp slt i32 %82, %83
  br i1 %.not.i.i, label %84, label %_ZN15FieldStreamBase4nextEv.exit.i

84:                                               ; preds = %_ZN18jfieldIDWorkaround11to_jfieldIDEP13InstanceKlassib.exit
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull align 4 dereferenceable(26) %69)
  br label %_ZN15FieldStreamBase4nextEv.exit.i

_ZN15FieldStreamBase4nextEv.exit.i:               ; preds = %84, %_ZN18jfieldIDWorkaround11to_jfieldIDEP13InstanceKlassib.exit
  %85 = load i32, ptr %57, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.preheader.i.i, label %_ZN23FilteredJavaFieldStream4nextEv.exit

.preheader.i.i:                                   ; preds = %_ZN15FieldStreamBase4nextEv.exit.i
  %87 = load i32, ptr %66, align 8
  %88 = load i32, ptr %67, align 4
  %.not3.i.i = icmp slt i32 %87, %88
  br i1 %.not3.i.i, label %.lr.ph.i.i, label %_ZN23FilteredJavaFieldStream4nextEv.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %.pre6.i.i = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  br label %89

89:                                               ; preds = %_ZN15FieldStreamBase4nextEv.exit.i.i, %.lr.ph.i.i
  %90 = phi i32 [ %88, %.lr.ph.i.i ], [ %111, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %91 = phi ptr [ %.pre6.i.i, %.lr.ph.i.i ], [ %113, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %92 = phi i32 [ %87, %.lr.ph.i.i ], [ %112, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %93 = load ptr, ptr %31, align 8
  %94 = load i32, ptr %64, align 8
  %95 = load i32, ptr %91, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i.i.i, label %_ZN23FilteredJavaFieldStream4nextEv.exit

.lr.ph.i.i.i:                                     ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load ptr, ptr %97, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %95 to i64
  br label %99

99:                                               ; preds = %108, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %108 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i.i.i
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %93, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %94, %106
  br i1 %107, label %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i, label %108

108:                                              ; preds = %104, %99
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN23FilteredJavaFieldStream4nextEv.exit, label %99, !llvm.loop !31

_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i: ; preds = %104
  %109 = add nsw i32 %92, 1
  store i32 %109, ptr %66, align 8
  %.not.i.i.i = icmp slt i32 %109, %90
  br i1 %.not.i.i.i, label %110, label %_ZN15FieldStreamBase4nextEv.exit.i.i

110:                                              ; preds = %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull align 4 dereferenceable(26) %69)
  %.pre.i.i = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  %.pre7.i.i = load i32, ptr %66, align 8
  %.pre8.i.i = load i32, ptr %67, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit.i.i

_ZN15FieldStreamBase4nextEv.exit.i.i:             ; preds = %110, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i
  %111 = phi i32 [ %90, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i ], [ %.pre8.i.i, %110 ]
  %112 = phi i32 [ %109, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i ], [ %.pre7.i.i, %110 ]
  %113 = phi ptr [ %91, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i ], [ %.pre.i.i, %110 ]
  %.not.i1.i = icmp slt i32 %112, %111
  br i1 %.not.i1.i, label %89, label %_ZN23FilteredJavaFieldStream4nextEv.exit, !llvm.loop !32

_ZN23FilteredJavaFieldStream4nextEv.exit:         ; preds = %89, %_ZN15FieldStreamBase4nextEv.exit.i.i, %108, %_ZN15FieldStreamBase4nextEv.exit.i, %.preheader.i.i
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZN23FilteredJavaFieldStream4nextEv.exit, %_ZNK23FilteredJavaFieldStream11field_countEv.exit
  store i32 %59, ptr %2, align 4
  store ptr %62, ptr %3, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #19
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #19
  br label %116

116:                                              ; preds = %18, %12, %._crit_edge, %28
  %.1 = phi i32 [ 21, %12 ], [ 0, %._crit_edge ], [ 0, %28 ], [ 22, %18 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br label %117

117:                                              ; preds = %116, %10
  %.024 = phi i32 [ 0, %10 ], [ %.1, %116 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = icmp ult i32 %10, 191
  br i1 %11, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 6
  %16 = add nsw i32 %9, -65
  %17 = add nsw i32 %16, %15
  %18 = icmp ult i8 %13, -64
  br i1 %18, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %19 = phi i32 [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %20 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i.i.i.i.i.i
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = shl i32 %24, %20
  %26 = add i32 %25, %19
  %27 = icmp ult i8 %22, -64
  %28 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %28, %27
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %2, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %10, %2 ], [ %17, %.preheader.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %4, ptr noundef %6, i32 noundef 0, i32 noundef %.0.i.i.i.i.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.split.us.i, label %_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit.thread

_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit.thread: ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit
  store i32 0, ptr %30, align 8
  br label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

.lr.ph.split.us.i:                                ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i
  %34 = phi i32 [ %55, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i ], [ %32, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %35 = phi ptr [ %.pre6.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i ], [ %31, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i ], [ 0, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %.0913.us.i = phi i32 [ %.1.us.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i ], [ 0, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv17.i
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %.lr.ph.split.us.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %40
  br i1 %48, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i, label %49

49:                                               ; preds = %42
  %.not.i.us.i = icmp eq i32 %44, 32
  br i1 %.not.i.us.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit.us.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i

_ZNK5Klass13is_subtype_ofEPS_.exit.us.i:          ; preds = %49
  %50 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull %40) #19
  %51 = zext i1 %50 to i32
  %spec.select.us.i = add nsw i32 %.0913.us.i, %51
  %.pre21.i = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  %.pre22.i = load i32, ptr %.pre21.i, align 4
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i

_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i:   ; preds = %42
  %52 = add nsw i32 %.0913.us.i, 1
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i

53:                                               ; preds = %.lr.ph.split.us.i
  %54 = add nsw i32 %.0913.us.i, 1
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i

_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i: ; preds = %53, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.us.i, %49
  %55 = phi i32 [ %34, %53 ], [ %34, %49 ], [ %.pre22.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.us.i ], [ %34, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i ]
  %.pre6.i = phi ptr [ %35, %53 ], [ %35, %49 ], [ %.pre21.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.us.i ], [ %35, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i ]
  %.1.us.i = phi i32 [ %54, %53 ], [ %.0913.us.i, %49 ], [ %spec.select.us.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.us.i ], [ %52, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next18.i, %56
  br i1 %57, label %.lr.ph.split.us.i, label %_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit, !llvm.loop !34

_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit: ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i
  store i32 %.1.us.i, ptr %30, align 8
  %58 = icmp sgt i32 %.1.us.i, 0
  br i1 %58, label %.preheader.i, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

.preheader.i:                                     ; preds = %_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = load i32, ptr %59, align 8
  %62 = load i32, ptr %60, align 4
  %.not3.i = icmp slt i32 %61, %62
  br i1 %.not3.i, label %.lr.ph.i4, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

.lr.ph.i4:                                        ; preds = %.preheader.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %66

66:                                               ; preds = %_ZN15FieldStreamBase4nextEv.exit.i, %.lr.ph.i4
  %67 = phi i32 [ %62, %.lr.ph.i4 ], [ %88, %_ZN15FieldStreamBase4nextEv.exit.i ]
  %68 = phi ptr [ %.pre6.i, %.lr.ph.i4 ], [ %90, %_ZN15FieldStreamBase4nextEv.exit.i ]
  %69 = phi i32 [ %61, %.lr.ph.i4 ], [ %89, %_ZN15FieldStreamBase4nextEv.exit.i ]
  %70 = load ptr, ptr %29, align 8
  %71 = load i32, ptr %63, align 8
  %72 = load i32, ptr %68, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i.i, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

.lr.ph.i.i:                                       ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8
  %wide.trip.count.i.i = zext nneg i32 %72 to i64
  br label %76

76:                                               ; preds = %85, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i.i
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %70, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %71, %83
  br i1 %84, label %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i, label %85

85:                                               ; preds = %81, %76
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit, label %76, !llvm.loop !31

_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i: ; preds = %81
  %86 = add nsw i32 %69, 1
  store i32 %86, ptr %59, align 8
  %.not.i.i = icmp slt i32 %86, %67
  br i1 %.not.i.i, label %87, label %_ZN15FieldStreamBase4nextEv.exit.i

87:                                               ; preds = %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i
  tail call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 4 dereferenceable(26) %65)
  %.pre.i = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  %.pre7.i = load i32, ptr %59, align 8
  %.pre8.i = load i32, ptr %60, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit.i

_ZN15FieldStreamBase4nextEv.exit.i:               ; preds = %87, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i
  %88 = phi i32 [ %67, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i ], [ %.pre8.i, %87 ]
  %89 = phi i32 [ %86, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i ], [ %.pre7.i, %87 ]
  %90 = phi ptr [ %68, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i ], [ %.pre.i, %87 ]
  %.not.i = icmp slt i32 %89, %88
  br i1 %.not.i, label %66, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit, !llvm.loop !32

_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit: ; preds = %66, %_ZN15FieldStreamBase4nextEv.exit.i, %85, %_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit.thread, %_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 23) i32 @_ZN8JvmtiEnv24GetImplementedInterfacesEP7oopDescPiPPP7_jclass(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.HandleMark, align 8
  %6 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %7 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %6) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  %10 = tail call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef 0) #19
  store ptr %10, ptr %3, align 8
  br label %67

11:                                               ; preds = %4
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %13) #19
  %14 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %15 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %14) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(196) %15) #19
  %22 = and i32 %21, 18
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  %28 = call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef 0) #19
  store ptr %28, ptr %3, align 8
  br label %.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %31, align 8
  br label %35

35:                                               ; preds = %29, %33
  %36 = phi i32 [ %34, %33 ], [ 0, %29 ]
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  %39 = call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %38) #19
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 808
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %43
  %49 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull %47) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %52

52:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i = icmp ult i64 %60, 8
  br i1 %.not.i.i.i.i, label %63, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %62, ptr %56, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

63:                                               ; preds = %52
  %64 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %63, %61
  %.0.i.i.i.i = phi ptr [ %57, %61 ], [ %64, %63 ]
  store ptr %50, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %43, %_ZNK5Klass11java_mirrorEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass11java_mirrorEv.exit ], [ null, %43 ]
  %65 = call noundef ptr @_ZN12JvmtiEnvBase13jni_referenceE6Handle(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr %storemerge.i) #19
  %66 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  store ptr %65, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !35

.thread:                                          ; preds = %11, %27, %17
  %.1.ph = phi i32 [ 22, %17 ], [ 0, %27 ], [ 21, %11 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br label %67

._crit_edge:                                      ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %35
  store i32 %36, ptr %2, align 4
  store ptr %39, ptr %3, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br label %67

67:                                               ; preds = %._crit_edge, %.thread, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %._crit_edge ], [ %.1.ph, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 102) i32 @_ZN8JvmtiEnv22GetClassVersionNumbersEP7oopDescPiS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %6 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %5) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %10 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %9) #19
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(196) %10) #19
  %15 = and i32 %14, 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %23

16:                                               ; preds = %8
  %17 = and i32 %14, 16
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %18, label %23

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13minor_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %10) #19
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  %21 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %10) #19
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %16, %8, %4, %18
  %.0 = phi i32 [ 0, %18 ], [ 101, %4 ], [ 21, %8 ], [ 101, %16 ]
  ret i32 %.0
}

declare noundef zeroext i16 @_ZNK13InstanceKlass13minor_versionEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv15GetConstantPoolEP7oopDescPiS2_PPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.JvmtiConstantPoolReconstituter, align 8
  %7 = alloca %class.constantPoolHandle, align 8
  %8 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %9 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %8) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN12ResourceMarkD2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %13 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %12) #19
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(196) %13) #19
  %30 = and i32 %29, 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %53

31:                                               ; preds = %11
  %32 = and i32 %29, 16
  %.not19 = icmp eq i32 %32, 0
  br i1 %.not19, label %33, label %53

33:                                               ; preds = %31
  call void @_ZN30JvmtiConstantPoolReconstituterC1EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull %13) #19
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = load i32, ptr %34, align 8
  %.not20 = icmp eq i32 %35, 0
  br i1 %.not20, label %36, label %_ZN12JvmtiEnvBase8allocateElPPh.exit

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %38, i8 noundef zeroext 9) #19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %45

45:                                               ; preds = %42, %40
  %.129.ph = phi ptr [ null, %40 ], [ %43, %42 ]
  call void @_ZN30JvmtiConstantPoolReconstituter16copy_cpool_bytesEPh(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %.129.ph)
  %46 = load i32, ptr %34, align 8
  %.not23 = icmp eq i32 %46, 0
  br i1 %.not23, label %47, label %_ZN12JvmtiEnvBase8allocateElPPh.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %49 = load ptr, ptr %48, align 8
  call void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 60
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %2, align 4
  store i32 %37, ptr %3, align 4
  store ptr %.129.ph, ptr %4, align 8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit

_ZN12JvmtiEnvBase8allocateElPPh.exit:             ; preds = %45, %42, %36, %33, %47
  %.2 = phi i32 [ 110, %42 ], [ %35, %33 ], [ 0, %47 ], [ 103, %36 ], [ %46, %45 ]
  call void @_ZN30JvmtiConstantPoolReconstituterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #19
  br label %53

53:                                               ; preds = %31, %11, %_ZN12JvmtiEnvBase8allocateElPPh.exit
  %.1 = phi i32 [ %.2, %_ZN12JvmtiEnvBase8allocateElPPh.exit ], [ 21, %11 ], [ 101, %31 ]
  %54 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %56, label %55

55:                                               ; preds = %53
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #19
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i = icmp eq ptr %57, %21
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %58

58:                                               ; preds = %56
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %58, %56, %5
  %.0 = phi i32 [ 101, %5 ], [ %.1, %56 ], [ %.1, %58 ]
  ret i32 %.0
}

declare void @_ZN30JvmtiConstantPoolReconstituterC1EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30JvmtiConstantPoolReconstituter16copy_cpool_bytesEPh(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZN12ConstantPool16copy_cpool_bytesEiPNS_10SymbolHashEPh(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %8, ptr noundef %10, ptr noundef nonnull %1) #19
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %12

12:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit

12:                                               ; preds = %5
  %13 = add nsw i32 %8, 1
  %14 = icmp sgt i32 %8, -1
  %15 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %13)
  %16 = icmp samesign ult i32 %15, 2
  %or.cond.i.i.i.i.i = select i1 %14, i1 %16, i1 false
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl nuw i32 1, %18
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %13, i32 %19
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %5, %12
  %20 = phi i32 [ %.pre.i.i, %12 ], [ %8, %5 ]
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  store ptr %2, ptr %25, align 8
  br label %26

26:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30JvmtiConstantPoolReconstituterD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.preheader12

.preheader12:                                     ; preds = %1, %._crit_edge.i.i.i
  %.0.idx11.i.i.i = phi i64 [ %.0.add.i.i.i, %._crit_edge.i.i.i ], [ 0, %1 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx11.i.i.i
  %4 = load ptr, ptr %.0.ptr.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %4, null
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader12, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %4, %.preheader12 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader12
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i, 8
  %7 = icmp samesign ult i64 %.0.idx11.i.i.i, 2040
  br i1 %7, label %.preheader12, label %_ZN12ConstantPool10SymbolHashD2Ev.exit, !llvm.loop !37

_ZN12ConstantPool10SymbolHashD2Ev.exit:           ; preds = %._crit_edge.i.i.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %_ZN12ConstantPool10SymbolHashD2Ev.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not2 = icmp eq ptr %10, null
  br i1 %.not2, label %15, label %.preheader

.preheader:                                       ; preds = %8, %._crit_edge.i.i.i9
  %.0.idx11.i.i.i3 = phi i64 [ %.0.add.i.i.i10, %._crit_edge.i.i.i9 ], [ 0, %8 ]
  %.0.ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %10, i64 %.0.idx11.i.i.i3
  %11 = load ptr, ptr %.0.ptr.i.i.i4, align 8
  %.not9.i.i.i5 = icmp eq ptr %11, null
  br i1 %.not9.i.i.i5, label %._crit_edge.i.i.i9, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %.preheader, %.lr.ph.i.i.i6
  %.0810.i.i.i7 = phi ptr [ %13, %.lr.ph.i.i.i6 ], [ %11, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i7, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i.i7) #19
  %.not.i.i.i8 = icmp eq ptr %13, null
  br i1 %.not.i.i.i8, label %._crit_edge.i.i.i9, label %.lr.ph.i.i.i6, !llvm.loop !36

._crit_edge.i.i.i9:                               ; preds = %.lr.ph.i.i.i6, %.preheader
  %.0.add.i.i.i10 = add nuw nsw i64 %.0.idx11.i.i.i3, 8
  %14 = icmp samesign ult i64 %.0.idx11.i.i.i3, 2040
  br i1 %14, label %.preheader, label %_ZN12ConstantPool10SymbolHashD2Ev.exit11, !llvm.loop !37

_ZN12ConstantPool10SymbolHashD2Ev.exit11:         ; preds = %._crit_edge.i.i.i9
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %10) #19
  store ptr null, ptr %9, align 8
  br label %15

15:                                               ; preds = %_ZN12ConstantPool10SymbolHashD2Ev.exit11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv11IsInterfaceEP7oopDescPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %5 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %4) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %9 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %8) #19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 164
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 9
  %14 = trunc i32 %13 to i8
  %spec.select = and i8 %14, 1
  br label %15

15:                                               ; preds = %10, %7, %3
  %.0 = phi i8 [ 0, %3 ], [ 0, %7 ], [ %spec.select, %10 ]
  store i8 %.0, ptr %2, align 1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv12IsArrayClassEP7oopDescPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %5 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %4) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %9 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %8) #19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 4
  %spec.select = zext i1 %13 to i8
  br label %14

14:                                               ; preds = %10, %7, %3
  %.0 = phi i8 [ 0, %3 ], [ 0, %7 ], [ %spec.select, %10 ]
  store i8 %.0, ptr %2, align 1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 22) i32 @_ZN8JvmtiEnv14GetClassLoaderEP7oopDescPP8_jobject(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %6 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %5) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN12JvmtiEnvBase13jni_referenceE6Handle(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr null) #19
  store ptr %9, ptr %2, align 8
  br label %42

10:                                               ; preds = %3
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %12) #19
  %13 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %14 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %13) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK5Klass12class_loaderEv.exit.thread, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %16
  %22 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull %20) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK5Klass12class_loaderEv.exit.thread, label %26

_ZNK5Klass12class_loaderEv.exit.thread:           ; preds = %16, %_ZNK5Klass12class_loaderEv.exit
  %25 = call noundef ptr @_ZN12JvmtiEnvBase13jni_referenceE6Handle(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr null) #19
  store ptr %25, ptr %2, align 8
  br label %.thread

26:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i = icmp ult i64 %35, 8
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %37, ptr %31, align 8
  br label %40

38:                                               ; preds = %26
  %39 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef 8, i32 noundef 0) #19
  br label %40

.thread:                                          ; preds = %_ZNK5Klass12class_loaderEv.exit.thread, %10
  %.1.ph = phi i32 [ 21, %10 ], [ 0, %_ZNK5Klass12class_loaderEv.exit.thread ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %42

40:                                               ; preds = %36, %38
  %.0.i.i.i.i = phi ptr [ %32, %36 ], [ %39, %38 ]
  store ptr %23, ptr %.0.i.i.i.i, align 8
  %41 = call noundef ptr @_ZN12JvmtiEnvBase13jni_referenceE6Handle(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr nonnull %.0.i.i.i.i) #19
  store ptr %41, ptr %2, align 8
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %42

42:                                               ; preds = %40, %.thread, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %40 ], [ %.1.ph, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 102) i32 @_ZN8JvmtiEnv23GetSourceDebugExtensionEP7oopDescPPc(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %5 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %4) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %9 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %8) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  %21 = add i64 %20, 1
  %22 = tail call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %21) #19
  store ptr %22, ptr %2, align 8
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %17) #19
  br label %24

24:                                               ; preds = %15, %11, %7, %3, %19
  %.0 = phi i32 [ 21, %7 ], [ 101, %3 ], [ 101, %11 ], [ 0, %19 ], [ 101, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 101) i32 @_ZN8JvmtiEnv17GetObjectHashCodeEP8_jobjectPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %1) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = load volatile i64, ptr %4, align 8
  %10 = and i64 %9, 3
  switch i64 %10, label %.thread.i [
    i64 1, label %11
    i64 3, label %17
  ]

11:                                               ; preds = %8
  %12 = and i64 %9, 549755813632
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread.i, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %9, 8
  %16 = and i64 %15, 2147483647
  br label %_ZN7oopDesc13identity_hashEv.exit

17:                                               ; preds = %8
  %18 = lshr i64 %9, 8
  %19 = and i64 %18, 2147483647
  br label %_ZN7oopDesc13identity_hashEv.exit

.thread.i:                                        ; preds = %11, %8
  %20 = tail call noundef i64 @_ZN7oopDesc18slow_identity_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN7oopDesc13identity_hashEv.exit

_ZN7oopDesc13identity_hashEv.exit:                ; preds = %14, %17, %.thread.i
  %.0.i = phi i64 [ %19, %17 ], [ %20, %.thread.i ], [ %16, %14 ]
  %21 = trunc i64 %.0.i to i32
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %6, %3, %_ZN7oopDesc13identity_hashEv.exit
  %.0 = phi i32 [ 0, %_ZN7oopDesc13identity_hashEv.exit ], [ 20, %3 ], [ 100, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv21GetObjectMonitorUsageEP8_jobjectP17jvmtiMonitorUsage(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.VM_GetObjectMonitorUsage, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24VM_GetObjectMonitorUsage, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %11, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #19
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load i32, ptr %12, align 8
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN8JvmtiEnv12GetFieldNameEP15fieldDescriptorPPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq ptr %2, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %5
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.1.0.copyload.i = load i16, ptr %.sroa.1.0..sroa_idx.i, align 4
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.21.0.copyload.i = load i32, ptr %.sroa.21.0..sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = and i32 %.sroa.21.0.copyload.i, 2
  %.not.i.i = icmp eq i32 %22, 0
  %23 = zext i16 %.sroa.1.0.copyload.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %24, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %23
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %25 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i) #19
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #20
  %27 = add i64 %26, 1
  %28 = tail call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %27) #19
  store ptr %28, ptr %2, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %30

30:                                               ; preds = %19
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %25) #19
  br label %32

32:                                               ; preds = %5, %30
  %33 = icmp eq ptr %3, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %32
  %.sroa.1.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.1.0.copyload.i40 = load i16, ptr %.sroa.1.0..sroa_idx.i39, align 2
  %.sroa.21.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.21.0.copyload.i42 = load i32, ptr %.sroa.21.0..sroa_idx.i41, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = and i32 %.sroa.21.0.copyload.i42, 2
  %.not.i.i43 = icmp eq i32 %37, 0
  %38 = zext i16 %.sroa.1.0.copyload.i40 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %.0.in.v.i.i44 = select i1 %.not.i.i43, ptr %39, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i45 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i44, i64 %38
  %.0.i.i46 = load ptr, ptr %.0.in.i.i45, align 8
  %40 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i46) #19
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #20
  %42 = add i64 %41, 1
  %43 = tail call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %42) #19
  store ptr %43, ptr %3, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %45

45:                                               ; preds = %34
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %40) #19
  br label %47

47:                                               ; preds = %32, %45
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %48

48:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  %49 = tail call noundef ptr @_ZNK15fieldDescriptor17generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %.not36 = icmp eq ptr %49, null
  br i1 %.not36, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %50

50:                                               ; preds = %48
  %51 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %49) #19
  %.not37 = icmp eq ptr %51, null
  br i1 %.not37, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %52

52:                                               ; preds = %50
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #20
  %54 = add i64 %53, 1
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %56

56:                                               ; preds = %52
  %57 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %57)
  %58 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %54, i8 noundef zeroext 9) #19
  store ptr %58, ptr %4, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %_ZN12JvmtiEnvBase8allocateElPPh.exit

_ZN12JvmtiEnvBase8allocateElPPh.exit:             ; preds = %56
  %60 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %51) #19
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread

_ZN12JvmtiEnvBase8allocateElPPh.exit.thread:      ; preds = %56, %52, %47, %50, %_ZN12JvmtiEnvBase8allocateElPPh.exit, %48, %34, %19
  %.0 = phi i32 [ 110, %34 ], [ 0, %47 ], [ 110, %19 ], [ 0, %48 ], [ 0, %_ZN12JvmtiEnvBase8allocateElPPh.exit ], [ 0, %50 ], [ 110, %56 ], [ 103, %52 ]
  %61 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %63, label %62

62:                                               ; preds = %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #19
  br label %63

63:                                               ; preds = %62, %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread
  %64 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %64, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %65

65:                                               ; preds = %63
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %63, %65
  ret i32 %.0
}

declare noundef ptr @_ZNK15fieldDescriptor17generic_signatureEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv22GetFieldDeclaringClassEP15fieldDescriptorPP7_jclass(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN12JvmtiEnvBase22get_jni_class_non_nullEP5Klass(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %7) #19
  store ptr %8, ptr %2, align 8
  ret i32 0
}

declare noundef ptr @_ZN12JvmtiEnvBase22get_jni_class_non_nullEP5Klass(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN8JvmtiEnv17GetFieldModifiersEP15fieldDescriptorPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %4, align 4
  store i32 %.sroa.0.0.copyload.i.i, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN8JvmtiEnv16IsFieldSyntheticEP15fieldDescriptorPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %4, align 4
  %5 = lshr i32 %.sroa.0.0.copyload.i.i.i, 12
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  store i8 %7, ptr %2, align 1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN8JvmtiEnv13GetMethodNameEP6MethodPPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %_ZN12ResourceMarkD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq ptr %2, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %31) #19
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #20
  %34 = add i64 %33, 1
  %35 = tail call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %34) #19
  store ptr %35, ptr %2, align 8
  %36 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %32) #19
  br label %37

37:                                               ; preds = %7, %21
  %38 = icmp eq ptr %3, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 38
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = zext i16 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %49) #19
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #20
  %52 = add i64 %51, 1
  %53 = tail call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %52) #19
  store ptr %53, ptr %3, align 8
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %50) #19
  br label %55

55:                                               ; preds = %37, %39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK6Method17generic_signatureEv.exit.thread, label %56

56:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16
  %.not.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i, label %_ZNK6Method17generic_signatureEv.exit.thread, label %_ZNK6Method23generic_signature_indexEv.exit.i

_ZNK6Method23generic_signature_indexEv.exit.i:    ; preds = %56
  %62 = tail call noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %58) #19
  %63 = load i16, ptr %62, align 2
  %.not.i = icmp eq i16 %63, 0
  br i1 %.not.i, label %_ZNK6Method17generic_signatureEv.exit.thread, label %_ZNK6Method17generic_signatureEv.exit

_ZNK6Method17generic_signatureEv.exit:            ; preds = %_ZNK6Method23generic_signature_indexEv.exit.i
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = zext i16 %63 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not34 = icmp eq ptr %70, null
  br i1 %.not34, label %_ZNK6Method17generic_signatureEv.exit.thread, label %71

71:                                               ; preds = %_ZNK6Method17generic_signatureEv.exit
  %72 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %70) #19
  %.not35 = icmp eq ptr %72, null
  br i1 %.not35, label %_ZNK6Method17generic_signatureEv.exit.thread, label %73

73:                                               ; preds = %71
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #20
  %75 = add i64 %74, 1
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %_ZNK6Method17generic_signatureEv.exit.thread, label %77

77:                                               ; preds = %73
  %78 = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %78)
  %79 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %75, i8 noundef zeroext 9) #19
  store ptr %79, ptr %4, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6Method17generic_signatureEv.exit.thread, label %_ZN12JvmtiEnvBase8allocateElPPh.exit

_ZN12JvmtiEnvBase8allocateElPPh.exit:             ; preds = %77
  %81 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %72) #19
  br label %_ZNK6Method17generic_signatureEv.exit.thread

_ZNK6Method17generic_signatureEv.exit.thread:     ; preds = %77, %73, %56, %_ZNK6Method23generic_signature_indexEv.exit.i, %55, %71, %_ZN12JvmtiEnvBase8allocateElPPh.exit, %_ZNK6Method17generic_signatureEv.exit
  %.1 = phi i32 [ 0, %56 ], [ 0, %_ZNK6Method17generic_signatureEv.exit ], [ 0, %_ZN12JvmtiEnvBase8allocateElPPh.exit ], [ 0, %71 ], [ 0, %55 ], [ 0, %_ZNK6Method23generic_signature_indexEv.exit.i ], [ 110, %77 ], [ 103, %73 ]
  %82 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %84, label %83

83:                                               ; preds = %_ZNK6Method17generic_signatureEv.exit.thread
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #19
  br label %84

84:                                               ; preds = %83, %_ZNK6Method17generic_signatureEv.exit.thread
  %85 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %85, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %86

86:                                               ; preds = %84
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %86, %84, %5
  %.0 = phi i32 [ 23, %5 ], [ %.1, %84 ], [ %.1, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 24) i32 @_ZN8JvmtiEnv23GetMethodDeclaringClassEP6MethodPP7_jclass(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN12JvmtiEnvBase22get_jni_class_non_nullEP5Klass(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %11) #19
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 23, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 24) i32 @_ZN8JvmtiEnv18GetMethodModifiersEP6MethodPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = and i32 %.sroa.0.0.copyload.i, 7679
  store i32 %7, ptr %2, align 4
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 23, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 24) i32 @_ZN8JvmtiEnv12GetMaxLocalsEP6MethodPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 23, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 24) i32 @_ZN8JvmtiEnv16GetArgumentsSizeEP6MethodPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 46
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 23, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 102) i32 @_ZN8JvmtiEnv18GetLineNumberTableEP6MethodPiPP20jvmtiLineNumberEntry(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.CompressedLineNumberReadStream, align 8
  %6 = alloca %class.CompressedLineNumberReadStream, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i1
  br i1 %13, label %14, label %36

14:                                               ; preds = %8
  %15 = tail call noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %10) #19
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %15) #19
  br label %16

16:                                               ; preds = %16, %14
  %.018 = phi i32 [ 0, %14 ], [ %18, %16 ]
  %17 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #19
  %18 = add nuw nsw i32 %.018, 1
  br i1 %17, label %16, label %19, !llvm.loop !38

19:                                               ; preds = %16
  %20 = zext nneg i32 %.018 to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %21) #19
  %.not = icmp eq i32 %.018, 0
  br i1 %.not, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %24) #19
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %25) #19
  %26 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %6) #19
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load i32, ptr %27, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  store i64 %31, ptr %32, align 8
  %33 = load i32, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %33, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %6) #19
  br i1 %35, label %29, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %29, %23, %19
  store i32 %.018, ptr %2, align 4
  store ptr %22, ptr %3, align 8
  br label %36

36:                                               ; preds = %8, %4, %.loopexit
  %.017 = phi i32 [ 23, %4 ], [ 0, %.loopexit ], [ 101, %8 ]
  ret i32 %.017
}

declare void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 24) i32 @_ZN8JvmtiEnv17GetMethodLocationEP6MethodPlS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #8 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = add nsw i64 %11, -1
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 34
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 0
  %. = sext i1 %16 to i64
  store i64 %., ptr %2, align 8
  br label %17

17:                                               ; preds = %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 23, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 102) i32 @_ZN8JvmtiEnv21GetLocalVariableTableEP6MethodPiPP23jvmtiLocalVariableEntry(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %91, label %6

6:                                                ; preds = %4
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 308
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2048
  %.not74 = icmp eq i16 %17, 0
  br i1 %.not74, label %91, label %18

18:                                               ; preds = %6
  %19 = tail call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %10) #19
  %20 = zext i16 %19 to i32
  %21 = zext i16 %19 to i64
  %22 = mul nuw nsw i64 %21, 48
  %23 = tail call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %22) #19
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = tail call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %wide.trip.count = zext i16 %19 to i64
  br label %29

29:                                               ; preds = %24, %_ZN12ResourceMarkD2Ev.exit
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %_ZN12ResourceMarkD2Ev.exit ]
  %30 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = zext i16 %37 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %56) #19
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #20
  %59 = add i64 %58, 1
  %60 = tail call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %59) #19
  %61 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %57) #19
  %62 = zext i16 %39 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %64) #19
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #20
  %67 = add i64 %66, 1
  %68 = tail call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %67) #19
  %69 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %65) #19
  %.not70 = icmp eq i16 %41, 0
  br i1 %.not70, label %79, label %70

70:                                               ; preds = %29
  %71 = zext i16 %41 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %73) #19
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #20
  %76 = add i64 %75, 1
  %77 = tail call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef %76) #19
  %78 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %74) #19
  br label %79

79:                                               ; preds = %70, %29
  %.065 = phi ptr [ %77, %70 ], [ null, %29 ]
  %80 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %82, label %81

81:                                               ; preds = %79
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef %53) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %47) #19
  br label %82

82:                                               ; preds = %81, %79
  %83 = load ptr, ptr %48, align 8
  %.not8.i.i.i.i = icmp eq ptr %83, %49
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %84

84:                                               ; preds = %82
  store ptr %47, ptr %46, align 8
  store ptr %49, ptr %48, align 8
  store ptr %51, ptr %50, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %82, %84
  %85 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %indvars.iv
  store i64 %32, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %35, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %60, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %68, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %.065, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 %44, ptr %90, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN12ResourceMarkD2Ev.exit, %18
  store i32 %20, ptr %2, align 4
  store ptr %23, ptr %3, align 8
  br label %91

91:                                               ; preds = %6, %4, %.loopexit
  %.0 = phi i32 [ 23, %4 ], [ 101, %6 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN8JvmtiEnv12GetBytecodesEP6MethodPiPPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.methodHandle, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 816
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

17:                                               ; preds = %7
  %18 = add nsw i32 %13, 1
  %19 = icmp sgt i32 %13, -1
  %20 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %18)
  %21 = icmp samesign ult i32 %20, 2
  %or.cond.i.i.i.i.i.i = select i1 %19, i1 %21, i1 false
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %24 = shl nuw i32 1, %23
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %18, i32 %24
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %12, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %7, %17
  %25 = phi i32 [ %.pre.i.i.i, %17 ], [ %13, %7 ]
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 34
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  store ptr null, ptr %3, align 8
  br label %41

37:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %38 = zext i16 %34 to i64
  %39 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %38, i8 noundef zeroext 9) #19
  store ptr %39, ptr %3, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN12JvmtiEnvBase8allocateElPPh.exit, label %41

41:                                               ; preds = %36, %37
  %42 = zext i16 %34 to i32
  store i32 %42, ptr %2, align 4
  %43 = load ptr, ptr %3, align 8
  call void @_ZN27JvmtiClassFileReconstituter14copy_bytecodesERK12methodHandlePh(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %43) #19
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit

_ZN12JvmtiEnvBase8allocateElPPh.exit:             ; preds = %37, %41
  %.1 = phi i32 [ 0, %41 ], [ 110, %37 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %44

44:                                               ; preds = %4, %_ZN12JvmtiEnvBase8allocateElPPh.exit
  %.0 = phi i32 [ %.1, %_ZN12JvmtiEnvBase8allocateElPPh.exit ], [ 23, %4 ]
  ret i32 %.0
}

declare void @_ZN27JvmtiClassFileReconstituter14copy_bytecodesERK12methodHandlePh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 24) i32 @_ZN8JvmtiEnv14IsMethodNativeEP6MethodPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 8
  %7 = lshr i32 %.sroa.0.0.copyload.i.i, 8
  %8 = trunc i32 %7 to i8
  %9 = and i8 %8, 1
  store i8 %9, ptr %2, align 1
  br label %10

10:                                               ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 23, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 24) i32 @_ZN8JvmtiEnv17IsMethodSyntheticEP6MethodPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 8
  %7 = lshr i32 %.sroa.0.0.copyload.i.i, 12
  %8 = trunc i32 %7 to i8
  %9 = and i8 %8, 1
  store i8 %9, ptr %2, align 1
  br label %10

10:                                               ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 23, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 100) i32 @_ZN8JvmtiEnv16IsMethodObsoleteEP6MethodPh(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN12JvmtiEnvBase25use_version_1_0_semanticsEv(ptr noundef nonnull align 8 dereferenceable(460) %0) #19
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5, %3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i8
  %16 = lshr i8 %15, 3
  %spec.select = and i8 %16, 1
  br label %17

17:                                               ; preds = %12, %10
  %storemerge = phi i8 [ 1, %10 ], [ %spec.select, %12 ]
  store i8 %storemerge, ptr %2, align 1
  br label %18

18:                                               ; preds = %5, %17
  %.0 = phi i32 [ 0, %17 ], [ 99, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN8JvmtiEnv16CreateRawMonitorEPKcPP14_jrawMonitorID(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 22, i32 noundef 1) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  tail call void @_ZN15JvmtiRawMonitorC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1) #19
  store ptr %4, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ 110, %3 ]
  ret i32 %.0
}

declare void @_ZN15JvmtiRawMonitorC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 114) i32 @_ZN8JvmtiEnv17DestroyRawMonitorEP15JvmtiRawMonitor(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN20JvmtiPendingMonitors9_monitorsE, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %_ZN20JvmtiPendingMonitors7destroyEP15JvmtiRawMonitor.exit

.lr.ph.i.i:                                       ; preds = %5, %_ZN17GrowableArrayViewIP15JvmtiRawMonitorE6removeERKS1_.exit.i
  %9 = phi i32 [ %38, %_ZN17GrowableArrayViewIP15JvmtiRawMonitorE6removeERKS1_.exit.i ], [ %7, %5 ]
  %10 = phi ptr [ %37, %_ZN17GrowableArrayViewIP15JvmtiRawMonitorE6removeERKS1_.exit.i ], [ %6, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20JvmtiPendingMonitors7destroyEP15JvmtiRawMonitor.exit, label %14, !llvm.loop !41

14:                                               ; preds = %13, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %.lr.ph.i.i.i, label %13

.lr.ph.i.i.i:                                     ; preds = %14, %34
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %34 ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %34

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %.06.i.i.i.i = add nuw nsw i32 %22, 1
  %23 = icmp slt i32 %.06.i.i.i.i, %9
  br i1 %23, label %.lr.ph.i.i.i.i, label %_ZN17GrowableArrayViewIP15JvmtiRawMonitorE6removeERKS1_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %21
  %24 = and i64 %indvars.iv.i.i.i, 4294967295
  %25 = add nuw nsw i64 %24, 1
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %indvars.iv10.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i ], [ %indvars.iv.next11.i.i.i.i, %26 ]
  %indvars.iv.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %26 ]
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i.i.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv10.i.i.i.i
  store ptr %29, ptr %30, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %31 = load i32, ptr %10, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i.i.i.i, %32
  %indvars.iv.next11.i.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i.i, 1
  br i1 %33, label %26, label %_ZN17GrowableArrayViewIP15JvmtiRawMonitorE6removeERKS1_.exit.i, !llvm.loop !42

34:                                               ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit2.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

.loopexit2.i.i:                                   ; preds = %34
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.28, i32 noundef 256) #21
  unreachable

_ZN17GrowableArrayViewIP15JvmtiRawMonitorE6removeERKS1_.exit.i: ; preds = %26, %21
  %.lcssa.i.i.i.i = phi i32 [ %9, %21 ], [ %31, %26 ]
  %36 = add nsw i32 %.lcssa.i.i.i.i, -1
  store i32 %36, ptr %10, align 8
  %37 = load ptr, ptr @_ZN20JvmtiPendingMonitors9_monitorsE, align 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i.i, label %_ZN20JvmtiPendingMonitors7destroyEP15JvmtiRawMonitor.exit, !llvm.loop !44

40:                                               ; preds = %2
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %42 = load ptr, ptr %41, align 8
  %43 = load volatile ptr, ptr %1, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load volatile i32, ptr %46, align 8
  %.not20 = icmp slt i32 %47, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

48:                                               ; preds = %.lr.ph
  %49 = add nuw i32 %.021, 1
  %exitcond.not = icmp eq i32 %.021, %47
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %45, %48
  %.021 = phi i32 [ %49, %48 ], [ 0, %45 ]
  %50 = tail call noundef i32 @_ZN15JvmtiRawMonitor8raw_exitEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %42) #19
  %.not16 = icmp eq i32 %50, 0
  br i1 %.not16, label %48, label %.loopexit18

.loopexit:                                        ; preds = %48, %45, %40
  %51 = load volatile ptr, ptr %1, align 8
  %.not15 = icmp eq ptr %51, null
  br i1 %.not15, label %_ZN20JvmtiPendingMonitors7destroyEP15JvmtiRawMonitor.exit.thread, label %.loopexit18

_ZN20JvmtiPendingMonitors7destroyEP15JvmtiRawMonitor.exit: ; preds = %_ZN17GrowableArrayViewIP15JvmtiRawMonitorE6removeERKS1_.exit.i, %13, %5
  %52 = icmp eq ptr %1, null
  br i1 %52, label %.loopexit18, label %_ZN20JvmtiPendingMonitors7destroyEP15JvmtiRawMonitor.exit.thread

_ZN20JvmtiPendingMonitors7destroyEP15JvmtiRawMonitor.exit.thread: ; preds = %.loopexit, %_ZN20JvmtiPendingMonitors7destroyEP15JvmtiRawMonitor.exit
  tail call void @_ZN15JvmtiRawMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %1) #19
  br label %.loopexit18

.loopexit18:                                      ; preds = %.lr.ph, %_ZN20JvmtiPendingMonitors7destroyEP15JvmtiRawMonitor.exit, %_ZN20JvmtiPendingMonitors7destroyEP15JvmtiRawMonitor.exit.thread, %.loopexit
  %.012 = phi i32 [ 51, %.loopexit ], [ 0, %_ZN20JvmtiPendingMonitors7destroyEP15JvmtiRawMonitor.exit ], [ 0, %_ZN20JvmtiPendingMonitors7destroyEP15JvmtiRawMonitor.exit.thread ], [ 113, %.lr.ph ]
  ret i32 %.012
}

declare noundef i32 @_ZN15JvmtiRawMonitor8raw_exitEP6Thread(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15JvmtiRawMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv15RawMonitorEnterEP15JvmtiRawMonitor(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN20JvmtiPendingMonitors9_monitorsE, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN20JvmtiPendingMonitors5enterEP15JvmtiRawMonitor.exit

11:                                               ; preds = %5
  %12 = add nsw i32 %7, 1
  %13 = icmp sgt i32 %7, -1
  %14 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %12)
  %15 = icmp samesign ult i32 %14, 2
  %or.cond.i.i.i.i.i = select i1 %13, i1 %15, i1 false
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %17 = sub nuw nsw i32 32, %16
  %18 = shl nuw i32 1, %17
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %12, i32 %18
  tail call void @_ZN26GrowableArrayWithAllocatorIP15JvmtiRawMonitor13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %6, align 8
  br label %_ZN20JvmtiPendingMonitors5enterEP15JvmtiRawMonitor.exit

_ZN20JvmtiPendingMonitors5enterEP15JvmtiRawMonitor.exit: ; preds = %5, %11
  %19 = phi i32 [ %.pre.i.i, %11 ], [ %7, %5 ]
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  store ptr %1, ptr %24, align 8
  br label %28

25:                                               ; preds = %2
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN15JvmtiRawMonitor9raw_enterEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %27) #19
  br label %28

28:                                               ; preds = %25, %_ZN20JvmtiPendingMonitors5enterEP15JvmtiRawMonitor.exit
  ret i32 0
}

declare void @_ZN15JvmtiRawMonitor9raw_enterEP6Thread(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 52) i32 @_ZN8JvmtiEnv14RawMonitorExitEP15JvmtiRawMonitor(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN20JvmtiPendingMonitors9_monitorsE, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %_ZN20JvmtiPendingMonitors4exitEP15JvmtiRawMonitor.exit.thread

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count.i.i = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %16, 1
  %17 = icmp slt i32 %.06.i.i.i, %7
  br i1 %17, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %15
  %18 = and i64 %indvars.iv.i.i, 4294967295
  %19 = add nuw nsw i64 %18, 1
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %20 ]
  %indvars.iv.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv10.i.i.i
  store ptr %23, ptr %24, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %25 = load i32, ptr %6, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i.i.i, %26
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %27, label %20, label %.loopexit, !llvm.loop !42

28:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20JvmtiPendingMonitors4exitEP15JvmtiRawMonitor.exit.thread, label %11, !llvm.loop !43

.loopexit:                                        ; preds = %20, %15
  %.lcssa.i.i.i = phi i32 [ %7, %15 ], [ %25, %20 ]
  %29 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %29, ptr %6, align 8
  br label %_ZN20JvmtiPendingMonitors4exitEP15JvmtiRawMonitor.exit.thread

30:                                               ; preds = %2
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 @_ZN15JvmtiRawMonitor8raw_exitEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %32) #19
  %34 = icmp eq i32 %33, 1
  %spec.select4 = select i1 %34, i32 51, i32 0
  br label %_ZN20JvmtiPendingMonitors4exitEP15JvmtiRawMonitor.exit.thread

_ZN20JvmtiPendingMonitors4exitEP15JvmtiRawMonitor.exit.thread: ; preds = %28, %5, %.loopexit, %30
  %.0 = phi i32 [ %spec.select4, %30 ], [ 0, %.loopexit ], [ 51, %5 ], [ 51, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 53) i32 @_ZN8JvmtiEnv14RawMonitorWaitEP15JvmtiRawMonitorl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZN15JvmtiRawMonitor8raw_waitElP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef %5) #19
  %switch.selectcmp = icmp eq i32 %6, 1
  %switch.select = select i1 %switch.selectcmp, i32 51, i32 0
  %switch.selectcmp4 = icmp eq i32 %6, 2
  %switch.select5 = select i1 %switch.selectcmp4, i32 52, i32 %switch.select
  ret i32 %switch.select5
}

declare noundef i32 @_ZN15JvmtiRawMonitor8raw_waitElP6Thread(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 52) i32 @_ZN8JvmtiEnv16RawMonitorNotifyEP15JvmtiRawMonitor(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 @_ZN15JvmtiRawMonitor10raw_notifyEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4) #19
  %6 = icmp eq i32 %5, 1
  %. = select i1 %6, i32 51, i32 0
  ret i32 %.
}

declare noundef i32 @_ZN15JvmtiRawMonitor10raw_notifyEP6Thread(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 52) i32 @_ZN8JvmtiEnv19RawMonitorNotifyAllEP15JvmtiRawMonitor(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 @_ZN15JvmtiRawMonitor13raw_notifyAllEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4) #19
  %6 = icmp eq i32 %5, 1
  %. = select i1 %6, i32 51, i32 0
  ret i32 %.
}

declare noundef i32 @_ZN15JvmtiRawMonitor13raw_notifyAllEP6Thread(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv19SetJNIFunctionTableEPK19JNINativeInterface_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.VM_JNIFunctionTableCopier, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV25VM_JNIFunctionTableCopier, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #19
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN8JvmtiEnv19GetJNIFunctionTableEPP19JNINativeInterface_(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN12JvmtiEnvBase11jvmtiMallocEl(ptr noundef nonnull align 8 dereferenceable(460) %0, i64 noundef 1880) #19
  store ptr %3, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 960
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1880) %3, ptr noundef nonnull align 8 dereferenceable(1880) %9, i64 1880, i1 false)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 110, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv14GenerateEventsE10jvmtiEvent(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, -3
  %or.cond.not = icmp eq i32 %3, 68
  br i1 %or.cond.not, label %4, label %15

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 68
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 134217728
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call noundef i32 @_ZN19JvmtiCodeBlobEvents36generate_compiled_method_load_eventsEP8JvmtiEnv(ptr noundef nonnull %0) #19
  br label %15

13:                                               ; preds = %4
  %14 = tail call noundef i32 @_ZN19JvmtiCodeBlobEvents28generate_dynamic_code_eventsEP8JvmtiEnv(ptr noundef nonnull %0) #19
  br label %15

15:                                               ; preds = %6, %2, %13, %11
  %.0 = phi i32 [ %14, %13 ], [ 103, %2 ], [ %12, %11 ], [ 99, %6 ]
  ret i32 %.0
}

declare noundef i32 @_ZN19JvmtiCodeBlobEvents36generate_compiled_method_load_eventsEP8JvmtiEnv(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN19JvmtiCodeBlobEvents28generate_dynamic_code_eventsEP8JvmtiEnv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv21GetExtensionFunctionsEPiPP26jvmtiExtensionFunctionInfo(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN15JvmtiExtensions13get_functionsEP8JvmtiEnvPiPP26jvmtiExtensionFunctionInfo(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #19
  ret i32 %4
}

declare noundef i32 @_ZN15JvmtiExtensions13get_functionsEP8JvmtiEnvPiPP26jvmtiExtensionFunctionInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv18GetExtensionEventsEPiPP23jvmtiExtensionEventInfo(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN15JvmtiExtensions10get_eventsEP8JvmtiEnvPiPP23jvmtiExtensionEventInfo(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #19
  ret i32 %4
}

declare noundef i32 @_ZN15JvmtiExtensions10get_eventsEP8JvmtiEnvPiPP23jvmtiExtensionEventInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv25SetExtensionEventCallbackEiPFvP9_jvmtiEnvzE(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN15JvmtiExtensions18set_event_callbackEP8JvmtiEnviPFvP9_jvmtiEnvzE(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #19
  ret i32 %4
}

declare noundef i32 @_ZN15JvmtiExtensions18set_event_callbackEP8JvmtiEnviPFvP9_jvmtiEnvzE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv28GetCurrentThreadCpuTimerInfoEP14jvmtiTimerInfo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN2os28current_thread_cpu_time_infoEP14jvmtiTimerInfo(ptr noundef %1) #19
  ret i32 0
}

declare void @_ZN2os28current_thread_cpu_time_infoEP14jvmtiTimerInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 74) i32 @_ZN8JvmtiEnv23GetCurrentThreadCpuTimeEPl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(888) %4) #19
  br i1 %8, label %9, label %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1336
  %.08.i.i = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %13
  %.010.i.i = phi ptr [ %.0.i.i, %13 ], [ %.08.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %12 = load i32, ptr %11, align 8
  %.not7.i.not.i = icmp eq i32 %12, 0
  br i1 %.not7.i.not.i, label %13, label %_ZNK10JavaThread18is_vthread_mountedEv.exit

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i.i = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread, label %.lr.ph.i.i, !llvm.loop !46

_ZNK10JavaThread18is_vthread_mountedEv.exit.thread: ; preds = %13, %9, %2
  %15 = tail call noundef i64 @_ZN2os23current_thread_cpu_timeEv() #19
  store i64 %15, ptr %1, align 8
  br label %_ZNK10JavaThread18is_vthread_mountedEv.exit

_ZNK10JavaThread18is_vthread_mountedEv.exit:      ; preds = %.lr.ph.i.i, %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread
  %.0 = phi i32 [ 0, %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread ], [ 73, %.lr.ph.i.i ]
  ret i32 %.0
}

declare noundef i64 @_ZN2os23current_thread_cpu_timeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv21GetThreadCpuTimerInfoEP14jvmtiTimerInfo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN2os20thread_cpu_time_infoEP14jvmtiTimerInfo(ptr noundef %1) #19
  ret i32 0
}

declare void @_ZN2os20thread_cpu_time_infoEP14jvmtiTimerInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv16GetThreadCpuTimeEP8_jobjectPl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ThreadsListHandle, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %8) #19
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZN12JvmtiEnvBase28get_threadOop_and_JavaThreadEP11ThreadsListP8_jobjectP10JavaThreadPS5_PP7oopDesc(ptr noundef %10, ptr noundef %1, ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %12 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread12, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 296), align 8
  %15 = load i8, ptr @UseCompressedClassPointers, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %16, label %18, label %28

18:                                               ; preds = %13
  %19 = load i32, ptr %17, align 8
  %20 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %21 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %22 = ptrtoint ptr %20 to i64
  %23 = zext i32 %19 to i64
  %24 = zext nneg i32 %21 to i64
  %25 = shl i64 %23, %24
  %26 = add i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

28:                                               ; preds = %13
  %29 = load ptr, ptr %17, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %28, %18
  %.0.i.i = phi ptr [ %27, %18 ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %36

36:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %31, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread12

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %36
  %37 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %14) #19
  br i1 %37, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread12

_ZNK7oopDesc4is_aEP5Klass.exit.thread12:          ; preds = %36, %_ZNK7oopDesc4is_aEP5Klass.exit, %3
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %38, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread

38:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread12
  %39 = icmp eq ptr %2, null
  br i1 %39, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef i64 @_ZN2os15thread_cpu_timeEP6Thread(ptr noundef %41) #19
  store i64 %42, ptr %2, align 8
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %38, %_ZNK7oopDesc4is_aEP5Klass.exit.thread12, %_ZNK7oopDesc4is_aEP5Klass.exit, %40
  %.0 = phi i32 [ 0, %40 ], [ 73, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ %11, %_ZNK7oopDesc4is_aEP5Klass.exit.thread12 ], [ 100, %38 ], [ 73, %_ZNK7oopDesc5klassEv.exit.i ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  ret i32 %.0
}

declare noundef i64 @_ZN2os15thread_cpu_timeEP6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv12GetTimerInfoEP14jvmtiTimerInfo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN2os18javaTimeNanos_infoEP14jvmtiTimerInfo(ptr noundef %1) #19
  ret i32 0
}

declare void @_ZN2os18javaTimeNanos_infoEP14jvmtiTimerInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv7GetTimeEPl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #19
  store i64 %3, ptr %1, align 8
  ret i32 0
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8JvmtiEnv22GetAvailableProcessorsEPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN2os22active_processor_countEv() #19
  store i32 %3, ptr %1, align 4
  ret i32 0
}

declare noundef i32 @_ZN2os22active_processor_countEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 104) i32 @_ZN8JvmtiEnv23SetHeapSamplingIntervalEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN17ThreadHeapSampler21set_sampling_intervalEi(i32 noundef %1) #19
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 103, %2 ]
  ret i32 %.0
}

declare void @_ZN17ThreadHeapSampler21set_sampling_intervalEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN8JvmtiEnv19GetSystemPropertiesEPiPPPc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %5 = tail call noundef i32 @_ZN9Arguments27PropertyList_readable_countEP14SystemProperty(ptr noundef %4) #19
  store i32 %5, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit

12:                                               ; preds = %9
  %13 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %7, i8 noundef zeroext 9) #19
  store ptr %13, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %_ZN12JvmtiEnvBase8allocateElPPh.exit

_ZN12JvmtiEnvBase8allocateElPPh.exit:             ; preds = %12, %11
  %.02947 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %.not3648 = icmp eq ptr %.02947, null
  br i1 %.not3648, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12JvmtiEnvBase8allocateElPPh.exit, %_ZNK14SystemProperty8readableEv.exit.thread44
  %.02950 = phi ptr [ %.029, %_ZNK14SystemProperty8readableEv.exit.thread44 ], [ %.02947, %_ZN12JvmtiEnvBase8allocateElPPh.exit ]
  %.03049 = phi i32 [ %.131, %_ZNK14SystemProperty8readableEv.exit.thread44 ], [ 0, %_ZN12JvmtiEnvBase8allocateElPPh.exit ]
  %15 = load i32, ptr %1, align 4
  %16 = icmp slt i32 %.03049, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.02950, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.02950, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %23, label %_ZNK14SystemProperty8readableEv.exit.thread

23:                                               ; preds = %17
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(27) @.str.29) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK14SystemProperty8readableEv.exit, label %_ZNK14SystemProperty8readableEv.exit.thread44

_ZNK14SystemProperty8readableEv.exit:             ; preds = %23
  %26 = load ptr, ptr %.02950, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZNK14SystemProperty8readableEv.exit.thread44, label %_ZNK14SystemProperty8readableEv.exit.thread

_ZNK14SystemProperty8readableEv.exit.thread:      ; preds = %17, %_ZNK14SystemProperty8readableEv.exit
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20
  %28 = add i64 %27, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %_ZN12JvmtiEnvBase8allocateElPPh.exit39, label %30

30:                                               ; preds = %_ZNK14SystemProperty8readableEv.exit.thread
  %31 = load ptr, ptr %2, align 8
  %32 = sext i32 %.03049 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %34 = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %34)
  %35 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %28, i8 noundef zeroext 9) #19
  store ptr %35, ptr %33, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN12JvmtiEnvBase8allocateElPPh.exit39, label %40

_ZN12JvmtiEnvBase8allocateElPPh.exit39:           ; preds = %_ZNK14SystemProperty8readableEv.exit.thread, %30
  %.0.i38 = phi i32 [ 103, %_ZNK14SystemProperty8readableEv.exit.thread ], [ 110, %30 ]
  %.not3752 = icmp slt i32 %.03049, 0
  br i1 %.not3752, label %_ZN8JvmtiEnv10DeallocateEPh.exit41, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZN12JvmtiEnvBase8allocateElPPh.exit39
  %37 = load ptr, ptr %2, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8JvmtiEnv10DeallocateEPh.exit41, label %.lr.ph54.split.preheader

.lr.ph54.split.preheader:                         ; preds = %.lr.ph54
  %39 = add nuw i32 %.03049, 1
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph54.split

40:                                               ; preds = %30
  %41 = add nsw i32 %.03049, 1
  %42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %22) #19
  br label %_ZNK14SystemProperty8readableEv.exit.thread44

.lr.ph54.splitthread-pre-split:                   ; preds = %_ZN8JvmtiEnv10DeallocateEPh.exit
  %.pr = load ptr, ptr %2, align 8
  br label %.lr.ph54.split

.lr.ph54.split:                                   ; preds = %.lr.ph54.splitthread-pre-split, %.lr.ph54.split.preheader
  %43 = phi ptr [ %.pr, %.lr.ph54.splitthread-pre-split ], [ %37, %.lr.ph54.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph54.splitthread-pre-split ], [ 0, %.lr.ph54.split.preheader ]
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN8JvmtiEnv10DeallocateEPh.exit, label %44

44:                                               ; preds = %.lr.ph54.split
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %45) #19
  br label %_ZN8JvmtiEnv10DeallocateEPh.exit

_ZN8JvmtiEnv10DeallocateEPh.exit:                 ; preds = %.lr.ph54.split, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN8JvmtiEnv10DeallocateEPh.exit41, label %.lr.ph54.splitthread-pre-split, !llvm.loop !47

_ZN8JvmtiEnv10DeallocateEPh.exit41:               ; preds = %_ZN8JvmtiEnv10DeallocateEPh.exit, %.lr.ph54, %_ZN12JvmtiEnvBase8allocateElPPh.exit39
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %2) #19
  br label %.critedge

_ZNK14SystemProperty8readableEv.exit.thread44:    ; preds = %23, %_ZNK14SystemProperty8readableEv.exit, %40
  %.131 = phi i32 [ %41, %40 ], [ %.03049, %_ZNK14SystemProperty8readableEv.exit ], [ %.03049, %23 ]
  %46 = getelementptr inbounds nuw i8, ptr %.02950, i64 16
  %.029 = load ptr, ptr %46, align 8
  %.not36 = icmp eq ptr %.029, null
  br i1 %.not36, label %.critedge, label %.lr.ph, !llvm.loop !49

.critedge:                                        ; preds = %_ZNK14SystemProperty8readableEv.exit.thread44, %.lr.ph, %_ZN12JvmtiEnvBase8allocateElPPh.exit, %12, %3, %_ZN8JvmtiEnv10DeallocateEPh.exit41
  %.027 = phi i32 [ 110, %12 ], [ %.0.i38, %_ZN8JvmtiEnv10DeallocateEPh.exit41 ], [ 103, %3 ], [ 0, %_ZN12JvmtiEnvBase8allocateElPPh.exit ], [ 0, %.lr.ph ], [ 0, %_ZNK14SystemProperty8readableEv.exit.thread44 ]
  ret i32 %.027
}

declare noundef i32 @_ZN9Arguments27PropertyList_readable_countEP14SystemProperty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN8JvmtiEnv17GetSystemPropertyEPKcPPc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %5 = tail call noundef ptr @_ZN9Arguments31PropertyList_get_readable_valueEP14SystemPropertyPKc(ptr noundef %4, ptr noundef %1) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %9 = add i64 %8, 1
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %11

11:                                               ; preds = %7
  %12 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %9, i8 noundef zeroext 9) #19
  store ptr %13, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread, label %_ZN12JvmtiEnvBase8allocateElPPh.exit

_ZN12JvmtiEnvBase8allocateElPPh.exit:             ; preds = %11
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %5) #19
  br label %_ZN12JvmtiEnvBase8allocateElPPh.exit.thread

_ZN12JvmtiEnvBase8allocateElPPh.exit.thread:      ; preds = %11, %7, %3, %_ZN12JvmtiEnvBase8allocateElPPh.exit
  %.0 = phi i32 [ 98, %3 ], [ 0, %_ZN12JvmtiEnvBase8allocateElPPh.exit ], [ 110, %11 ], [ 103, %7 ]
  ret i32 %.0
}

declare noundef ptr @_ZN9Arguments31PropertyList_get_readable_valueEP14SystemPropertyPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 111) i32 @_ZN8JvmtiEnv17SetSystemPropertyEPKcS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(460) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.09 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.011 = phi ptr [ %.0, %14 ], [ %.09, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 25
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZN10PathString9set_valueEPKcN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(8) %.011, ptr noundef %2, i32 noundef 1) #19
  %. = select i1 %13, i32 0, i32 110
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.0 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %14, %3, %8, %12
  %.07 = phi i32 [ %., %12 ], [ 98, %8 ], [ 98, %3 ], [ 98, %14 ]
  ret i32 %.07
}

declare noundef zeroext i1 @_ZN10PathString9set_valueEPKcN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 90, i32 noundef 106, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 69, i32 noundef 98, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE69ELS1_98ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %10 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %11 = add i32 %10, -57003
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %39, label %13

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %39, label %.thread

.thread:                                          ; preds = %2, %16, %13, %4
  %20 = phi i1 [ false, %4 ], [ true, %16 ], [ true, %13 ], [ true, %2 ]
  %21 = phi ptr [ %6, %4 ], [ null, %16 ], [ null, %13 ], [ null, %2 ]
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %.thread
  %24 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #19
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #19
  br label %29

27:                                               ; preds = %23
  %28 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #19
  br label %29

29:                                               ; preds = %25, %27, %.thread
  %.024 = phi ptr [ %1, %.thread ], [ %26, %25 ], [ %28, %27 ]
  br i1 %20, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull align 8 dereferenceable(184) %21) #19
  %.not30 = icmp eq ptr %31, %.024
  br i1 %.not30, label %39, label %32

32:                                               ; preds = %30, %29
  %.not31 = icmp eq ptr %.024, null
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef nonnull %.024) #19
  br label %35

35:                                               ; preds = %33, %32
  %.1 = phi ptr [ %34, %33 ], [ %21, %32 ]
  %36 = icmp eq ptr %.1, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 184, i8 noundef zeroext 9, i32 noundef 0) #19
  tail call void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184) %38, ptr noundef %0, ptr noundef %.024) #19
  br label %39

39:                                               ; preds = %30, %37, %35, %8, %16
  %.025 = phi ptr [ null, %8 ], [ null, %16 ], [ %38, %37 ], [ %.1, %35 ], [ %21, %30 ]
  ret ptr %.025
}

declare void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.18, i32 noundef 226, ptr noundef nonnull @.str.19) #21
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.18, i32 noundef 226, ptr noundef nonnull @.str.19) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #19
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #19
  br label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #19
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #19, !srcloc !51
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #19, !srcloc !51
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #19, !srcloc !51
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #19, !srcloc !51
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %3, %21
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #19, !srcloc !51
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %42 = icmp ne ptr %39, null
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  %or.cond.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %49 = and i8 %48, 2
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #19
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

24:                                               ; preds = %11
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i = icmp ne i64 %28, 0
  %30 = and i1 %27, %.not.i.i.i
  %.0.i.i.i = select i1 %30, ptr %29, ptr %1
  %31 = icmp eq ptr %1, %.0.i.i.i
  br i1 %31, label %32, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %34 = load volatile i8, ptr %33, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %35 = and i8 %34, 4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %36

36:                                               ; preds = %32
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2448
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #19
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #19
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #19
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #19
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #19
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #19
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i4 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #19
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #19
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #19
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #19, !srcloc !51
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !53

_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i2
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #19
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #19
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #19
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i19.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i19 = or i64 %.0.i.i19.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i17.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #19, !srcloc !51
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !53

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #19
  br label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #19
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #19, !srcloc !51
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #19, !srcloc !51
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #19, !srcloc !51
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #19, !srcloc !51
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %3, %21
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #19, !srcloc !51
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %42 = icmp ne ptr %39, null
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  %or.cond.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %49 = and i8 %48, 2
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #19
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.18, i32 noundef 226, ptr noundef nonnull @.str.19) #21
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.18, i32 noundef 226, ptr noundef nonnull @.str.19) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #19
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #19, !srcloc !51
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #19
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #19, !srcloc !51
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #19, !srcloc !51
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerLoadBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  br i1 %.not.i.i2, label %5, label %12

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %1, %10
  br label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

12:                                               ; preds = %2
  %13 = and i64 %1, -65521
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %1, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %1, %20
  %22 = and i64 %1, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

27:                                               ; preds = %15
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

32:                                               ; preds = %27
  %33 = and i64 %1, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %21
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %25, %30, %35, %37
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #19
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit

_Z15color_load_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %48 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_load_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %49 = and i64 %1, 4032
  %50 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %1, %.preheader.i.i.preheader ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #19, !srcloc !51
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !53

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #19, !srcloc !51
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #19
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #19, !srcloc !51
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #19, !srcloc !51
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare void @_ZN30JvmtiConstantPoolReconstituterC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN27JvmtiClassFileReconstituter23write_class_file_formatEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN13EscapeBarrier20sync_and_suspend_oneEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13EscapeBarrier18deoptimize_objectsEii(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27UpdateForPopTopFrameClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN27UpdateForPopTopFrameClosure4doitEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27UpdateForPopTopFrameClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27UpdateForPopTopFrameClosure10do_vthreadE6Handle(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN27UpdateForPopTopFrameClosure4doitEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4) #19
  ret void
}

declare void @_ZN27UpdateForPopTopFrameClosure4doitEP6Thread(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass18jmethod_id_or_nullEP6Method(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 816
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

22:                                               ; preds = %15
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %23)
  %26 = icmp samesign ult i32 %25, 2
  %or.cond.i.i.i.i.i.i = select i1 %24, i1 %26, i1 false
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nuw i32 1, %28
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %23, i32 %29
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %22, %15
  %30 = phi i32 [ %.pre.i.i.i, %22 ], [ %18, %15 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  store ptr %2, ptr %35, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %5, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %38, i8 0, i64 22, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %39, i8 0, i64 22, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 %3, ptr %36, align 8
  %41 = icmp slt i32 %4, %3
  br i1 %41, label %42, label %90

42:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = icmp ult i32 %47, 191
  br i1 %48, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 6
  %53 = add nsw i32 %46, -65
  %54 = add nsw i32 %53, %52
  %55 = icmp ult i8 %50, -64
  br i1 %55, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 1, %.preheader.i.i.i.i ]
  %56 = phi i32 [ %63, %.lr.ph.i.i.i.i ], [ %54, %.preheader.i.i.i.i ]
  %.02428.i.i.i.i = phi i32 [ %57, %.lr.ph.i.i.i.i ], [ 6, %.preheader.i.i.i.i ]
  %57 = add nuw nsw i32 %.02428.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.next.i.i.i.i
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = shl i32 %61, %57
  %63 = add i32 %62, %56
  %64 = icmp ult i8 %59, -64
  %65 = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = or i1 %65, %64
  br i1 %or.cond.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

.loopexit.loopexit.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i
  %66 = shl i64 %indvars.iv.i.i.i.i, 32
  %sext.i = add i64 %66, 8589934592
  %67 = ashr exact i64 %sext.i, 32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i

_ZN15FieldInfoReader9next_uintEv.exit.i:          ; preds = %.loopexit.loopexit.i.i.i.i, %.preheader.i.i.i.i, %42
  %storemerge.in.i.i.i.i = phi i64 [ 1, %42 ], [ 2, %.preheader.i.i.i.i ], [ %67, %.loopexit.loopexit.i.i.i.i ]
  %.0.i.i.i.i = phi i32 [ %47, %42 ], [ %54, %.preheader.i.i.i.i ], [ %63, %.loopexit.loopexit.i.i.i.i ]
  %68 = getelementptr i8, ptr %44, i64 %storemerge.in.i.i.i.i
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, -1
  %72 = icmp ult i32 %71, 191
  br i1 %72, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.preheader.i.i.i1.i

.preheader.i.i.i1.i:                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i
  %73 = getelementptr i8, ptr %68, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 6
  %77 = add nsw i32 %70, -65
  %78 = add nsw i32 %77, %76
  %79 = icmp ult i8 %74, -64
  br i1 %79, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %.preheader.i.i.i1.i, %.lr.ph.i.i.i2.i
  %indvars.iv.i.i.i3.i = phi i64 [ %indvars.iv.next.i.i.i5.i, %.lr.ph.i.i.i2.i ], [ 1, %.preheader.i.i.i1.i ]
  %80 = phi i32 [ %86, %.lr.ph.i.i.i2.i ], [ %78, %.preheader.i.i.i1.i ]
  %.02428.i.i.i4.i = phi i32 [ %81, %.lr.ph.i.i.i2.i ], [ 6, %.preheader.i.i.i1.i ]
  %81 = add nuw nsw i32 %.02428.i.i.i4.i, 6
  %indvars.iv.next.i.i.i5.i = add nuw nsw i64 %indvars.iv.i.i.i3.i, 1
  %gep.i = getelementptr i8, ptr %68, i64 %indvars.iv.next.i.i.i5.i
  %82 = load i8, ptr %gep.i, align 1
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, -1
  %85 = shl i32 %84, %81
  %86 = add i32 %85, %80
  %87 = icmp ult i8 %82, -64
  %88 = icmp eq i64 %indvars.iv.next.i.i.i5.i, 4
  %or.cond.i.i.i6.i = or i1 %88, %87
  br i1 %or.cond.i.i.i6.i, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i, !llvm.loop !30

_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit: ; preds = %.lr.ph.i.i.i2.i, %_ZN15FieldInfoReader9next_uintEv.exit.i, %.preheader.i.i.i1.i
  %.0.i.i.i9.i = phi i32 [ %71, %_ZN15FieldInfoReader9next_uintEv.exit.i ], [ %78, %.preheader.i.i.i1.i ], [ %86, %.lr.ph.i.i.i2.i ]
  %89 = add i32 %.0.i.i.i9.i, %.0.i.i.i.i
  br label %90

90:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit
  %.sink = phi i32 [ %89, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit ], [ %4, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sink, ptr %91, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = add i8 %96, -1
  %98 = icmp ult i8 %97, -65
  br i1 %98, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %90
  %99 = add nsw i32 %93, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %92, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = icmp ult i8 %102, -64
  br i1 %103, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %.preheader.i.i.i.i7, %.lr.ph.i.i.i.i8
  %indvars.iv.i.i.i.i9 = phi i64 [ %indvars.iv.next.i.i.i.i10, %.lr.ph.i.i.i.i8 ], [ 1, %.preheader.i.i.i.i7 ]
  %indvars.iv.next.i.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i.i9, 1
  %104 = add nsw i64 %indvars.iv.next.i.i.i.i10, %94
  %105 = getelementptr inbounds i8, ptr %92, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = icmp ult i8 %106, -64
  %108 = icmp eq i64 %indvars.iv.next.i.i.i.i10, 4
  %or.cond.i.i.i.i11 = or i1 %108, %107
  br i1 %or.cond.i.i.i.i11, label %.loopexit.loopexit.i.i.i.i12, label %.lr.ph.i.i.i.i8, !llvm.loop !30

.loopexit.loopexit.i.i.i.i12:                     ; preds = %.lr.ph.i.i.i.i8
  %109 = trunc nsw i64 %104 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i13

_ZN15FieldInfoReader9next_uintEv.exit.i13:        ; preds = %.loopexit.loopexit.i.i.i.i12, %.preheader.i.i.i.i7, %90
  %storemerge.in.i.i.i.i14 = phi i32 [ %93, %90 ], [ %99, %.preheader.i.i.i.i7 ], [ %109, %.loopexit.loopexit.i.i.i.i12 ]
  %storemerge.i.i.i.i = add nsw i32 %storemerge.in.i.i.i.i14, 1
  store i32 %storemerge.i.i.i.i, ptr %9, align 4
  %110 = sext i32 %storemerge.i.i.i.i to i64
  %111 = getelementptr inbounds i8, ptr %92, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = add i8 %112, -1
  %114 = icmp ult i8 %113, -65
  br i1 %114, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.preheader.i.i.i1.i15

.preheader.i.i.i1.i15:                            ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i13
  %115 = add nsw i32 %storemerge.in.i.i.i.i14, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %92, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = icmp ult i8 %118, -64
  br i1 %119, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.lr.ph.i.i.i2.i16

.lr.ph.i.i.i2.i16:                                ; preds = %.preheader.i.i.i1.i15, %.lr.ph.i.i.i2.i16
  %indvars.iv.i.i.i3.i17 = phi i64 [ %indvars.iv.next.i.i.i5.i18, %.lr.ph.i.i.i2.i16 ], [ 1, %.preheader.i.i.i1.i15 ]
  %indvars.iv.next.i.i.i5.i18 = add nuw nsw i64 %indvars.iv.i.i.i3.i17, 1
  %120 = add nsw i64 %indvars.iv.next.i.i.i5.i18, %110
  %121 = getelementptr inbounds i8, ptr %92, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = icmp ult i8 %122, -64
  %124 = icmp eq i64 %indvars.iv.next.i.i.i5.i18, 4
  %or.cond.i.i.i6.i19 = or i1 %124, %123
  br i1 %or.cond.i.i.i6.i19, label %.loopexit.loopexit.i.i.i7.i, label %.lr.ph.i.i.i2.i16, !llvm.loop !30

.loopexit.loopexit.i.i.i7.i:                      ; preds = %.lr.ph.i.i.i2.i16
  %125 = trunc nsw i64 %120 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit11.i

_ZN15FieldInfoReader9next_uintEv.exit11.i:        ; preds = %.loopexit.loopexit.i.i.i7.i, %.preheader.i.i.i1.i15, %_ZN15FieldInfoReader9next_uintEv.exit.i13
  %storemerge.in.i.i.i8.i = phi i32 [ %storemerge.i.i.i.i, %_ZN15FieldInfoReader9next_uintEv.exit.i13 ], [ %115, %.preheader.i.i.i1.i15 ], [ %125, %.loopexit.loopexit.i.i.i7.i ]
  %storemerge.i.i.i10.i = add nsw i32 %storemerge.in.i.i.i8.i, 1
  store i32 %storemerge.i.i.i10.i, ptr %9, align 4
  %.not.i20 = icmp eq i32 %.sink, 0
  br i1 %.not.i20, label %_ZN15FieldStreamBase10initializeEv.exit, label %126

126:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i
  tail call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(26) %37)
  br label %_ZN15FieldStreamBase10initializeEv.exit

_ZN15FieldStreamBase10initializeEv.exit:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i, %126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp ult i32 %13, 191
  br i1 %14, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2
  %15 = add nsw i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 6
  %21 = add nsw i32 %12, -65
  %22 = add nsw i32 %21, %20
  %23 = icmp ult i8 %18, -64
  br i1 %23, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %24 = phi i32 [ %32, %.lr.ph.i.i.i ], [ %22, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %25 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %26 = add nsw i64 %indvars.iv.next.i.i.i, %9
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -1
  %31 = shl i32 %30, %25
  %32 = add i32 %31, %24
  %33 = icmp ult i8 %28, -64
  %34 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %34, %33
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !30

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %35 = trunc nsw i64 %26 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit

_ZN15FieldInfoReader9next_uintEv.exit:            ; preds = %2, %.preheader.i.i.i, %.loopexit.loopexit.i.i.i
  %storemerge.in.i.i.i = phi i32 [ %8, %2 ], [ %15, %.preheader.i.i.i ], [ %35, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %13, %2 ], [ %22, %.preheader.i.i.i ], [ %32, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %7, align 4
  %36 = trunc i32 %.0.i.i.i to i16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %36, ptr %37, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -1
  %45 = icmp ult i32 %44, 191
  br i1 %45, label %_ZN15FieldInfoReader9next_uintEv.exit26, label %.preheader.i.i.i16

.preheader.i.i.i16:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit
  %46 = add nsw i32 %39, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 6
  %52 = add nsw i32 %43, -65
  %53 = add nsw i32 %52, %51
  %54 = icmp ult i8 %49, -64
  br i1 %54, label %_ZN15FieldInfoReader9next_uintEv.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %.preheader.i.i.i16, %.lr.ph.i.i.i17
  %indvars.iv.i.i.i18 = phi i64 [ %indvars.iv.next.i.i.i20, %.lr.ph.i.i.i17 ], [ 1, %.preheader.i.i.i16 ]
  %55 = phi i32 [ %63, %.lr.ph.i.i.i17 ], [ %53, %.preheader.i.i.i16 ]
  %.02428.i.i.i19 = phi i32 [ %56, %.lr.ph.i.i.i17 ], [ 6, %.preheader.i.i.i16 ]
  %56 = add nuw nsw i32 %.02428.i.i.i19, 6
  %indvars.iv.next.i.i.i20 = add nuw nsw i64 %indvars.iv.i.i.i18, 1
  %57 = add nsw i64 %indvars.iv.next.i.i.i20, %40
  %58 = getelementptr inbounds i8, ptr %38, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = shl i32 %61, %56
  %63 = add i32 %62, %55
  %64 = icmp ult i8 %59, -64
  %65 = icmp eq i64 %indvars.iv.next.i.i.i20, 4
  %or.cond.i.i.i21 = or i1 %65, %64
  br i1 %or.cond.i.i.i21, label %.loopexit.loopexit.i.i.i22, label %.lr.ph.i.i.i17, !llvm.loop !30

.loopexit.loopexit.i.i.i22:                       ; preds = %.lr.ph.i.i.i17
  %66 = trunc nsw i64 %57 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit26

_ZN15FieldInfoReader9next_uintEv.exit26:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit, %.preheader.i.i.i16, %.loopexit.loopexit.i.i.i22
  %storemerge.in.i.i.i23 = phi i32 [ %39, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %46, %.preheader.i.i.i16 ], [ %66, %.loopexit.loopexit.i.i.i22 ]
  %.0.i.i.i24 = phi i32 [ %44, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %53, %.preheader.i.i.i16 ], [ %63, %.loopexit.loopexit.i.i.i22 ]
  %storemerge.i.i.i25 = add nsw i32 %storemerge.in.i.i.i23, 1
  store i32 %storemerge.i.i.i25, ptr %7, align 4
  %67 = trunc i32 %.0.i.i.i24 to i16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %67, ptr %68, align 2
  %69 = load ptr, ptr %0, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = icmp ult i32 %75, 191
  br i1 %76, label %_ZN15FieldInfoReader9next_uintEv.exit37, label %.preheader.i.i.i27

.preheader.i.i.i27:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit26
  %77 = add nsw i32 %70, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 6
  %83 = add nsw i32 %74, -65
  %84 = add nsw i32 %83, %82
  %85 = icmp ult i8 %80, -64
  br i1 %85, label %_ZN15FieldInfoReader9next_uintEv.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.preheader.i.i.i27, %.lr.ph.i.i.i28
  %indvars.iv.i.i.i29 = phi i64 [ %indvars.iv.next.i.i.i31, %.lr.ph.i.i.i28 ], [ 1, %.preheader.i.i.i27 ]
  %86 = phi i32 [ %94, %.lr.ph.i.i.i28 ], [ %84, %.preheader.i.i.i27 ]
  %.02428.i.i.i30 = phi i32 [ %87, %.lr.ph.i.i.i28 ], [ 6, %.preheader.i.i.i27 ]
  %87 = add nuw nsw i32 %.02428.i.i.i30, 6
  %indvars.iv.next.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i29, 1
  %88 = add nsw i64 %indvars.iv.next.i.i.i31, %71
  %89 = getelementptr inbounds i8, ptr %69, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, -1
  %93 = shl i32 %92, %87
  %94 = add i32 %93, %86
  %95 = icmp ult i8 %90, -64
  %96 = icmp eq i64 %indvars.iv.next.i.i.i31, 4
  %or.cond.i.i.i32 = or i1 %96, %95
  br i1 %or.cond.i.i.i32, label %.loopexit.loopexit.i.i.i33, label %.lr.ph.i.i.i28, !llvm.loop !30

.loopexit.loopexit.i.i.i33:                       ; preds = %.lr.ph.i.i.i28
  %97 = trunc nsw i64 %88 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit37

_ZN15FieldInfoReader9next_uintEv.exit37:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit26, %.preheader.i.i.i27, %.loopexit.loopexit.i.i.i33
  %storemerge.in.i.i.i34 = phi i32 [ %70, %_ZN15FieldInfoReader9next_uintEv.exit26 ], [ %77, %.preheader.i.i.i27 ], [ %97, %.loopexit.loopexit.i.i.i33 ]
  %.0.i.i.i35 = phi i32 [ %75, %_ZN15FieldInfoReader9next_uintEv.exit26 ], [ %84, %.preheader.i.i.i27 ], [ %94, %.loopexit.loopexit.i.i.i33 ]
  %storemerge.i.i.i36 = add nsw i32 %storemerge.in.i.i.i34, 1
  store i32 %storemerge.i.i.i36, ptr %7, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.i.i.i35, ptr %98, align 4
  %99 = load ptr, ptr %0, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, -1
  %106 = icmp ult i32 %105, 191
  br i1 %106, label %_ZN15FieldInfoReader9next_uintEv.exit48, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit37
  %107 = add nsw i32 %100, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %99, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = add nsw i32 %104, -65
  %114 = add nsw i32 %113, %112
  %115 = icmp ult i8 %110, -64
  br i1 %115, label %_ZN15FieldInfoReader9next_uintEv.exit48, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %.preheader.i.i.i38, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i40 = phi i64 [ %indvars.iv.next.i.i.i42, %.lr.ph.i.i.i39 ], [ 1, %.preheader.i.i.i38 ]
  %116 = phi i32 [ %124, %.lr.ph.i.i.i39 ], [ %114, %.preheader.i.i.i38 ]
  %.02428.i.i.i41 = phi i32 [ %117, %.lr.ph.i.i.i39 ], [ 6, %.preheader.i.i.i38 ]
  %117 = add nuw nsw i32 %.02428.i.i.i41, 6
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %118 = add nsw i64 %indvars.iv.next.i.i.i42, %101
  %119 = getelementptr inbounds i8, ptr %99, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %121, -1
  %123 = shl i32 %122, %117
  %124 = add i32 %123, %116
  %125 = icmp ult i8 %120, -64
  %126 = icmp eq i64 %indvars.iv.next.i.i.i42, 4
  %or.cond.i.i.i43 = or i1 %126, %125
  br i1 %or.cond.i.i.i43, label %.loopexit.loopexit.i.i.i44, label %.lr.ph.i.i.i39, !llvm.loop !30

.loopexit.loopexit.i.i.i44:                       ; preds = %.lr.ph.i.i.i39
  %127 = trunc nsw i64 %118 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit48

_ZN15FieldInfoReader9next_uintEv.exit48:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit37, %.preheader.i.i.i38, %.loopexit.loopexit.i.i.i44
  %storemerge.in.i.i.i45 = phi i32 [ %100, %_ZN15FieldInfoReader9next_uintEv.exit37 ], [ %107, %.preheader.i.i.i38 ], [ %127, %.loopexit.loopexit.i.i.i44 ]
  %.0.i.i.i46 = phi i32 [ %105, %_ZN15FieldInfoReader9next_uintEv.exit37 ], [ %114, %.preheader.i.i.i38 ], [ %124, %.loopexit.loopexit.i.i.i44 ]
  %storemerge.i.i.i47 = add nsw i32 %storemerge.in.i.i.i45, 1
  store i32 %storemerge.i.i.i47, ptr %7, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.0.i.i.i46, ptr %128, align 4
  %129 = load ptr, ptr %0, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, -1
  %136 = icmp ult i32 %135, 191
  br i1 %136, label %_ZN15FieldInfoReader9next_uintEv.exit59, label %.preheader.i.i.i49

.preheader.i.i.i49:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit48
  %137 = add nsw i32 %130, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %129, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 6
  %143 = add nsw i32 %134, -65
  %144 = add nsw i32 %143, %142
  %145 = icmp ult i8 %140, -64
  br i1 %145, label %_ZN15FieldInfoReader9next_uintEv.exit59, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %.preheader.i.i.i49, %.lr.ph.i.i.i50
  %indvars.iv.i.i.i51 = phi i64 [ %indvars.iv.next.i.i.i53, %.lr.ph.i.i.i50 ], [ 1, %.preheader.i.i.i49 ]
  %146 = phi i32 [ %154, %.lr.ph.i.i.i50 ], [ %144, %.preheader.i.i.i49 ]
  %.02428.i.i.i52 = phi i32 [ %147, %.lr.ph.i.i.i50 ], [ 6, %.preheader.i.i.i49 ]
  %147 = add nuw nsw i32 %.02428.i.i.i52, 6
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %148 = add nsw i64 %indvars.iv.next.i.i.i53, %131
  %149 = getelementptr inbounds i8, ptr %129, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -1
  %153 = shl i32 %152, %147
  %154 = add i32 %153, %146
  %155 = icmp ult i8 %150, -64
  %156 = icmp eq i64 %indvars.iv.next.i.i.i53, 4
  %or.cond.i.i.i54 = or i1 %156, %155
  br i1 %or.cond.i.i.i54, label %.loopexit.loopexit.i.i.i55, label %.lr.ph.i.i.i50, !llvm.loop !30

.loopexit.loopexit.i.i.i55:                       ; preds = %.lr.ph.i.i.i50
  %157 = trunc nsw i64 %148 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit59

_ZN15FieldInfoReader9next_uintEv.exit59:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit48, %.preheader.i.i.i49, %.loopexit.loopexit.i.i.i55
  %storemerge.in.i.i.i56 = phi i32 [ %130, %_ZN15FieldInfoReader9next_uintEv.exit48 ], [ %137, %.preheader.i.i.i49 ], [ %157, %.loopexit.loopexit.i.i.i55 ]
  %.0.i.i.i57 = phi i32 [ %135, %_ZN15FieldInfoReader9next_uintEv.exit48 ], [ %144, %.preheader.i.i.i49 ], [ %154, %.loopexit.loopexit.i.i.i55 ]
  %storemerge.i.i.i58 = add nsw i32 %storemerge.in.i.i.i56, 1
  store i32 %storemerge.i.i.i58, ptr %7, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.0.i.i.i57, ptr %158, align 4
  %159 = trunc i32 %.0.i.i.i57 to i1
  br i1 %159, label %160, label %192

160:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit59
  %161 = load ptr, ptr %0, align 8
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %166, -1
  %168 = icmp ult i32 %167, 191
  br i1 %168, label %_ZN15FieldInfoReader9next_uintEv.exit70, label %.preheader.i.i.i60

.preheader.i.i.i60:                               ; preds = %160
  %169 = add nsw i32 %162, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %161, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 6
  %175 = add nsw i32 %166, -65
  %176 = add nsw i32 %175, %174
  %177 = icmp ult i8 %172, -64
  br i1 %177, label %_ZN15FieldInfoReader9next_uintEv.exit70, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %.preheader.i.i.i60, %.lr.ph.i.i.i61
  %indvars.iv.i.i.i62 = phi i64 [ %indvars.iv.next.i.i.i64, %.lr.ph.i.i.i61 ], [ 1, %.preheader.i.i.i60 ]
  %178 = phi i32 [ %186, %.lr.ph.i.i.i61 ], [ %176, %.preheader.i.i.i60 ]
  %.02428.i.i.i63 = phi i32 [ %179, %.lr.ph.i.i.i61 ], [ 6, %.preheader.i.i.i60 ]
  %179 = add nuw nsw i32 %.02428.i.i.i63, 6
  %indvars.iv.next.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %180 = add nsw i64 %indvars.iv.next.i.i.i64, %163
  %181 = getelementptr inbounds i8, ptr %161, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %183, -1
  %185 = shl i32 %184, %179
  %186 = add i32 %185, %178
  %187 = icmp ult i8 %182, -64
  %188 = icmp eq i64 %indvars.iv.next.i.i.i64, 4
  %or.cond.i.i.i65 = or i1 %188, %187
  br i1 %or.cond.i.i.i65, label %.loopexit.loopexit.i.i.i66, label %.lr.ph.i.i.i61, !llvm.loop !30

.loopexit.loopexit.i.i.i66:                       ; preds = %.lr.ph.i.i.i61
  %189 = trunc nsw i64 %180 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit70

_ZN15FieldInfoReader9next_uintEv.exit70:          ; preds = %160, %.preheader.i.i.i60, %.loopexit.loopexit.i.i.i66
  %storemerge.in.i.i.i67 = phi i32 [ %162, %160 ], [ %169, %.preheader.i.i.i60 ], [ %189, %.loopexit.loopexit.i.i.i66 ]
  %.0.i.i.i68 = phi i32 [ %167, %160 ], [ %176, %.preheader.i.i.i60 ], [ %186, %.loopexit.loopexit.i.i.i66 ]
  %storemerge.i.i.i69 = add nsw i32 %storemerge.in.i.i.i67, 1
  store i32 %storemerge.i.i.i69, ptr %7, align 4
  %190 = trunc i32 %.0.i.i.i68 to i16
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 %190, ptr %191, align 4
  %.pre = load i32, ptr %158, align 4
  br label %194

192:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit59
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 0, ptr %193, align 4
  br label %194

194:                                              ; preds = %192, %_ZN15FieldInfoReader9next_uintEv.exit70
  %195 = phi i32 [ %.0.i.i.i57, %192 ], [ %.pre, %_ZN15FieldInfoReader9next_uintEv.exit70 ]
  %196 = and i32 %195, 4
  %.not = icmp eq i32 %196, 0
  br i1 %.not, label %229, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %0, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = add nsw i32 %203, -1
  %205 = icmp ult i32 %204, 191
  br i1 %205, label %_ZN15FieldInfoReader9next_uintEv.exit81, label %.preheader.i.i.i71

.preheader.i.i.i71:                               ; preds = %197
  %206 = add nsw i32 %199, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %198, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 6
  %212 = add nsw i32 %203, -65
  %213 = add nsw i32 %212, %211
  %214 = icmp ult i8 %209, -64
  br i1 %214, label %_ZN15FieldInfoReader9next_uintEv.exit81, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.preheader.i.i.i71, %.lr.ph.i.i.i72
  %indvars.iv.i.i.i73 = phi i64 [ %indvars.iv.next.i.i.i75, %.lr.ph.i.i.i72 ], [ 1, %.preheader.i.i.i71 ]
  %215 = phi i32 [ %223, %.lr.ph.i.i.i72 ], [ %213, %.preheader.i.i.i71 ]
  %.02428.i.i.i74 = phi i32 [ %216, %.lr.ph.i.i.i72 ], [ 6, %.preheader.i.i.i71 ]
  %216 = add nuw nsw i32 %.02428.i.i.i74, 6
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  %217 = add nsw i64 %indvars.iv.next.i.i.i75, %200
  %218 = getelementptr inbounds i8, ptr %198, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %220, -1
  %222 = shl i32 %221, %216
  %223 = add i32 %222, %215
  %224 = icmp ult i8 %219, -64
  %225 = icmp eq i64 %indvars.iv.next.i.i.i75, 4
  %or.cond.i.i.i76 = or i1 %225, %224
  br i1 %or.cond.i.i.i76, label %.loopexit.loopexit.i.i.i77, label %.lr.ph.i.i.i72, !llvm.loop !30

.loopexit.loopexit.i.i.i77:                       ; preds = %.lr.ph.i.i.i72
  %226 = trunc nsw i64 %217 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit81

_ZN15FieldInfoReader9next_uintEv.exit81:          ; preds = %197, %.preheader.i.i.i71, %.loopexit.loopexit.i.i.i77
  %storemerge.in.i.i.i78 = phi i32 [ %199, %197 ], [ %206, %.preheader.i.i.i71 ], [ %226, %.loopexit.loopexit.i.i.i77 ]
  %.0.i.i.i79 = phi i32 [ %204, %197 ], [ %213, %.preheader.i.i.i71 ], [ %223, %.loopexit.loopexit.i.i.i77 ]
  %storemerge.i.i.i80 = add nsw i32 %storemerge.in.i.i.i78, 1
  store i32 %storemerge.i.i.i80, ptr %7, align 4
  %227 = trunc i32 %.0.i.i.i79 to i16
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %227, ptr %228, align 2
  %.pre125 = load i32, ptr %158, align 4
  br label %231

229:                                              ; preds = %194
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 0, ptr %230, align 2
  br label %231

231:                                              ; preds = %229, %_ZN15FieldInfoReader9next_uintEv.exit81
  %232 = phi i32 [ %195, %229 ], [ %.pre125, %_ZN15FieldInfoReader9next_uintEv.exit81 ]
  %233 = and i32 %232, 16
  %.not94 = icmp eq i32 %233, 0
  br i1 %.not94, label %265, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %0, align 8
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %240, -1
  %242 = icmp ult i32 %241, 191
  br i1 %242, label %_ZN15FieldInfoReader9next_uintEv.exit92, label %.preheader.i.i.i82

.preheader.i.i.i82:                               ; preds = %234
  %243 = add nsw i32 %236, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %235, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 6
  %249 = add nsw i32 %240, -65
  %250 = add nsw i32 %249, %248
  %251 = icmp ult i8 %246, -64
  br i1 %251, label %_ZN15FieldInfoReader9next_uintEv.exit92, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %.preheader.i.i.i82, %.lr.ph.i.i.i83
  %indvars.iv.i.i.i84 = phi i64 [ %indvars.iv.next.i.i.i86, %.lr.ph.i.i.i83 ], [ 1, %.preheader.i.i.i82 ]
  %252 = phi i32 [ %260, %.lr.ph.i.i.i83 ], [ %250, %.preheader.i.i.i82 ]
  %.02428.i.i.i85 = phi i32 [ %253, %.lr.ph.i.i.i83 ], [ 6, %.preheader.i.i.i82 ]
  %253 = add nuw nsw i32 %.02428.i.i.i85, 6
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %254 = add nsw i64 %indvars.iv.next.i.i.i86, %237
  %255 = getelementptr inbounds i8, ptr %235, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %257, -1
  %259 = shl i32 %258, %253
  %260 = add i32 %259, %252
  %261 = icmp ult i8 %256, -64
  %262 = icmp eq i64 %indvars.iv.next.i.i.i86, 4
  %or.cond.i.i.i87 = or i1 %262, %261
  br i1 %or.cond.i.i.i87, label %.loopexit.loopexit.i.i.i88, label %.lr.ph.i.i.i83, !llvm.loop !30

.loopexit.loopexit.i.i.i88:                       ; preds = %.lr.ph.i.i.i83
  %263 = trunc nsw i64 %254 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit92

_ZN15FieldInfoReader9next_uintEv.exit92:          ; preds = %234, %.preheader.i.i.i82, %.loopexit.loopexit.i.i.i88
  %storemerge.in.i.i.i89 = phi i32 [ %236, %234 ], [ %243, %.preheader.i.i.i82 ], [ %263, %.loopexit.loopexit.i.i.i88 ]
  %.0.i.i.i90 = phi i32 [ %241, %234 ], [ %250, %.preheader.i.i.i82 ], [ %260, %.loopexit.loopexit.i.i.i88 ]
  %storemerge.i.i.i91 = add nsw i32 %storemerge.in.i.i.i89, 1
  store i32 %storemerge.i.i.i91, ptr %7, align 4
  %264 = trunc i32 %.0.i.i.i90 to i16
  br label %265

265:                                              ; preds = %231, %_ZN15FieldInfoReader9next_uintEv.exit92
  %.sink = phi i16 [ %264, %_ZN15FieldInfoReader9next_uintEv.exit92 ], [ 0, %231 ]
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %.sink, ptr %266, align 4
  ret void
}

declare noundef ptr @_ZN13InstanceKlass10jni_id_forEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN12ConstantPool16copy_cpool_bytesEiPNS_10SymbolHashEPh(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !54

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !55

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare noundef i64 @_ZN7oopDesc18slow_identity_hashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24VM_GetObjectMonitorUsage4doitEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN12JvmtiEnvBase24get_object_monitor_usageEP10JavaThreadP8_jobjectP17jvmtiMonitorUsage(ptr noundef nonnull align 8 dereferenceable(460) %3, ptr noundef %5, ptr noundef %7, ptr noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24VM_GetObjectMonitorUsage4typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i32 41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZN12JvmtiEnvBase24get_object_monitor_usageEP10JavaThreadP8_jobjectP17jvmtiMonitorUsage(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15JvmtiRawMonitor13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP15JvmtiRawMonitorE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP15JvmtiRawMonitorE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIP15JvmtiRawMonitorE8allocateEv.exit

_ZN13GrowableArrayIP15JvmtiRawMonitorE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP15JvmtiRawMonitorE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP15JvmtiRawMonitorE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP15JvmtiRawMonitorE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !56

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP15JvmtiRawMonitorE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !57

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP15JvmtiRawMonitorE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP15JvmtiRawMonitorE10deallocateEPS1_.exit

_ZN13GrowableArrayIP15JvmtiRawMonitorE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25VM_JNIFunctionTableCopier4doitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z23copy_jni_function_tablePK19JNINativeInterface_(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK25VM_JNIFunctionTableCopier4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 39
}

declare void @_Z23copy_jni_function_tablePK19JNINativeInterface_(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI20EventRedefineClassesE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3) #19
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 616), align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN8JfrEventI20EventRedefineClassesE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %9 = load i64, ptr %8, align 8
  %.not3.i = icmp eq i64 %9, -1
  br i1 %.not3.i, label %10, label %_ZN8JfrEventI20EventRedefineClassesE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #19
  br label %_ZN8JfrEventI20EventRedefineClassesE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

_ZN8JfrEventI20EventRedefineClassesE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit: ; preds = %1, %7, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %1 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %14 = load ptr, ptr %13, align 8
  %.not.i17 = icmp eq ptr %14, null
  br i1 %.not.i17, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %_ZN8JfrEventI20EventRedefineClassesE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit
  %15 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread: ; preds = %_ZN8JfrEventI20EventRedefineClassesE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  %17 = phi ptr [ %15, %_ZNK14JfrThreadLocal13native_bufferEv.exit ], [ %14, %_ZN8JfrEventI20EventRedefineClassesE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit ]
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 618), align 2
  %19 = icmp ne i8 %18, 0
  %20 = tail call noundef zeroext i1 @_ZN8JfrEventI20EventRedefineClassesE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext %19)
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread
  %22 = tail call noundef zeroext i1 @_ZN8JfrEventI20EventRedefineClassesE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext true)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 25) #19
  br label %24

24:                                               ; preds = %21, %23, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI20EventRedefineClassesE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %class.JfrFlush, align 8
  %8 = alloca %class.EventWriterHost, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i: ; preds = %6, %11
  %.sink.i.i.i.i.i = phi ptr [ %21, %11 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %22, align 8
  %23 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !58

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #19
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #19
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #19
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit: ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %33 = load ptr, ptr %22, align 8
  %.not.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i6, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %34

34:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 9
  br i1 %40, label %41, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %38, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #19
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %9, align 8
  %.not5.i.i.i = icmp eq ptr %47, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %49, i64 %44
  store ptr %57, ptr %35, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %41
  %.sink.i.i.i = phi ptr [ %56, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  %.0.ph.i.i.i = phi ptr [ %57, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  store ptr %.sink.i.i.i, ptr %22, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %34
  %.0.i.i.i = phi ptr [ %36, %34 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %58

58:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %59 = load i8, ptr %30, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i8 25, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 1801439850948198400, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 1801439850948198400, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %61
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 1, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %66, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i
  %67 = load i64, ptr %0, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %0, align 8
  %71 = sub nsw i64 %69, %70
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %71)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %3)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %4)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i32, ptr %72, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %75)
  %76 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %77 = icmp sgt i64 %76, 0
  ret i1 %77
}

declare noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = alloca %class.JfrFlush, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i64 noundef 0, i64 noundef 0, ptr noundef %12) #19
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %.not1.i.i.i = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not1.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i: ; preds = %14, %8
  %.sink.i.i.i.i = phi ptr [ %24, %14 ], [ null, %8 ]
  store ptr %.sink.i.i.i.i, ptr %6, align 8
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit: ; preds = %2, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i
  %25 = phi ptr [ %7, %2 ], [ %.sink.i.i.i.i, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i ]
  %.not.i.i1 = icmp eq ptr %25, null
  br i1 %1, label %26, label %56

26:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit
  br i1 %.not.i.i1, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %34, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %31, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, i64 noundef %37, i64 noundef 4, ptr noundef %41) #19
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %38, align 8
  %.not5.i.i = icmp eq ptr %42, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %0, align 8
  store ptr %44, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds i8, ptr %44, i64 %37
  store ptr %52, ptr %28, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %34
  %.sink.i.i = phi ptr [ %51, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %34 ]
  %.0.ph.i.i = phi ptr [ %52, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %34 ]
  store ptr %.sink.i.i, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %27
  %.0.i.i = phi ptr [ %29, %27 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, label %53

53:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %28, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %26
  store ptr null, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

56:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit
  br i1 %.not.i.i1, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %25, %59
  br i1 %60, label %61, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3

61:                                               ; preds = %57
  %62 = ptrtoint ptr %25 to i64
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %67, i64 noundef %65, i64 noundef 1, ptr noundef %69) #19
  %70 = load ptr, ptr %3, align 8
  store ptr %70, ptr %66, align 8
  %.not5.i.i8 = icmp eq ptr %70, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i8, label %.sink.split.i.i10, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9: ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %0, align 8
  store ptr %72, ptr %58, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %72, i64 %65
  store ptr %80, ptr %58, align 8
  br label %.sink.split.i.i10

.sink.split.i.i10:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9, %61
  %.sink.i.i11 = phi ptr [ %79, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9 ], [ null, %61 ]
  %.0.ph.i.i12 = phi ptr [ %80, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9 ], [ null, %61 ]
  store ptr %.sink.i.i11, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3: ; preds = %.sink.split.i.i10, %57
  %.0.i.i4 = phi ptr [ %59, %57 ], [ %.0.ph.i.i12, %.sink.split.i.i10 ]
  %.not.i5 = icmp eq ptr %.0.i.i4, null
  br i1 %.not.i5, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, label %81

81:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3
  %82 = load ptr, ptr %58, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %58, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3, %56
  store ptr null, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, %81, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #19
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %.not.i.i1 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %42 = trunc i64 %41 to i8
  br i1 %.not43.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #19
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %.not.i.i1 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %42 = trunc i64 %41 to i8
  br i1 %.not43.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  br i1 %11, label %12, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %15) #19
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  br i1 %1, label %25, label %35

25:                                               ; preds = %17
  %26 = and i64 %23, 4294967295
  %27 = icmp samesign ugt i64 %26, 4
  br i1 %27, label %28, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

28:                                               ; preds = %25
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %24, i64 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %29, null
  br i1 %.not.i10, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  store volatile ptr %31, ptr %34, align 8
  store ptr %31, ptr %0, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

35:                                               ; preds = %17
  %36 = icmp ugt i32 %24, 127
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store ptr %20, ptr %18, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

38:                                               ; preds = %35
  %39 = and i64 %23, 126
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i: ; preds = %38
  store ptr %20, ptr %18, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %24)
  %40 = load ptr, ptr %5, align 8
  %.not.i3.i = icmp eq ptr %40, null
  br i1 %.not.i3.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %41

41:                                               ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %23
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  store volatile ptr %43, ptr %46, align 8
  store ptr %43, ptr %0, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit: ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i, %41, %30, %28, %37, %38, %25
  %.0 = phi i64 [ %23, %38 ], [ %23, %25 ], [ 0, %37 ], [ %23, %30 ], [ %23, %28 ], [ %23, %41 ], [ %23, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i.i14, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15, label %49

49:                                               ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit
  %50 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #19
  br i1 %50, label %51, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef 0, i64 noundef 0, ptr noundef %54) #19
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15: ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, %49, %51
  %56 = and i64 %.0, 4294967295
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit: ; preds = %12, %10, %7, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15
  %.08 = phi i64 [ %56, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15 ], [ 0, %7 ], [ 0, %10 ], [ 0, %12 ]
  ret i64 %.08
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #19
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp ult i32 %1, 128
  %37 = trunc i32 %1 to i8
  br i1 %.not.i.i.i.i, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i32 %1, 7
  %.not43.i.i.i.i = icmp ult i32 %1, 16384
  %42 = trunc i32 %41 to i8
  br i1 %.not43.i.i.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %1, 14
  %.not44.i.i.i.i = icmp ult i32 %1, 2097152
  %49 = trunc i32 %48 to i8
  br i1 %.not44.i.i.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %1, 21
  %.not45.i.i.i.i = icmp ult i32 %1, 268435456
  %56 = trunc i32 %55 to i8
  br i1 %.not45.i.i.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

65:                                               ; preds = %32
  %66 = ptrtoint ptr %.0.i.i to i64
  %67 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %68 = and i64 %66, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit: ; preds = %38, %43, %50, %57, %59, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ], [ 5, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.JfrFlush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %2
  store ptr %14, ptr %8, align 8
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %2, i64 noundef 4, ptr noundef %23) #19
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %20, align 8
  %.not5.i.i.i = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %0, align 8
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %26, i64 %2
  store ptr %34, ptr %8, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %19
  %.sink.i.i.i = phi ptr [ %33, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %19 ]
  %.0.ph.i.i.i = phi ptr [ %34, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i.i, ptr %5, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %7
  %35 = phi ptr [ %6, %7 ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %.0.i.i.i = phi ptr [ %14, %7 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit, label %36

36:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = trunc i32 %1 to i8
  %42 = or i8 %41, -128
  store i8 %42, ptr %.0.i.i.i, align 1
  %43 = lshr i32 %1, 7
  %44 = trunc i32 %43 to i8
  %45 = or i8 %44, -128
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %45, ptr %46, align 1
  %47 = lshr i32 %1, 14
  %48 = trunc i32 %47 to i8
  %49 = or i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %1, 21
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  store i8 %52, ptr %53, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

54:                                               ; preds = %36
  %55 = ptrtoint ptr %.0.i.i.i to i64
  %56 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %57 = and i64 %55, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i: ; preds = %54
  store i32 %56, ptr %.0.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %54
  store i32 %56, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, %40
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store ptr %59, ptr %8, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i
  %60 = phi ptr [ %35, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i ], [ %.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i ]
  %.not.i3 = icmp eq ptr %60, null
  br i1 %.not.i3, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4, label %61

61:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %13
  store ptr %63, ptr %8, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4: ; preds = %61, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #19
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp ult i32 %1, 128
  %37 = trunc i32 %1 to i8
  br i1 %.not.i.i.i.i, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i32 %1, 7
  %.not43.i.i.i.i = icmp ult i32 %1, 16384
  %42 = trunc i32 %41 to i8
  br i1 %.not43.i.i.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %1, 14
  %.not44.i.i.i.i = icmp ult i32 %1, 2097152
  %49 = trunc i32 %48 to i8
  br i1 %.not44.i.i.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %1, 21
  %.not45.i.i.i.i = icmp ult i32 %1, 268435456
  %56 = trunc i32 %55 to i8
  br i1 %.not45.i.i.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

65:                                               ; preds = %32
  %66 = ptrtoint ptr %.0.i.i to i64
  %67 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %68 = and i64 %66, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit: ; preds = %38, %43, %50, %57, %59, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ], [ 5, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit
  ret void
}

declare void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI23EventRetransformClassesE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3) #19
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 640), align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN8JfrEventI23EventRetransformClassesE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %9 = load i64, ptr %8, align 8
  %.not3.i = icmp eq i64 %9, -1
  br i1 %.not3.i, label %10, label %_ZN8JfrEventI23EventRetransformClassesE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #19
  br label %_ZN8JfrEventI23EventRetransformClassesE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

_ZN8JfrEventI23EventRetransformClassesE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit: ; preds = %1, %7, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %1 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %14 = load ptr, ptr %13, align 8
  %.not.i17 = icmp eq ptr %14, null
  br i1 %.not.i17, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %_ZN8JfrEventI23EventRetransformClassesE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit
  %15 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread: ; preds = %_ZN8JfrEventI23EventRetransformClassesE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  %17 = phi ptr [ %15, %_ZNK14JfrThreadLocal13native_bufferEv.exit ], [ %14, %_ZN8JfrEventI23EventRetransformClassesE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit ]
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 642), align 2
  %19 = icmp ne i8 %18, 0
  %20 = tail call noundef zeroext i1 @_ZN8JfrEventI23EventRetransformClassesE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext %19)
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread
  %22 = tail call noundef zeroext i1 @_ZN8JfrEventI23EventRetransformClassesE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext true)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 26) #19
  br label %24

24:                                               ; preds = %21, %23, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI23EventRetransformClassesE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %class.JfrFlush, align 8
  %8 = alloca %class.EventWriterHost, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i: ; preds = %6, %11
  %.sink.i.i.i.i.i = phi ptr [ %21, %11 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %22, align 8
  %23 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !58

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #19
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #19
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #19
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit: ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %33 = load ptr, ptr %22, align 8
  %.not.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i6, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %34

34:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 9
  br i1 %40, label %41, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %38, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #19
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %9, align 8
  %.not5.i.i.i = icmp eq ptr %47, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %49, i64 %44
  store ptr %57, ptr %35, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %41
  %.sink.i.i.i = phi ptr [ %56, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  %.0.ph.i.i.i = phi ptr [ %57, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  store ptr %.sink.i.i.i, ptr %22, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %34
  %.0.i.i.i = phi ptr [ %36, %34 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %58

58:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %59 = load i8, ptr %30, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i8 26, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 1873497444986126336, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 1873497444986126336, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %61
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 1, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %66, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i
  %67 = load i64, ptr %0, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %0, align 8
  %71 = sub nsw i64 %69, %70
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %71)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %3)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %4)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i32, ptr %72, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %75)
  %76 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %77 = icmp sgt i64 %76, 0
  ret i1 %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit

_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !59

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !60

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145392998}
!9 = !{i64 2145392468}
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
!25 = !{i64 2145410579}
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
!47 = distinct !{!47, !7, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = !{i64 2145412694}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = !{!"branch_weights", i32 1, i32 1048575}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
