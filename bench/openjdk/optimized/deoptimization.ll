; ModuleID = 'bench/openjdk/original/deoptimization.ll'
source_filename = "bench/openjdk/original/deoptimization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.VMRegImpl = type { i8 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.JfrSignal = type { i8 }
%class.DeoptimizeMarkedClosure = type { %class.HandshakeClosure }
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.frame = type { %union.anon.5, ptr, ptr, ptr, i32, i8, %union.anon.6, %union.anon.7 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%union.anon.7 = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.methodHandle = type { ptr, ptr }
%class.Bytecode_invoke = type { %class.Bytecode_member_ref }
%class.Bytecode_member_ref = type { %class.Bytecode.base, ptr }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.AllFieldStream = type { %class.FieldStreamBase }
%class.FieldStreamBase = type { ptr, %class.FieldInfoReader, %class.constantPoolHandle, i32, i32, %class.FieldInfo, %class.fieldDescriptor }
%class.FieldInfoReader = type <{ %"class.UNSIGNED5::Reader", i32, [4 x i8] }>
%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }
%class.markWord = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.VM_DeoptimizeFrame = type <{ %class.VM_Operation, ptr, ptr, i32, [4 x i8] }>
%class.VM_Operation = type { ptr, ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.EventDeoptimization = type { %class.JfrEvent.base, i32, i64, ptr, i32, i32, i64, i64, i64 }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.JfrCheckpointFlush = type { ptr }
%class.JfrFlush = type { ptr }
%class.EventWriterHost.93 = type { %class.WriterHost.base.98, [7 x i8] }
%class.WriterHost.base.98 = type <{ %class.MemoryWriterHost.95, i8 }>
%class.MemoryWriterHost.95 = type { %class.StorageHost.96 }
%class.StorageHost.96 = type { %class.Position, %class.Adapter.97 }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter.97 = type { ptr, ptr }

$_ZN23DeoptimizeMarkedClosureD2Ev = comdat any

$_ZN6Events17log_deopt_messageEP6ThreadPKcz = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE35ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE35ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN23DeoptimizeMarkedClosure9do_threadEP6Thread = comdat any

$_ZN23DeoptimizeMarkedClosureD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN15BooleanBoxCacheC2EP6Thread = comdat any

$_ZN12BoxCacheBaseI17java_lang_BooleanE16find_cache_klassEP6ThreadP6Symbol = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc = comdat any

$_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN15FieldStreamBaseC2EP5ArrayIhEP12ConstantPool = comdat any

$_ZN15FieldInfoReader15read_field_infoER9FieldInfo = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN21DeoptReasonSerializerD2Ev = comdat any

$_ZN21DeoptReasonSerializerD0Ev = comdat any

$_ZN13JfrSerializer11on_rotationEv = comdat any

$_ZN21DeoptReasonSerializer9serializeER19JfrCheckpointWriter = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_ = comdat any

$_ZN21DeoptActionSerializerD2Ev = comdat any

$_ZN21DeoptActionSerializerD0Ev = comdat any

$_ZN21DeoptActionSerializer9serializeER19JfrCheckpointWriter = comdat any

$_ZN8JfrEventI19EventDeoptimizationE11write_eventEv = comdat any

$_ZN8JfrEventI19EventDeoptimizationE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN19EventDeoptimization9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerEC2EP6Thread = comdat any

$_ZN12BoxCacheBaseI30java_lang_Integer_IntegerCacheE16find_cache_klassEP6ThreadP6Symbol = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN8BoxCacheIt34java_lang_Character_CharacterCache19java_lang_CharacterEC2EP6Thread = comdat any

$_ZN12BoxCacheBaseI34java_lang_Character_CharacterCacheE16find_cache_klassEP6ThreadP6Symbol = comdat any

$_ZN8BoxCacheIs26java_lang_Short_ShortCache15java_lang_ShortEC2EP6Thread = comdat any

$_ZN12BoxCacheBaseI26java_lang_Short_ShortCacheE16find_cache_klassEP6ThreadP6Symbol = comdat any

$_ZN8BoxCacheIa24java_lang_Byte_ByteCache14java_lang_ByteEC2EP6Thread = comdat any

$_ZN12BoxCacheBaseI24java_lang_Byte_ByteCacheE16find_cache_klassEP6ThreadP6Symbol = comdat any

$_ZN8BoxCacheIl24java_lang_Long_LongCache14java_lang_LongEC2EP6Thread = comdat any

$_ZN12BoxCacheBaseI24java_lang_Long_LongCacheE16find_cache_klassEP6ThreadP6Symbol = comdat any

$_ZTV23DeoptimizeMarkedClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

$_ZTV21DeoptReasonSerializer = comdat any

$_ZTV21DeoptActionSerializer = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

@_ZN19DeoptimizationScope20_committed_deopt_genE = hidden local_unnamed_addr global i64 0, align 8
@_ZN19DeoptimizationScope17_active_deopt_genE = hidden local_unnamed_addr global i64 1, align 8
@_ZN19DeoptimizationScope23_committing_in_progressE = hidden local_unnamed_addr global i8 0, align 1
@NMethodState_lock = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"UnrollBlock\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"  size_of_deoptimized_frame = %d\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"  frame_sizes: \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@UseJVMCICompiler = external local_unnamed_addr global i8, align 1
@DoEscapeAnalysis = external local_unnamed_addr global i8, align 1
@EliminateAllocations = external local_unnamed_addr global i8, align 1
@EliminateAutoBox = external local_unnamed_addr global i8, align 1
@EnableVectorAggressiveReboxing = external local_unnamed_addr global i8, align 1
@EliminateNestedLocks = external local_unnamed_addr global i8, align 1
@EliminateLocks = external local_unnamed_addr global i8, align 1
@EnableJVMCI = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/runtime/deoptimization.cpp\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"guarantee(expressions != nullptr && expressions->length() > 0) failed\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"must have exception to throw\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"guarantee(exceptionObject() != nullptr) failed\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"exception oop can not be null\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"guarantee(array->unextended_sp() == unpack_sp) failed\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"vframe_array_head must contain the vframeArray to unpack\00", align 1
@_ZN14Deoptimization16_unloaded_actionE = hidden local_unnamed_addr global i32 2, align 4
@_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10_singletonE = hidden global ptr null, align 8
@_ZN8BoxCacheIl24java_lang_Long_LongCache14java_lang_LongE10_singletonE = hidden global ptr null, align 8
@_ZN8BoxCacheIt34java_lang_Character_CharacterCache19java_lang_CharacterE10_singletonE = hidden global ptr null, align 8
@_ZN8BoxCacheIs26java_lang_Short_ShortCache15java_lang_ShortE10_singletonE = hidden global ptr null, align 8
@_ZN8BoxCacheIa24java_lang_Byte_ByteCache14java_lang_ByteE10_singletonE = hidden global ptr null, align 8
@_ZN15BooleanBoxCache10_singletonE = hidden global ptr null, align 8
@EnableVectorSupport = external local_unnamed_addr global i8, align 1
@type2size = external local_unnamed_addr global [20 x i32], align 16
@LockingMode = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [38 x i8] c"DEOPT PACKING pc=0x%016lx sp=0x%016lx\00", align 1
@TraceDeoptimization = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"DEOPT PACKING thread=0x%016lx vframeArray=0x%016lx\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"   Virtual frames (innermost/newest first):\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"sync entry\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"      VFrame %d (0x%016lx)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c" @ bci=%d \00", align 1
@LogCompilation = external local_unnamed_addr global i8, align 1
@xtty = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [51 x i8] c"deoptimized thread='%lu' reason='%s' pc='0x%016lx'\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"jvms bci='%d'\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"deoptimized\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"Uncommon trap: trap_request=0x%08x fr.pc=0x%016lx relative=0x%016lx\00", align 1
@VerifyReceiverTypes = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"  bci=%d pc=0x%016lx, relative_pc=0x%016lx, method=%s, debug_id=%d\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"Uncommon trap: reason=%s action=%s pc=0x%016lx method=%s @ %d %s\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"uncommon_trap thread='%lu' %s\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c" speculation='%ld'\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c" unresolved='1'\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c" count='%d'\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c" state='%s'\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c" recompiles2='%d'\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"UNCOMMON TRAP method=%s\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"  bci=%d pc=0x%016lx, relative_pc=0x%016lx, debug_id=%d\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c" compiler=%s compile_id=%d\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c" (JVMCI: installed code name=%s) \00", align 1
@.str.38 = private unnamed_addr constant [80 x i8] c" (@0x%016lx) thread=%lu reason=%s action=%s unloaded_class_index=%d debug_id=%d\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c" unresolved class: \00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c" symbol: \00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"uncommon_trap\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"missing receiver type check\00", align 1
@PerBytecodeTrapLimit = external local_unnamed_addr global i64, align 8
@PerBytecodeRecompilationCutoff = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [58 x i8] c"overflow_recompile_count > PerBytecodeRecompilationCutoff\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"give up compiling\00", align 1
@ProfileExceptionHandlers = external local_unnamed_addr global i8, align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"speculative_traps_oom\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"missing_mdp bci='%d'\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"#%d\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c" recompiled\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"null_check\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"null_assert_or_unreached0\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"range_check\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"class_check\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"array_check\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"intrinsic_or_type_checked_inlining\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"bimorphic_or_optimized_type_check\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"profile_predicate\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"unloaded\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"uninitialized\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"initialized\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"unreached\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"unhandled\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"div0_check\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"predicate\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"loop_limit_check\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"speculate_class_check\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"speculate_null_check\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"speculate_null_assert\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"unstable_if\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"unstable_fused_if\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"receiver_constraint\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"aliasing\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"transfer_to_interpreter\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"not_compiled_exception_handler\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"unresolved\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"jsr_mismatch\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"tenured\00", align 1
@_ZN14Deoptimization17_trap_reason_nameE = hidden local_unnamed_addr global [31 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81], align 16
@.str.82 = private unnamed_addr constant [16 x i8] c"maybe_recompile\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"reinterpret\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"make_not_entrant\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"make_not_compilable\00", align 1
@_ZN14Deoptimization17_trap_action_nameE = hidden local_unnamed_addr global [5 x ptr] [ptr @.str.51, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85], align 16
@.str.86 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@_ZZN14Deoptimization16trap_reason_nameEiE3buf = internal global [20 x i8] zeroinitializer, align 16
@.str.87 = private unnamed_addr constant [9 x i8] c"reason%d\00", align 1
@_ZZN14Deoptimization16trap_action_nameEiE3buf = internal global [20 x i8] zeroinitializer, align 16
@.str.88 = private unnamed_addr constant [9 x i8] c"action%d\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"reason='%s' action='%s' debug_id='%d'\00", align 1
@.str.90 = private unnamed_addr constant [49 x i8] c"reason='%s' action='%s' index='%d' debug_id='%d'\00", align 1
@_ZN14Deoptimization20_deoptimization_histE = hidden local_unnamed_addr global [31 x [6 x [1 x i32]]] zeroinitializer, align 16
@.str.91 = private unnamed_addr constant [33 x i8] c"statistics type='deoptimization'\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"Deoptimization traps recorded:\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"  %4d (%4.1f%%) %s\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"  %40s: %u (%.1f%%)\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"unaccounted\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE35ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE35ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE35ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe18_fully_initializedE = external local_unnamed_addr global i8, align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@.str.106 = private unnamed_addr constant [45 x i8] c"SAVED OOP RESULT 0x%016lx in thread 0x%016lx\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"src/hotspot/cpu/x86/frame_x86.inline.hpp\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"guarantee(result_adr != nullptr) failed\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"bad register save location\00", align 1
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@.str.110 = private unnamed_addr constant [35 x i8] c"REALLOC OBJECTS in thread 0x%016lx\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"     nullptr\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"     object <0x%016lx> of type \00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c" allocated (%lu bytes)\00", align 1
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport14_can_pop_frameE = external local_unnamed_addr global i8, align 1
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN12StubRoutines19_cont_returnBarrierE = external local_unnamed_addr global ptr, align 8
@.str.114 = private unnamed_addr constant [11 x i8] c"Deoptimize\00", align 1
@_ZTV23DeoptimizeMarkedClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN23DeoptimizeMarkedClosure9do_threadEP6Thread, ptr @_ZN23DeoptimizeMarkedClosureD2Ev, ptr @_ZN23DeoptimizeMarkedClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@.str.115 = private unnamed_addr constant [32 x i8] c"guarantee(ik != nullptr) failed\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"%s must be loaded\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"guarantee(ik->is_initialized()) failed\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"%s must be initialized\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
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
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@LogEvents = external local_unnamed_addr global i8, align 1
@_ZN6Events15_deopt_messagesE = external local_unnamed_addr global ptr, align 8
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZZL25post_deoptimization_eventP7nmethodPK6MethodiiN14Deoptimization11DeoptReasonENS4_11DeoptActionEE22serializers_registered = internal unnamed_addr global i1 false, align 1
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZZL20register_serializersvE16critical_section = internal global i32 0, align 4
@_ZTV21DeoptReasonSerializer = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN21DeoptReasonSerializerD2Ev, ptr @_ZN21DeoptReasonSerializerD0Ev, ptr @_ZN13JfrSerializer11on_rotationEv, ptr @_ZN21DeoptReasonSerializer9serializeER19JfrCheckpointWriter] }, comdat, align 8
@_ZTV21DeoptActionSerializer = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN21DeoptActionSerializerD2Ev, ptr @_ZN21DeoptActionSerializerD0Ev, ptr @_ZN13JfrSerializer11on_rotationEv, ptr @_ZN21DeoptActionSerializer9serializeER19JfrCheckpointWriter] }, comdat, align 8
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external local_unnamed_addr global i8, align 1
@_ZN15JfrTraceIdEpoch10_tag_stateE = external global %class.JfrSignal, align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"cid=%4d %s level=%d\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"osr\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c" trap_bci=%d \00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"osr_bci=%d \00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"pc=0x%016lx relative_pc=0x%016lx\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@TieredStopAtLevel = external local_unnamed_addr global i64, align 8
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@TieredCompilation = external local_unnamed_addr global i8, align 1
@_ZN19CompilationModeFlag5_modeE = external local_unnamed_addr global i32, align 4
@PerMethodSpecTrapLimit = external local_unnamed_addr global i64, align 8
@PerMethodTrapLimit = external local_unnamed_addr global i64, align 8
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.100, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.101, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.102, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.103, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.104, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.105, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE35ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE35ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14Deoptimization24query_update_method_dataEP10MethodDataiNS_11DeoptReasonEbbP6MethodRjRbS6_ = private unnamed_addr constant [9 x i32] [i32 1, i32 poison, i32 poison, i32 poison, i32 4, i32 1, i32 2, i32 6, i32 3], align 4
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8

@_ZN19DeoptimizationScopeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19DeoptimizationScopeC2Ev
@_ZN19DeoptimizationScopeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19DeoptimizationScopeD2Ev
@_ZN14Deoptimization11UnrollBlockC1EiiiiPlPPh9BasicTypei = hidden unnamed_addr alias void (ptr, i32, i32, i32, i32, ptr, ptr, i8, i32), ptr @_ZN14Deoptimization11UnrollBlockC2EiiiiPlPPh9BasicTypei
@_ZN14Deoptimization11UnrollBlockD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14Deoptimization11UnrollBlockD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19DeoptimizationScopeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store i64 0, ptr %0, align 8
  %2 = load ptr, ptr @NMethodState_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %4

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %1
  %3 = load i64, ptr @_ZN19DeoptimizationScope20_committed_deopt_genE, align 8
  store i64 %3, ptr %0, align 8
  br label %_ZN11MutexLockerD2Ev.exit

4:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  %5 = load i64, ptr @_ZN19DeoptimizationScope20_committed_deopt_genE, align 8
  store i64 %5, ptr %0, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19DeoptimizationScopeD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19DeoptimizationScope4markEP7nmethodb(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @NMethodState_lock, align 8
  %5 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #24
  br i1 %5, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #24
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit: ; preds = %3, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 213
  %8 = load volatile i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  %10 = load ptr, ptr @NMethodState_lock, align 8
  %11 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #24
  br i1 %11, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i, label %12

12:                                               ; preds = %9
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #24
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i: ; preds = %12, %9
  %13 = load i64, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i
  store i64 %15, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i
  br i1 %11, label %_ZN19DeoptimizationScope9dependentEP7nmethod.exit, label %19

19:                                               ; preds = %18
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #24
  br label %_ZN19DeoptimizationScope9dependentEP7nmethod.exit

20:                                               ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  %21 = select i1 %2, i8 1, i8 2
  store volatile i8 %21, ptr %7, align 1
  %22 = load i64, ptr @_ZN19DeoptimizationScope17_active_deopt_genE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %22, ptr %23, align 8
  store i64 %22, ptr %0, align 8
  br label %_ZN19DeoptimizationScope9dependentEP7nmethod.exit

_ZN19DeoptimizationScope9dependentEP7nmethod.exit: ; preds = %19, %18, %20
  br i1 %5, label %_ZN22ConditionalMutexLockerD2Ev.exit, label %24

24:                                               ; preds = %_ZN19DeoptimizationScope9dependentEP7nmethod.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #24
  br label %_ZN22ConditionalMutexLockerD2Ev.exit

_ZN22ConditionalMutexLockerD2Ev.exit:             ; preds = %_ZN19DeoptimizationScope9dependentEP7nmethod.exit, %24
  ret void
}

declare noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19DeoptimizationScope9dependentEP7nmethod(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @NMethodState_lock, align 8
  %4 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  br i1 %4, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit: ; preds = %2, %5
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  store i64 %8, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  br i1 %4, label %_ZN22ConditionalMutexLockerD2Ev.exit, label %12

12:                                               ; preds = %11
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  br label %_ZN22ConditionalMutexLockerD2Ev.exit

_ZN22ConditionalMutexLockerD2Ev.exit:             ; preds = %11, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19DeoptimizationScope17deoptimize_markedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN22ConditionalMutexLockerD2Ev.exit12

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %4
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %_ZN15ThreadBlockInVMD2Ev.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @_ZN19DeoptimizationScope17_active_deopt_genE, align 8
  store i64 %9, ptr @_ZN19DeoptimizationScope20_committed_deopt_genE, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr @_ZN19DeoptimizationScope17_active_deopt_genE, align 8
  tail call void @_ZN14Deoptimization21deoptimize_all_markedEv()
  br label %_ZN22ConditionalMutexLockerD2Ev.exit12

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %_ZN15ThreadBlockInVMD2Ev.exit.backedge, %.preheader
  %.05 = phi i64 [ 0, %.preheader ], [ %.16, %_ZN15ThreadBlockInVMD2Ev.exit.backedge ]
  %.04 = phi i1 [ false, %.preheader ], [ true, %_ZN15ThreadBlockInVMD2Ev.exit.backedge ]
  %11 = load ptr, ptr @NMethodState_lock, align 8
  %12 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #24
  br i1 %12, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, label %13

13:                                               ; preds = %_ZN15ThreadBlockInVMD2Ev.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #24
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN15ThreadBlockInVMD2Ev.exit, %13
  %14 = load i64, ptr @_ZN19DeoptimizationScope20_committed_deopt_genE, align 8
  %15 = load i64, ptr %0, align 8
  %.not.not = icmp ult i64 %14, %15
  br i1 %.not.not, label %16, label %22

16:                                               ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  %17 = load i8, ptr @_ZN19DeoptimizationScope23_committing_in_progressE, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @_ZN19DeoptimizationScope17_active_deopt_genE, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr @_ZN19DeoptimizationScope17_active_deopt_genE, align 8
  store i8 1, ptr @_ZN19DeoptimizationScope23_committing_in_progressE, align 1
  br label %22

22:                                               ; preds = %19, %16, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  %.16 = phi i64 [ %.05, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit ], [ %20, %19 ], [ %.05, %16 ]
  %.1 = phi i1 [ %.04, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit ], [ false, %19 ], [ true, %16 ]
  br i1 %12, label %_ZN22ConditionalMutexLockerD2Ev.exit, label %23

23:                                               ; preds = %22
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #24
  br label %_ZN22ConditionalMutexLockerD2Ev.exit

_ZN22ConditionalMutexLockerD2Ev.exit:             ; preds = %22, %23
  br i1 %.not.not, label %24, label %_ZN22ConditionalMutexLockerD2Ev.exit12

24:                                               ; preds = %_ZN22ConditionalMutexLockerD2Ev.exit
  br i1 %.1, label %25, label %44

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1092
  store volatile i32 10, ptr %28, align 4
  tail call void @_ZN2os11naked_yieldEv() #24
  store volatile i32 6, ptr %28, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1096
  %30 = load volatile i64, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %_ZN15ThreadBlockInVMD2Ev.exit.backedge

_ZN15ThreadBlockInVMD2Ev.exit.backedge:           ; preds = %25, %39, %40, %43
  br label %_ZN15ThreadBlockInVMD2Ev.exit, !llvm.loop !8

32:                                               ; preds = %25
  %33 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 1384
  %36 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %35, i1 noundef zeroext false, i1 noundef zeroext false) #24
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %26) #24
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %26) #24
  br label %_ZN15ThreadBlockInVMD2Ev.exit.backedge

40:                                               ; preds = %37, %34, %32
  %41 = load volatile i64, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %_ZN15ThreadBlockInVMD2Ev.exit.backedge

43:                                               ; preds = %40
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %26, i1 noundef zeroext false, i1 noundef zeroext false) #24
  br label %_ZN15ThreadBlockInVMD2Ev.exit.backedge

44:                                               ; preds = %24
  tail call void @_ZN14Deoptimization21deoptimize_all_markedEv()
  %45 = load ptr, ptr @NMethodState_lock, align 8
  %46 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %45) #24
  br i1 %46, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit10, label %47

47:                                               ; preds = %44
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %45) #24
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit10

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit10: ; preds = %44, %47
  %48 = load i64, ptr @_ZN19DeoptimizationScope20_committed_deopt_genE, align 8
  %49 = icmp ult i64 %48, %.16
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit10
  store i64 %.16, ptr @_ZN19DeoptimizationScope20_committed_deopt_genE, align 8
  br label %51

51:                                               ; preds = %50, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit10
  store i8 0, ptr @_ZN19DeoptimizationScope23_committing_in_progressE, align 1
  br i1 %46, label %_ZN22ConditionalMutexLockerD2Ev.exit12, label %52

52:                                               ; preds = %51
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %45) #24
  br label %_ZN22ConditionalMutexLockerD2Ev.exit12

_ZN22ConditionalMutexLockerD2Ev.exit12:           ; preds = %_ZN22ConditionalMutexLockerD2Ev.exit, %52, %51, %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization21deoptimize_all_markedEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.DeoptimizeMarkedClosure, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  tail call void @_ZN9CodeCache32make_marked_nmethods_deoptimizedEv() #24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.114, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23DeoptimizeMarkedClosure, i64 16), ptr %1, align 8
  %15 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZN7Threads15java_threads_doEP13ThreadClosure(ptr noundef nonnull %1) #24
  br label %19

18:                                               ; preds = %0
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef nonnull %1) #24
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %22, label %21

21:                                               ; preds = %19
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #24
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %22, %24
  ret void
}

declare void @_ZN2os11naked_yieldEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization11UnrollBlockC2EiiiiPlPPh9BasicTypei(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 12), (16, 41), (48, 80)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %14, align 8
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 9744, i8 noundef zeroext 7, i32 noundef 0) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %8, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %21, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %12, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZNK14Deoptimization11UnrollBlock14size_of_framesEv.exit

.lr.ph.i:                                         ; preds = %9
  %25 = zext i32 %22 to i64
  %26 = load ptr, ptr %13, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.056.i = phi i64 [ %25, %.lr.ph.i ], [ %30, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %27, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %27
  %31 = trunc i64 %30 to i32
  br label %_ZNK14Deoptimization11UnrollBlock14size_of_framesEv.exit

_ZNK14Deoptimization11UnrollBlock14size_of_framesEv.exit: ; preds = %9, %._crit_edge.loopexit.i
  %.05.lcssa.i = phi i32 [ %22, %9 ], [ %31, %._crit_edge.loopexit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.05.lcssa.i, ptr %32, align 4
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK14Deoptimization11UnrollBlock14size_of_framesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.056 = phi i64 [ %7, %.lr.ph ], [ %13, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %10, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %10
  %14 = trunc i64 %13 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.05.lcssa = phi i32 [ %3, %1 ], [ %14, %._crit_edge.loopexit ]
  ret i32 %.05.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization11UnrollBlockD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %7) #24
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization11UnrollBlock5printEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str) #24
  %15 = load i32, ptr %0, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.4, i32 noundef %15) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.6, i64 noundef %23) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %16, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %20, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %20, %1
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  %27 = load ptr, ptr @tty, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #25
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %29, i64 noundef %30) #24
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #24
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %33, label %32

32:                                               ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #24
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %34 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %34, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %35

35:                                               ; preds = %33
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %33, %35
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14Deoptimization17fetch_unroll_infoEP10JavaThreadi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %.split6, label %.split

.split6:                                          ; preds = %2
  tail call void @_ZN17StackWatermarkSet12after_unwindEP10JavaThread(ptr noundef nonnull %0) #24
  br label %.split

.split:                                           ; preds = %2, %.split6
  %.sink = phi i32 [ 1, %.split6 ], [ %1, %2 ]
  %7 = tail call noundef ptr @_ZN14Deoptimization24fetch_unroll_info_helperEP10JavaThreadi(ptr noundef nonnull %0, i32 noundef %.sink)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %13

13:                                               ; preds = %.split
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %.split, %13
  %14 = phi ptr [ %11, %.split ], [ %.pre.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %23, ptr %25, align 8
  ret ptr %7
}

declare void @_ZN17StackWatermarkSet12after_unwindEP10JavaThread(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14Deoptimization24fetch_unroll_info_helperEP10JavaThreadi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.RegisterMap, align 8
  %6 = alloca %class.RegisterMap, align 8
  %7 = alloca %class.frame, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.frame, align 8
  %10 = alloca %class.frame, align 8
  %11 = alloca %class.methodHandle, align 8
  %12 = alloca %class.methodHandle, align 8
  %13 = alloca %class.Bytecode_invoke, align 8
  %14 = alloca %class.frame, align 8
  tail call void @_ZN17StackWatermarkSet13before_unwindEP10JavaThread(ptr noundef %0) #24
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 9, i32 noundef 0) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %15, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #24, !noalias !12
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %0) #24
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #24
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4981
  %33 = load i8, ptr %32, align 1, !noalias !15
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNK5frame6senderEP11RegisterMap.exit

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4968
  %37 = load ptr, ptr %36, align 8, !noalias !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %35
  %39 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %41 = load ptr, ptr %40, align 8, !noalias !15
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %2, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 1
  %..i = select i1 %46, ptr %43, ptr null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %..i, ptr %47, align 8
  %48 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #24
  %49 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 10, i32 noundef 8) #24
  store i32 0, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 10, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %49, i8 0, i64 80, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %52, align 8
  %53 = call noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %0) #24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(5064) %53) #24
  br i1 %57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit
  %.0129200 = phi ptr [ %76, %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %53, %_ZNK5frame6senderEP11RegisterMap.exit ]
  %58 = load i32, ptr %48, align 8
  %59 = load i32, ptr %50, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit

61:                                               ; preds = %.lr.ph
  %62 = add nsw i32 %58, 1
  %63 = icmp sgt i32 %58, -1
  %64 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %62)
  %65 = icmp samesign ult i32 %64, 2
  %or.cond.i.i.i.i.i = select i1 %63, i1 %65, i1 false
  %66 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %67 = sub nuw nsw i32 32, %66
  %68 = shl nuw i32 1, %67
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %62, i32 %68
  call void @_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %48, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.lr.ph, %61
  %69 = phi i32 [ %.pre.i.i, %61 ], [ %58, %.lr.ph ]
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %48, align 8
  %71 = load ptr, ptr %51, align 8
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  store ptr %.0129200, ptr %73, align 8
  %74 = load ptr, ptr %.0129200, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(5064) %.0129200) #24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(5064) %76) #24
  br i1 %80, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit, %_ZNK5frame6senderEP11RegisterMap.exit
  %.0129.lcssa = phi ptr [ %53, %_ZNK5frame6senderEP11RegisterMap.exit ], [ %76, %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %81 = load i32, ptr %48, align 8
  %82 = load i32, ptr %50, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit148

84:                                               ; preds = %._crit_edge
  %85 = add nsw i32 %81, 1
  %86 = icmp sgt i32 %81, -1
  %87 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %85)
  %88 = icmp samesign ult i32 %87, 2
  %or.cond.i.i.i.i.i145 = select i1 %86, i1 %88, i1 false
  %89 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %85, i1 true)
  %90 = sub nuw nsw i32 32, %89
  %91 = shl nuw i32 1, %90
  %.0.i.i.i.i.i146 = select i1 %or.cond.i.i.i.i.i145, i32 %85, i32 %91
  call void @_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %.0.i.i.i.i.i146)
  %.pre.i.i147 = load i32, ptr %48, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit148

_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit148: ; preds = %._crit_edge, %84
  %92 = phi i32 [ %.pre.i.i147, %84 ], [ %81, %._crit_edge ]
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %48, align 8
  %94 = load ptr, ptr %51, align 8
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %95
  store ptr %.0129.lcssa, ptr %96, align 8
  %97 = load i8, ptr @EnableJVMCI, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %.thread190, label %100

.thread190:                                       ; preds = %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit148
  %99 = call fastcc noundef zeroext i1 @_ZL21rematerialize_objectsP10JavaThreadiP7nmethodR5frameR11RegisterMapP13GrowableArrayIP14compiledVFrameERb(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %..i, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %115

100:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE4pushERKS1_.exit148
  %101 = load i8, ptr @DoEscapeAnalysis, align 1
  %102 = trunc i8 %101 to i1
  %103 = load i8, ptr @EliminateAllocations, align 1
  %104 = trunc i8 %103 to i1
  %or.cond = select i1 %102, i1 %104, i1 false
  %105 = load i8, ptr @EliminateAutoBox, align 1
  %106 = trunc i8 %105 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %106
  %107 = load i8, ptr @EnableVectorAggressiveReboxing, align 1
  %108 = trunc i8 %107 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %108
  br i1 %or.cond5, label %109, label %.thread

109:                                              ; preds = %100
  %110 = call fastcc noundef zeroext i1 @_ZL21rematerialize_objectsP10JavaThreadiP7nmethodR5frameR11RegisterMapP13GrowableArrayIP14compiledVFrameERb(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %..i, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef nonnull %48, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %.pre = load i8, ptr @DoEscapeAnalysis, align 1
  %.pre213 = trunc i8 %.pre to i1
  br label %.thread

.thread:                                          ; preds = %100, %109
  %.pre-phi = phi i1 [ %102, %100 ], [ %.pre213, %109 ]
  %.0137188 = phi i1 [ false, %100 ], [ %110, %109 ]
  %111 = load i8, ptr @EliminateNestedLocks, align 1
  %112 = trunc i8 %111 to i1
  %or.cond7 = select i1 %.pre-phi, i1 true, i1 %112
  %113 = load i8, ptr @EliminateLocks, align 1
  %114 = trunc i8 %113 to i1
  %or.cond9 = select i1 %or.cond7, i1 %114, i1 false
  br i1 %or.cond9, label %115, label %139

115:                                              ; preds = %.thread190, %.thread
  %.0137189 = phi i1 [ %.0137188, %.thread ], [ %99, %.thread190 ]
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 @_ZN13EscapeBarrier20objs_are_deoptimizedEP10JavaThreadPl(ptr noundef nonnull %0, ptr noundef %117) #24
  br i1 %118, label %139, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %120 = load ptr, ptr %51, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 5048
  %123 = load ptr, ptr %122, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %0) #24
  %124 = load i32, ptr %48, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.preheader.i, label %_ZL24restore_eliminated_locksP10JavaThreadP13GrowableArrayIP14compiledVFrameEbR5frameiRb.exit

.lr.ph.preheader.i:                               ; preds = %119
  %126 = zext nneg i32 %124 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %126, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %137 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %127 = load ptr, ptr %51, align 8
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.next.i
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(5076) %129) #24
  %134 = load i32, ptr %133, align 4
  %.not.i149 = icmp eq i32 %134, 0
  br i1 %.not.i149, label %137, label %135

135:                                              ; preds = %.lr.ph.i
  %136 = call noundef zeroext i1 @_ZN14Deoptimization14relock_objectsEP10JavaThreadP13GrowableArrayIP11MonitorInfoES1_R5frameib(ptr noundef nonnull %0, ptr noundef nonnull %133, ptr noundef %123, ptr noundef nonnull readonly align 8 dereferenceable(56) %7, i32 noundef %1, i1 zeroext poison)
  br label %137

137:                                              ; preds = %135, %.lr.ph.i
  %138 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %138, label %.lr.ph.i, label %_ZL24restore_eliminated_locksP10JavaThreadP13GrowableArrayIP14compiledVFrameEbR5frameiRb.exit, !llvm.loop !19

_ZL24restore_eliminated_locksP10JavaThreadP13GrowableArrayIP14compiledVFrameEbR5frameiRb.exit: ; preds = %137, %119
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %139

139:                                              ; preds = %.thread, %_ZL24restore_eliminated_locksP10JavaThreadP13GrowableArrayIP14compiledVFrameEbR5frameiRb.exit, %115
  %.0137187 = phi i1 [ %.0137188, %.thread ], [ %.0137189, %_ZL24restore_eliminated_locksP10JavaThreadP13GrowableArrayIP14compiledVFrameEbR5frameiRb.exit ], [ %.0137189, %115 ]
  %140 = load ptr, ptr %51, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 5064
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 13
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %166

147:                                              ; preds = %139
  %148 = call noundef ptr @_ZN9ScopeDesc11expressionsEv(ptr noundef nonnull align 8 dereferenceable(56) %143) #24
  %.not141 = icmp eq ptr %148, null
  br i1 %.not141, label %152, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %148, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149, %147
  %153 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %153, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 554, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #26
  unreachable

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = zext nneg i32 %150 to i64
  %158 = getelementptr [8 x i8], ptr %156, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %160) #24
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %162, align 8
  %163 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %163, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %154
  %164 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %.not142 = icmp eq ptr %164, null
  br i1 %.not142, label %_ZNK6HandleclEv.exit.thread, label %166

_ZNK6HandleclEv.exit.thread:                      ; preds = %154, %_ZNK6HandleclEv.exit
  %165 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %165, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 557, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #26
  unreachable

166:                                              ; preds = %_ZNK6HandleclEv.exit, %139
  %.sroa.0180.0 = phi ptr [ %.sroa.0.0.copyload.i, %_ZNK6HandleclEv.exit ], [ null, %139 ]
  %167 = call noundef ptr @_ZN14Deoptimization18create_vframeArrayEP10JavaThread5frameP11RegisterMapP13GrowableArrayIP14compiledVFrameEb(ptr noundef nonnull %0, ptr noundef nonnull byval(%class.frame) align 8 %7, ptr noundef nonnull %5, ptr noundef nonnull %48, i1 noundef zeroext %.0137187)
  br i1 %.0137187, label %168, label %_ZN14Deoptimization26pop_frames_failed_reallocsEP10JavaThreadP11vframeArray.exit

168:                                              ; preds = %166
  call void @_ZN10JavaThread25clear_scopedValueBindingsEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #24
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 188
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 %170, ptr %171, align 8
  %172 = icmp sgt i32 %170, 0
  br i1 %172, label %.lr.ph25.i, label %_ZN14Deoptimization26pop_frames_failed_reallocsEP10JavaThreadP11vframeArray.exit

.lr.ph25.i:                                       ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 5064
  br label %174

174:                                              ; preds = %192, %.lr.ph25.i
  %175 = phi i32 [ %170, %.lr.ph25.i ], [ %193, %192 ]
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next29.i, %192 ]
  %176 = getelementptr inbounds nuw [96 x i8], ptr %173, i64 %indvars.iv28.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %178 = load ptr, ptr %177, align 8
  %.not.i150 = icmp eq ptr %178, null
  br i1 %.not.i150, label %192, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %178, align 8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.i151, label %._crit_edge.i

.lr.ph.i151:                                      ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = zext nneg i32 %180 to i64
  br label %184

184:                                              ; preds = %190, %.lr.ph.i151
  %indvars.iv.i152 = phi i64 [ %183, %.lr.ph.i151 ], [ %indvars.iv.next.i153, %190 ]
  %indvars.iv.next.i153 = add nsw i64 %indvars.iv.i152, -1
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %indvars.iv.next.i153
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not20.i = icmp eq ptr %188, null
  br i1 %.not20.i, label %190, label %189

189:                                              ; preds = %184
  call void @_ZN18ObjectSynchronizer4exitEP7oopDescP9BasicLockP10JavaThread(ptr noundef nonnull %188, ptr noundef nonnull %186, ptr noundef nonnull %0) #24
  br label %190

190:                                              ; preds = %189, %184
  %191 = icmp samesign ugt i64 %indvars.iv.i152, 1
  br i1 %191, label %184, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %190, %179
  call void @_ZN18vframeArrayElement13free_monitorsEv(ptr noundef nonnull align 8 dereferenceable(96) %176) #24
  %.pre.i = load i32, ptr %169, align 4
  br label %192

192:                                              ; preds = %._crit_edge.i, %174
  %193 = phi i32 [ %175, %174 ], [ %.pre.i, %._crit_edge.i ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next29.i, %194
  br i1 %195, label %174, label %_ZN14Deoptimization26pop_frames_failed_reallocsEP10JavaThreadP11vframeArray.exit, !llvm.loop !21

_ZN14Deoptimization26pop_frames_failed_reallocsEP10JavaThreadP11vframeArray.exit: ; preds = %192, %168, %166
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %167, ptr %196, align 8
  %.sroa.1179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 56
  %.sroa.1179.0.copyload = load ptr, ptr %.sroa.1179.0..sroa_idx, align 8
  call void @_ZN20JvmtiDeferredUpdates24delete_updates_for_frameEP10JavaThreadPl(ptr noundef nonnull %0, ptr noundef %.sroa.1179.0.copyload) #24
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 44
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %199, i64 %202
  %204 = load ptr, ptr %42, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 52
  %206 = load i8, ptr %205, align 4
  %207 = icmp ne i8 %206, 1
  %.not143196 = icmp eq ptr %204, null
  %.not143 = or i1 %.not143196, %207
  br i1 %.not143, label %215, label %208

208:                                              ; preds = %_ZN14Deoptimization26pop_frames_failed_reallocsEP10JavaThreadP11vframeArray.exit
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %204, ptr noundef %210) #24
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %_ZN14Deoptimization26pop_frames_failed_reallocsEP10JavaThreadP11vframeArray.exit, %208, %212
  %.0138 = phi ptr [ %214, %212 ], [ %203, %208 ], [ %203, %_ZN14Deoptimization26pop_frames_failed_reallocsEP10JavaThreadP11vframeArray.exit ]
  %216 = call noundef ptr @_ZNK11vframeArray13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(5160) %167) #24
  %217 = icmp eq ptr %216, %.0138
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %219, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 606, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #26
  unreachable

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %167, i64 188
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = shl nsw i64 %223, 3
  %225 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %224, i8 noundef zeroext 7, i32 noundef 0) #24
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 3
  %229 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %228, i8 noundef zeroext 7, i32 noundef 0) #24
  %230 = call noundef ptr @_ZN19TemplateInterpreter11deopt_entryE8TosStatei(i32 noundef 9, i32 noundef 0) #24
  %231 = getelementptr inbounds [8 x i8], ptr %229, i64 %223
  store ptr %230, ptr %231, align 8
  %232 = load i8, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %240

234:                                              ; preds = %220
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 4
  %.not197 = icmp eq i32 %237, 0
  br i1 %.not197, label %240, label %238

238:                                              ; preds = %234
  %239 = call noundef i32 @_ZN10JavaThread37popframe_preserved_args_size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #24
  br label %240

240:                                              ; preds = %238, %234, %220
  %.0135 = phi i32 [ %239, %238 ], [ 0, %234 ], [ 0, %220 ]
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %6)
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 4981
  %242 = load i8, ptr %241, align 1, !noalias !22
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %_ZNK5frame6senderEP11RegisterMap.exit158

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 4968
  %246 = load ptr, ptr %245, align 8, !noalias !22
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZNK11RegisterMap7in_contEv.exit.thread.i157, label %_ZNK11RegisterMap7in_contEv.exit.i155

_ZNK11RegisterMap7in_contEv.exit.i155:            ; preds = %244
  %248 = load ptr, ptr %246, align 8
  %.not.i156 = icmp eq ptr %248, null
  br i1 %.not.i156, label %_ZNK11RegisterMap7in_contEv.exit.thread.i157, label %_ZNK5frame6senderEP11RegisterMap.exit158

_ZNK11RegisterMap7in_contEv.exit.thread.i157:     ; preds = %_ZNK11RegisterMap7in_contEv.exit.i155, %244
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 4960
  %250 = load ptr, ptr %249, align 8, !noalias !22
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  br label %_ZNK5frame6senderEP11RegisterMap.exit158

_ZNK5frame6senderEP11RegisterMap.exit158:         ; preds = %240, %_ZNK11RegisterMap7in_contEv.exit.i155, %_ZNK11RegisterMap7in_contEv.exit.thread.i157
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %6)
  %251 = load i8, ptr %241, align 1, !noalias !25
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %_ZNK5frame6senderEP11RegisterMap.exit162

253:                                              ; preds = %_ZNK5frame6senderEP11RegisterMap.exit158
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 4968
  %255 = load ptr, ptr %254, align 8, !noalias !25
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZNK11RegisterMap7in_contEv.exit.thread.i161, label %_ZNK11RegisterMap7in_contEv.exit.i159

_ZNK11RegisterMap7in_contEv.exit.i159:            ; preds = %253
  %257 = load ptr, ptr %255, align 8
  %.not.i160 = icmp eq ptr %257, null
  br i1 %.not.i160, label %_ZNK11RegisterMap7in_contEv.exit.thread.i161, label %_ZNK5frame6senderEP11RegisterMap.exit162

_ZNK11RegisterMap7in_contEv.exit.thread.i161:     ; preds = %_ZNK11RegisterMap7in_contEv.exit.i159, %253
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 4960
  %259 = load ptr, ptr %258, align 8, !noalias !25
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  br label %_ZNK5frame6senderEP11RegisterMap.exit162

_ZNK5frame6senderEP11RegisterMap.exit162:         ; preds = %_ZNK5frame6senderEP11RegisterMap.exit158, %_ZNK11RegisterMap7in_contEv.exit.i159, %_ZNK11RegisterMap7in_contEv.exit.thread.i161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %260 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame6senderEP11RegisterMap.exit162
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i.i.i = icmp ule ptr %264, %262
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 20
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = icmp ult ptr %262, %268
  %270 = select i1 %.not.i.i.i, i1 %269, i1 false
  br i1 %270, label %271, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

271:                                              ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  %272 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  store ptr %272, ptr %11, align 8
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %273, align 8
  %.not.i163 = icmp eq ptr %272, null
  br i1 %.not.i163, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

281:                                              ; preds = %274
  %282 = add nsw i32 %277, 1
  %283 = icmp sgt i32 %277, -1
  %284 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %282)
  %285 = icmp samesign ult i32 %284, 2
  %or.cond.i.i.i.i.i.i = select i1 %283, i1 %285, i1 false
  %286 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %282, i1 true)
  %287 = sub nuw nsw i32 32, %286
  %288 = shl nuw i32 1, %287
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %282, i32 %288
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %276, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %276, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %281, %274
  %289 = phi i32 [ %.pre.i.i.i, %281 ], [ %277, %274 ]
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %276, align 8
  %291 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = sext i32 %289 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %292, i64 %293
  store ptr %272, ptr %294, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %271, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %295 = call noundef i32 @_ZNK5frame21interpreter_frame_bciEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  %296 = load ptr, ptr %11, align 8, !noalias !28
  %297 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %296, i32 noundef %295) #24, !noalias !28
  %298 = load i8, ptr %297, align 1, !noalias !28
  %299 = zext i8 %298 to i32
  %.not.i.i.i.i.i = icmp eq i8 %298, -54
  br i1 %.not.i.i.i.i.i, label %300, label %_Z21Bytecode_invoke_checkRK12methodHandlei.exit

300:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %301 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %296, ptr noundef nonnull %297) #24, !noalias !28
  br label %_Z21Bytecode_invoke_checkRK12methodHandlei.exit

_Z21Bytecode_invoke_checkRK12methodHandlei.exit:  ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %300
  %302 = phi i32 [ %301, %300 ], [ %299, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %303 = icmp eq i32 %302, 233
  br i1 %303, label %_ZNK15Bytecode_invoke15is_invokehandleEv.exit.thread, label %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit

_ZNK15Bytecode_invoke16is_invokedynamicEv.exit:   ; preds = %_Z21Bytecode_invoke_checkRK12methodHandlei.exit
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %304
  %306 = load i32, ptr %305, align 4
  %switch.selectcmp.case1 = icmp eq i32 %306, 186
  %switch.selectcmp.case2 = icmp eq i32 %306, 233
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %_ZNK15Bytecode_invoke15is_invokehandleEv.exit.thread

_ZNK15Bytecode_invoke15is_invokehandleEv.exit.thread: ; preds = %_Z21Bytecode_invoke_checkRK12methodHandlei.exit, %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit
  %.1134 = phi i1 [ %switch.selectcmp, %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit ], [ true, %_Z21Bytecode_invoke_checkRK12methodHandlei.exit ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNK5frame20is_interpreted_frameEv.exit.thread

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame6senderEP11RegisterMap.exit162, %_ZNK15Bytecode_invoke15is_invokehandleEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  %.0133 = phi i1 [ %.1134, %_ZNK15Bytecode_invoke15is_invokehandleEv.exit.thread ], [ false, %_ZNK5frame20is_interpreted_frameEv.exit ], [ false, %_ZNK5frame6senderEP11RegisterMap.exit162 ]
  %307 = load i32, ptr %221, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %309 = getelementptr inbounds nuw i8, ptr %167, i64 5064
  br label %310

310:                                              ; preds = %.lr.ph205, %310
  %indvars.iv = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next, %310 ]
  %.0131203 = phi i32 [ 0, %.lr.ph205 ], [ %332, %310 ]
  %.0132202 = phi i32 [ 0, %.lr.ph205 ], [ %329, %310 ]
  %.1136201 = phi i32 [ %.0135, %.lr.ph205 ], [ 0, %310 ]
  %311 = getelementptr inbounds nuw [96 x i8], ptr %309, i64 %indvars.iv
  %312 = icmp eq i64 %indvars.iv, 0
  %313 = call noundef i32 @_ZNK18vframeArrayElement13on_stack_sizeEiibi(ptr noundef nonnull align 8 dereferenceable(96) %311, i32 noundef %.0132202, i32 noundef %.0131203, i1 noundef zeroext %312, i32 noundef %.1136201) #24
  %314 = shl nsw i32 %313, 3
  %315 = sext i32 %314 to i64
  %316 = trunc i64 %indvars.iv to i32
  %317 = xor i32 %316, -1
  %318 = add i32 %222, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x i8], ptr %225, i64 %319
  store i64 %315, ptr %320, align 8
  %321 = call noundef ptr @_ZN19TemplateInterpreter11deopt_entryE8TosStatei(i32 noundef 9, i32 noundef 0) #24
  %322 = getelementptr inbounds [8 x i8], ptr %229, i64 %319
  store ptr %321, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 46
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 44
  %331 = load i16, ptr %330, align 4
  %332 = zext i16 %331 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %333 = load i32, ptr %221, align 4
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next, %334
  br i1 %335, label %310, label %._crit_edge206, !llvm.loop !31

._crit_edge206:                                   ; preds = %310, %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %.0132.lcssa = phi i32 [ 0, %_ZNK5frame20is_interpreted_frameEv.exit.thread ], [ %329, %310 ]
  %.0131.lcssa = phi i32 [ 0, %_ZNK5frame20is_interpreted_frameEv.exit.thread ], [ %332, %310 ]
  %336 = getelementptr inbounds nuw i8, ptr %167, i64 5064
  %337 = getelementptr inbounds nuw i8, ptr %167, i64 5128
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %12, align 8
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %339, align 8
  %.not.i164 = icmp eq ptr %338, null
  br i1 %.not.i164, label %_ZN12methodHandleC2EP6ThreadP6Method.exit169, label %340

340:                                              ; preds = %._crit_edge206
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i165

347:                                              ; preds = %340
  %348 = add nsw i32 %343, 1
  %349 = icmp sgt i32 %343, -1
  %350 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %348)
  %351 = icmp samesign ult i32 %350, 2
  %or.cond.i.i.i.i.i.i166 = select i1 %349, i1 %351, i1 false
  %352 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %348, i1 true)
  %353 = sub nuw nsw i32 32, %352
  %354 = shl nuw i32 1, %353
  %.0.i.i.i.i.i.i167 = select i1 %or.cond.i.i.i.i.i.i166, i32 %348, i32 %354
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %342, i32 noundef %.0.i.i.i.i.i.i167)
  %.pre.i.i.i168 = load i32, ptr %342, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i165

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i165: ; preds = %347, %340
  %355 = phi i32 [ %.pre.i.i.i168, %347 ], [ %343, %340 ]
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %342, align 8
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = sext i32 %355 to i64
  %360 = getelementptr inbounds [8 x i8], ptr %358, i64 %359
  store ptr %338, ptr %360, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit169

_ZN12methodHandleC2EP6ThreadP6Method.exit169:     ; preds = %._crit_edge206, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i165
  %361 = call noundef i32 @_ZNK18vframeArrayElement3bciEv(ptr noundef nonnull align 8 dereferenceable(96) %336) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %362 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %338, i32 noundef %361) #24, !noalias !32
  store ptr %362, ptr %13, align 8, !alias.scope !32
  %363 = load i8, ptr %362, align 1, !noalias !32
  %364 = zext i8 %363 to i32
  %.not.i.i.i.i.i170 = icmp eq i8 %363, -54
  br i1 %.not.i.i.i.i.i170, label %365, label %_Z21Bytecode_invoke_checkRK12methodHandlei.exit171

365:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit169
  %366 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %338, ptr noundef nonnull %362) #24, !noalias !32
  br label %_Z21Bytecode_invoke_checkRK12methodHandlei.exit171

_Z21Bytecode_invoke_checkRK12methodHandlei.exit171: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit169, %365
  %367 = phi i32 [ %366, %365 ], [ %364, %_ZN12methodHandleC2EP6ThreadP6Method.exit169 ]
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %367, ptr %368, align 8, !alias.scope !32
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %338, ptr %369, align 8, !alias.scope !32
  %370 = icmp eq i32 %367, 233
  br i1 %370, label %374, label %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i

_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i: ; preds = %_Z21Bytecode_invoke_checkRK12methodHandlei.exit171
  %371 = sext i32 %367 to i64
  %372 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %371
  %373 = load i32, ptr %372, align 4
  switch i32 %373, label %_ZNK15Bytecode_invoke8is_validEv.exit [
    i32 185, label %374
    i32 182, label %374
    i32 184, label %374
    i32 183, label %374
    i32 186, label %374
    i32 233, label %374
  ]

374:                                              ; preds = %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_Z21Bytecode_invoke_checkRK12methodHandlei.exit171
  %375 = call noundef zeroext i8 @_ZNK19Bytecode_member_ref11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %_ZNK15Bytecode_invoke8is_validEv.exit

_ZNK15Bytecode_invoke8is_validEv.exit:            ; preds = %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %374
  %376 = phi i8 [ %375, %374 ], [ 99, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %377 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i172 = icmp eq ptr %377, null
  br i1 %.not.i.i172, label %.sink.split, label %_ZNK5frame20is_interpreted_frameEv.exit174

_ZNK5frame20is_interpreted_frameEv.exit174:       ; preds = %_ZNK15Bytecode_invoke8is_validEv.exit
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not.i.i.i173 = icmp ugt ptr %381, %379
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 20
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  %386 = icmp uge ptr %379, %385
  %.not199 = select i1 %.not.i.i.i173, i1 true, i1 %386
  %or.cond11 = or i1 %.0133, %.not199
  br i1 %or.cond11, label %.sink.split, label %387

387:                                              ; preds = %_ZNK5frame20is_interpreted_frameEv.exit174
  %388 = icmp samesign ugt i32 %.0131.lcssa, %.0132.lcssa
  br i1 %388, label %.sink.split, label %391

.sink.split:                                      ; preds = %387, %_ZNK5frame20is_interpreted_frameEv.exit174, %_ZNK15Bytecode_invoke8is_validEv.exit
  %.0132.lcssa.sink = phi i32 [ 0, %_ZNK5frame20is_interpreted_frameEv.exit174 ], [ 0, %_ZNK15Bytecode_invoke8is_validEv.exit ], [ %.0132.lcssa, %387 ]
  %389 = call noundef i32 @_ZN14Deoptimization17last_frame_adjustEii(i32 noundef %.0132.lcssa.sink, i32 noundef %.0131.lcssa) #24
  %390 = shl nsw i32 %389, 3
  br label %391

391:                                              ; preds = %.sink.split, %387
  %.0128 = phi i32 [ 0, %387 ], [ %390, %.sink.split ]
  %392 = call noundef zeroext i1 @_ZN12Continuation21is_cont_barrier_frameERK5frame(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  br i1 %392, label %393, label %395

393:                                              ; preds = %391
  %394 = load ptr, ptr @_ZN12StubRoutines19_cont_returnBarrierE, align 8
  br label %397

395:                                              ; preds = %391
  %396 = call noundef ptr @_ZNK5frame6raw_pcEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %398, ptr %229, align 8
  %399 = call noundef zeroext i1 @_ZN12Continuation28is_continuation_enterSpecialERK5frame(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = call noundef ptr @_ZN17ContinuationEntry10from_frameERK5frame(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 36
  store i32 0, ptr %402, align 4
  br label %403

403:                                              ; preds = %400, %397
  %404 = icmp eq ptr %.sroa.0180.0, null
  br i1 %404, label %_ZNK6HandleclEv.exit175.thread, label %_ZNK6HandleclEv.exit175

_ZNK6HandleclEv.exit175:                          ; preds = %403
  %405 = load ptr, ptr %.sroa.0180.0, align 8
  %.not144 = icmp eq ptr %405, null
  br i1 %.not144, label %_ZNK6HandleclEv.exit175.thread, label %_ZNK6HandleclEv.exit176

_ZNK6HandleclEv.exit176:                          ; preds = %_ZNK6HandleclEv.exit175
  call void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef nonnull %405) #24
  br label %_ZNK6HandleclEv.exit175.thread

_ZNK6HandleclEv.exit175.thread:                   ; preds = %403, %_ZNK6HandleclEv.exit176, %_ZNK6HandleclEv.exit175
  %.0 = phi i32 [ 1, %_ZNK6HandleclEv.exit176 ], [ %1, %_ZNK6HandleclEv.exit175 ], [ %1, %403 ]
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %407 = load i32, ptr %406, align 8
  %408 = icmp sgt i32 %407, 0
  %409 = icmp ne i32 %.0, 2
  %or.cond13 = and i1 %409, %408
  br i1 %or.cond13, label %410, label %413

410:                                              ; preds = %_ZNK6HandleclEv.exit175.thread
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %412 = load ptr, ptr %411, align 8
  call void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %412) #24
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  %.pr = load i32, ptr %406, align 8
  br label %413

413:                                              ; preds = %410, %_ZNK6HandleclEv.exit175.thread
  %414 = phi i32 [ %.pr, %410 ], [ %407, %_ZNK6HandleclEv.exit175.thread ]
  %.1 = phi i32 [ 1, %410 ], [ %.0, %_ZNK6HandleclEv.exit175.thread ]
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i8 0, ptr %417, align 4
  br label %418

418:                                              ; preds = %416, %413
  %419 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 80, i8 noundef zeroext 7, i32 noundef 0) #24
  %420 = getelementptr inbounds nuw i8, ptr %167, i64 184
  %421 = load i32, ptr %420, align 8
  %422 = shl nsw i32 %421, 3
  %423 = select i1 %.0133, i32 0, i32 %.0132.lcssa
  store i32 %422, ptr %419, align 8
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 %.0128, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 56
  store i32 %423, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i32 %222, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr %225, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store ptr %229, ptr %428, align 8
  %429 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 9744, i8 noundef zeroext 7, i32 noundef 0) #24
  %430 = getelementptr inbounds nuw i8, ptr %419, i64 32
  store ptr %429, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %419, i64 40
  store i8 %376, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %419, i64 48
  store i64 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %419, i64 64
  store i64 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %419, i64 60
  store i32 %.1, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %419, i64 72
  store i64 0, ptr %435, align 8
  %436 = load i32, ptr %424, align 4
  %437 = load i32, ptr %426, align 8
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.lr.ph.i.i, label %_ZN14Deoptimization11UnrollBlockC2EiiiiPlPPh9BasicTypei.exit

.lr.ph.i.i:                                       ; preds = %418
  %439 = zext i32 %436 to i64
  %440 = load ptr, ptr %427, align 8
  %wide.trip.count.i.i = zext nneg i32 %437 to i64
  br label %441

441:                                              ; preds = %441, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %441 ]
  %.056.i.i = phi i64 [ %439, %.lr.ph.i.i ], [ %444, %441 ]
  %442 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %indvars.iv.i.i
  %443 = load i64, ptr %442, align 8
  %444 = add i64 %443, %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %441, !llvm.loop !10

._crit_edge.loopexit.i.i:                         ; preds = %441
  %445 = trunc i64 %444 to i32
  br label %_ZN14Deoptimization11UnrollBlockC2EiiiiPlPPh9BasicTypei.exit

_ZN14Deoptimization11UnrollBlockC2EiiiiPlPPh9BasicTypei.exit: ; preds = %418, %._crit_edge.loopexit.i.i
  %.05.lcssa.i.i = phi i32 [ %436, %418 ], [ %445, %._crit_edge.loopexit.i.i ]
  %446 = getelementptr inbounds nuw i8, ptr %419, i64 12
  store i32 %.05.lcssa.i.i, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %167, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %447, i64 56, i1 false)
  %448 = call noundef ptr @_ZN5frame27initial_deoptimization_infoEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  %449 = ptrtoint ptr %448 to i64
  store i64 %449, ptr %432, align 8
  %450 = getelementptr inbounds nuw i8, ptr %167, i64 176
  store ptr %419, ptr %450, align 8
  ret ptr %419
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14Deoptimization27deoptimize_objects_internalEP10JavaThreadP13GrowableArrayIP14compiledVFrameERb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca %class.frame, align 8
  %6 = alloca %class.RegisterMap, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 1
  %..i = select i1 %16, ptr %13, ptr null
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZN11RegisterMapC1EPKS_(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef nonnull %17) #24
  store i8 0, ptr %7, align 1
  %18 = load i8, ptr @UseJVMCICompiler, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.thread20, label %22

.thread20:                                        ; preds = %3
  %20 = call fastcc noundef zeroext i1 @_ZL21rematerialize_objectsP10JavaThreadiP7nmethodR5frameR11RegisterMapP13GrowableArrayIP14compiledVFrameERb(ptr noundef %0, i32 noundef 4, ptr noundef %..i, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %.thread._crit_edge

22:                                               ; preds = %3
  %23 = load i8, ptr @DoEscapeAnalysis, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr @EliminateAllocations, align 1
  %26 = trunc i8 %25 to i1
  %or.cond = select i1 %24, i1 %26, i1 false
  %27 = load i8, ptr @EliminateAutoBox, align 1
  %28 = trunc i8 %27 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %28
  %29 = load i8, ptr @EnableVectorAggressiveReboxing, align 1
  %30 = trunc i8 %29 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %30
  br i1 %or.cond5, label %31, label %.thread

31:                                               ; preds = %22
  %32 = call fastcc noundef zeroext i1 @_ZL21rematerialize_objectsP10JavaThreadiP7nmethodR5frameR11RegisterMapP13GrowableArrayIP14compiledVFrameERb(ptr noundef %0, i32 noundef 4, ptr noundef %..i, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %2, align 1
  %.pre = load i8, ptr @DoEscapeAnalysis, align 1
  %.pre22 = trunc i8 %.pre to i1
  br label %.thread

.thread:                                          ; preds = %22, %31
  %.pre-phi = phi i1 [ %24, %22 ], [ %.pre22, %31 ]
  %34 = load i8, ptr @EliminateNestedLocks, align 1
  %35 = trunc i8 %34 to i1
  %or.cond7 = select i1 %.pre-phi, i1 true, i1 %35
  %36 = load i8, ptr @EliminateLocks, align 1
  %37 = trunc i8 %36 to i1
  %or.cond9 = select i1 %or.cond7, i1 %37, i1 false
  br i1 %or.cond9, label %.thread._crit_edge, label %62

.thread._crit_edge:                               ; preds = %.thread, %.thread20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5048
  %41 = load ptr, ptr %40, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %0) #24
  %42 = load i32, ptr %1, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader.i, label %_ZL24restore_eliminated_locksP10JavaThreadP13GrowableArrayIP14compiledVFrameEbR5frameiRb.exit

.lr.ph.preheader.i:                               ; preds = %.thread._crit_edge
  %44 = zext nneg i32 %42 to i64
  %.promoted = load i8, ptr %7, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.preheader.i
  %45 = phi i8 [ %.promoted, %.lr.ph.preheader.i ], [ %60, %59 ]
  %indvars.iv.i = phi i64 [ %44, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %59 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.next.i
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(5076) %48) #24
  %53 = load i32, ptr %52, align 4
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %59, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = call noundef zeroext i1 @_ZN14Deoptimization14relock_objectsEP10JavaThreadP13GrowableArrayIP11MonitorInfoES1_R5frameib(ptr noundef %0, ptr noundef nonnull %52, ptr noundef %41, ptr noundef nonnull readonly align 8 dereferenceable(56) %5, i32 noundef 4, i1 zeroext poison)
  %56 = trunc i8 %45 to i1
  %57 = or i1 %55, %56
  %58 = zext i1 %57 to i8
  br label %59

59:                                               ; preds = %54, %.lr.ph.i
  %60 = phi i8 [ %58, %54 ], [ %45, %.lr.ph.i ]
  %61 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %61, label %.lr.ph.i, label %_ZL24restore_eliminated_locksP10JavaThreadP13GrowableArrayIP14compiledVFrameEbR5frameiRb.exit.loopexit, !llvm.loop !19

_ZL24restore_eliminated_locksP10JavaThreadP13GrowableArrayIP14compiledVFrameEbR5frameiRb.exit.loopexit: ; preds = %59
  store i8 %60, ptr %7, align 1
  br label %_ZL24restore_eliminated_locksP10JavaThreadP13GrowableArrayIP14compiledVFrameEbR5frameiRb.exit

_ZL24restore_eliminated_locksP10JavaThreadP13GrowableArrayIP14compiledVFrameEbR5frameiRb.exit: ; preds = %_ZL24restore_eliminated_locksP10JavaThreadP13GrowableArrayIP14compiledVFrameEbR5frameiRb.exit.loopexit, %.thread._crit_edge
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %.thread, %_ZL24restore_eliminated_locksP10JavaThreadP13GrowableArrayIP14compiledVFrameEbR5frameiRb.exit
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  ret i1 %64
}

declare void @_ZN11RegisterMapC1EPKS_(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21rematerialize_objectsP10JavaThreadiP7nmethodR5frameR11RegisterMapP13GrowableArrayIP14compiledVFrameERb(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %6) unnamed_addr #0 {
  %8 = alloca %class.stringStream, align 8
  %9 = alloca %class.fieldDescriptor, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5048
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 5064
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN9ScopeDesc24objects_to_rematerializeER5frameR11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(4983) %4) #24
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5064
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %29 = or i32 %28, %1
  %spec.select = icmp eq i32 %29, 0
  br i1 %spec.select, label %30, label %.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4872
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i

36:                                               ; preds = %30
  %37 = tail call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1)) #24
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i

_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i:  ; preds = %36, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ %37, %36 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %38, label %_ZNK5frame16saved_oop_resultEP11RegisterMap.exit

38:                                               ; preds = %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.107, i32 noundef 327, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109) #26
  unreachable

_ZNK5frame16saved_oop_resultEP11RegisterMap.exit: ; preds = %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i
  %40 = load ptr, ptr %.0.i.i, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %42

42:                                               ; preds = %_ZNK5frame16saved_oop_resultEP11RegisterMap.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 808
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
  %55 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef 8, i32 noundef 0) #24
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %54, %52
  %.0.i.i.i.i = phi ptr [ %48, %52 ], [ %55, %54 ]
  store ptr %40, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZNK5frame16saved_oop_resultEP11RegisterMap.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5frame16saved_oop_resultEP11RegisterMap.exit ]
  %56 = load i8, ptr @TraceDeoptimization, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %59 = load ptr, ptr @tty, align 8
  %60 = ptrtoint ptr %40 to i64
  %61 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.106, i64 noundef %60, i64 noundef %61) #24
  %62 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %62) #24
  br label %.thread

.thread:                                          ; preds = %7, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %58, %25
  %63 = phi i1 [ true, %58 ], [ true, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ false, %25 ], [ false, %7 ]
  %.sroa.056.0 = phi ptr [ %storemerge.i, %58 ], [ %storemerge.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %25 ], [ null, %7 ]
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %216, label %64

64:                                               ; preds = %.thread
  %65 = icmp eq i32 %1, 4
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = tail call noundef zeroext i1 @_ZN14Deoptimization15realloc_objectsEP10JavaThreadP5frameP11RegisterMapP13GrowableArrayIP10ScopeValueES1_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %0)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not58 = icmp eq ptr %69, null
  br i1 %.not58, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  br label %231

71:                                               ; preds = %66
  store i8 1, ptr %6, align 1
  br label %88

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %73, align 4
  %74 = tail call noundef zeroext i1 @_ZN14Deoptimization15realloc_objectsEP10JavaThreadP5frameP11RegisterMapP13GrowableArrayIP10ScopeValueES1_(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %0)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %75) #24
  br label %79

79:                                               ; preds = %78, %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %81 = load volatile i64, ptr %80, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %82 = trunc i64 %81 to i1
  br i1 %82, label %83, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

83:                                               ; preds = %79
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #24
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %83, %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %85 = load volatile i32, ptr %84, align 8
  %86 = and i32 %85, 12
  %.not.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %87

87:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #24
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %87
  store volatile i32 8, ptr %73, align 4
  br label %88

88:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit, %71
  %.1.in = phi i1 [ %67, %71 ], [ %74, %_ZN18ThreadInVMfromJavaD2Ev.exit ]
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %93, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 209
  %91 = load i8, ptr %90, align 1
  %92 = icmp ne i8 %91, 3
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi i1 [ false, %88 ], [ %92, %89 ]
  tail call void @_ZN14Deoptimization15reassign_fieldsEP5frameP11RegisterMapP13GrowableArrayIP10ScopeValueEbb(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %17, i1 zeroext poison, i1 noundef zeroext %94)
  %95 = load i8, ptr @TraceDeoptimization, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %216

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 800
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %109 = load i64, ptr %108, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0) #24
  %110 = ptrtoint ptr %14 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.110, i64 noundef %110) #24
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %111, i8 0, i64 22, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %113 = load i32, ptr %17, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %97
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %116

116:                                              ; preds = %203, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %203 ]
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr %122(ptr noundef nonnull align 8 dereferenceable(59) %119) #24
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_ZNK6HandleclEv.exit.i

125:                                              ; preds = %116
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.111) #24
  br label %203

_ZNK6HandleclEv.exit.i:                           ; preds = %116
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(59) %119) #24
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %130, align 8, !nonnull !35, !noundef !35
  %131 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %132 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %133 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef %132) #24
  %134 = load ptr, ptr %119, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr %136(ptr noundef nonnull align 8 dereferenceable(59) %119) #24
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK6HandleclEv.exit9.i, label %139

139:                                              ; preds = %_ZNK6HandleclEv.exit.i
  %140 = load ptr, ptr %137, align 8
  %141 = ptrtoint ptr %140 to i64
  br label %_ZNK6HandleclEv.exit9.i

_ZNK6HandleclEv.exit9.i:                          ; preds = %139, %_ZNK6HandleclEv.exit.i
  %142 = phi i64 [ %141, %139 ], [ 0, %_ZNK6HandleclEv.exit.i ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.112, i64 noundef %142) #24
  %143 = load ptr, ptr %133, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %8) #24
  %146 = load ptr, ptr %123, align 8
  %147 = load i8, ptr @UseCompressedClassPointers, align 1
  %148 = trunc i8 %147 to i1
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  br i1 %148, label %150, label %160

150:                                              ; preds = %_ZNK6HandleclEv.exit9.i
  %151 = load i32, ptr %149, align 8
  %152 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %153 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %154 = ptrtoint ptr %152 to i64
  %155 = zext i32 %151 to i64
  %156 = zext nneg i32 %153 to i64
  %157 = shl i64 %155, %156
  %158 = add i64 %157, %154
  %159 = inttoptr i64 %158 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

160:                                              ; preds = %_ZNK6HandleclEv.exit9.i
  %161 = load ptr, ptr %149, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %160, %150
  %.0.i.i.i = phi ptr [ %159, %150 ], [ %161, %160 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %166 = trunc i32 %163 to i1
  br i1 %166, label %170, label %167

167:                                              ; preds = %165
  %168 = lshr i32 %163, 3
  %169 = zext nneg i32 %168 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

170:                                              ; preds = %165
  %171 = load ptr, ptr %.0.i.i.i, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 256
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %146) #24
  br label %_ZN7oopDesc4sizeEv.exit.i

175:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %176 = icmp slt i32 %163, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %175
  %178 = select i1 %148, i64 12, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %146, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = and i32 %163, 63
  %183 = zext nneg i32 %182 to i64
  %184 = shl i64 %181, %183
  %185 = lshr i32 %163, 16
  %186 = and i32 %185, 255
  %187 = zext nneg i32 %186 to i64
  %188 = add i64 %184, %187
  %189 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %190 = add nsw i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = add i64 %188, %191
  %193 = sub i32 0, %189
  %194 = sext i32 %193 to i64
  %195 = and i64 %192, %194
  %196 = lshr i64 %195, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

197:                                              ; preds = %175
  %198 = load ptr, ptr %.0.i.i.i, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 256
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %146) #24
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %197, %177, %170, %167
  %.0.i1.i.i = phi i64 [ %174, %170 ], [ %169, %167 ], [ %196, %177 ], [ %201, %197 ]
  %202 = shl i64 %.0.i1.i.i, 3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.113, i64 noundef %202) #24
  br label %203

203:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i, %125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %204 = load i32, ptr %17, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next.i, %205
  br i1 %206, label %116, label %._crit_edge.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %203, %97
  %207 = load ptr, ptr @tty, align 8
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #25
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull %209, i64 noundef %210) #24
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #24
  %211 = load ptr, ptr %103, align 8
  %.not.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i, label %213, label %212

212:                                              ; preds = %._crit_edge.i
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %101, i64 noundef %109) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %103) #24
  br label %213

213:                                              ; preds = %212, %._crit_edge.i
  %214 = load ptr, ptr %104, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %214, %105
  br i1 %.not8.i.i.i.i.i, label %_ZL13print_objectsP10JavaThreadP13GrowableArrayIP10ScopeValueEb.exit, label %215

215:                                              ; preds = %213
  store ptr %103, ptr %102, align 8
  store ptr %105, ptr %104, align 8
  store ptr %107, ptr %106, align 8
  br label %_ZL13print_objectsP10JavaThreadP13GrowableArrayIP10ScopeValueEb.exit

_ZL13print_objectsP10JavaThreadP13GrowableArrayIP10ScopeValueEb.exit: ; preds = %213, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %216

216:                                              ; preds = %93, %_ZL13print_objectsP10JavaThreadP13GrowableArrayIP10ScopeValueEb.exit, %.thread
  %.047.shrunk = phi i1 [ %.1.in, %_ZL13print_objectsP10JavaThreadP13GrowableArrayIP10ScopeValueEb.exit ], [ %.1.in, %93 ], [ false, %.thread ]
  br i1 %63, label %217, label %231

217:                                              ; preds = %216
  %218 = icmp eq ptr %.sroa.056.0, null
  br i1 %218, label %_ZNK6HandleclEv.exit, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %.sroa.056.0, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %217, %219
  %221 = phi ptr [ %220, %219 ], [ null, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 4872
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 1
  %.not.i.i51 = icmp eq i64 %224, 0
  br i1 %.not.i.i51, label %227, label %225

225:                                              ; preds = %_ZNK6HandleclEv.exit
  %226 = load ptr, ptr %4, align 8
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i52

227:                                              ; preds = %_ZNK6HandleclEv.exit
  %228 = call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1)) #24
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i52

_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i52: ; preds = %227, %225
  %.0.i.i53 = phi ptr [ %226, %225 ], [ %228, %227 ]
  %.not.i54 = icmp eq ptr %.0.i.i53, null
  br i1 %.not.i54, label %229, label %_ZN5frame20set_saved_oop_resultEP11RegisterMapP7oopDesc.exit

229:                                              ; preds = %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i52
  %230 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %230, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.107, i32 noundef 333, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109) #26
  unreachable

_ZN5frame20set_saved_oop_resultEP11RegisterMapP7oopDesc.exit: ; preds = %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit.i52
  store ptr %221, ptr %.0.i.i53, align 8
  br label %231

231:                                              ; preds = %216, %_ZN5frame20set_saved_oop_resultEP11RegisterMapP7oopDesc.exit, %70
  %.0 = phi i1 [ true, %70 ], [ %.047.shrunk, %_ZN5frame20set_saved_oop_resultEP11RegisterMapP7oopDesc.exit ], [ %.047.shrunk, %216 ]
  ret i1 %.0
}

declare void @_ZN17StackWatermarkSet13before_unwindEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN13EscapeBarrier20objs_are_deoptimizedEP10JavaThreadPl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN9ScopeDesc11expressionsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14Deoptimization18create_vframeArrayEP10JavaThread5frameP11RegisterMapP13GrowableArrayIP14compiledVFrameEb(ptr noundef %0, ptr noundef byval(%class.frame) align 8 %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.stringStream, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %11 to i64
  tail call void (ptr, ptr, ...) @_ZN6Events17log_deopt_messageEP6ThreadPKcz(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %10, i64 noundef %12)
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4981
  %14 = load i8, ptr %13, align 1, !noalias !37
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZNK5frame6senderEP11RegisterMap.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %18 = load ptr, ptr %17, align 8, !noalias !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %22 = load ptr, ptr %21, align 8, !noalias !37
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %5, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr i64 %27, 3
  %29 = trunc i64 %28 to i32
  %30 = call noundef ptr @_ZN11vframeArray8allocateEP10JavaThreadiP13GrowableArrayIP14compiledVFrameEP11RegisterMap5frameS9_S9_b(ptr noundef %0, i32 noundef %29, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull byval(%class.frame) align 8 %6, ptr noundef nonnull byval(%class.frame) align 8 %6, ptr noundef nonnull byval(%class.frame) align 8 %1, i1 noundef zeroext %4) #24
  %31 = load i8, ptr @TraceDeoptimization, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN12ResourceMarkD2Ev.exit

33:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 800
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load i64, ptr %44, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0) #24
  %46 = ptrtoint ptr %0 to i64
  %47 = ptrtoint ptr %30 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.15, i64 noundef %46, i64 noundef %47) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.16) #24
  call void @_ZNK5frame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %7) #24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.17) #24
  %48 = load i32, ptr %3, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 @_ZNK14compiledVFrame7raw_bciEv(ptr noundef nonnull align 8 dereferenceable(5076) %54) #24
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(5076) %54) #24
  %62 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %61, i32 noundef %55) #24
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %.not.i.i = icmp eq i8 %63, -54
  br i1 %.not.i.i, label %65, label %_ZNK6Method7code_atEi.exit

65:                                               ; preds = %57
  %66 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull align 8 dereferenceable(88) %61, ptr noundef nonnull %62) #24
  br label %_ZNK6Method7code_atEi.exit

_ZNK6Method7code_atEi.exit:                       ; preds = %57, %65
  %67 = phi i32 [ %66, %65 ], [ %64, %57 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %51, %_ZNK6Method7code_atEi.exit
  %.024 = phi ptr [ %70, %_ZNK6Method7code_atEi.exit ], [ @.str.18, %51 ]
  %72 = ptrtoint ptr %54 to i64
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.19, i32 noundef %73, i64 noundef %72) #24
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(5076) %54) #24
  %78 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %77) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.20, ptr noundef %78) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.20, ptr noundef %.024) #24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.21, i32 noundef %55) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %51, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %71, %33
  %82 = load ptr, ptr @tty, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #25
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull %84, i64 noundef %85) #24
  %86 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %86) #24
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #24
  %87 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %89, label %88

88:                                               ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef %45) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %39) #24
  br label %89

89:                                               ; preds = %88, %._crit_edge
  %90 = load ptr, ptr %40, align 8
  %.not8.i.i.i.i = icmp eq ptr %90, %41
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %91

91:                                               ; preds = %89
  store ptr %39, ptr %38, align 8
  store ptr %41, ptr %40, align 8
  store ptr %43, ptr %42, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %91, %89, %_ZNK5frame6senderEP11RegisterMap.exit
  ret ptr %30
}

declare void @_ZN10JavaThread25clear_scopedValueBindingsEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization26pop_frames_failed_reallocsEP10JavaThreadP11vframeArray(ptr noundef initializes((1328, 1332)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 %4, ptr %5, align 8
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5064
  br label %8

8:                                                ; preds = %.lr.ph25, %26
  %9 = phi i32 [ %4, %.lr.ph25 ], [ %27, %26 ]
  %indvars.iv28 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next29, %26 ]
  %10 = getelementptr inbounds nuw [96 x i8], ptr %7, i64 %indvars.iv28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %26, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %12, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = zext nneg i32 %14 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv.next
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %24, label %23

23:                                               ; preds = %18
  tail call void @_ZN18ObjectSynchronizer4exitEP7oopDescP9BasicLockP10JavaThread(ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %0) #24
  br label %24

24:                                               ; preds = %18, %23
  %25 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %25, label %18, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %24, %13
  tail call void @_ZN18vframeArrayElement13free_monitorsEv(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %.pre = load i32, ptr %3, align 4
  br label %26

26:                                               ; preds = %8, %._crit_edge
  %27 = phi i32 [ %9, %8 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next29, %28
  br i1 %29, label %8, label %._crit_edge26, !llvm.loop !21

._crit_edge26:                                    ; preds = %26, %2
  ret void
}

declare void @_ZN20JvmtiDeferredUpdates24delete_updates_for_frameEP10JavaThreadPl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK11vframeArray13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(5160)) local_unnamed_addr #2

declare noundef ptr @_ZN19TemplateInterpreter11deopt_entryE8TosStatei(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN10JavaThread37popframe_preserved_args_size_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef i32 @_ZNK5frame21interpreter_frame_bciEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZNK18vframeArrayElement13on_stack_sizeEiibi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK18vframeArrayElement3bciEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK19Bytecode_member_ref11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN14Deoptimization17last_frame_adjustEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN12Continuation21is_cont_barrier_frameERK5frame(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZNK5frame6raw_pcEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN12Continuation28is_continuation_enterSpecialERK5frame(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZN17ContinuationEntry10from_frameERK5frame(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #2

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef ptr @_ZN5frame27initial_deoptimization_infoEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization18cleanup_deopt_infoEP10JavaThreadP11vframeArray(ptr noundef captures(none) initializes((976, 984)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi ptr [ %6, %4 ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %10 = load ptr, ptr %9, align 8
  store ptr %.0, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %21) #24
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %13) #24
  br label %22

22:                                               ; preds = %11, %15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %10) #24
  br label %23

23:                                               ; preds = %22, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load i64, ptr %33, align 8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %34) #24
  %35 = load ptr, ptr %29, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %35) #24
  br label %36

36:                                               ; preds = %32, %27
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not8.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not8.i.i.i.i, label %_ZN17DeoptResourceMarkD2Ev.exit, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %44, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %46, ptr %47, align 8
  br label %_ZN17DeoptResourceMarkD2Ev.exit

_ZN17DeoptResourceMarkD2Ev.exit:                  ; preds = %36, %41
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %25) #24
  br label %48

48:                                               ; preds = %_ZN17DeoptResourceMarkD2Ev.exit, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %49 = load i8, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %_ZN10JavaThread20dec_in_deopt_handlerEv.exit

57:                                               ; preds = %53
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %54, align 4
  br label %_ZN10JavaThread20dec_in_deopt_handlerEv.exit

_ZN10JavaThread20dec_in_deopt_handlerEv.exit:     ; preds = %53, %57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN14Deoptimization25unwind_callee_save_valuesEP5frameP11vframeArray(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN14Deoptimization13unpack_framesEP10JavaThreadi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.frame, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24, !noalias !41
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %0) #24
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12Continuation12notify_deoptEP10JavaThreadPl(ptr noundef nonnull %0, ptr noundef %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = load volatile ptr, ptr %5, align 8
  store volatile ptr null, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 8
  call void @_ZN11vframeArray15unpack_to_stackER5frameii(ptr noundef nonnull align 8 dereferenceable(5160) %8, ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %1, i32 noundef %13) #24
  store volatile ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i32 %1, 1
  %spec.store.select = select i1 %16, i8 12, i8 %15
  call void @_ZN14Deoptimization18cleanup_deopt_infoEP10JavaThreadP11vframeArray(ptr noundef nonnull %0, ptr noundef nonnull %8)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  ret i8 %spec.store.select
}

declare void @_ZN12Continuation12notify_deoptEP10JavaThreadPl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11vframeArray15unpack_to_stackER5frameii(ptr noundef nonnull align 8 dereferenceable(5160), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare void @_ZN9CodeCache32make_marked_nmethods_deoptimizedEv() local_unnamed_addr #2

declare void @_ZN7Threads15java_threads_doEP13ThreadClosure(ptr noundef) local_unnamed_addr #2

declare void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23DeoptimizeMarkedClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14Deoptimization14get_cached_boxEP18AutoBoxObjectValueP5frameP11RegisterMapRbP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
_ZNK6HandleclEv.exit:
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(59) %0) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !nonnull !35, !noundef !35
  %10 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %11 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %12 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11) #24
  %13 = tail call noundef zeroext i8 @_ZN9vmClasses14box_klass_typeEP5Klass(ptr noundef %12) #24
  %.not = icmp eq i8 %13, 12
  br i1 %.not, label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit, label %14

14:                                               ; preds = %_ZNK6HandleclEv.exit
  %15 = icmp eq i8 %13, 11
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %16) #24
  %21 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef %1, ptr noundef %2, ptr noundef %20) #24
  switch i8 %13, label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit [
    i8 10, label %22
    i8 5, label %67
    i8 9, label %112
    i8 8, label %159
    i8 4, label %206
    i8 11, label %253
  ]

22:                                               ; preds = %14
  %23 = load ptr, ptr @_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10_singletonE, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE9singletonEP6Thread.exit

25:                                               ; preds = %22
  %26 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 7, i32 noundef 0) #24
  tail call void @_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerEC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %4)
  %27 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, ptr null, ptr nonnull @_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10_singletonE) #24, !srcloc !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE9singletonEP6Thread.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef %31) #24
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %26) #24
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE9singletonEP6Thread.exit

_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE9singletonEP6Thread.exit: ; preds = %22, %25, %29
  %32 = load ptr, ptr @_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10_singletonE, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE9singletonEP6Thread.exit
  store i8 1, ptr %3, align 1
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

37:                                               ; preds = %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE9singletonEP6Thread.exit
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i64, ptr %38, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %39 to i32
  %40 = load i32, ptr %32, align 8
  %.not.i.i = icmp sgt i32 %40, %.sroa.0.0.extract.trunc.i
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %42 = load i32, ptr %41, align 4
  %.not7.i.i = icmp slt i32 %42, %.sroa.0.0.extract.trunc.i
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not7.i.i
  br i1 %or.cond.i.i, label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit, label %43

43:                                               ; preds = %37
  %44 = sub nsw i32 %.sroa.0.0.extract.trunc.i, %40
  %45 = ptrtoint ptr %34 to i64
  %46 = and i64 %45, 3
  switch i64 %46, label %55 [
    i64 1, label %47
    i64 2, label %51
  ]

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %34, i64 -1
  %49 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull %48) #24
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %34, i64 -2
  %53 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull %52) #24
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i

55:                                               ; preds = %43
  %56 = load ptr, ptr %34, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i: ; preds = %55, %51, %47
  %.0.i.i.i.i = phi ptr [ %50, %47 ], [ %54, %51 ], [ %56, %55 ]
  %57 = load i8, ptr @UseCompressedOops, align 1
  %58 = trunc i8 %57 to i1
  %59 = load i8, ptr @UseCompressedClassPointers, align 1
  %60 = trunc i8 %59 to i1
  %61 = sext i32 %44 to i64
  %..i.i.i = select i1 %58, i64 20, i64 24
  %.8.i.i.i = select i1 %58, i64 2, i64 3
  %62 = select i1 %60, i64 16, i64 %..i.i.i
  %63 = shl nsw i64 %61, %.8.i.i.i
  %64 = add nsw i64 %62, %63
  %65 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, i64 noundef %64) #24
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

67:                                               ; preds = %14
  %68 = load ptr, ptr @_ZN8BoxCacheIt34java_lang_Character_CharacterCache19java_lang_CharacterE10_singletonE, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_ZN8BoxCacheIt34java_lang_Character_CharacterCache19java_lang_CharacterE9singletonEP6Thread.exit

70:                                               ; preds = %67
  %71 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 7, i32 noundef 0) #24
  tail call void @_ZN8BoxCacheIt34java_lang_Character_CharacterCache19java_lang_CharacterEC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %4)
  %72 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %71, ptr null, ptr nonnull @_ZN8BoxCacheIt34java_lang_Character_CharacterCache19java_lang_CharacterE10_singletonE) #24, !srcloc !44
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN8BoxCacheIt34java_lang_Character_CharacterCache19java_lang_CharacterE9singletonEP6Thread.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef %76) #24
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %71) #24
  br label %_ZN8BoxCacheIt34java_lang_Character_CharacterCache19java_lang_CharacterE9singletonEP6Thread.exit

_ZN8BoxCacheIt34java_lang_Character_CharacterCache19java_lang_CharacterE9singletonEP6Thread.exit: ; preds = %67, %70, %74
  %77 = load ptr, ptr @_ZN8BoxCacheIt34java_lang_Character_CharacterCache19java_lang_CharacterE10_singletonE, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %_ZN8BoxCacheIt34java_lang_Character_CharacterCache19java_lang_CharacterE9singletonEP6Thread.exit
  store i8 1, ptr %3, align 1
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

82:                                               ; preds = %_ZN8BoxCacheIt34java_lang_Character_CharacterCache19java_lang_CharacterE9singletonEP6Thread.exit
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i16
  %86 = load i16, ptr %77, align 8
  %.not.i.i27 = icmp ugt i16 %86, %85
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %88 = load i16, ptr %87, align 2
  %.not7.i.i28 = icmp ult i16 %88, %85
  %or.cond.i.i29 = select i1 %.not.i.i27, i1 true, i1 %.not7.i.i28
  br i1 %or.cond.i.i29, label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit, label %89

89:                                               ; preds = %82
  %narrow.i.i = sub nuw i16 %85, %86
  %90 = ptrtoint ptr %79 to i64
  %91 = and i64 %90, 3
  switch i64 %91, label %100 [
    i64 1, label %92
    i64 2, label %96
  ]

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %79, i64 -1
  %94 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull %93) #24
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i30

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %79, i64 -2
  %98 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull %97) #24
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i30

100:                                              ; preds = %89
  %101 = load ptr, ptr %79, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i30

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i30: ; preds = %100, %96, %92
  %.0.i.i.i.i31 = phi ptr [ %95, %92 ], [ %99, %96 ], [ %101, %100 ]
  %102 = load i8, ptr @UseCompressedOops, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i8, ptr @UseCompressedClassPointers, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i16 %narrow.i.i to i64
  %..i.i.i32 = select i1 %103, i64 20, i64 24
  %.8.i.i.i33 = select i1 %103, i64 2, i64 3
  %107 = select i1 %105, i64 16, i64 %..i.i.i32
  %108 = shl nuw nsw i64 %106, %.8.i.i.i33
  %109 = add nuw nsw i64 %107, %108
  %110 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %111 = tail call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i31, i64 noundef %109) #24
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

112:                                              ; preds = %14
  %113 = load ptr, ptr @_ZN8BoxCacheIs26java_lang_Short_ShortCache15java_lang_ShortE10_singletonE, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_ZN8BoxCacheIs26java_lang_Short_ShortCache15java_lang_ShortE9singletonEP6Thread.exit

115:                                              ; preds = %112
  %116 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 7, i32 noundef 0) #24
  tail call void @_ZN8BoxCacheIs26java_lang_Short_ShortCache15java_lang_ShortEC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %4)
  %117 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %116, ptr null, ptr nonnull @_ZN8BoxCacheIs26java_lang_Short_ShortCache15java_lang_ShortE10_singletonE) #24, !srcloc !44
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN8BoxCacheIs26java_lang_Short_ShortCache15java_lang_ShortE9singletonEP6Thread.exit, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef %121) #24
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %116) #24
  br label %_ZN8BoxCacheIs26java_lang_Short_ShortCache15java_lang_ShortE9singletonEP6Thread.exit

_ZN8BoxCacheIs26java_lang_Short_ShortCache15java_lang_ShortE9singletonEP6Thread.exit: ; preds = %112, %115, %119
  %122 = load ptr, ptr @_ZN8BoxCacheIs26java_lang_Short_ShortCache15java_lang_ShortE10_singletonE, align 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %_ZN8BoxCacheIs26java_lang_Short_ShortCache15java_lang_ShortE9singletonEP6Thread.exit
  store i8 1, ptr %3, align 1
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

129:                                              ; preds = %_ZN8BoxCacheIs26java_lang_Short_ShortCache15java_lang_ShortE9singletonEP6Thread.exit
  %130 = trunc i64 %124 to i16
  %131 = load i16, ptr %122, align 8
  %.not.i.i35 = icmp sgt i16 %131, %130
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %133 = load i16, ptr %132, align 2
  %.not7.i.i36 = icmp slt i16 %133, %130
  %or.cond.i.i37 = select i1 %.not.i.i35, i1 true, i1 %.not7.i.i36
  br i1 %or.cond.i.i37, label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit, label %134

134:                                              ; preds = %129
  %sext.i = shl i64 %124, 48
  %135 = ashr exact i64 %sext.i, 48
  %136 = sext i16 %131 to i64
  %137 = sub nsw i64 %135, %136
  %138 = ptrtoint ptr %126 to i64
  %139 = and i64 %138, 3
  switch i64 %139, label %148 [
    i64 1, label %140
    i64 2, label %144
  ]

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %126, i64 -1
  %142 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %143 = tail call noundef ptr %142(ptr noundef nonnull %141) #24
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i38

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, ptr %126, i64 -2
  %146 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %147 = tail call noundef ptr %146(ptr noundef nonnull %145) #24
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i38

148:                                              ; preds = %134
  %149 = load ptr, ptr %126, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i38

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i38: ; preds = %148, %144, %140
  %.0.i.i.i.i39 = phi ptr [ %143, %140 ], [ %147, %144 ], [ %149, %148 ]
  %150 = load i8, ptr @UseCompressedOops, align 1
  %151 = trunc i8 %150 to i1
  %152 = load i8, ptr @UseCompressedClassPointers, align 1
  %153 = trunc i8 %152 to i1
  %..i.i.i40 = select i1 %151, i64 20, i64 24
  %.8.i.i.i41 = select i1 %151, i64 2, i64 3
  %154 = select i1 %153, i64 16, i64 %..i.i.i40
  %155 = shl nsw i64 %137, %.8.i.i.i41
  %156 = add nsw i64 %154, %155
  %157 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %158 = tail call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i39, i64 noundef %156) #24
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

159:                                              ; preds = %14
  %160 = load ptr, ptr @_ZN8BoxCacheIa24java_lang_Byte_ByteCache14java_lang_ByteE10_singletonE, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %_ZN8BoxCacheIa24java_lang_Byte_ByteCache14java_lang_ByteE9singletonEP6Thread.exit

162:                                              ; preds = %159
  %163 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 7, i32 noundef 0) #24
  tail call void @_ZN8BoxCacheIa24java_lang_Byte_ByteCache14java_lang_ByteEC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef %4)
  %164 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %163, ptr null, ptr nonnull @_ZN8BoxCacheIa24java_lang_Byte_ByteCache14java_lang_ByteE10_singletonE) #24, !srcloc !44
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN8BoxCacheIa24java_lang_Byte_ByteCache14java_lang_ByteE9singletonEP6Thread.exit, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef %168) #24
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %163) #24
  br label %_ZN8BoxCacheIa24java_lang_Byte_ByteCache14java_lang_ByteE9singletonEP6Thread.exit

_ZN8BoxCacheIa24java_lang_Byte_ByteCache14java_lang_ByteE9singletonEP6Thread.exit: ; preds = %159, %162, %166
  %169 = load ptr, ptr @_ZN8BoxCacheIa24java_lang_Byte_ByteCache14java_lang_ByteE10_singletonE, align 8
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %_ZN8BoxCacheIa24java_lang_Byte_ByteCache14java_lang_ByteE9singletonEP6Thread.exit
  store i8 1, ptr %3, align 1
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

176:                                              ; preds = %_ZN8BoxCacheIa24java_lang_Byte_ByteCache14java_lang_ByteE9singletonEP6Thread.exit
  %177 = trunc i64 %171 to i8
  %178 = load i8, ptr %169, align 8
  %.not.i.i43 = icmp sgt i8 %178, %177
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %180 = load i8, ptr %179, align 1
  %.not7.i.i44 = icmp slt i8 %180, %177
  %or.cond.i.i45 = select i1 %.not.i.i43, i1 true, i1 %.not7.i.i44
  br i1 %or.cond.i.i45, label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit, label %181

181:                                              ; preds = %176
  %sext.i46 = shl i64 %171, 56
  %182 = ashr exact i64 %sext.i46, 56
  %183 = sext i8 %178 to i64
  %184 = sub nsw i64 %182, %183
  %185 = ptrtoint ptr %173 to i64
  %186 = and i64 %185, 3
  switch i64 %186, label %195 [
    i64 1, label %187
    i64 2, label %191
  ]

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %173, i64 -1
  %189 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %190 = tail call noundef ptr %189(ptr noundef nonnull %188) #24
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i47

191:                                              ; preds = %181
  %192 = getelementptr inbounds i8, ptr %173, i64 -2
  %193 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %194 = tail call noundef ptr %193(ptr noundef nonnull %192) #24
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i47

195:                                              ; preds = %181
  %196 = load ptr, ptr %173, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i47

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i47: ; preds = %195, %191, %187
  %.0.i.i.i.i48 = phi ptr [ %190, %187 ], [ %194, %191 ], [ %196, %195 ]
  %197 = load i8, ptr @UseCompressedOops, align 1
  %198 = trunc i8 %197 to i1
  %199 = load i8, ptr @UseCompressedClassPointers, align 1
  %200 = trunc i8 %199 to i1
  %..i.i.i49 = select i1 %198, i64 20, i64 24
  %.8.i.i.i50 = select i1 %198, i64 2, i64 3
  %201 = select i1 %200, i64 16, i64 %..i.i.i49
  %202 = shl nsw i64 %184, %.8.i.i.i50
  %203 = add nsw i64 %201, %202
  %204 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %205 = tail call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i48, i64 noundef %203) #24
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

206:                                              ; preds = %14
  %207 = load ptr, ptr @_ZN15BooleanBoxCache10_singletonE, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %_ZN15BooleanBoxCache9singletonEP6Thread.exit

209:                                              ; preds = %206
  %210 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 7, i32 noundef 0) #24
  tail call void @_ZN15BooleanBoxCacheC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef %4)
  %211 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %210, ptr null, ptr nonnull @_ZN15BooleanBoxCache10_singletonE) #24, !srcloc !44
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN15BooleanBoxCache9singletonEP6Thread.exit, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %210, align 8
  tail call void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef %214) #24
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load ptr, ptr %215, align 8
  tail call void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef %216) #24
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %210) #24
  br label %_ZN15BooleanBoxCache9singletonEP6Thread.exit

_ZN15BooleanBoxCache9singletonEP6Thread.exit:     ; preds = %206, %209, %213
  %217 = load ptr, ptr @_ZN15BooleanBoxCache10_singletonE, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %_ZN15BooleanBoxCache9singletonEP6Thread.exit
  store i8 1, ptr %3, align 1
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

221:                                              ; preds = %_ZN15BooleanBoxCache9singletonEP6Thread.exit
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 255
  %.not.i.i52 = icmp eq i64 %224, 0
  br i1 %.not.i.i52, label %238, label %225

225:                                              ; preds = %221
  %226 = ptrtoint ptr %218 to i64
  %227 = and i64 %226, 3
  switch i64 %227, label %236 [
    i64 1, label %228
    i64 2, label %232
  ]

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %218, i64 -1
  %230 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %231 = tail call noundef ptr %230(ptr noundef nonnull %229) #24
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

232:                                              ; preds = %225
  %233 = getelementptr inbounds i8, ptr %218, i64 -2
  %234 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %235 = tail call noundef ptr %234(ptr noundef nonnull %233) #24
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

236:                                              ; preds = %225
  %237 = load ptr, ptr %218, align 8
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

238:                                              ; preds = %221
  %239 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, 3
  switch i64 %242, label %251 [
    i64 1, label %243
    i64 2, label %247
  ]

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %240, i64 -1
  %245 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %246 = tail call noundef ptr %245(ptr noundef nonnull %244) #24
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

247:                                              ; preds = %238
  %248 = getelementptr inbounds i8, ptr %240, i64 -2
  %249 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %250 = tail call noundef ptr %249(ptr noundef nonnull %248) #24
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

251:                                              ; preds = %238
  %252 = load ptr, ptr %240, align 8
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

253:                                              ; preds = %14
  %254 = load ptr, ptr @_ZN8BoxCacheIl24java_lang_Long_LongCache14java_lang_LongE10_singletonE, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %_ZN8BoxCacheIl24java_lang_Long_LongCache14java_lang_LongE9singletonEP6Thread.exit

256:                                              ; preds = %253
  %257 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 7, i32 noundef 0) #24
  tail call void @_ZN8BoxCacheIl24java_lang_Long_LongCache14java_lang_LongEC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef %4)
  %258 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %257, ptr null, ptr nonnull @_ZN8BoxCacheIl24java_lang_Long_LongCache14java_lang_LongE10_singletonE) #24, !srcloc !44
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZN8BoxCacheIl24java_lang_Long_LongCache14java_lang_LongE9singletonEP6Thread.exit, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %262 = load ptr, ptr %261, align 8
  tail call void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef %262) #24
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %257) #24
  br label %_ZN8BoxCacheIl24java_lang_Long_LongCache14java_lang_LongE9singletonEP6Thread.exit

_ZN8BoxCacheIl24java_lang_Long_LongCache14java_lang_LongE9singletonEP6Thread.exit: ; preds = %253, %256, %260
  %263 = load ptr, ptr @_ZN8BoxCacheIl24java_lang_Long_LongCache14java_lang_LongE10_singletonE, align 8
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %_ZN8BoxCacheIl24java_lang_Long_LongCache14java_lang_LongE9singletonEP6Thread.exit
  store i8 1, ptr %3, align 1
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

270:                                              ; preds = %_ZN8BoxCacheIl24java_lang_Long_LongCache14java_lang_LongE9singletonEP6Thread.exit
  %271 = load i64, ptr %263, align 8
  %.not.i.i54 = icmp sgt i64 %271, %265
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %273 = load i64, ptr %272, align 8
  %.not7.i.i55 = icmp sgt i64 %265, %273
  %or.cond.i.i56 = select i1 %.not.i.i54, i1 true, i1 %.not7.i.i55
  br i1 %or.cond.i.i56, label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit, label %274

274:                                              ; preds = %270
  %275 = sub nsw i64 %265, %271
  %276 = ptrtoint ptr %267 to i64
  %277 = and i64 %276, 3
  switch i64 %277, label %286 [
    i64 1, label %278
    i64 2, label %282
  ]

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %267, i64 -1
  %280 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %281 = tail call noundef ptr %280(ptr noundef nonnull %279) #24
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i57

282:                                              ; preds = %274
  %283 = getelementptr inbounds i8, ptr %267, i64 -2
  %284 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %285 = tail call noundef ptr %284(ptr noundef nonnull %283) #24
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i57

286:                                              ; preds = %274
  %287 = load ptr, ptr %267, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i57

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i57: ; preds = %286, %282, %278
  %.0.i.i.i.i58 = phi ptr [ %281, %278 ], [ %285, %282 ], [ %287, %286 ]
  %288 = load i8, ptr @UseCompressedOops, align 1
  %289 = trunc i8 %288 to i1
  %290 = load i8, ptr @UseCompressedClassPointers, align 1
  %291 = trunc i8 %290 to i1
  %sext.i.i = shl i64 %275, 32
  %292 = ashr exact i64 %sext.i.i, 32
  %..i.i.i59 = select i1 %289, i64 20, i64 24
  %.8.i.i.i60 = select i1 %289, i64 2, i64 3
  %293 = select i1 %291, i64 16, i64 %..i.i.i59
  %294 = shl nsw i64 %292, %.8.i.i.i60
  %295 = add nsw i64 %293, %294
  %296 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %297 = tail call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i58, i64 noundef %295) #24
  br label %_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit

_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerE10lookup_rawElRb.exit: ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i57, %270, %269, %251, %247, %243, %236, %232, %228, %220, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i47, %176, %175, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i38, %129, %128, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i30, %82, %81, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i, %37, %36, %_ZNK6HandleclEv.exit, %14
  %.0 = phi ptr [ %252, %251 ], [ null, %_ZNK6HandleclEv.exit ], [ null, %37 ], [ null, %82 ], [ null, %129 ], [ null, %176 ], [ null, %14 ], [ null, %36 ], [ %66, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i ], [ null, %81 ], [ %111, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i30 ], [ null, %128 ], [ %158, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i38 ], [ null, %175 ], [ %205, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i47 ], [ null, %220 ], [ %237, %236 ], [ %231, %228 ], [ %235, %232 ], [ %246, %243 ], [ %250, %247 ], [ null, %269 ], [ %297, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i.i57 ], [ null, %270 ]
  ret ptr %.0
}

declare noundef zeroext i8 @_ZN9vmClasses14box_klass_typeEP5Klass(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14Deoptimization15realloc_objectsEP10JavaThreadP5frameP11RegisterMapP13GrowableArrayIP10ScopeValueES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i = icmp ult i64 %19, 8
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %15, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

22:                                               ; preds = %10
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef 8, i32 noundef 0) #24
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %22, %20
  %.0.i.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  store ptr %8, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %5, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  %28 = load i32, ptr %3, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %_ZNK6HandleclEv.exit.lr.ph, label %._crit_edge.thread

_ZNK6HandleclEv.exit.lr.ph:                       ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1148
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZNK6HandleclEv.exit.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %_ZNK6HandleclEv.exit.lr.ph ], [ %indvars.iv.next, %100 ]
  %.05980 = phi i1 [ false, %_ZNK6HandleclEv.exit.lr.ph ], [ %spec.select66, %100 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(59) %35) #24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %40, align 8, !nonnull !35, !noundef !35
  %41 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %42 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %43 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42) #24
  store i8 0, ptr %6, align 1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %75

47:                                               ; preds = %_ZNK6HandleclEv.exit
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 209
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 3
  br i1 %51, label %52, label %.thread83

52:                                               ; preds = %47
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  br i1 %56, label %57, label %.thread83

57:                                               ; preds = %52
  %58 = call noundef ptr @_ZN14Deoptimization14get_cached_boxEP18AutoBoxObjectValueP5frameP11RegisterMapRbP10JavaThread(ptr noundef nonnull %35, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %4)
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %60, label %.thread

.thread:                                          ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 59
  store i8 1, ptr %59, align 1
  br label %100

60:                                               ; preds = %57
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  %spec.select = select i1 %62, i1 true, i1 %.05980
  %63 = trunc i8 %61 to i1
  br i1 %63, label %100, label %.thread83

.thread83:                                        ; preds = %47, %52, %60
  %.185 = phi i1 [ %spec.select, %60 ], [ %.05980, %52 ], [ %.05980, %47 ]
  %64 = load i8, ptr %31, align 4
  %65 = and i8 %64, 1
  store i8 1, ptr %31, align 4
  %66 = load i8, ptr @EnableVectorSupport, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %.thread83
  %69 = tail call noundef zeroext i1 @_ZN13VectorSupport9is_vectorEP5Klass(ptr noundef nonnull %43) #24
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call noundef ptr @_ZN13VectorSupport15allocate_vectorEP13InstanceKlassP5frameP11RegisterMapP11ObjectValueP10JavaThread(ptr noundef nonnull %43, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %35, ptr noundef nonnull %4) #24
  br label %74

72:                                               ; preds = %68, %.thread83
  %73 = tail call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %43, ptr noundef nonnull %4) #24
  br label %74

74:                                               ; preds = %72, %70
  %.162 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store i8 %65, ptr %31, align 4
  br label %100

75:                                               ; preds = %_ZNK6HandleclEv.exit
  switch i32 %45, label %100 [
    i32 5, label %76
    i32 6, label %92
  ]

76:                                               ; preds = %75
  %77 = load ptr, ptr %35, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(59) %35) #24
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 8
  %84 = and i32 %83, 255
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sdiv i32 %80, %87
  %89 = load i8, ptr %31, align 4
  %90 = and i8 %89, 1
  store i8 1, ptr %31, align 4
  %91 = tail call noundef ptr @_ZN14TypeArrayKlass15allocate_commonEibP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220) %43, i32 noundef %88, i1 noundef zeroext true, ptr noundef %4) #24
  store i8 %90, ptr %31, align 4
  br label %100

92:                                               ; preds = %75
  %93 = load i8, ptr %31, align 4
  %94 = and i8 %93, 1
  store i8 1, ptr %31, align 4
  %95 = load ptr, ptr %35, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(59) %35) #24
  %99 = tail call noundef ptr @_ZN13ObjArrayKlass8allocateEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(232) %43, i32 noundef %98, ptr noundef %4) #24
  store i8 %94, ptr %31, align 4
  br label %100

100:                                              ; preds = %75, %.thread, %76, %92, %60, %74
  %.263 = phi ptr [ null, %60 ], [ %.162, %74 ], [ %91, %76 ], [ %99, %92 ], [ null, %75 ], [ %58, %.thread ]
  %.2 = phi i1 [ %spec.select, %60 ], [ %.185, %74 ], [ %.05980, %76 ], [ %.05980, %92 ], [ %.05980, %75 ], [ %.05980, %.thread ]
  %101 = icmp eq ptr %.263, null
  %spec.select66 = select i1 %101, i1 true, i1 %.2
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #24
  %102 = load ptr, ptr %35, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(59) %35, ptr noundef %.263) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %_ZNK6HandleclEv.exit, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %100
  br i1 %spec.select66, label %108, label %._crit_edge.thread

108:                                              ; preds = %._crit_edge
  %109 = tail call noundef ptr @_ZN8Universe35out_of_memory_error_realloc_objectsEv() #24
  tail call void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i32 noundef 1271, ptr noundef %109) #24
  br label %111

._crit_edge.thread:                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %._crit_edge
  %.not78 = icmp eq ptr %storemerge.i, null
  br i1 %.not78, label %111, label %_ZNK6HandleclEv.exit67

_ZNK6HandleclEv.exit67:                           ; preds = %._crit_edge.thread
  %110 = load ptr, ptr %storemerge.i, align 8
  tail call void @_ZN12ThreadShadow21set_pending_exceptionEP7oopDescPKci(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %110, ptr noundef %25, i32 noundef %27) #24
  br label %111

111:                                              ; preds = %_ZNK6HandleclEv.exit67, %._crit_edge.thread, %108
  %.059.lcssa87 = phi i1 [ false, %_ZNK6HandleclEv.exit67 ], [ false, %._crit_edge.thread ], [ true, %108 ]
  ret i1 %.059.lcssa87
}

declare noundef zeroext i1 @_ZN13VectorSupport9is_vectorEP5Klass(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN13VectorSupport15allocate_vectorEP13InstanceKlassP5frameP11RegisterMapP11ObjectValueP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN13ObjArrayKlass8allocateEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8Universe35out_of_memory_error_realloc_objectsEv() local_unnamed_addr #2

declare void @_ZN12ThreadShadow21set_pending_exceptionEP7oopDescPKci(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization28reassign_type_array_elementsEP5frameP11RegisterMapP11ObjectValueP16typeArrayOopDesc9BasicType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(59) %2) #24
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = ptrtoint ptr %3 to i64
  %12 = icmp eq i8 %4, 10
  br label %13

13:                                               ; preds = %.lr.ph, %209
  %.075 = phi i32 [ 0, %.lr.ph ], [ %.2, %209 ]
  %.06774 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %209 ]
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef %.06774) #24
  %18 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef %0, ptr noundef %1, ptr noundef %17) #24
  switch i8 %4, label %205 [
    i8 11, label %19
    i8 7, label %19
    i8 10, label %35
    i8 6, label %35
    i8 9, label %107
    i8 5, label %118
    i8 8, label %.preheader
    i8 4, label %193
  ]

19:                                               ; preds = %13, %13
  %20 = add nsw i32 %.06774, 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef %20) #24
  %25 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef %0, ptr noundef %1, ptr noundef %24) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load i8, ptr @UseCompressedClassPointers, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i64 16, i64 24
  %31 = add nsw i64 %30, %11
  %32 = inttoptr i64 %31 to ptr
  %33 = sext i32 %.075 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  store i64 %27, ptr %34, align 8
  br label %207

35:                                               ; preds = %13, %13
  %36 = add nsw i32 %.06774, 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(59) %2) #24
  %41 = icmp slt i32 %36, %40
  %or.cond = and i1 %12, %41
  br i1 %or.cond, label %42, label %.critedge

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef %.06774) #24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef %.06774) #24
  br i1 %49, label %54, label %57

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %55, align 8
  %56 = and i32 %.sroa.0.0.copyload.i, 13
  %or.cond4 = icmp eq i32 %56, 4
  br i1 %or.cond4, label %.critedge73, label %.critedge

57:                                               ; preds = %42
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %53) #24
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef %36) #24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  br i1 %70, label %.critedge73, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  br i1 %75, label %.critedge73, label %.critedge

.critedge73:                                      ; preds = %62, %71, %54
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef %36) #24
  %80 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef %0, ptr noundef %1, ptr noundef %79) #24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %82 to i32
  %.sroa.2.0.extract.shift = lshr i64 %82, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %83 = load i8, ptr @UseCompressedClassPointers, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i64 16, i64 20
  %86 = add nsw i64 %85, %11
  %87 = inttoptr i64 %86 to ptr
  %88 = sext i32 %.075 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %88
  store i32 %.sroa.0.0.extract.trunc, ptr %89, align 4
  %90 = add nsw i32 %.075, 1
  %91 = load i8, ptr @UseCompressedClassPointers, align 1
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i64 16, i64 20
  %94 = add nsw i64 %93, %11
  %95 = inttoptr i64 %94 to ptr
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %95, i64 %96
  store i32 %.sroa.2.0.extract.trunc, ptr %97, align 4
  br label %207

.critedge:                                        ; preds = %35, %71, %57, %54
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = load i8, ptr @UseCompressedClassPointers, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i64 16, i64 20
  %103 = add nsw i64 %102, %11
  %104 = inttoptr i64 %103 to ptr
  %105 = sext i32 %.075 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %104, i64 %105
  store i32 %99, ptr %106, align 4
  br label %207

107:                                              ; preds = %13
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = trunc i32 %109 to i16
  %111 = load i8, ptr @UseCompressedClassPointers, align 1
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, i64 16, i64 20
  %114 = add nsw i64 %113, %11
  %115 = inttoptr i64 %114 to ptr
  %116 = sext i32 %.075 to i64
  %117 = getelementptr inbounds [2 x i8], ptr %115, i64 %116
  store i16 %110, ptr %117, align 2
  br label %207

118:                                              ; preds = %13
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = trunc i32 %120 to i16
  %122 = load i8, ptr @UseCompressedClassPointers, align 1
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, i64 16, i64 20
  %125 = add nsw i64 %124, %11
  %126 = inttoptr i64 %125 to ptr
  %127 = sext i32 %.075 to i64
  %128 = getelementptr inbounds [2 x i8], ptr %126, i64 %127
  store i16 %121, ptr %128, align 2
  br label %207

.preheader:                                       ; preds = %13, %135
  %.0.i = phi i32 [ %129, %135 ], [ %.06774, %13 ]
  %129 = add nsw i32 %.0.i, 1
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(59) %2) #24
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %_ZL31count_number_of_bytes_for_entryP11ObjectValuei.exit

135:                                              ; preds = %.preheader
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 104
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef %129) #24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(8) %139) #24
  br i1 %143, label %.preheader, label %_ZL31count_number_of_bytes_for_entryP11ObjectValuei.exit, !llvm.loop !46

_ZL31count_number_of_bytes_for_entryP11ObjectValuei.exit: ; preds = %.preheader, %135
  %144 = sub nsw i32 %129, %.06774
  %145 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %144)
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %.split.i, label %190

.split.i:                                         ; preds = %_ZL31count_number_of_bytes_for_entryP11ObjectValuei.exit
  %147 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %144, i1 true)
  switch i32 %147, label %190 [
    i32 0, label %148
    i32 1, label %159
    i32 2, label %170
    i32 3, label %180
  ]

148:                                              ; preds = %.split.i
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = trunc i32 %150 to i8
  %152 = load i8, ptr @UseCompressedClassPointers, align 1
  %153 = trunc i8 %152 to i1
  %154 = select i1 %153, i64 16, i64 20
  %155 = add nsw i64 %154, %11
  %156 = inttoptr i64 %155 to ptr
  %157 = sext i32 %.075 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store i8 %151, ptr %158, align 1
  br label %_ZL14byte_array_putP16typeArrayOopDescP10StackValueii.exit

159:                                              ; preds = %.split.i
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = trunc i32 %161 to i16
  %163 = load i8, ptr @UseCompressedClassPointers, align 1
  %164 = trunc i8 %163 to i1
  %165 = select i1 %164, i64 16, i64 20
  %166 = add nsw i64 %165, %11
  %167 = inttoptr i64 %166 to ptr
  %168 = sext i32 %.075 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store i16 %162, ptr %169, align 2
  br label %_ZL14byte_array_putP16typeArrayOopDescP10StackValueii.exit

170:                                              ; preds = %.split.i
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = load i8, ptr @UseCompressedClassPointers, align 1
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, i64 16, i64 20
  %176 = add nsw i64 %175, %11
  %177 = inttoptr i64 %176 to ptr
  %178 = sext i32 %.075 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store i32 %172, ptr %179, align 4
  br label %_ZL14byte_array_putP16typeArrayOopDescP10StackValueii.exit

180:                                              ; preds = %.split.i
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = load i8, ptr @UseCompressedClassPointers, align 1
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, i64 16, i64 20
  %186 = add nsw i64 %185, %11
  %187 = inttoptr i64 %186 to ptr
  %188 = sext i32 %.075 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store i64 %182, ptr %189, align 8
  br label %_ZL14byte_array_putP16typeArrayOopDescP10StackValueii.exit

190:                                              ; preds = %.split.i, %_ZL31count_number_of_bytes_for_entryP11ObjectValuei.exit
  %191 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %191, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 1333) #26
  unreachable

_ZL14byte_array_putP16typeArrayOopDescP10StackValueii.exit: ; preds = %148, %159, %170, %180
  %192 = add nsw i32 %144, %.075
  br label %209

193:                                              ; preds = %13
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = trunc i32 %195 to i8
  %197 = and i8 %196, 1
  %198 = load i8, ptr @UseCompressedClassPointers, align 1
  %199 = trunc i8 %198 to i1
  %200 = select i1 %199, i64 16, i64 20
  %201 = add nsw i64 %200, %11
  %202 = inttoptr i64 %201 to ptr
  %203 = sext i32 %.075 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store i8 %197, ptr %204, align 1
  br label %207

205:                                              ; preds = %13
  %206 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %206, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 1425) #26
  unreachable

207:                                              ; preds = %.critedge73, %.critedge, %193, %118, %107, %19
  %.168 = phi i32 [ %20, %19 ], [ %36, %.critedge73 ], [ %.06774, %.critedge ], [ %.06774, %107 ], [ %.06774, %118 ], [ %.06774, %193 ]
  %.1 = phi i32 [ %.075, %19 ], [ %90, %.critedge73 ], [ %.075, %.critedge ], [ %.075, %107 ], [ %.075, %118 ], [ %.075, %193 ]
  %208 = add nsw i32 %.1, 1
  %.pre = add nsw i32 %.168, 1
  br label %209

209:                                              ; preds = %207, %_ZL14byte_array_putP16typeArrayOopDescP10StackValueii.exit
  %.pre-phi = phi i32 [ %.pre, %207 ], [ %129, %_ZL14byte_array_putP16typeArrayOopDescP10StackValueii.exit ]
  %.2 = phi i32 [ %208, %207 ], [ %192, %_ZL14byte_array_putP16typeArrayOopDescP10StackValueii.exit ]
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 112
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(59) %2) #24
  %214 = icmp slt i32 %.pre-phi, %213
  br i1 %214, label %13, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %209, %5
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization30reassign_object_array_elementsEP5frameP11RegisterMapP11ObjectValueP15objArrayOopDesc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(59) %2) #24
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK6HandleclEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6HandleclEv.exit ], [ 0, %4 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef %13) #24
  %15 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef %0, ptr noundef %1, ptr noundef %14) #24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %17 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %17, label %_ZNK6HandleclEv.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %.lr.ph, %18
  %20 = phi ptr [ %19, %18 ], [ null, %.lr.ph ]
  %21 = load i8, ptr @UseCompressedOops, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %..i = select i1 %22, i64 20, i64 24
  %.9.i = select i1 %22, i64 2, i64 3
  %25 = select i1 %24, i64 16, i64 %..i
  %26 = shl nuw nsw i64 %indvars.iv, %.9.i
  %27 = add nuw nsw i64 %25, %26
  %28 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %27, ptr noundef %20) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(59) %2) #24
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZNK6HandleclEv.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization15reassign_fieldsEP5frameP11RegisterMapP13GrowableArrayIP10ScopeValueEbb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.AllFieldStream, align 8
  %7 = load i32, ptr %2, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %_ZNK6HandleclEv.exit.lr.ph, label %._crit_edge

_ZNK6HandleclEv.exit.lr.ph:                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 120
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZNK6HandleclEv.exit.lr.ph, %_ZN14Deoptimization30reassign_object_array_elementsEP5frameP11RegisterMapP11ObjectValueP15objArrayOopDesc.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6HandleclEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN14Deoptimization30reassign_object_array_elementsEP5frameP11RegisterMapP11ObjectValueP15objArrayOopDesc.exit ]
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(59) %22) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8, !nonnull !35, !noundef !35
  %28 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %29 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %30 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29) #24
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef nonnull align 8 dereferenceable(59) %22) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14Deoptimization30reassign_object_array_elementsEP5frameP11RegisterMapP11ObjectValueP15objArrayOopDesc.exit, label %36

36:                                               ; preds = %_ZNK6HandleclEv.exit
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 59
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZN14Deoptimization30reassign_object_array_elementsEP5frameP11RegisterMapP11ObjectValueP15objArrayOopDesc.exit, label %45

45:                                               ; preds = %41, %36
  %46 = load i8, ptr @EnableVectorSupport, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %45
  %49 = call noundef zeroext i1 @_ZN13VectorSupport9is_vectorEP5Klass(ptr noundef %30) #24
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %48
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(59) %22, i32 noundef 0) #24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i29 = load i32, ptr %59, align 8
  %60 = and i32 %.sroa.0.0.copyload.i29, 15
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %_ZN14Deoptimization30reassign_object_array_elementsEP5frameP11RegisterMapP11ObjectValueP15objArrayOopDesc.exit, label %.critedge

.critedge:                                        ; preds = %58, %50, %48, %45
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 5
  br i1 %64, label %_ZNK6HandleclEv.exit30, label %282

_ZNK6HandleclEv.exit30:                           ; preds = %.critedge
  %65 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #24
  %67 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #24
  store i32 0, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 2, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %69, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZNK6HandleclEv.exit30
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZNK6HandleclEv.exit30 ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i8 99, ptr %71, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 2
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph95.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

.lr.ph95.i:                                       ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %._crit_edge.i, %.lr.ph95.i
  %.06594.i = phi ptr [ %30, %.lr.ph95.i ], [ %80, %._crit_edge.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 448
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.06594.i, i64 224
  %77 = load ptr, ptr %76, align 8
  call void @_ZN15FieldStreamBaseC2EP5ArrayIhEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef %75, ptr noundef %77)
  %78 = load i32, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %.not8892.i = icmp slt i32 %78, %79
  br i1 %.not8892.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN15FieldStreamBase4nextEv.exit.i, %73
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %80 = call noundef ptr @_ZNK5Klass10superklassEv(ptr noundef nonnull align 8 dereferenceable(196) %.06594.i) #24
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %._crit_edge96.i, label %73, !llvm.loop !50

.lr.ph.i:                                         ; preds = %73, %_ZN15FieldStreamBase4nextEv.exit.i
  %81 = phi i32 [ %159, %_ZN15FieldStreamBase4nextEv.exit.i ], [ %79, %73 ]
  %82 = phi i32 [ %160, %_ZN15FieldStreamBase4nextEv.exit.i ], [ %78, %73 ]
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %12, align 4
  %83 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not89.i = icmp eq i32 %83, 0
  br i1 %.not89.i, label %84, label %.critedge.i

84:                                               ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %13, align 8
  %.pre.fr.i = freeze i32 %.pre.i
  %85 = and i32 %.pre.fr.i, 2
  %.not90.i = icmp eq i32 %85, 0
  br i1 %4, label %86, label %.critedge2.i

86:                                               ; preds = %84
  br i1 %.not90.i, label %.critedge2.thread.i, label %.critedge.i

.critedge2.thread.i:                              ; preds = %86
  %87 = load i32, ptr %14, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i16, ptr %16, align 2
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 72
  br label %95

.critedge2.i:                                     ; preds = %84
  %91 = load i32, ptr %14, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load i16, ptr %16, align 2
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %spec.select.i = select i1 %.not90.i, ptr %94, ptr @_ZN6Symbol11_vm_symbolsE
  br label %95

95:                                               ; preds = %.critedge2.i, %.critedge2.thread.i
  %.in.i = phi i16 [ %93, %.critedge2.i ], [ %89, %.critedge2.thread.i ]
  %96 = phi i32 [ %91, %.critedge2.i ], [ %87, %.critedge2.thread.i ]
  %97 = phi ptr [ %spec.select.i, %.critedge2.i ], [ %90, %.critedge2.thread.i ]
  %98 = zext i16 %.in.i to i64
  %.0.in.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %101) #24
  %103 = load i32, ptr %66, align 8
  %104 = load i32, ptr %68, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.critedge2._ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE6appendERKS0_.exit_crit_edge.i

.critedge2._ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE6appendERKS0_.exit_crit_edge.i: ; preds = %95
  %.pre101.i = load ptr, ptr %69, align 8
  br label %_ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE6appendERKS0_.exit.i

106:                                              ; preds = %95
  %107 = add nsw i32 %103, 1
  %108 = icmp sgt i32 %103, -1
  %109 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %107)
  %110 = icmp samesign ult i32 %109, 2
  %or.cond.i.i.i.i.i = select i1 %108, i1 %110, i1 false
  %111 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %107, i1 true)
  %112 = sub nuw nsw i32 32, %111
  %113 = shl nuw i32 1, %112
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %107, i32 %113
  store i32 %.0.i.i.i.i.i, ptr %68, align 4
  %114 = load i64, ptr %72, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #24
  br label %_ZN13GrowableArrayI15ReassignedFieldE8allocateEv.exit.i.i

118:                                              ; preds = %106
  %119 = trunc i64 %114 to i1
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = lshr i64 %114, 1
  %122 = trunc i64 %121 to i8
  %123 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %122) #24
  br label %_ZN13GrowableArrayI15ReassignedFieldE8allocateEv.exit.i.i

124:                                              ; preds = %118
  %125 = inttoptr i64 %114 to ptr
  %126 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %125) #24
  br label %_ZN13GrowableArrayI15ReassignedFieldE8allocateEv.exit.i.i

_ZN13GrowableArrayI15ReassignedFieldE8allocateEv.exit.i.i: ; preds = %124, %120, %116
  %.0.i.i77.i = phi ptr [ %117, %116 ], [ %123, %120 ], [ %126, %124 ]
  %127 = load i32, ptr %66, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i.i, label %.preheader15.i.i

.preheader15.loopexit.i.i:                        ; preds = %.lr.ph.i.i
  %129 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %_ZN13GrowableArrayI15ReassignedFieldE8allocateEv.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %_ZN13GrowableArrayI15ReassignedFieldE8allocateEv.exit.i.i ], [ %129, %.preheader15.loopexit.i.i ]
  %130 = load i32, ptr %68, align 4
  %131 = icmp slt i32 %.0.lcssa.i.i, %130
  br i1 %131, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %132 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %_ZN13GrowableArrayI15ReassignedFieldE8allocateEv.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN13GrowableArrayI15ReassignedFieldE8allocateEv.exit.i.i ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i77.i, i64 %indvars.iv.i.i
  %134 = load ptr, ptr %69, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv.i.i
  %136 = load i64, ptr %135, align 4
  store i64 %136, ptr %133, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %137 = load i32, ptr %66, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next.i.i, %138
  br i1 %139, label %.lr.ph.i.i, label %.preheader15.loopexit.i.i, !llvm.loop !51

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %140 = load ptr, ptr %69, align 8
  %.not.i78.i = icmp eq ptr %140, null
  br i1 %.not.i78.i, label %_ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE9expand_toEi.exit.i, label %146

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %132, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i77.i, i64 %indvars.iv20.i.i
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i8 99, ptr %142, align 4
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %143 = load i32, ptr %68, align 4
  %144 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !52

146:                                              ; preds = %.preheader.i.i
  %147 = load i64, ptr %72, align 8
  %148 = trunc i64 %147 to i1
  br i1 %148, label %149, label %_ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE9expand_toEi.exit.i

149:                                              ; preds = %146
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %140) #24
  br label %_ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE9expand_toEi.exit.i

_ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE9expand_toEi.exit.i: ; preds = %149, %146, %.preheader.i.i
  store ptr %.0.i.i77.i, ptr %69, align 8
  %.pre.i.i = load i32, ptr %66, align 8
  br label %_ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE6appendERKS0_.exit.i

_ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE6appendERKS0_.exit.i: ; preds = %_ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE9expand_toEi.exit.i, %.critedge2._ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE6appendERKS0_.exit_crit_edge.i
  %150 = phi ptr [ %.0.i.i77.i, %_ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE9expand_toEi.exit.i ], [ %.pre101.i, %.critedge2._ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE6appendERKS0_.exit_crit_edge.i ]
  %151 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE9expand_toEi.exit.i ], [ %103, %.critedge2._ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE6appendERKS0_.exit_crit_edge.i ]
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %66, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %150, i64 %153
  store i32 %96, ptr %154, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i8 %102, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.pre102.i = load i32, ptr %10, align 8
  %.pre103.i = load i32, ptr %11, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE6appendERKS0_.exit.i, %86, %.lr.ph.i
  %155 = phi i32 [ %81, %86 ], [ %.pre103.i, %_ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE6appendERKS0_.exit.i ], [ %81, %.lr.ph.i ]
  %156 = phi i32 [ %82, %86 ], [ %.pre102.i, %_ZN26GrowableArrayWithAllocatorI15ReassignedField13GrowableArrayIS0_EE6appendERKS0_.exit.i ], [ %82, %.lr.ph.i ]
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 8
  %.not.i.i = icmp slt i32 %157, %155
  br i1 %.not.i.i, label %158, label %_ZN15FieldStreamBase4nextEv.exit.i

158:                                              ; preds = %.critedge.i
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(26) %18)
  %.pre104.i = load i32, ptr %10, align 8
  %.pre105.i = load i32, ptr %11, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit.i

_ZN15FieldStreamBase4nextEv.exit.i:               ; preds = %158, %.critedge.i
  %159 = phi i32 [ %155, %.critedge.i ], [ %.pre105.i, %158 ]
  %160 = phi i32 [ %157, %.critedge.i ], [ %.pre104.i, %158 ]
  %.not88.i = icmp slt i32 %160, %159
  br i1 %.not88.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !53

._crit_edge96.i:                                  ; preds = %._crit_edge.i
  %161 = load ptr, ptr %69, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN17GrowableArrayViewI15ReassignedFieldE4sortEPFiPS0_S2_E.exit.i, label %163

163:                                              ; preds = %._crit_edge96.i
  %164 = load i32, ptr %66, align 4
  %165 = sext i32 %164 to i64
  call void @qsort(ptr noundef nonnull %161, i64 noundef %165, i64 noundef 8, ptr noundef nonnull @_ZL7compareP15ReassignedFieldS0_) #24
  br label %_ZN17GrowableArrayViewI15ReassignedFieldE4sortEPFiPS0_S2_E.exit.i

_ZN17GrowableArrayViewI15ReassignedFieldE4sortEPFiPS0_S2_E.exit.i: ; preds = %163, %._crit_edge96.i
  %166 = load i32, ptr %66, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph99.i, label %_ZL24reassign_fields_by_klassP13InstanceKlassP5frameP11RegisterMapP11ObjectValueiP7oopDescb.exit

.lr.ph99.i:                                       ; preds = %_ZN17GrowableArrayViewI15ReassignedFieldE4sortEPFiPS0_S2_E.exit.i
  %168 = ptrtoint ptr %65 to i64
  br label %169

169:                                              ; preds = %277, %.lr.ph99.i
  %.098.i = phi i32 [ 0, %.lr.ph99.i ], [ %278, %277 ]
  %.06697.i = phi i32 [ 0, %.lr.ph99.i ], [ %279, %277 ]
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(59) %22, i32 noundef %.098.i) #24
  %174 = call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef %0, ptr noundef %1, ptr noundef %173) #24
  %175 = load ptr, ptr %69, align 8
  %176 = sext i32 %.06697.i to i64
  %177 = getelementptr inbounds [8 x i8], ptr %175, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load i8, ptr %179, align 4
  switch i8 %180, label %275 [
    i8 12, label %181
    i8 13, label %181
    i8 10, label %189
    i8 6, label %189
    i8 11, label %.critedge72.i
    i8 7, label %.critedge72.i
    i8 9, label %246
    i8 5, label %253
    i8 8, label %260
    i8 4, label %267
  ]

181:                                              ; preds = %169, %169
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %182, align 8
  %183 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %183, label %_ZNK6HandleclEv.exit.i, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  br label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %184, %181
  %186 = phi ptr [ %185, %184 ], [ null, %181 ]
  %187 = sext i32 %178 to i64
  %188 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %187, ptr noundef %186) #24
  br label %277

189:                                              ; preds = %169, %169
  %190 = add nsw i32 %.06697.i, 1
  %191 = load i32, ptr %66, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %.critedge74.i

193:                                              ; preds = %189
  %194 = sext i32 %190 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %175, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i8, ptr %196, align 4
  %198 = icmp eq i8 %197, 10
  br i1 %198, label %199, label %.critedge74.i

199:                                              ; preds = %193
  %200 = load ptr, ptr %173, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(8) %173) #24
  br i1 %202, label %203, label %.thread.i

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.sroa.0.0.copyload.i76.i = load i32, ptr %204, align 8
  %205 = and i32 %.sroa.0.0.copyload.i76.i, 13
  %or.cond.i = icmp eq i32 %205, 4
  %206 = load ptr, ptr %173, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(8) %173) #24
  br i1 %209, label %214, label %229

.thread.i:                                        ; preds = %199
  %210 = load ptr, ptr %173, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(8) %173) #24
  br i1 %213, label %214, label %.critedge74.i

214:                                              ; preds = %.thread.i, %203
  %.16985.i = phi i1 [ false, %.thread.i ], [ %or.cond.i, %203 ]
  %215 = add nsw i32 %.098.i, 1
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 104
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(59) %22, i32 noundef %215) #24
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(8) %219) #24
  br i1 %223, label %.critedge72.i, label %224

224:                                              ; preds = %214
  %225 = load ptr, ptr %219, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(8) %219) #24
  %brmerge.i = or i1 %.16985.i, %228
  br i1 %brmerge.i, label %.critedge72.i, label %.critedge74.i

229:                                              ; preds = %203
  br i1 %or.cond.i, label %.critedge72.i, label %.critedge74.i

.critedge74.i:                                    ; preds = %229, %224, %.thread.i, %193, %189
  %230 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %178 to i64
  %233 = add nsw i64 %232, %168
  %234 = inttoptr i64 %233 to ptr
  store i32 %231, ptr %234, align 4
  br label %277

.critedge72.i:                                    ; preds = %229, %224, %214, %169, %169
  %.167.i = phi i32 [ %.06697.i, %169 ], [ %.06697.i, %169 ], [ %190, %229 ], [ %190, %224 ], [ %190, %214 ]
  %235 = add nsw i32 %.098.i, 1
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 104
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(59) %22, i32 noundef %235) #24
  %240 = call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef %0, ptr noundef %1, ptr noundef %239) #24
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = sext i32 %178 to i64
  %244 = add nsw i64 %243, %168
  %245 = inttoptr i64 %244 to ptr
  store i64 %242, ptr %245, align 8
  br label %277

246:                                              ; preds = %169
  %247 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = trunc i32 %248 to i16
  %250 = sext i32 %178 to i64
  %251 = add nsw i64 %250, %168
  %252 = inttoptr i64 %251 to ptr
  store i16 %249, ptr %252, align 2
  br label %277

253:                                              ; preds = %169
  %254 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = trunc i32 %255 to i16
  %257 = sext i32 %178 to i64
  %258 = add nsw i64 %257, %168
  %259 = inttoptr i64 %258 to ptr
  store i16 %256, ptr %259, align 2
  br label %277

260:                                              ; preds = %169
  %261 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = trunc i32 %262 to i8
  %264 = sext i32 %178 to i64
  %265 = add nsw i64 %264, %168
  %266 = inttoptr i64 %265 to ptr
  store i8 %263, ptr %266, align 1
  br label %277

267:                                              ; preds = %169
  %268 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = trunc i32 %269 to i8
  %271 = and i8 %270, 1
  %272 = sext i32 %178 to i64
  %273 = add nsw i64 %272, %168
  %274 = inttoptr i64 %273 to ptr
  store i8 %271, ptr %274, align 1
  br label %277

275:                                              ; preds = %169
  %276 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %276, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 1545) #26
  unreachable

277:                                              ; preds = %267, %260, %253, %246, %.critedge72.i, %.critedge74.i, %_ZNK6HandleclEv.exit.i
  %.2.i = phi i32 [ %.06697.i, %_ZNK6HandleclEv.exit.i ], [ %.167.i, %.critedge72.i ], [ %.06697.i, %.critedge74.i ], [ %.06697.i, %246 ], [ %.06697.i, %253 ], [ %.06697.i, %260 ], [ %.06697.i, %267 ]
  %.1.i = phi i32 [ %.098.i, %_ZNK6HandleclEv.exit.i ], [ %235, %.critedge72.i ], [ %.098.i, %.critedge74.i ], [ %.098.i, %246 ], [ %.098.i, %253 ], [ %.098.i, %260 ], [ %.098.i, %267 ]
  %278 = add nsw i32 %.1.i, 1
  %279 = add nsw i32 %.2.i, 1
  %280 = load i32, ptr %66, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %169, label %_ZL24reassign_fields_by_klassP13InstanceKlassP5frameP11RegisterMapP11ObjectValueiP7oopDescb.exit, !llvm.loop !54

_ZL24reassign_fields_by_klassP13InstanceKlassP5frameP11RegisterMapP11ObjectValueiP7oopDescb.exit: ; preds = %277, %_ZN17GrowableArrayViewI15ReassignedFieldE4sortEPFiPS0_S2_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN14Deoptimization30reassign_object_array_elementsEP5frameP11RegisterMapP11ObjectValueP15objArrayOopDesc.exit

282:                                              ; preds = %.critedge
  switch i32 %63, label %_ZN14Deoptimization30reassign_object_array_elementsEP5frameP11RegisterMapP11ObjectValueP15objArrayOopDesc.exit [
    i32 5, label %_ZNK6HandleclEv.exit31
    i32 6, label %_ZNK6HandleclEv.exit32
  ]

_ZNK6HandleclEv.exit31:                           ; preds = %282
  %283 = load ptr, ptr %34, align 8
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = lshr i32 %285, 8
  %287 = trunc i32 %286 to i8
  call void @_ZN14Deoptimization28reassign_type_array_elementsEP5frameP11RegisterMapP11ObjectValueP16typeArrayOopDesc9BasicType(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %22, ptr noundef %283, i8 noundef zeroext %287)
  br label %_ZN14Deoptimization30reassign_object_array_elementsEP5frameP11RegisterMapP11ObjectValueP15objArrayOopDesc.exit

_ZNK6HandleclEv.exit32:                           ; preds = %282
  %288 = load ptr, ptr %34, align 8
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 112
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i32 %291(ptr noundef nonnull align 8 dereferenceable(59) %22) #24
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph.i34, label %_ZN14Deoptimization30reassign_object_array_elementsEP5frameP11RegisterMapP11ObjectValueP15objArrayOopDesc.exit

.lr.ph.i34:                                       ; preds = %_ZNK6HandleclEv.exit32, %_ZNK6HandleclEv.exit.i36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK6HandleclEv.exit.i36 ], [ 0, %_ZNK6HandleclEv.exit32 ]
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 104
  %296 = load ptr, ptr %295, align 8
  %297 = trunc nuw nsw i64 %indvars.iv.i to i32
  %298 = call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(59) %22, i32 noundef %297) #24
  %299 = call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef %0, ptr noundef %1, ptr noundef %298) #24
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %.sroa.0.0.copyload.i.i35 = load ptr, ptr %300, align 8
  %301 = icmp eq ptr %.sroa.0.0.copyload.i.i35, null
  br i1 %301, label %_ZNK6HandleclEv.exit.i36, label %302

302:                                              ; preds = %.lr.ph.i34
  %303 = load ptr, ptr %.sroa.0.0.copyload.i.i35, align 8
  br label %_ZNK6HandleclEv.exit.i36

_ZNK6HandleclEv.exit.i36:                         ; preds = %302, %.lr.ph.i34
  %304 = phi ptr [ %303, %302 ], [ null, %.lr.ph.i34 ]
  %305 = load i8, ptr @UseCompressedOops, align 1
  %306 = trunc i8 %305 to i1
  %307 = load i8, ptr @UseCompressedClassPointers, align 1
  %308 = trunc i8 %307 to i1
  %..i.i = select i1 %306, i64 20, i64 24
  %.9.i.i = select i1 %306, i64 2, i64 3
  %309 = select i1 %308, i64 16, i64 %..i.i
  %310 = shl nuw nsw i64 %indvars.iv.i, %.9.i.i
  %311 = add nuw nsw i64 %309, %310
  %312 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %288, i64 noundef %311, ptr noundef %304) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %313 = load ptr, ptr %22, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 112
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(59) %22) #24
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next.i, %317
  br i1 %318, label %.lr.ph.i34, label %_ZN14Deoptimization30reassign_object_array_elementsEP5frameP11RegisterMapP11ObjectValueP15objArrayOopDesc.exit, !llvm.loop !48

_ZN14Deoptimization30reassign_object_array_elementsEP5frameP11RegisterMapP11ObjectValueP15objArrayOopDesc.exit: ; preds = %_ZNK6HandleclEv.exit.i36, %282, %_ZNK6HandleclEv.exit32, %_ZL24reassign_fields_by_klassP13InstanceKlassP5frameP11RegisterMapP11ObjectValueiP7oopDescb.exit, %_ZNK6HandleclEv.exit31, %58, %41, %_ZNK6HandleclEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %319 = load i32, ptr %2, align 4
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next, %320
  br i1 %321, label %_ZNK6HandleclEv.exit, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN14Deoptimization30reassign_object_array_elementsEP5frameP11RegisterMapP11ObjectValueP15objArrayOopDesc.exit, %5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14Deoptimization14relock_objectsEP10JavaThreadP13GrowableArrayIP11MonitorInfoES1_R5frameib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, i32 noundef %4, i1 zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.markWord, align 8
  %8 = load i32, ptr %1, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %12 = icmp eq i32 %4, 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  br label %14

14:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.037 = phi i1 [ false, %.lr.ph ], [ %.1, %78 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %78

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %78, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %17, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK11MonitorInfo5ownerEv.exit

_ZNK11MonitorInfo5ownerEv.exit:                   ; preds = %25
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %30

30:                                               ; preds = %_ZNK11MonitorInfo5ownerEv.exit
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i = icmp ult i64 %38, 8
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %40, ptr %34, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

41:                                               ; preds = %30
  %42 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 noundef 8, i32 noundef 0) #24
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %41, %39
  %.0.i.i.i.i = phi ptr [ %35, %39 ], [ %42, %41 ]
  store ptr %28, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %25, %_ZNK11MonitorInfo5ownerEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK11MonitorInfo5ownerEv.exit ], [ null, %25 ]
  %43 = load ptr, ptr %storemerge.i, align 8
  %44 = load volatile i64, ptr %43, align 8
  store i64 %44, ptr %7, align 8
  br i1 %12, label %45, label %70

45:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %46 = load i32, ptr @LockingMode, align 4
  %47 = icmp eq i32 %46, 1
  %48 = and i64 %44, 3
  %49 = icmp eq i64 %48, 0
  %or.cond = select i1 %47, i1 %49, i1 false
  %50 = load ptr, ptr %3, align 8
  %51 = inttoptr i64 %44 to ptr
  %52 = icmp ugt ptr %50, %51
  %or.cond35 = select i1 %or.cond, i1 %52, i1 false
  br i1 %or.cond35, label %53, label %58

53:                                               ; preds = %45
  %54 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %55 = load i64, ptr %7, align 8
  %56 = inttoptr i64 %55 to ptr
  store volatile i64 0, ptr %56, align 8
  %57 = load ptr, ptr %storemerge.i, align 8
  store volatile i64 %54, ptr %57, align 8
  %.pre = load i64, ptr %7, align 8
  br label %58

58:                                               ; preds = %53, %45
  %59 = phi i64 [ %.pre, %53 ], [ %44, %45 ]
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load volatile ptr, ptr %13, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %70, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %62
  %64 = call noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200) %63) #24
  %65 = load ptr, ptr %storemerge.i, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %_ZNK6HandleclEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = load ptr, ptr %68, align 8
  store volatile i64 3, ptr %69, align 8
  call void @_ZN20JvmtiDeferredUpdates27inc_relock_count_after_waitEP10JavaThread(ptr noundef nonnull %2) #24
  br label %78

70:                                               ; preds = %58, %_ZNK6HandleclEv.exit, %62, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %71 = load i32, ptr @LockingMode, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %_ZNK6HandleclEv.exit28, label %75

_ZNK6HandleclEv.exit28:                           ; preds = %70
  call void @_ZN18ObjectSynchronizer9enter_forE6HandleP9BasicLockP10JavaThread(ptr nonnull %storemerge.i, ptr noundef null, ptr noundef %2) #24
  %73 = load ptr, ptr %storemerge.i, align 8
  %74 = call noundef ptr @_ZN18ObjectSynchronizer11inflate_forEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef %2, ptr noundef %73, i32 noundef 0) #24
  br label %78

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = load ptr, ptr %76, align 8
  call void @_ZN18ObjectSynchronizer9enter_forE6HandleP9BasicLockP10JavaThread(ptr nonnull %storemerge.i, ptr noundef %77, ptr noundef %2) #24
  br label %78

78:                                               ; preds = %14, %_ZNK6HandleclEv.exit28, %75, %21, %67
  %.1 = phi i1 [ true, %21 ], [ true, %67 ], [ true, %_ZNK6HandleclEv.exit28 ], [ true, %75 ], [ %.037, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %1, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %14, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %78, %6
  %.0.lcssa = phi i1 [ false, %6 ], [ %.1, %78 ]
  ret i1 %.0.lcssa
}

declare i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

declare void @_ZN20JvmtiDeferredUpdates27inc_relock_count_after_waitEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare void @_ZN18ObjectSynchronizer9enter_forE6HandleP9BasicLockP10JavaThread(ptr, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN18ObjectSynchronizer11inflate_forEP10JavaThreadP7oopDescNS_12InflateCauseE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events17log_deopt_messageEP6ThreadPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i8, ptr @LogEvents, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN6Events15_deopt_messagesE, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %36

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @_ZN6Events15_deopt_messagesE, align 8
  %10 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #24
  br i1 %10, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %11

11:                                               ; preds = %8
  %12 = call noundef double @_ZN2os11elapsedTimeEv() #24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %_ZN11MutexLockerD2Ev.exit.i

21:                                               ; preds = %11
  %22 = add nsw i32 %17, 1
  store i32 %22, ptr %16, align 8
  br label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %21, %11
  %23 = add nsw i32 %15, 1
  %.not.i.i = icmp slt i32 %23, %19
  %spec.store.select.i.i = select i1 %.not.i.i, i32 %23, i32 0
  store i32 %spec.store.select.i.i, ptr %14, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [280 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds [280 x i8], ptr %29, i64 %26
  store double %12, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds [280 x i8], ptr %31, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @jio_vsnprintf(ptr noundef %34, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #24
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #24
  br label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %8, %_ZN11MutexLockerD2Ev.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, %2
  ret void
}

declare noundef ptr @_ZN11vframeArray8allocateEP10JavaThreadiP13GrowableArrayIP14compiledVFrameEP11RegisterMap5frameS9_S9_b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef byval(%class.frame) align 8, ptr noundef byval(%class.frame) align 8, ptr noundef byval(%class.frame) align 8, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK5frame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK14compiledVFrame7raw_bciEv(ptr noundef nonnull align 8 dereferenceable(5076)) local_unnamed_addr #2

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN18ObjectSynchronizer4exitEP7oopDescP9BasicLockP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN18vframeArrayElement13free_monitorsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization23deoptimize_single_frameEP10JavaThread5frameNS_11DeoptReasonE(ptr noundef %0, ptr noundef byval(%class.frame) align 8 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr @_ZN14Deoptimization20_deoptimization_histE, align 16
  %5 = add i32 %4, 1
  store i32 %5, ptr @_ZN14Deoptimization20_deoptimization_histE, align 16
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [24 x i8], ptr @_ZN14Deoptimization20_deoptimization_histE, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr i8, ptr %7, i64 4
  %.pre.i = load i32, ptr %10, align 4
  %.fr.i = freeze i32 %.pre.i
  %11 = and i32 %.fr.i, -256
  %12 = add i32 %11, 256
  store i32 %12, ptr %10, align 4
  %13 = load i8, ptr @LogCompilation, align 1
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr @xtty, align 8
  %16 = icmp ne ptr %15, null
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %58

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #24
  %21 = load ptr, ptr @xtty, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp eq i32 %2, -1
  br i1 %27, label %_ZN14Deoptimization16trap_reason_nameEi.exit, label %28

28:                                               ; preds = %17
  %29 = icmp ult i32 %2, 31
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = zext nneg i32 %2 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_reason_nameE, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %_ZN14Deoptimization16trap_reason_nameEi.exit

34:                                               ; preds = %28
  %35 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull @_ZZN14Deoptimization16trap_reason_nameEiE3buf, i64 noundef 20, ptr noundef nonnull @.str.87, i32 noundef %2) #24
  br label %_ZN14Deoptimization16trap_reason_nameEi.exit

_ZN14Deoptimization16trap_reason_nameEi.exit:     ; preds = %17, %30, %34
  %.0.i = phi ptr [ @_ZZN14Deoptimization16trap_reason_nameEiE3buf, %34 ], [ %33, %30 ], [ @.str.86, %17 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull @.str.22, i64 noundef %26, ptr noundef %.0.i, i64 noundef %38) #24
  %39 = load ptr, ptr @xtty, align 8
  tail call void @_ZNK7nmethod12log_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(214) %19, ptr noundef %39) #24
  %40 = load ptr, ptr @xtty, align 8
  tail call void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152) %40) #24
  %41 = tail call noundef ptr @_ZN7nmethod13scope_desc_atEPh(ptr noundef nonnull align 8 dereferenceable(214) %19, ptr noundef %37) #24
  %42 = load ptr, ptr @xtty, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %42, ptr noundef nonnull @.str.23, i32 noundef %44) #24
  %45 = load ptr, ptr @xtty, align 8
  %46 = load ptr, ptr %41, align 8
  tail call void @_ZN9xmlStream6methodEP6Method(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef %46) #24
  %47 = load ptr, ptr @xtty, align 8
  tail call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %47) #24
  %48 = tail call noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56) %41) #24
  br i1 %48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14Deoptimization16trap_reason_nameEi.exit, %.lr.ph
  %.011 = phi ptr [ %49, %.lr.ph ], [ %41, %_ZN14Deoptimization16trap_reason_nameEi.exit ]
  %49 = tail call noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56) %.011) #24
  %50 = load ptr, ptr @xtty, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %50, ptr noundef nonnull @.str.23, i32 noundef %52) #24
  %53 = load ptr, ptr @xtty, align 8
  %54 = load ptr, ptr %49, align 8
  tail call void @_ZN9xmlStream6methodEP6Method(ptr noundef nonnull align 8 dereferenceable(152) %53, ptr noundef %54) #24
  %55 = load ptr, ptr @xtty, align 8
  tail call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %55) #24
  %56 = tail call noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56) %49) #24
  br i1 %56, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %_ZN14Deoptimization16trap_reason_nameEi.exit
  %57 = load ptr, ptr @xtty, align 8
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %57, ptr noundef nonnull @.str.24) #24
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %20) #24
  br label %58

58:                                               ; preds = %._crit_edge, %3
  %59 = load ptr, ptr %1, align 8
  tail call void @_ZN12Continuation12notify_deoptEP10JavaThreadPl(ptr noundef %0, ptr noundef %59) #24
  call void @_ZN5frame10deoptimizeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14Deoptimization17gather_statisticsENS_11DeoptReasonENS_11DeoptActionEN9Bytecodes4CodeE(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = load i32, ptr @_ZN14Deoptimization20_deoptimization_histE, align 16
  %5 = add i32 %4, 1
  store i32 %5, ptr @_ZN14Deoptimization20_deoptimization_histE, align 16
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [24 x i8], ptr @_ZN14Deoptimization20_deoptimization_histE, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr [4 x i8], ptr %7, i64 %10
  %12 = getelementptr i8, ptr %11, i64 4
  %.not = icmp eq i32 %2, -1
  %.pre = load i32, ptr %12, align 4
  %.fr = freeze i32 %.pre
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %13 = and i32 %.fr, 255
  %14 = icmp eq i32 %13, %2
  %15 = or i32 %.fr, %2
  br i1 %14, label %.split.us, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader
  %16 = icmp eq i32 %.fr, 0
  br i1 %16, label %.split.us, label %.thread

.thread:                                          ; preds = %.preheader.split, %3
  %17 = and i32 %.fr, -256
  br label %.split.us

.split.us:                                        ; preds = %.preheader, %.preheader.split, %.thread
  %.324 = phi i32 [ %17, %.thread ], [ %15, %.preheader ], [ %2, %.preheader.split ]
  %18 = add i32 %.324, 256
  store i32 %18, ptr %12, align 4
  ret void
}

declare void @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14Deoptimization16trap_reason_nameEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 31
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_reason_nameE, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull @_ZZN14Deoptimization16trap_reason_nameEiE3buf, i64 noundef 20, ptr noundef nonnull @.str.87, i32 noundef %0) #24
  br label %11

11:                                               ; preds = %1, %9, %5
  %.0 = phi ptr [ @_ZZN14Deoptimization16trap_reason_nameEiE3buf, %9 ], [ %8, %5 ], [ @.str.86, %1 ]
  ret ptr %.0
}

declare void @_ZNK7nmethod12log_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

declare void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZN7nmethod13scope_desc_atEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

declare void @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN9xmlStream6methodEP6Method(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN5frame10deoptimizeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE(ptr noundef %0, ptr noundef byval(%class.frame) align 8 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5frame17is_compiled_frameEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %_ZNK5frame17is_compiled_frameEv.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK5frame17is_compiled_frameEv.exit, label %_ZNK7nmethod14is_java_methodEv.exit.i

_ZNK7nmethod14is_java_methodEv.exit.i:            ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %13, align 8
  %14 = and i32 %.sroa.0.0.copyload.i.i.i.i, 256
  %.not1.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i, label %15, label %_ZNK5frame17is_compiled_frameEv.exit

15:                                               ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i
  %16 = call noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  br i1 %16, label %_ZNK5frame17is_compiled_frameEv.exit, label %17

17:                                               ; preds = %15
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 800
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8
  call void @_ZN14Deoptimization23deoptimize_single_frameEP10JavaThread5frameNS_11DeoptReasonE(ptr noundef %0, ptr noundef nonnull byval(%class.frame) align 8 %1, i32 noundef %2)
  %30 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %32, label %31

31:                                               ; preds = %17
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %29) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #24
  br label %32

32:                                               ; preds = %31, %17
  %33 = load ptr, ptr %24, align 8
  %.not8.i.i.i.i = icmp eq ptr %33, %25
  br i1 %.not8.i.i.i.i, label %_ZNK5frame17is_compiled_frameEv.exit, label %34

34:                                               ; preds = %32
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  br label %_ZNK5frame17is_compiled_frameEv.exit

_ZNK5frame17is_compiled_frameEv.exit:             ; preds = %34, %32, %_ZNK7nmethod14is_java_methodEv.exit.i, %10, %6, %3, %15
  ret void
}

declare noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14Deoptimization40deoptimize_for_missing_exception_handlerEP7nmethod(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.RegisterMap, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.frame, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = tail call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #24
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %3, ptr noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef 0) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #24, !noalias !58
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %10) #24
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4981
  %13 = load i8, ptr %12, align 1, !noalias !61
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNK5frame6senderEP11RegisterMap.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4968
  %17 = load ptr, ptr %16, align 8, !noalias !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %15
  %19 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  %21 = load ptr, ptr %20, align 8, !noalias !61
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %1, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %22 = call noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %10) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 5064
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8, !nonnull !35, !noundef !35
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 816
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

33:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %34 = add nsw i32 %29, 1
  %35 = icmp sgt i32 %29, -1
  %36 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %34)
  %37 = icmp samesign ult i32 %36, 2
  %or.cond.i.i.i.i.i.i = select i1 %35, i1 %37, i1 false
  %38 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %34, i32 %40
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %28, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %33, %_ZNK5frame6senderEP11RegisterMap.exit
  %41 = phi i32 [ %.pre.i.i.i, %33 ], [ %29, %_ZNK5frame6senderEP11RegisterMap.exit ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  store ptr %25, ptr %46, align 8
  %.pre = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit.thread45

_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit.thread45: ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %59

50:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %53, label %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit.thread

_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit.thread: ; preds = %50
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %82

53:                                               ; preds = %50
  call void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %10) #24
  %54 = load ptr, ptr %51, align 8
  %.not12.i = icmp eq ptr %54, null
  br i1 %.not12.i, label %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit, label %55

55:                                               ; preds = %53
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %10) #24
  br label %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit

_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit: ; preds = %53, %55
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %82, label %59

59:                                               ; preds = %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit.thread45, %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit
  %.0.i48 = phi ptr [ %48, %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit.thread45 ], [ %58, %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 24
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %60) #24
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = call noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %.0.i48, i32 noundef %62) #24
  %.not.i29 = icmp eq ptr %63, null
  br i1 %.not.i29, label %.thread.i, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread

.thread.i:                                        ; preds = %59
  %64 = call noundef ptr @_ZN10MethodData17bci_to_extra_dataEiP6Methodb(ptr noundef nonnull align 8 dereferenceable(312) %.0.i48, i32 noundef %62, ptr noundef null, i1 noundef zeroext true) #24
  %.not16.i = icmp eq ptr %64, null
  br i1 %.not16.i, label %65, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread

65:                                               ; preds = %.thread.i
  %66 = call noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %.0.i48, i32 noundef %62) #24
  %.not17.i = icmp eq ptr %66, null
  br i1 %.not17.i, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread

_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit: ; preds = %65
  %67 = call noundef ptr @_ZN10MethodData17bci_to_extra_dataEiP6Methodb(ptr noundef nonnull align 8 dereferenceable(312) %.0.i48, i32 noundef %62, ptr noundef null, i1 noundef zeroext true) #24
  %.not25 = icmp eq ptr %67, null
  br i1 %.not25, label %_ZN11MutexLockerD2Ev.exit, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread

_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread: ; preds = %65, %.thread.i, %59, %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit
  %.013.i51 = phi ptr [ %67, %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit ], [ %66, %65 ], [ %64, %.thread.i ], [ %63, %59 ]
  %68 = load ptr, ptr %.013.i51, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %.013.i51) #24
  br i1 %71, label %72, label %_ZN11MutexLockerD2Ev.exit

72:                                               ; preds = %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %.013.i51, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  br label %76

76:                                               ; preds = %79, %72
  %77 = load i8, ptr %75, align 1
  %78 = and i8 %77, 8
  %.not10.not.not.i.not.i.not.i = icmp eq i8 %78, 0
  br i1 %.not10.not.not.i.not.i.not.i, label %79, label %_ZN11MutexLockerD2Ev.exit

79:                                               ; preds = %76
  %80 = or disjoint i8 %77, 8
  %81 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %80, i8 %77, ptr nonnull %75) #24, !srcloc !64
  %.not.i.i.i = icmp eq i8 %77, %81
  br i1 %.not.i.i.i, label %_ZN11MutexLockerD2Ev.exit, label %76, !llvm.loop !65

_ZN11MutexLockerD2Ev.exit:                        ; preds = %79, %76, %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread, %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %60) #24
  br label %82

82:                                               ; preds = %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit.thread, %_ZN11MutexLockerD2Ev.exit, %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i.i30 = icmp eq ptr %84, null
  br i1 %.not.i.i30, label %_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 52
  %87 = load i8, ptr %86, align 4
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i31 = icmp eq ptr %91, null
  br i1 %.not.i.i.i31, label %_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit, label %_ZNK7nmethod14is_java_methodEv.exit.i.i

_ZNK7nmethod14is_java_methodEv.exit.i.i:          ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %92, align 8
  %93 = and i32 %.sroa.0.0.copyload.i.i.i.i.i, 256
  %.not1.i.i.i = icmp eq i32 %93, 0
  br i1 %.not1.i.i.i, label %94, label %_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit

94:                                               ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i.i
  %95 = call noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  br i1 %95, label %_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 800
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load i64, ptr %106, align 8
  call void @_ZN14Deoptimization23deoptimize_single_frameEP10JavaThread5frameNS_11DeoptReasonE(ptr noundef nonnull %10, ptr noundef nonnull byval(%class.frame) align 8 %2, i32 noundef 27)
  %108 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i, label %110, label %109

109:                                              ; preds = %96
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %99, i64 noundef %107) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %101) #24
  br label %110

110:                                              ; preds = %109, %96
  %111 = load ptr, ptr %102, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %111, %103
  br i1 %.not8.i.i.i.i.i, label %_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit, label %112

112:                                              ; preds = %110
  store ptr %101, ptr %100, align 8
  store ptr %103, ptr %102, align 8
  store ptr %105, ptr %104, align 8
  br label %_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit

_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit: ; preds = %82, %85, %89, %_ZNK7nmethod14is_java_methodEv.exit.i.i, %94, %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %7, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %115, align 8
  %.not.i32 = icmp eq ptr %114, null
  br i1 %.not.i32, label %_ZN12methodHandleC2EP6ThreadP6Method.exit37, label %116

116:                                              ; preds = %_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 816
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i33

123:                                              ; preds = %116
  %124 = add nsw i32 %119, 1
  %125 = icmp sgt i32 %119, -1
  %126 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %124)
  %127 = icmp samesign ult i32 %126, 2
  %or.cond.i.i.i.i.i.i34 = select i1 %125, i1 %127, i1 false
  %128 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %124, i1 true)
  %129 = sub nuw nsw i32 32, %128
  %130 = shl nuw i32 1, %129
  %.0.i.i.i.i.i.i35 = select i1 %or.cond.i.i.i.i.i.i34, i32 %124, i32 %130
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %.0.i.i.i.i.i.i35)
  %.pre.i.i.i36 = load i32, ptr %118, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i33

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i33: ; preds = %123, %116
  %131 = phi i32 [ %.pre.i.i.i36, %123 ], [ %119, %116 ]
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %118, align 8
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %134, i64 %135
  store ptr %114, ptr %136, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit37

_ZN12methodHandleC2EP6ThreadP6Method.exit37:      ; preds = %_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i33
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit41.thread54

_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit41.thread54: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit37
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %149

140:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit37
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i39 = icmp eq ptr %142, null
  br i1 %.not.i39, label %143, label %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit41.thread

_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit41.thread: ; preds = %140
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZN10MethodData14inc_trap_countEi.exit

143:                                              ; preds = %140
  call void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10) #24
  %144 = load ptr, ptr %141, align 8
  %.not12.i40 = icmp eq ptr %144, null
  br i1 %.not12.i40, label %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit41, label %145

145:                                              ; preds = %143
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %10) #24
  br label %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit41

_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit41: ; preds = %143, %145
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %.not26 = icmp eq ptr %148, null
  br i1 %.not26, label %_ZN10MethodData14inc_trap_countEi.exit, label %149

149:                                              ; preds = %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit41.thread54, %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit41
  %.0.i3857 = phi ptr [ %138, %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit41.thread54 ], [ %148, %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit41 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i3857, i64 171
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, 1
  %154 = and i32 %153, 255
  %.not.i.i42 = icmp eq i32 %154, 0
  br i1 %.not.i.i42, label %157, label %155

155:                                              ; preds = %149
  %156 = trunc i32 %153 to i8
  store i8 %156, ptr %150, align 1
  br label %_ZN10MethodData14inc_trap_countEi.exit

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %.0.i3857, i64 136
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  br label %_ZN10MethodData14inc_trap_countEi.exit

_ZN10MethodData14inc_trap_countEi.exit:           ; preds = %157, %155, %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit41.thread, %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit41
  %161 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 36
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 68
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  ret ptr %169
}

declare noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = and i1 %2, %7
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %18

11:                                               ; preds = %8
  tail call void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0) #24
  %12 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %14, label %13

13:                                               ; preds = %11
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %8, %3
  %.0 = phi ptr [ null, %8 ], [ %17, %14 ], [ %6, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization25deoptimize_frame_internalEP10JavaThreadPlNS_11DeoptReasonE(ptr noundef %0, ptr noundef readnone captures(address) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.RegisterMap, align 8
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.frame, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #24, !noalias !66
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(1800) %0) #24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not4 = icmp eq ptr %10, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4981
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4968
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNK5frame6senderEP11RegisterMap.exit
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %5)
  %15 = load i8, ptr %11, align 1, !noalias !69
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNK5frame6senderEP11RegisterMap.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8, !noalias !69
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %17
  %20 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %17
  %21 = load ptr, ptr %13, align 8, !noalias !69
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %14, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %22 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit, label %_ZNK7nmethod14is_java_methodEv.exit.i.i

_ZNK7nmethod14is_java_methodEv.exit.i.i:          ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %32, align 8
  %33 = and i32 %.sroa.0.0.copyload.i.i.i.i.i, 256
  %.not1.i.i.i = icmp eq i32 %33, 0
  br i1 %.not1.i.i.i, label %34, label %_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit

34:                                               ; preds = %_ZNK7nmethod14is_java_methodEv.exit.i.i
  %35 = call noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  br i1 %35, label %_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit, label %36

36:                                               ; preds = %34
  %37 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 800
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i64, ptr %47, align 8
  call void @_ZN14Deoptimization23deoptimize_single_frameEP10JavaThread5frameNS_11DeoptReasonE(ptr noundef nonnull %0, ptr noundef nonnull byval(%class.frame) align 8 %4, i32 noundef %2)
  %49 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %51, label %50

50:                                               ; preds = %36
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef %48) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %42) #24
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %43, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %52, %44
  br i1 %.not8.i.i.i.i.i, label %_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit, label %53

53:                                               ; preds = %51
  store ptr %42, ptr %41, align 8
  store ptr %44, ptr %43, align 8
  store ptr %46, ptr %45, align 8
  br label %_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit

_ZN14Deoptimization10deoptimizeEP10JavaThread5frameNS_11DeoptReasonE.exit: ; preds = %._crit_edge, %25, %29, %_ZNK7nmethod14is_java_methodEv.exit.i.i, %34, %51, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPlNS_11DeoptReasonE(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.VM_DeoptimizeFrame, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %3
  tail call void @_ZN14Deoptimization25deoptimize_frame_internalEP10JavaThreadPlNS_11DeoptReasonE(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %14

13:                                               ; preds = %8
  call void @_ZN18VM_DeoptimizeFrameC1EP10JavaThreadPli(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #24
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #24
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

declare void @_ZN18VM_DeoptimizeFrameC1EP10JavaThreadPli(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.VM_DeoptimizeFrame, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %2
  tail call void @_ZN14Deoptimization25deoptimize_frame_internalEP10JavaThreadPlNS_11DeoptReasonE(ptr noundef %0, ptr noundef %1, i32 noundef 14)
  br label %_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPlNS_11DeoptReasonE.exit

12:                                               ; preds = %7
  call void @_ZN18VM_DeoptimizeFrameC1EP10JavaThreadPli(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull %0, ptr noundef %1, i32 noundef 14) #24
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #24
  br label %_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPlNS_11DeoptReasonE.exit

_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPlNS_11DeoptReasonE.exit: ; preds = %11, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization22popframe_preserve_argsEP10JavaThreadiPv(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10JavaThread22popframe_preserve_argsE8ByteSizePv(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1, ptr noundef %2) #24
  ret void
}

declare void @_ZN10JavaThread22popframe_preserve_argsE8ByteSizePv(ptr noundef nonnull align 8 dereferenceable(1800), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization19load_class_by_indexERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  switch i8 %11, label %41 [
    i8 103, label %12
    i8 100, label %12
  ]

12:                                               ; preds = %3, %3
  %13 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

21:                                               ; preds = %12
  %22 = add nsw i32 %17, 1
  %23 = icmp sgt i32 %17, -1
  %24 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %22)
  %25 = icmp samesign ult i32 %24, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %23, i1 %25, i1 false
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %22, i32 %28
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %16, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %12, %21
  %29 = phi i32 [ %.pre.i.i.i.i, %21 ], [ %17, %12 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  store ptr %13, ptr %34, align 8
  %35 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, ptr noundef nonnull %2) #24
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %38

38:                                               ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  call void @_ZN12ThreadShadow32clear_pending_nonasync_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %40 = call noundef zeroext i1 @_ZN13StackOverflow23reguard_stack_if_neededEv(ptr noundef nonnull align 8 dereferenceable(56) %39) #24
  br label %41

41:                                               ; preds = %3, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit, %38
  ret void
}

declare void @_ZN12ThreadShadow32clear_pending_nonasync_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN13StackOverflow23reguard_stack_if_neededEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization19uncommon_trap_innerEP10JavaThreadi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = alloca %class.EventDeoptimization, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.RegisterMap, align 8
  %7 = alloca %class.frame, align 8
  %8 = alloca %class.frame, align 8
  %9 = alloca %class.methodHandle, align 8
  %10 = alloca %class.methodHandle, align 8
  %11 = alloca %class.methodHandle, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca %class.constantPoolHandle, align 8
  %14 = alloca %class.stringStream, align 8
  %15 = alloca %class.constantPoolHandle, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %19, align 4
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %0) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #24, !noalias !73
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %0) #24
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4981
  %25 = load i8, ptr %24, align 1, !noalias !76
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNK5frame6senderEP11RegisterMap.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4968
  %29 = load ptr, ptr %28, align 8, !noalias !76
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %27
  %31 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4960
  %33 = load ptr, ptr %32, align 8, !noalias !76
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %2, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %36, %43
  call void (ptr, ptr, ...) @_ZN6Events17log_deopt_messageEP6ThreadPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i32 noundef %1, i64 noundef %36, i64 noundef %44)
  %45 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 800
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i32 %1, 0
  %58 = xor i32 %1, -1
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 31
  %.0.i = select i1 %57, i32 %60, i32 9
  %61 = and i32 %1, 7
  %62 = xor i32 %61, 7
  %63 = load i32, ptr @_ZN14Deoptimization16_unloaded_actionE, align 4
  %.0.i248 = select i1 %57, i32 %62, i32 %63
  %64 = lshr i32 %58, 8
  %.0.i249 = select i1 %57, i32 %64, i32 0
  %..i = call noundef i32 @llvm.smax.i32(i32 %1, i32 -1)
  %65 = call noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %0) #24
  %66 = call noundef ptr @_ZNK14compiledVFrame4codeEv(ptr noundef nonnull align 8 dereferenceable(5076) %65) #24
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 5064
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr @VerifyReceiverTypes, align 1
  %70 = trunc i8 %69 to i1
  %71 = icmp eq i32 %.0.i, 24
  %72 = and i1 %71, %70
  br i1 %72, label %73, label %87

73:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %74 = load ptr, ptr @tty, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %34, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %66, i64 %81
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %78, %83
  %85 = load ptr, ptr %68, align 8
  %86 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %85) #24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull @.str.26, i32 noundef %76, i64 noundef %78, i64 noundef %84, ptr noundef %86, i32 noundef %.0.i249) #24
  br label %87

87:                                               ; preds = %73, %_ZNK5frame6senderEP11RegisterMap.exit
  %88 = load ptr, ptr %68, align 8
  store ptr %88, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %89, align 8
  %.not.i250 = icmp eq ptr %88, null
  br i1 %.not.i250, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

97:                                               ; preds = %90
  %98 = add nsw i32 %93, 1
  %99 = icmp sgt i32 %93, -1
  %100 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %98)
  %101 = icmp samesign ult i32 %100, 2
  %or.cond.i.i.i.i.i.i = select i1 %99, i1 %101, i1 false
  %102 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %98, i1 true)
  %103 = sub nuw nsw i32 32, %102
  %104 = shl nuw i32 1, %103
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %98, i32 %104
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %92, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %97, %90
  %105 = phi i32 [ %.pre.i.i.i, %97 ], [ %93, %90 ]
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %92, align 8
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %108, i64 %109
  store ptr %88, ptr %110, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %87, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %66, i64 209
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 3
  br i1 %117, label %118, label %119

118:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN7nmethod18update_speculationEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(214) %66, ptr noundef nonnull %0) #24
  br label %119

119:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %118
  %120 = icmp eq i32 %112, -1
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i8 1, ptr %122, align 4
  br label %123

123:                                              ; preds = %121, %119
  %.0 = phi i32 [ 0, %121 ], [ %112, %119 ]
  %124 = icmp eq i32 %.0.i, 26
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1157
  store i8 1, ptr %126, align 1
  br label %127

127:                                              ; preds = %125, %123
  %128 = load ptr, ptr %9, align 8
  %129 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %128, i32 noundef %.0) #24
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %.not.i.i.i = icmp eq i8 %130, -54
  br i1 %.not.i.i.i, label %132, label %_ZNK6Method12java_code_atEi.exit

132:                                              ; preds = %127
  %133 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull %129) #24
  br label %_ZNK6Method12java_code_atEi.exit

_ZNK6Method12java_code_atEi.exit:                 ; preds = %127, %132
  %134 = phi i32 [ %133, %132 ], [ %131, %127 ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr @_ZN14Deoptimization20_deoptimization_histE, align 16
  %139 = add i32 %138, 1
  store i32 %139, ptr @_ZN14Deoptimization20_deoptimization_histE, align 16
  %140 = zext nneg i32 %.0.i to i64
  %141 = getelementptr inbounds nuw [24 x i8], ptr @_ZN14Deoptimization20_deoptimization_histE, i64 %140
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = sext i32 %.0.i248 to i64
  %145 = getelementptr [4 x i8], ptr %141, i64 %144
  %146 = getelementptr i8, ptr %145, i64 4
  %.not.i251 = icmp eq i32 %137, -1
  %.pre.i = load i32, ptr %146, align 4
  %.fr.i = freeze i32 %.pre.i
  br i1 %.not.i251, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6Method12java_code_atEi.exit
  %147 = and i32 %.fr.i, 255
  %148 = icmp eq i32 %147, %137
  %149 = or i32 %.fr.i, %137
  br i1 %148, label %_ZN14Deoptimization17gather_statisticsENS_11DeoptReasonENS_11DeoptActionEN9Bytecodes4CodeE.exit, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %150 = icmp eq i32 %.fr.i, 0
  br i1 %150, label %_ZN14Deoptimization17gather_statisticsENS_11DeoptReasonENS_11DeoptActionEN9Bytecodes4CodeE.exit, label %.thread.i

.thread.i:                                        ; preds = %.preheader.split.i, %_ZNK6Method12java_code_atEi.exit
  %151 = and i32 %.fr.i, -256
  br label %_ZN14Deoptimization17gather_statisticsENS_11DeoptReasonENS_11DeoptActionEN9Bytecodes4CodeE.exit

_ZN14Deoptimization17gather_statisticsENS_11DeoptReasonENS_11DeoptActionEN9Bytecodes4CodeE.exit: ; preds = %.preheader.i, %.preheader.split.i, %.thread.i
  %.324.i = phi i32 [ %151, %.thread.i ], [ %149, %.preheader.i ], [ %137, %.preheader.split.i ]
  %152 = add i32 %.324.i, 256
  store i32 %152, ptr %146, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %153 = load i8, ptr %115, align 1
  %154 = icmp eq i8 %153, 3
  br i1 %154, label %155, label %181

155:                                              ; preds = %_ZN14Deoptimization17gather_statisticsENS_11DeoptReasonENS_11DeoptActionEN9Bytecodes4CodeE.exit
  %156 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %11, align 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %158, align 8
  %.not.i252 = icmp eq ptr %157, null
  br i1 %.not.i252, label %_ZN12methodHandleC2EP6ThreadP6Method.exit257, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i253

166:                                              ; preds = %159
  %167 = add nsw i32 %162, 1
  %168 = icmp sgt i32 %162, -1
  %169 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %167)
  %170 = icmp samesign ult i32 %169, 2
  %or.cond.i.i.i.i.i.i254 = select i1 %168, i1 %170, i1 false
  %171 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %167, i1 true)
  %172 = sub nuw nsw i32 32, %171
  %173 = shl nuw i32 1, %172
  %.0.i.i.i.i.i.i255 = select i1 %or.cond.i.i.i.i.i.i254, i32 %167, i32 %173
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %161, i32 noundef %.0.i.i.i.i.i.i255)
  %.pre.i.i.i256 = load i32, ptr %161, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i253

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i253: ; preds = %166, %159
  %174 = phi i32 [ %.pre.i.i.i256, %166 ], [ %162, %159 ]
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %161, align 8
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %177, i64 %178
  store ptr %157, ptr %179, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit257

_ZN12methodHandleC2EP6ThreadP6Method.exit257:     ; preds = %155, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i253
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %183

181:                                              ; preds = %_ZN14Deoptimization17gather_statisticsENS_11DeoptReasonENS_11DeoptActionEN9Bytecodes4CodeE.exit
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %183

183:                                              ; preds = %181, %_ZN12methodHandleC2EP6ThreadP6Method.exit257
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i259 = icmp eq ptr %190, null
  br i1 %.not.i259, label %191, label %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit

191:                                              ; preds = %188
  call void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %0) #24
  %192 = load ptr, ptr %189, align 8
  %.not12.i = icmp eq ptr %192, null
  br i1 %.not12.i, label %194, label %193

193:                                              ; preds = %191
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  br label %194

194:                                              ; preds = %193, %191
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  br label %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit

_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit: ; preds = %183, %188, %194
  %.0.i258 = phi ptr [ null, %188 ], [ %197, %194 ], [ %186, %183 ]
  %198 = load ptr, ptr %9, align 8
  %.not327 = icmp eq i32 %.0.i, 31
  br i1 %.not327, label %202, label %199

199:                                              ; preds = %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit
  %200 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_reason_nameE, i64 %140
  %201 = load ptr, ptr %200, align 8
  br label %_ZN14Deoptimization16trap_reason_nameEi.exit

202:                                              ; preds = %_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb.exit
  %203 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull @_ZZN14Deoptimization16trap_reason_nameEiE3buf, i64 noundef 20, ptr noundef nonnull @.str.87, i32 noundef 31) #24
  br label %_ZN14Deoptimization16trap_reason_nameEi.exit

_ZN14Deoptimization16trap_reason_nameEi.exit:     ; preds = %199, %202
  %.0.i260 = phi ptr [ @_ZZN14Deoptimization16trap_reason_nameEiE3buf, %202 ], [ %201, %199 ]
  %204 = icmp ult i32 %.0.i248, 5
  br i1 %204, label %205, label %209

205:                                              ; preds = %_ZN14Deoptimization16trap_reason_nameEi.exit
  %206 = zext nneg i32 %.0.i248 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_action_nameE, i64 %206
  %208 = load ptr, ptr %207, align 8
  br label %_ZN14Deoptimization16trap_action_nameEi.exit

209:                                              ; preds = %_ZN14Deoptimization16trap_reason_nameEi.exit
  %210 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull @_ZZN14Deoptimization16trap_action_nameEiE3buf, i64 noundef 20, ptr noundef nonnull @.str.88, i32 noundef %.0.i248) #24
  br label %_ZN14Deoptimization16trap_action_nameEi.exit

_ZN14Deoptimization16trap_action_nameEi.exit:     ; preds = %205, %209
  %.0.i261 = phi ptr [ %208, %205 ], [ @_ZZN14Deoptimization16trap_action_nameEiE3buf, %209 ]
  %211 = load ptr, ptr %34, align 8
  %212 = ptrtoint ptr %211 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %213 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 2009), align 1
  %.not.i262 = icmp eq i8 %213, 0
  br i1 %.not.i262, label %_ZL25post_deoptimization_eventP7nmethodPK6MethodiiN14Deoptimization11DeoptReasonENS4_11DeoptActionE.exit, label %214

214:                                              ; preds = %_ZN14Deoptimization16trap_action_nameEi.exit
  %.b.i = load i1, ptr @_ZZL25post_deoptimization_eventP7nmethodPK6MethodiiN14Deoptimization11DeoptReasonENS4_11DeoptActionEE22serializers_registered, align 1
  br i1 %.b.i, label %226, label %215

215:                                              ; preds = %214
  %216 = load i32, ptr @_ZZL20register_serializersvE16critical_section, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %_ZL20register_serializersv.exit.i, label %218

218:                                              ; preds = %215
  %219 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull @_ZZL20register_serializersvE16critical_section) #24, !srcloc !79
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %_ZL20register_serializersv.exit.i, label %221

221:                                              ; preds = %218
  %222 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV21DeoptReasonSerializer, i64 16), ptr %222, align 8
  %223 = call noundef zeroext i1 @_ZN13JfrSerializer19register_serializerE9JfrTypeIdbPS_(i32 noundef 171, i1 noundef zeroext true, ptr noundef nonnull %222) #24
  %224 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV21DeoptActionSerializer, i64 16), ptr %224, align 8
  %225 = call noundef zeroext i1 @_ZN13JfrSerializer19register_serializerE9JfrTypeIdbPS_(i32 noundef 172, i1 noundef zeroext true, ptr noundef nonnull %224) #24
  br label %_ZL20register_serializersv.exit.i

_ZL20register_serializersv.exit.i:                ; preds = %221, %218, %215
  store i1 true, ptr @_ZZL25post_deoptimization_eventP7nmethodPK6MethodiiN14Deoptimization11DeoptReasonENS4_11DeoptActionEE22serializers_registered, align 1
  br label %226

226:                                              ; preds = %_ZL20register_serializersv.exit.i, %214
  %227 = getelementptr inbounds nuw i8, ptr %66, i64 204
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %228, i8 0, i64 11, i1 false)
  %229 = load i32, ptr %227, align 4
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %229, ptr %230, align 4
  %231 = load i8, ptr %115, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %198, ptr %234, align 8
  %235 = call noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88) %198, i32 noundef range(i32 0, -1) %.0) #24
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %.0, ptr %237, align 4
  %238 = sext i32 %137 to i64
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %140, ptr %240, align 8
  %241 = zext i32 %.0.i248 to i64
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %241, ptr %242, align 8
  %243 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 2009), align 1
  %.not.i.i.i263 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i263, label %_ZL25post_deoptimization_eventP7nmethodPK6MethodiiN14Deoptimization11DeoptReasonENS4_11DeoptActionE.exit, label %_ZN8JfrEventI19EventDeoptimizationE12should_writeEv.exit.i.i

_ZN8JfrEventI19EventDeoptimizationE12should_writeEv.exit.i.i: ; preds = %226
  %244 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #24
  store i64 %244, ptr %4, align 8
  %245 = load ptr, ptr %45, align 8
  %246 = call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %245) #24
  br i1 %246, label %247, label %_ZL25post_deoptimization_eventP7nmethodPK6MethodiiN14Deoptimization11DeoptReasonENS4_11DeoptActionE.exit

247:                                              ; preds = %_ZN8JfrEventI19EventDeoptimizationE12should_writeEv.exit.i.i
  call void @_ZN8JfrEventI19EventDeoptimizationE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  br label %_ZL25post_deoptimization_eventP7nmethodPK6MethodiiN14Deoptimization11DeoptReasonENS4_11DeoptActionE.exit

_ZL25post_deoptimization_eventP7nmethodPK6MethodiiN14Deoptimization11DeoptReasonENS4_11DeoptActionE.exit: ; preds = %_ZN14Deoptimization16trap_action_nameEi.exit, %226, %_ZN8JfrEventI19EventDeoptimizationE12should_writeEv.exit.i.i, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %248 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE35ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i264 = icmp eq ptr %248, null
  br i1 %.not.i264, label %_ZL9log_deoptP7nmethodP6MethodlR5frameiPKcS6_.exit, label %249

249:                                              ; preds = %_ZL25post_deoptimization_eventP7nmethodPK6MethodiiN14Deoptimization11DeoptReasonENS4_11DeoptActionE.exit
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %250) #24
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 2, ptr %251, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE35ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  %252 = getelementptr inbounds nuw i8, ptr %66, i64 148
  %253 = load i32, ptr %252, align 4
  %.not12.i265 = icmp eq i32 %253, -1
  %254 = getelementptr inbounds nuw i8, ptr %66, i64 204
  %255 = load i32, ptr %254, align 4
  %.str.122..str.16.i = select i1 %.not12.i265, ptr @.str.16, ptr @.str.122
  %256 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %257 = load i8, ptr %256, align 8
  %258 = sext i8 %257 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.121, i32 noundef %255, ptr noundef nonnull %.str.122..str.16.i, i32 noundef %258) #24
  %259 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %198) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.123, ptr noundef %259) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.124, i32 noundef range(i32 0, -1) %.0) #24
  br i1 %.not12.i265, label %262, label %260

260:                                              ; preds = %249
  %261 = load i32, ptr %252, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.125, i32 noundef %261) #24
  br label %262

262:                                              ; preds = %260, %249
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.126, ptr noundef %.0.i260) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.126, ptr noundef %.0.i261) #24
  %263 = load ptr, ptr %34, align 8
  %264 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %66, i64 %266
  %268 = ptrtoint ptr %263 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.127, i64 noundef %212, i64 noundef %270) #24
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #24
  br label %_ZL9log_deoptP7nmethodP6MethodlR5frameiPKcS6_.exit

_ZL9log_deoptP7nmethodP6MethodlR5frameiPKcS6_.exit: ; preds = %_ZL25post_deoptimization_eventP7nmethodPK6MethodiiN14Deoptimization11DeoptReasonENS4_11DeoptActionE.exit, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %271 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %198) #24
  %272 = call noundef ptr @_ZNK7nmethod13compiler_nameEv(ptr noundef nonnull align 8 dereferenceable(214) %66) #24
  call void (ptr, ptr, ...) @_ZN6Events17log_deopt_messageEP6ThreadPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef %.0.i260, ptr noundef %.0.i261, i64 noundef %212, ptr noundef %271, i32 noundef %.0, ptr noundef %272)
  %273 = load i8, ptr @TraceDeoptimization, align 1
  %274 = trunc i8 %273 to i1
  %275 = load i8, ptr @LogCompilation, align 1
  %276 = trunc i8 %275 to i1
  %or.cond = select i1 %274, i1 true, i1 %276
  %or.cond4 = or i1 %72, %or.cond
  br i1 %or.cond4, label %277, label %_ZN12ResourceMarkD2Ev.exit

277:                                              ; preds = %_ZL9log_deoptP7nmethodP6MethodlR5frameiPKcS6_.exit
  %278 = load ptr, ptr %45, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 800
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 24
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %289) #24
  %290 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #24
  %291 = load ptr, ptr @xtty, align 8
  %.not = icmp eq ptr %291, null
  br i1 %.not, label %299, label %292

292:                                              ; preds = %277
  %293 = call noundef i64 @_ZN2os17current_thread_idEv() #24
  %294 = call noundef ptr @_ZN14Deoptimization19format_trap_requestEPcmi(ptr noundef nonnull %12, i64 noundef 100, i32 noundef %1)
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %291, ptr noundef nonnull @.str.28, i64 noundef %293, ptr noundef nonnull %12) #24
  %.not227 = icmp eq i64 %114, 0
  br i1 %.not227, label %297, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr @xtty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %296, ptr noundef nonnull @.str.29, i64 noundef %114) #24
  br label %297

297:                                              ; preds = %295, %292
  %298 = load ptr, ptr @xtty, align 8
  call void @_ZNK7nmethod12log_identityEP9xmlStream(ptr noundef nonnull align 8 dereferenceable(214) %66, ptr noundef %298) #24
  br label %299

299:                                              ; preds = %297, %277
  %300 = icmp sgt i32 %1, -1
  br i1 %300, label %301, label %356

301:                                              ; preds = %299
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !nonnull !35, !noundef !35
  store ptr %306, ptr %13, align 8
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i267

314:                                              ; preds = %301
  %315 = add nsw i32 %310, 1
  %316 = icmp sgt i32 %310, -1
  %317 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %315)
  %318 = icmp samesign ult i32 %317, 2
  %or.cond.i.i.i.i.i.i268 = select i1 %316, i1 %318, i1 false
  %319 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %315, i1 true)
  %320 = sub nuw nsw i32 32, %319
  %321 = shl nuw i32 1, %320
  %.0.i.i.i.i.i.i269 = select i1 %or.cond.i.i.i.i.i.i268, i32 %315, i32 %321
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %309, i32 noundef %.0.i.i.i.i.i.i269)
  %.pre.i.i.i270 = load i32, ptr %309, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i267

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i267: ; preds = %314, %301
  %322 = phi i32 [ %.pre.i.i.i270, %314 ], [ %310, %301 ]
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %309, align 8
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = sext i32 %322 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %325, i64 %326
  store ptr %306, ptr %327, align 8
  %.pre = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = zext nneg i32 %..i to i64
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %331
  %333 = load volatile i8, ptr %332, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %334 = icmp eq i8 %333, 100
  %335 = icmp eq i8 %333, 103
  %spec.select.i = or i1 %334, %335
  %336 = load ptr, ptr %13, align 8
  switch i8 %333, label %341 [
    i8 103, label %337
    i8 100, label %337
  ]

337:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i267, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i267
  %338 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %336, i32 noundef %..i) #24
  %339 = load ptr, ptr @xtty, align 8
  %.not228 = icmp eq ptr %339, null
  br i1 %.not228, label %.thread, label %340

340:                                              ; preds = %337
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %339, ptr noundef nonnull @.str.30) #24
  br label %353

341:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i267
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %331
  %346 = load volatile i8, ptr %345, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %347 = icmp eq i8 %346, 1
  br i1 %347, label %348, label %353

348:                                              ; preds = %341
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 72
  %351 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %331
  %352 = load ptr, ptr %351, align 8
  br label %353

353:                                              ; preds = %341, %348, %340
  %.1.ph = phi ptr [ null, %341 ], [ %352, %348 ], [ %338, %340 ]
  %.pr = load ptr, ptr @xtty, align 8
  %.not229 = icmp eq ptr %.pr, null
  br i1 %.not229, label %.thread, label %354

354:                                              ; preds = %353
  call void @_ZN9xmlStream4nameEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(152) %.pr, ptr noundef %.1.ph) #24
  br label %.thread

.thread:                                          ; preds = %337, %354, %353
  %.1315 = phi ptr [ %.1.ph, %353 ], [ %.1.ph, %354 ], [ %338, %337 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %355 = select i1 %spec.select.i, ptr @.str.39, ptr @.str.40
  br label %356

356:                                              ; preds = %.thread, %299
  %.0193 = phi ptr [ %355, %.thread ], [ @.str.40, %299 ]
  %.0192 = phi ptr [ %.1315, %.thread ], [ null, %299 ]
  %357 = load ptr, ptr @xtty, align 8
  %358 = icmp ne ptr %357, null
  %359 = icmp samesign ult i32 %.0.i, 30
  %or.cond8 = and i1 %359, %358
  br i1 %or.cond8, label %360, label %401

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 144
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %140
  %363 = load i8, ptr %362, align 1
  %364 = add i8 %363, 1
  %365 = zext i8 %364 to i32
  %366 = add nsw i32 %365, -1
  %.not230 = icmp eq i32 %366, 0
  br i1 %.not230, label %368, label %367

367:                                              ; preds = %360
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %357, ptr noundef nonnull @.str.31, i32 noundef %366) #24
  br label %368

368:                                              ; preds = %367, %360
  %369 = call noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %.0.i258, i32 noundef %.0) #24
  %370 = icmp eq ptr %369, null
  br i1 %370, label %thread-pre-split318, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4
  %.not231 = icmp eq i32 %375, 0
  br i1 %.not231, label %thread-pre-split318, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr @xtty, align 8
  %378 = and i32 %375, 2147483647
  %.not27.i = icmp eq i32 %378, 2147483647
  %379 = icmp slt i32 %375, 0
  %380 = add nsw i32 %378, -9
  %381 = icmp ult i32 %380, -8
  %..i.i = select i1 %381, i32 0, i32 %378
  %.0.i271 = select i1 %.not27.i, i32 -1, i32 %..i.i
  %382 = and i32 %375, -2147483648
  %.1.i = or i32 %.0.i271, %382
  %.not.i272 = icmp eq i32 %.1.i, %375
  br i1 %.not.i272, label %385, label %383

383:                                              ; preds = %376
  %384 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %12, i64 noundef 100, ptr noundef nonnull @.str.47, i32 noundef %375) #24
  br label %_ZN14Deoptimization17format_trap_stateEPcmi.exit

385:                                              ; preds = %376
  br i1 %.not27.i, label %_ZN14Deoptimization16trap_reason_nameEi.exit.i, label %386

386:                                              ; preds = %385
  %387 = icmp samesign ult i32 %378, 31
  br i1 %387, label %388, label %392

388:                                              ; preds = %386
  %389 = zext nneg i32 %378 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_reason_nameE, i64 %389
  %391 = load ptr, ptr %390, align 8
  br label %_ZN14Deoptimization16trap_reason_nameEi.exit.i

392:                                              ; preds = %386
  %393 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull @_ZZN14Deoptimization16trap_reason_nameEiE3buf, i64 noundef 20, ptr noundef nonnull @.str.87, i32 noundef %378) #24
  br label %_ZN14Deoptimization16trap_reason_nameEi.exit.i

_ZN14Deoptimization16trap_reason_nameEi.exit.i:   ; preds = %392, %388, %385
  %.0.i22.i = phi ptr [ @_ZZN14Deoptimization16trap_reason_nameEiE3buf, %392 ], [ %391, %388 ], [ @.str.86, %385 ]
  %394 = select i1 %379, ptr @.str.49, ptr @.str.50
  %395 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %12, i64 noundef 100, ptr noundef nonnull @.str.48, ptr noundef %.0.i22.i, ptr noundef nonnull %394) #24
  br label %_ZN14Deoptimization17format_trap_stateEPcmi.exit

_ZN14Deoptimization17format_trap_stateEPcmi.exit: ; preds = %383, %_ZN14Deoptimization16trap_reason_nameEi.exit.i
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %377, ptr noundef nonnull @.str.32, ptr noundef nonnull %12) #24
  br i1 %379, label %396, label %thread-pre-split318

396:                                              ; preds = %_ZN14Deoptimization17format_trap_stateEPcmi.exit
  %397 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 132
  %398 = load i32, ptr %397, align 4
  %.not232 = icmp eq i32 %398, 0
  br i1 %.not232, label %thread-pre-split318, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr @xtty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %400, ptr noundef nonnull @.str.33, i32 noundef %398) #24
  br label %thread-pre-split318

thread-pre-split318:                              ; preds = %368, %_ZN14Deoptimization17format_trap_stateEPcmi.exit, %399, %396, %371
  %.pr319 = load ptr, ptr @xtty, align 8
  br label %401

401:                                              ; preds = %thread-pre-split318, %356
  %402 = phi ptr [ %.pr319, %thread-pre-split318 ], [ %357, %356 ]
  %.not233 = icmp eq ptr %402, null
  br i1 %.not233, label %405, label %403

403:                                              ; preds = %401
  call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %402) #24
  %404 = load ptr, ptr @xtty, align 8
  call void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152) %404) #24
  br label %405

405:                                              ; preds = %403, %401
  %406 = load i8, ptr @TraceDeoptimization, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %449

408:                                              ; preds = %405
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %14, i64 noundef 0) #24
  %409 = load ptr, ptr %68, align 8
  %410 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %409) #24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.34, ptr noundef %410) #24
  %411 = load i32, ptr %111, align 8
  %412 = load ptr, ptr %34, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %66, i64 %416
  %418 = ptrtoint ptr %417 to i64
  %419 = sub i64 %413, %418
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.35, i32 noundef %411, i64 noundef %413, i64 noundef %419, i32 noundef %.0.i249) #24
  %420 = call noundef ptr @_ZNK7nmethod13compiler_nameEv(ptr noundef nonnull align 8 dereferenceable(214) %66) #24
  %421 = getelementptr inbounds nuw i8, ptr %66, i64 204
  %422 = load i32, ptr %421, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.36, ptr noundef %420, i32 noundef %422) #24
  %423 = load i8, ptr %115, align 1
  %424 = icmp eq i8 %423, 3
  br i1 %424, label %425, label %428

425:                                              ; preds = %408
  %426 = call noundef ptr @_ZN7nmethod10jvmci_nameEv(ptr noundef nonnull align 8 dereferenceable(214) %66) #24
  %.not234 = icmp eq ptr %426, null
  br i1 %.not234, label %428, label %427

427:                                              ; preds = %425
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.37, ptr noundef nonnull %426) #24
  br label %428

428:                                              ; preds = %425, %427, %408
  %429 = load ptr, ptr %34, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = call noundef i64 @_ZN2os17current_thread_idEv() #24
  br i1 %.not327, label %435, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_reason_nameE, i64 %140
  %434 = load ptr, ptr %433, align 8
  br label %_ZN14Deoptimization16trap_reason_nameEi.exit274

435:                                              ; preds = %428
  %436 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull @_ZZN14Deoptimization16trap_reason_nameEiE3buf, i64 noundef 20, ptr noundef nonnull @.str.87, i32 noundef 31) #24
  br label %_ZN14Deoptimization16trap_reason_nameEi.exit274

_ZN14Deoptimization16trap_reason_nameEi.exit274:  ; preds = %432, %435
  %.0.i273 = phi ptr [ @_ZZN14Deoptimization16trap_reason_nameEiE3buf, %435 ], [ %434, %432 ]
  br i1 %204, label %437, label %441

437:                                              ; preds = %_ZN14Deoptimization16trap_reason_nameEi.exit274
  %438 = zext nneg i32 %.0.i248 to i64
  %439 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_action_nameE, i64 %438
  %440 = load ptr, ptr %439, align 8
  br label %_ZN14Deoptimization16trap_action_nameEi.exit276

441:                                              ; preds = %_ZN14Deoptimization16trap_reason_nameEi.exit274
  %442 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull @_ZZN14Deoptimization16trap_action_nameEiE3buf, i64 noundef 20, ptr noundef nonnull @.str.88, i32 noundef %.0.i248) #24
  br label %_ZN14Deoptimization16trap_action_nameEi.exit276

_ZN14Deoptimization16trap_action_nameEi.exit276:  ; preds = %437, %441
  %.0.i275 = phi ptr [ %440, %437 ], [ @_ZZN14Deoptimization16trap_action_nameEiE3buf, %441 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.38, i64 noundef %430, i64 noundef %431, ptr noundef %.0.i273, ptr noundef %.0.i275, i32 noundef %..i, i32 noundef %.0.i249) #24
  %.not235 = icmp eq ptr %.0192, null
  br i1 %.not235, label %444, label %443

443:                                              ; preds = %_ZN14Deoptimization16trap_action_nameEi.exit276
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull %.0193) #24
  call void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %.0192, ptr noundef nonnull %14) #24
  br label %444

444:                                              ; preds = %443, %_ZN14Deoptimization16trap_action_nameEi.exit276
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  %445 = load ptr, ptr @tty, align 8
  %446 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %447 = load ptr, ptr %446, align 8
  %448 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %447) #25
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %445, ptr noundef nonnull %447, i64 noundef %448) #24
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %14) #24
  br label %449

449:                                              ; preds = %444, %405
  %450 = load ptr, ptr @xtty, align 8
  %.not236 = icmp eq ptr %450, null
  br i1 %.not236, label %_ZN11MutexLockerD2Ev.exit, label %.preheader

.preheader:                                       ; preds = %449
  %451 = load i32, ptr %111, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %450, ptr noundef nonnull @.str.23, i32 noundef %451) #24
  %452 = load ptr, ptr @xtty, align 8
  %453 = load ptr, ptr %68, align 8
  call void @_ZN9xmlStream6methodEP6Method(ptr noundef nonnull align 8 dereferenceable(152) %452, ptr noundef %453) #24
  %454 = load ptr, ptr @xtty, align 8
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %454) #24
  %455 = call noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56) %68) #24
  br i1 %455, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0196330 = phi ptr [ %456, %.lr.ph ], [ %68, %.preheader ]
  %456 = call noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56) %.0196330) #24
  %457 = load ptr, ptr @xtty, align 8
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load i32, ptr %458, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %457, ptr noundef nonnull @.str.23, i32 noundef %459) #24
  %460 = load ptr, ptr @xtty, align 8
  %461 = load ptr, ptr %456, align 8
  call void @_ZN9xmlStream6methodEP6Method(ptr noundef nonnull align 8 dereferenceable(152) %460, ptr noundef %461) #24
  %462 = load ptr, ptr @xtty, align 8
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %462) #24
  %463 = call noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56) %456) #24
  br i1 %463, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %464 = load ptr, ptr @xtty, align 8
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %464, ptr noundef nonnull @.str.41) #24
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %._crit_edge, %449
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %290) #24
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %289) #24
  %465 = load ptr, ptr %282, align 8
  %.not.i.i.i.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i, label %467, label %466

466:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %280, i64 noundef %288) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %282) #24
  br label %467

467:                                              ; preds = %466, %_ZN11MutexLockerD2Ev.exit
  %468 = load ptr, ptr %283, align 8
  %.not8.i.i.i.i = icmp eq ptr %468, %284
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %469

469:                                              ; preds = %467
  store ptr %282, ptr %281, align 8
  store ptr %284, ptr %283, align 8
  store ptr %286, ptr %285, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %469, %467, %_ZL9log_deoptP7nmethodP6MethodlR5frameiPKcS6_.exit
  br i1 %72, label %470, label %472

470:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %471 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %471, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.7, i32 noundef 2216, ptr noundef nonnull @.str.42) #26
  unreachable

472:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %473 = icmp sgt i32 %1, -1
  br i1 %473, label %474, label %502

474:                                              ; preds = %472
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %15, align 8
  %480 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %480, align 8
  %.not.i277 = icmp eq ptr %479, null
  br i1 %.not.i277, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit282, label %481

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %484, %486
  br i1 %487, label %488, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i278

488:                                              ; preds = %481
  %489 = add nsw i32 %484, 1
  %490 = icmp sgt i32 %484, -1
  %491 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %489)
  %492 = icmp samesign ult i32 %491, 2
  %or.cond.i.i.i.i.i.i279 = select i1 %490, i1 %492, i1 false
  %493 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %489, i1 true)
  %494 = sub nuw nsw i32 32, %493
  %495 = shl nuw i32 1, %494
  %.0.i.i.i.i.i.i280 = select i1 %or.cond.i.i.i.i.i.i279, i32 %489, i32 %495
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %483, i32 noundef %.0.i.i.i.i.i.i280)
  %.pre.i.i.i281 = load i32, ptr %483, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i278

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i278: ; preds = %488, %481
  %496 = phi i32 [ %.pre.i.i.i281, %488 ], [ %484, %481 ]
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %483, align 8
  %498 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = sext i32 %496 to i64
  %501 = getelementptr inbounds [8 x i8], ptr %499, i64 %500
  store ptr %479, ptr %501, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit282

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit282: ; preds = %474, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i278
  call void @_ZN14Deoptimization19load_class_by_indexERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %..i, ptr noundef nonnull %0)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %502

502:                                              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit282, %472
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 28
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, 8192
  %.not328 = icmp eq i32 %508, 0
  br i1 %.not328, label %512, label %509

509:                                              ; preds = %502
  %510 = icmp ne i32 %.0.i, 6
  %511 = icmp ne i32 %.0.i, 12
  %.not239 = and i1 %510, %511
  br label %512

512:                                              ; preds = %509, %502
  %513 = phi i1 [ true, %502 ], [ %.not239, %509 ]
  %514 = icmp ne i32 %.0.i, 30
  %515 = and i1 %514, %513
  switch i32 %.0.i248, label %520 [
    i32 0, label %516
    i32 1, label %522
    i32 2, label %517
    i32 3, label %518
    i32 4, label %519
  ]

516:                                              ; preds = %512
  br label %522

517:                                              ; preds = %512
  br label %522

518:                                              ; preds = %512
  br label %522

519:                                              ; preds = %512
  br label %522

520:                                              ; preds = %512
  %521 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %521, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 2319) #26
  unreachable

522:                                              ; preds = %512, %519, %518, %517, %516
  %.0206.shrunk = phi i1 [ false, %516 ], [ %515, %512 ], [ %515, %517 ], [ %515, %518 ], [ %515, %519 ]
  %.0204 = phi i8 [ 0, %516 ], [ 0, %512 ], [ 1, %517 ], [ 1, %518 ], [ 1, %519 ]
  %.0202 = phi i1 [ false, %516 ], [ false, %512 ], [ false, %517 ], [ false, %518 ], [ true, %519 ]
  %.0200 = phi i1 [ false, %516 ], [ false, %512 ], [ true, %517 ], [ false, %518 ], [ false, %519 ]
  %523 = icmp ne ptr %.0.i258, null
  %524 = getelementptr i8, ptr %.0.i258, i64 24
  %.not.i.i283329 = icmp ne ptr %524, null
  %.not.i.i283.not = and i1 %523, %.not.i.i283329
  br i1 %.not.i.i283.not, label %525, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit

525:                                              ; preds = %522
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %524) #24
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit: ; preds = %522, %525
  %526 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %527 = icmp eq i32 %526, 0
  %528 = load i64, ptr @TieredStopAtLevel, align 8
  %529 = icmp eq i64 %528, 0
  %530 = select i1 %527, i1 true, i1 %529
  br i1 %530, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit

_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit: ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  %531 = load i8, ptr @TieredCompilation, align 1
  %532 = trunc i8 %531 to i1
  %533 = icmp ult i64 %528, 4
  %spec.select.i.i.i = select i1 %532, i1 %533, i1 false
  %534 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %535 = icmp eq i32 %534, 1
  %536 = or i1 %spec.select.i.i.i, %535
  %spec.select.i284 = xor i1 %536, true
  %or.cond10 = and i1 %.0206.shrunk, %spec.select.i284
  %or.cond12 = and i1 %523, %or.cond10
  br i1 %or.cond12, label %537, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread

537:                                              ; preds = %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit
  %538 = load i8, ptr %115, align 1
  %539 = icmp eq i8 %538, 3
  br i1 %539, label %540, label %544

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %66, i64 148
  %542 = load i32, ptr %541, align 4
  %543 = icmp ne i32 %542, -1
  br label %544

544:                                              ; preds = %540, %537
  %545 = phi i1 [ false, %537 ], [ %543, %540 ]
  %546 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %547 = load ptr, ptr %546, align 8
  %548 = call noundef ptr @_ZN14Deoptimization24query_update_method_dataEP10MethodDataiNS_11DeoptReasonEbbP6MethodRjRbS6_(ptr noundef nonnull %.0.i258, i32 noundef %.0, i32 noundef %.0.i, i1 noundef zeroext true, i1 noundef zeroext %545, ptr noundef %547, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %549 = add nsw i32 %.0.i, -1
  %550 = icmp ult i32 %549, 8
  br i1 %550, label %552, label %551

551:                                              ; preds = %544
  switch i32 %.0.i, label %._ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit_crit_edge [
    i32 15, label %552
    i32 19, label %552
    i32 20, label %552
    i32 21, label %552
    i32 22, label %552
    i32 23, label %552
  ]

._ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit_crit_edge: ; preds = %551
  %.pre331 = load i32, ptr %16, align 4
  %.pre332 = load i8, ptr %18, align 1
  %.pre333 = load i8, ptr %17, align 1
  %.pre334 = trunc i8 %.pre332 to i1
  %.pre335 = trunc i8 %.pre333 to i1
  br label %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit

552:                                              ; preds = %551, %551, %551, %551, %544, %551, %551
  %553 = load i8, ptr %17, align 1
  %554 = trunc i8 %553 to i1
  %555 = load i32, ptr %16, align 4
  %556 = load i64, ptr @PerBytecodeTrapLimit, align 8
  %557 = trunc i64 %556 to i32
  %.not241 = icmp uge i32 %555, %557
  %558 = select i1 %554, i1 %.not241, i1 false
  %.2 = select i1 %558, i8 1, i8 %.0204
  %559 = trunc nuw i8 %.2 to i1
  %560 = load i8, ptr %18, align 1
  %561 = trunc i8 %560 to i1
  %or.cond14 = select i1 %559, i1 %561, i1 false
  %spec.select325 = select i1 %or.cond14, i8 1, i8 %.2
  %562 = select i1 %or.cond14, i1 %554, i1 false
  br label %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit

_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit: ; preds = %._ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit_crit_edge, %552
  %.pre-phi336 = phi i1 [ %.pre335, %._ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit_crit_edge ], [ %554, %552 ]
  %.pre-phi = phi i1 [ %.pre334, %._ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit_crit_edge ], [ %561, %552 ]
  %563 = phi i32 [ %.pre331, %._ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit_crit_edge ], [ %555, %552 ]
  %.3 = phi i8 [ 1, %._ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit_crit_edge ], [ %spec.select325, %552 ]
  %.1199 = phi i1 [ false, %._ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit_crit_edge ], [ %562, %552 ]
  %564 = add nsw i32 %.0.i, -19
  %or.cond3.i.i = icmp ult i32 %564, 3
  %565 = load i64, ptr @PerMethodSpecTrapLimit, align 8
  %566 = load i64, ptr @PerMethodTrapLimit, align 8
  %.v.i = select i1 %or.cond3.i.i, i64 %565, i64 %566
  %567 = trunc i64 %.v.i to i32
  %.not242 = icmp ult i32 %563, %567
  %spec.select246 = select i1 %.not242, i8 %.3, i8 1
  %568 = trunc nuw i8 %spec.select246 to i1
  %or.cond16 = select i1 %568, i1 %.pre-phi, i1 false
  %or.cond18 = select i1 %or.cond16, i1 %.pre-phi336, i1 false
  %spec.select247 = or i1 %.0200, %or.cond18
  br label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread

_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread: ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit
  %.1205 = phi i8 [ %.0204, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit ], [ %spec.select246, %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit ], [ %.0204, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit ]
  %.1201 = phi i1 [ %.0200, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit ], [ %spec.select247, %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit ], [ %.0200, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit ]
  %.0198 = phi i1 [ false, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit ], [ %.1199, %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit ], [ false, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit ]
  %.0197 = phi ptr [ null, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit ], [ %548, %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit ], [ null, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit ]
  %569 = trunc nuw i8 %.1205 to i1
  br i1 %569, label %570, label %585

570:                                              ; preds = %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread
  %571 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %66) #24
  br i1 %571, label %572, label %_ZN7BitData29set_exception_handler_enteredEv.exit

572:                                              ; preds = %570
  %.not243 = icmp eq ptr %.0197, null
  br i1 %.not243, label %579, label %573

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %.0197, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %577 = load i32, ptr %576, align 4
  %.0.i286 = or i32 %577, -2147483648
  %.not244 = icmp eq i32 %.0.i286, %577
  br i1 %.not244, label %579, label %578

578:                                              ; preds = %573
  store i32 %.0.i286, ptr %576, align 4
  br label %579

579:                                              ; preds = %573, %578, %572
  %580 = icmp eq i32 %.0.i, 30
  %or.cond20 = and i1 %580, %523
  br i1 %or.cond20, label %581, label %585

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 260
  %583 = load i32, ptr %582, align 4
  %584 = add i32 %583, 1
  store i32 %584, ptr %582, align 4
  br label %585

585:                                              ; preds = %579, %581, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread
  br i1 %.0198, label %586, label %599

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 132
  %588 = load i32, ptr %587, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 4
  %590 = load i64, ptr @PerBytecodeRecompilationCutoff, align 8
  %591 = trunc i64 %590 to i32
  %592 = icmp ugt i32 %589, %591
  br i1 %592, label %593, label %599

593:                                              ; preds = %586
  %594 = load ptr, ptr %9, align 8
  %595 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %594, %596
  br i1 %597, label %599, label %598

598:                                              ; preds = %593
  call void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88) %594, ptr noundef nonnull @.str.43, i32 noundef 4, i1 noundef zeroext true) #24
  br label %599

599:                                              ; preds = %593, %586, %598, %585
  %.1203 = phi i1 [ %.0202, %585 ], [ %.0202, %598 ], [ %.0202, %586 ], [ true, %593 ]
  br i1 %.1201, label %600, label %604

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %66, i64 148
  %602 = load i32, ptr %601, align 4
  %603 = icmp ne i32 %602, -1
  call void @_ZN17CompilationPolicy9reprofileEP9ScopeDescb(ptr noundef nonnull %68, i1 noundef zeroext %603) #24
  br label %604

604:                                              ; preds = %600, %599
  br i1 %.1203, label %605, label %611

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %607 = load ptr, ptr %606, align 8
  %608 = call noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %607, i32 noundef 4) #24
  br i1 %608, label %611, label %609

609:                                              ; preds = %605
  %610 = load ptr, ptr %606, align 8
  call void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88) %610, ptr noundef nonnull @.str.44, i32 noundef 4, i1 noundef zeroext true) #24
  br label %611

611:                                              ; preds = %609, %605, %604
  %612 = load i8, ptr @ProfileExceptionHandlers, align 1
  %613 = trunc i8 %612 to i1
  %or.cond22 = and i1 %523, %613
  br i1 %or.cond22, label %614, label %_ZN7BitData29set_exception_handler_enteredEv.exit

614:                                              ; preds = %611
  %615 = call noundef ptr @_ZN10MethodData37exception_handler_bci_to_data_or_nullEi(ptr noundef nonnull align 8 dereferenceable(312) %.0.i258, i32 noundef %.0) #24
  %.not245 = icmp eq ptr %615, null
  br i1 %.not245, label %_ZN7BitData29set_exception_handler_enteredEv.exit, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 1
  br label %620

620:                                              ; preds = %623, %616
  %621 = load i8, ptr %619, align 1
  %622 = and i8 %621, 2
  %.not10.not.not.i.not.i.not.i = icmp eq i8 %622, 0
  br i1 %.not10.not.not.i.not.i.not.i, label %623, label %_ZN7BitData29set_exception_handler_enteredEv.exit

623:                                              ; preds = %620
  %624 = or disjoint i8 %621, 2
  %625 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %624, i8 %621, ptr nonnull %619) #24, !srcloc !64
  %.not.i.i.i287 = icmp eq i8 %621, %625
  br i1 %.not.i.i.i287, label %_ZN7BitData29set_exception_handler_enteredEv.exit, label %620, !llvm.loop !65

_ZN7BitData29set_exception_handler_enteredEv.exit: ; preds = %623, %620, %611, %614, %570
  br i1 %.not.i.i283.not, label %626, label %_ZN22ConditionalMutexLockerD2Ev.exit

626:                                              ; preds = %_ZN7BitData29set_exception_handler_enteredEv.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %524) #24
  br label %_ZN22ConditionalMutexLockerD2Ev.exit

_ZN22ConditionalMutexLockerD2Ev.exit:             ; preds = %_ZN7BitData29set_exception_handler_enteredEv.exit, %626
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %627 = load ptr, ptr %50, align 8
  %.not.i.i.i.i289 = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i289, label %629, label %628

628:                                              ; preds = %_ZN22ConditionalMutexLockerD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %48, i64 noundef %56) #24
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %50) #24
  br label %629

629:                                              ; preds = %628, %_ZN22ConditionalMutexLockerD2Ev.exit
  %630 = load ptr, ptr %51, align 8
  %.not8.i.i.i.i290 = icmp eq ptr %630, %52
  br i1 %.not8.i.i.i.i290, label %_ZN12ResourceMarkD2Ev.exit291, label %631

631:                                              ; preds = %629
  store ptr %50, ptr %49, align 8
  store ptr %52, ptr %51, align 8
  store ptr %54, ptr %53, align 8
  br label %_ZN12ResourceMarkD2Ev.exit291

_ZN12ResourceMarkD2Ev.exit291:                    ; preds = %629, %631
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %635, align 8
  %.not.i.i292 = icmp eq ptr %636, null
  br i1 %.not.i.i292, label %_ZN17HandleMarkCleanerD2Ev.exit, label %637

637:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit291
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %633) #24
  %.pre.i.i = load ptr, ptr %634, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit291, %637
  %638 = phi ptr [ %635, %_ZN12ResourceMarkD2Ev.exit291 ], [ %.pre.i.i, %637 ]
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  store ptr %638, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %639, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 32
  store ptr %643, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %639, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 40
  store ptr %647, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %651 = load i32, ptr %650, align 8
  %652 = icmp eq i32 %651, 2
  br i1 %652, label %653, label %654

653:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %650) #24
  br label %654

654:                                              ; preds = %653, %_ZN17HandleMarkCleanerD2Ev.exit
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %656 = load volatile i64, ptr %655, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %657 = trunc i64 %656 to i1
  br i1 %657, label %658, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

658:                                              ; preds = %654
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #24
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %658, %654
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %660 = load volatile i32, ptr %659, align 8
  %661 = and i32 %660, 12
  %.not.i.i.i293 = icmp eq i32 %661, 0
  br i1 %.not.i.i.i293, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %662

662:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #24
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %662
  store volatile i32 8, ptr %19, align 4
  ret void
}

declare noundef ptr @_ZNK14compiledVFrame4codeEv(ptr noundef nonnull align 8 dereferenceable(5076)) local_unnamed_addr #2

declare void @_ZN7nmethod18update_speculationEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14Deoptimization16trap_action_nameEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_action_nameE, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %9

7:                                                ; preds = %1
  %8 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull @_ZZN14Deoptimization16trap_action_nameEiE3buf, i64 noundef 20, ptr noundef nonnull @.str.88, i32 noundef %0) #24
  br label %9

9:                                                ; preds = %7, %3
  %.0 = phi ptr [ %6, %3 ], [ @_ZZN14Deoptimization16trap_action_nameEiE3buf, %7 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK7nmethod13compiler_nameEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #2

declare noundef i64 @_ZN2os17current_thread_idEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14Deoptimization19format_trap_requestEPcmi(ptr noundef returned %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %..i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 -1)
  %4 = icmp slt i32 %2, 0
  %5 = xor i32 %2, -1
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 31
  %.0.i = select i1 %4, i32 %7, i32 9
  %.not = icmp eq i32 %.0.i, 31
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = zext nneg i32 %.0.i to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_reason_nameE, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %_ZN14Deoptimization16trap_reason_nameEi.exit

12:                                               ; preds = %3
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull @_ZZN14Deoptimization16trap_reason_nameEiE3buf, i64 noundef 20, ptr noundef nonnull @.str.87, i32 noundef 31) #24
  br label %_ZN14Deoptimization16trap_reason_nameEi.exit

_ZN14Deoptimization16trap_reason_nameEi.exit:     ; preds = %8, %12
  %.0.i16 = phi ptr [ @_ZZN14Deoptimization16trap_reason_nameEiE3buf, %12 ], [ %11, %8 ]
  %14 = and i32 %2, 7
  %15 = xor i32 %14, 7
  %16 = load i32, ptr @_ZN14Deoptimization16_unloaded_actionE, align 4
  %.0.i17 = select i1 %4, i32 %15, i32 %16
  %17 = icmp ult i32 %.0.i17, 5
  br i1 %17, label %18, label %22

18:                                               ; preds = %_ZN14Deoptimization16trap_reason_nameEi.exit
  %19 = zext nneg i32 %.0.i17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_action_nameE, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %_ZN14Deoptimization16trap_action_nameEi.exit

22:                                               ; preds = %_ZN14Deoptimization16trap_reason_nameEi.exit
  %23 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull @_ZZN14Deoptimization16trap_action_nameEiE3buf, i64 noundef 20, ptr noundef nonnull @.str.88, i32 noundef %.0.i17) #24
  br label %_ZN14Deoptimization16trap_action_nameEi.exit

_ZN14Deoptimization16trap_action_nameEi.exit:     ; preds = %18, %22
  %.0.i18 = phi ptr [ %21, %18 ], [ @_ZZN14Deoptimization16trap_action_nameEiE3buf, %22 ]
  br i1 %4, label %24, label %27

24:                                               ; preds = %_ZN14Deoptimization16trap_action_nameEi.exit
  %25 = lshr i32 %5, 8
  %26 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.89, ptr noundef %.0.i16, ptr noundef %.0.i18, i32 noundef %25) #24
  br label %29

27:                                               ; preds = %_ZN14Deoptimization16trap_action_nameEi.exit
  %28 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.90, ptr noundef %.0.i16, ptr noundef %.0.i18, i32 noundef %..i, i32 noundef 0) #24
  br label %29

29:                                               ; preds = %27, %24
  ret ptr %0
}

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare void @_ZN9xmlStream4nameEPK6Symbol(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14Deoptimization17format_trap_stateEPcmi(ptr noundef returned %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
_ZN14Deoptimization21trap_state_add_reasonEii.exit:
  %3 = and i32 %2, 2147483647
  %.not27 = icmp eq i32 %3, 2147483647
  %4 = icmp slt i32 %2, 0
  %5 = add nsw i32 %3, -9
  %6 = icmp ult i32 %5, -8
  %..i = select i1 %6, i32 0, i32 %3
  %.0 = select i1 %.not27, i32 -1, i32 %..i
  %7 = and i32 %2, -2147483648
  %.1 = or i32 %.0, %7
  %.not = icmp eq i32 %.1, %2
  br i1 %.not, label %10, label %8

8:                                                ; preds = %_ZN14Deoptimization21trap_state_add_reasonEii.exit
  %9 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.47, i32 noundef %2) #24
  br label %21

10:                                               ; preds = %_ZN14Deoptimization21trap_state_add_reasonEii.exit
  br i1 %.not27, label %_ZN14Deoptimization16trap_reason_nameEi.exit, label %11

11:                                               ; preds = %10
  %12 = icmp samesign ult i32 %3, 31
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = zext nneg i32 %3 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_reason_nameE, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %_ZN14Deoptimization16trap_reason_nameEi.exit

17:                                               ; preds = %11
  %18 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull @_ZZN14Deoptimization16trap_reason_nameEiE3buf, i64 noundef 20, ptr noundef nonnull @.str.87, i32 noundef %3) #24
  br label %_ZN14Deoptimization16trap_reason_nameEi.exit

_ZN14Deoptimization16trap_reason_nameEi.exit:     ; preds = %10, %13, %17
  %.0.i22 = phi ptr [ @_ZZN14Deoptimization16trap_reason_nameEiE3buf, %17 ], [ %16, %13 ], [ @.str.86, %10 ]
  %19 = select i1 %4, ptr @.str.49, ptr @.str.50
  %20 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.48, ptr noundef %.0.i22, ptr noundef nonnull %19) #24
  br label %21

21:                                               ; preds = %_ZN14Deoptimization16trap_reason_nameEi.exit, %8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN14Deoptimization24trap_state_is_recompiledEi(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = icmp slt i32 %0, 0
  ret i1 %2
}

declare void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZN7nmethod10jvmci_nameEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #2

declare void @_ZNK6Symbol15print_symbol_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14Deoptimization24query_update_method_dataEP10MethodDataiNS_11DeoptReasonEbbP6MethodRjRbS6_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %7, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %8) local_unnamed_addr #0 align 2 {
  br i1 %3, label %10, label %30

10:                                               ; preds = %9
  %11 = add i32 %2, 30
  %spec.select = select i1 %4, i32 %11, i32 %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = sext i32 %spec.select to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %16, 1
  %18 = and i32 %17, 255
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %10
  %20 = trunc i32 %17 to i8
  store i8 %20, ptr %14, align 1
  br label %_ZN10MethodData14inc_trap_countEi.exit

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = add i32 %23, 256
  br label %_ZN10MethodData14inc_trap_countEi.exit

_ZN10MethodData14inc_trap_countEi.exit:           ; preds = %19, %21
  %.0.i.i = phi i32 [ %17, %19 ], [ %25, %21 ]
  %26 = icmp ne i8 %15, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %_ZN10MethodData14inc_trap_countEi.exit, %9
  %.045 = phi i32 [ %.0.i.i, %_ZN10MethodData14inc_trap_countEi.exit ], [ 0, %9 ]
  %.041 = phi i1 [ %29, %_ZN10MethodData14inc_trap_countEi.exit ], [ false, %9 ]
  %.0 = phi i1 [ %26, %_ZN10MethodData14inc_trap_countEi.exit ], [ false, %9 ]
  %31 = add i32 %2, -1
  %32 = icmp ult i32 %31, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %switch.tableidx = add i32 %2, -15
  %34 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 497, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond74 = select i1 %34, i1 %switch.lobit, i1 false
  br i1 %or.cond74, label %switch.lookup, label %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit

switch.lookup:                                    ; preds = %33
  %35 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN14Deoptimization24query_update_method_dataEP10MethodDataiNS_11DeoptReasonEbbP6MethodRjRbS6_, i64 %35
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %36

36:                                               ; preds = %switch.lookup, %30
  %.0.i.ph = phi i32 [ %switch.load, %switch.lookup ], [ %2, %30 ]
  %37 = add nsw i32 %2, -19
  %or.cond3.i = icmp ult i32 %37, 3
  %38 = select i1 %or.cond3.i, ptr %5, ptr null
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread.i

40:                                               ; preds = %36
  %41 = tail call noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #24
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.thread.i, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread

.thread.i:                                        ; preds = %40, %36
  %42 = tail call noundef ptr @_ZN10MethodData17bci_to_extra_dataEiP6Methodb(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef %38, i1 noundef zeroext true) #24
  %.not16.i = icmp eq ptr %42, null
  br i1 %.not16.i, label %43, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread

43:                                               ; preds = %.thread.i
  %44 = tail call noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #24
  %.not17.i = icmp eq ptr %44, null
  br i1 %.not17.i, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread

_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit: ; preds = %43
  %45 = tail call noundef ptr @_ZN10MethodData17bci_to_extra_dataEiP6Methodb(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef null, i1 noundef zeroext true) #24
  %.not51 = icmp eq ptr %45, null
  br i1 %.not51, label %74, label %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread

_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread: ; preds = %43, %.thread.i, %40, %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit
  %.013.i64 = phi ptr [ %45, %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit ], [ %44, %43 ], [ %42, %.thread.i ], [ %41, %40 ]
  br i1 %or.cond3.i, label %46, label %59

46:                                               ; preds = %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread
  %47 = load ptr, ptr %.013.i64, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %.013.i64) #24
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr @LogCompilation, align 1
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr @xtty, align 8
  %55 = icmp ne ptr %54, null
  %or.cond = select i1 %53, i1 %55, i1 false
  br i1 %or.cond, label %56, label %59

56:                                               ; preds = %51
  %57 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #24
  %58 = load ptr, ptr @xtty, align 8
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %58, ptr noundef nonnull @.str.45) #24
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %57) #24
  br label %59

59:                                               ; preds = %51, %56, %46, %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %.013.i64, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 2147483647
  %65 = icmp eq i32 %64, 2147483647
  %66 = icmp eq i32 %64, %.0.i.ph
  %.not52.demorgan = or i1 %65, %66
  %spec.select54 = and i1 %.0, %.not52.demorgan
  %67 = icmp slt i32 %63, 0
  %.243 = select i1 %67, i1 %.041, i1 false
  br i1 %.not52.demorgan, label %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit, label %_ZN14Deoptimization21trap_state_add_reasonEii.exit

_ZN14Deoptimization21trap_state_add_reasonEii.exit: ; preds = %59
  %68 = and i32 %63, -2147483648
  %69 = icmp eq i32 %64, 0
  %70 = or i32 %63, 2147483647
  %71 = add nuw nsw i32 %68, %.0.i.ph
  %.0.i57 = select i1 %69, i32 %71, i32 %70
  %.not53 = icmp eq i32 %.0.i57, %63
  br i1 %.not53, label %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit, label %72

72:                                               ; preds = %_ZN14Deoptimization21trap_state_add_reasonEii.exit
  %73 = or i32 %.0.i57, %63
  store i32 %73, ptr %62, align 4
  br label %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit

74:                                               ; preds = %_ZN10MethodData20allocate_bci_to_dataEiP6Method.exit
  %75 = load i8, ptr @LogCompilation, align 1
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr @xtty, align 8
  %78 = icmp ne ptr %77, null
  %or.cond3 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond3, label %79, label %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit

79:                                               ; preds = %74
  %80 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #24
  %81 = load ptr, ptr @xtty, align 8
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %81, ptr noundef nonnull @.str.46, i32 noundef %1) #24
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %80) #24
  br label %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit

_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit: ; preds = %33, %59, %72, %_ZN14Deoptimization21trap_state_add_reasonEii.exit, %79, %74
  %.044 = phi ptr [ %.013.i64, %72 ], [ %.013.i64, %_ZN14Deoptimization21trap_state_add_reasonEii.exit ], [ null, %79 ], [ null, %74 ], [ null, %33 ], [ %.013.i64, %59 ]
  %.142 = phi i1 [ %.243, %72 ], [ %.243, %_ZN14Deoptimization21trap_state_add_reasonEii.exit ], [ %.041, %79 ], [ %.041, %74 ], [ %.041, %33 ], [ %.243, %59 ]
  %.1 = phi i1 [ false, %72 ], [ false, %_ZN14Deoptimization21trap_state_add_reasonEii.exit ], [ %.0, %79 ], [ %.0, %74 ], [ %.0, %33 ], [ %spec.select54, %59 ]
  store i32 %.045, ptr %6, align 4
  %82 = zext i1 %.1 to i8
  store i8 %82, ptr %7, align 1
  %83 = zext i1 %.142 to i8
  store i8 %83, ptr %8, align 1
  ret ptr %.044
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14Deoptimization25trap_state_set_recompiledEib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = and i32 %0, 2147483647
  %masksel = select i1 %1, i32 -2147483648, i32 0
  %.0 = or disjoint i32 %masksel, %3
  ret i32 %.0
}

declare void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN17CompilationPolicy9reprofileEP9ScopeDescb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10MethodData37exception_handler_bci_to_data_or_nullEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #2

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN14Deoptimization21trap_state_has_reasonEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = and i32 %0, 2147483647
  %4 = icmp eq i32 %3, 2147483647
  %5 = icmp eq i32 %3, %1
  %. = zext i1 %5 to i32
  %.0 = select i1 %4, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14Deoptimization21trap_state_add_reasonEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = and i32 %0, -2147483648
  %4 = and i32 %0, 2147483647
  %5 = icmp eq i32 %4, 2147483647
  %6 = icmp eq i32 %4, %1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add nsw i32 %1, %3
  br label %13

11:                                               ; preds = %7
  %12 = or i32 %0, 2147483647
  br label %13

13:                                               ; preds = %2, %11, %9
  %.0 = phi i32 [ %12, %11 ], [ %0, %2 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization35update_method_data_from_interpreterEP10MethodDataii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
_ZN11MutexLockerD2Ev.exit:
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
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
  %18 = load i8, ptr @UseJVMCICompiler, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %21) #24
  %22 = call noundef ptr @_ZN14Deoptimization24query_update_method_dataEP10MethodDataiNS_11DeoptReasonEbbP6MethodRjRbS6_(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %20, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %21) #24
  %23 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %25, label %24

24:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #24
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #24
  br label %25

25:                                               ; preds = %24, %_ZN11MutexLockerD2Ev.exit
  %26 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %26, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %27

27:                                               ; preds = %25
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %25, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14Deoptimization13uncommon_trapEP10JavaThreadii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  tail call void @_ZN14Deoptimization19uncommon_trap_innerEP10JavaThreadi(ptr noundef %0, i32 noundef %1)
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %0) #24
  %5 = call noundef ptr @_ZN14Deoptimization24fetch_unroll_info_helperEP10JavaThreadi(ptr noundef %0, i32 noundef %2)
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -1, 2147483647) i32 @_ZN14Deoptimization17trap_state_reasonEi(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = and i32 %0, 2147483647
  %3 = icmp eq i32 %2, 2147483647
  %. = select i1 %3, i32 -1, i32 %2
  ret i32 %.
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN14Deoptimization26total_deoptimization_countEv() local_unnamed_addr #8 align 2 {
  %1 = load i32, ptr @_ZN14Deoptimization20_deoptimization_histE, align 16
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN14Deoptimization20deoptimization_countEPKcS1_(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #9 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %30, label %.preheader

.preheader:                                       ; preds = %2
  br i1 %4, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %3, label %.split.us.us.us, label %_ZN14Deoptimization16trap_reason_nameEi.exit.us

.split.us.us.us:                                  ; preds = %.preheader.split.us, %.loopexit29.split.us.us.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.loopexit29.split.us.us.us ], [ 0, %.preheader.split.us ]
  %.02434.us.us = phi i32 [ %10, %.loopexit29.split.us.us.us ], [ 0, %.preheader.split.us ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr @_ZN14Deoptimization20_deoptimization_histE, i64 %indvars.iv71
  br label %.loopexit.us.us.us

.loopexit.us.us.us:                               ; preds = %.loopexit.us.us.us, %.split.us.us.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.loopexit.us.us.us ], [ 0, %.split.us.us.us ]
  %.132.us.us.us = phi i32 [ %10, %.loopexit.us.us.us ], [ %.02434.us.us, %.split.us.us.us ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv67
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = add i32 %9, %.132.us.us.us
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 5
  br i1 %exitcond70.not, label %.loopexit29.split.us.us.us, label %.loopexit.us.us.us, !llvm.loop !81

.loopexit29.split.us.us.us:                       ; preds = %.loopexit.us.us.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 31
  br i1 %exitcond74.not, label %.loopexit30, label %.split.us.us.us, !llvm.loop !82

_ZN14Deoptimization16trap_reason_nameEi.exit.us:  ; preds = %.preheader.split.us, %.loopexit29.split.us.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.loopexit29.split.us.us ], [ 0, %.preheader.split.us ]
  %.02434.us = phi i32 [ %.4.us, %.loopexit29.split.us.us ], [ 0, %.preheader.split.us ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_reason_nameE, i64 %indvars.iv63
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #25
  %.not.us = icmp eq i32 %13, 0
  br i1 %.not.us, label %.split.us.us, label %.loopexit29.split.us.us

.split.us.us:                                     ; preds = %_ZN14Deoptimization16trap_reason_nameEi.exit.us
  %14 = getelementptr inbounds nuw [24 x i8], ptr @_ZN14Deoptimization20_deoptimization_histE, i64 %indvars.iv63
  br label %.loopexit.us.us

.loopexit29.split.us.us:                          ; preds = %.loopexit.us.us, %_ZN14Deoptimization16trap_reason_nameEi.exit.us
  %.4.us = phi i32 [ %.02434.us, %_ZN14Deoptimization16trap_reason_nameEi.exit.us ], [ %19, %.loopexit.us.us ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 31
  br i1 %exitcond66.not, label %.loopexit30, label %_ZN14Deoptimization16trap_reason_nameEi.exit.us, !llvm.loop !82

.loopexit.us.us:                                  ; preds = %.loopexit.us.us, %.split.us.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.loopexit.us.us ], [ 0, %.split.us.us ]
  %.132.us.us = phi i32 [ %19, %.loopexit.us.us ], [ %.02434.us, %.split.us.us ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv59
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 8
  %19 = add i32 %18, %.132.us.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 5
  br i1 %exitcond62.not, label %.loopexit29.split.us.us, label %.loopexit.us.us, !llvm.loop !81

.preheader.split:                                 ; preds = %.preheader
  br i1 %3, label %.split.us, label %_ZN14Deoptimization16trap_reason_nameEi.exit

.split.us:                                        ; preds = %.preheader.split, %.loopexit29.split.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.loopexit29.split.us ], [ 0, %.preheader.split ]
  %.02434.us38 = phi i32 [ %.3.us, %.loopexit29.split.us ], [ 0, %.preheader.split ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr @_ZN14Deoptimization20_deoptimization_histE, i64 %indvars.iv55
  br label %_ZN14Deoptimization16trap_action_nameEi.exit.us

_ZN14Deoptimization16trap_action_nameEi.exit.us:  ; preds = %29, %.split.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %29 ], [ 0, %.split.us ]
  %.132.us = phi i32 [ %.3.us, %29 ], [ %.02434.us38, %.split.us ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_action_nameE, i64 %indvars.iv51
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %22) #25
  %.not27.us = icmp eq i32 %23, 0
  br i1 %.not27.us, label %.loopexit.us, label %29

.loopexit.us:                                     ; preds = %_ZN14Deoptimization16trap_action_nameEi.exit.us
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 8
  %28 = add i32 %27, %.132.us
  br label %29

29:                                               ; preds = %.loopexit.us, %_ZN14Deoptimization16trap_action_nameEi.exit.us
  %.3.us = phi i32 [ %.132.us, %_ZN14Deoptimization16trap_action_nameEi.exit.us ], [ %28, %.loopexit.us ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 5
  br i1 %exitcond54.not, label %.loopexit29.split.us, label %_ZN14Deoptimization16trap_action_nameEi.exit.us, !llvm.loop !81

.loopexit29.split.us:                             ; preds = %29
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 31
  br i1 %exitcond58.not, label %.loopexit30, label %.split.us, !llvm.loop !82

30:                                               ; preds = %2
  %31 = load i32, ptr @_ZN14Deoptimization20_deoptimization_histE, align 16
  br label %.loopexit30

_ZN14Deoptimization16trap_reason_nameEi.exit:     ; preds = %.preheader.split, %.loopexit29.split
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.loopexit29.split ], [ 0, %.preheader.split ]
  %.02434 = phi i32 [ %.4, %.loopexit29.split ], [ 0, %.preheader.split ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_reason_nameE, i64 %indvars.iv47
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %33) #25
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.split, label %.loopexit29.split

.split:                                           ; preds = %_ZN14Deoptimization16trap_reason_nameEi.exit
  %35 = getelementptr inbounds nuw [24 x i8], ptr @_ZN14Deoptimization20_deoptimization_histE, i64 %indvars.iv47
  br label %_ZN14Deoptimization16trap_action_nameEi.exit

_ZN14Deoptimization16trap_action_nameEi.exit:     ; preds = %.split, %44
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %44 ]
  %.132 = phi i32 [ %.02434, %.split ], [ %.3, %44 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_action_nameE, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %37) #25
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %.loopexit, label %44

.loopexit:                                        ; preds = %_ZN14Deoptimization16trap_action_nameEi.exit
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 8
  %43 = add i32 %42, %.132
  br label %44

44:                                               ; preds = %.loopexit, %_ZN14Deoptimization16trap_action_nameEi.exit
  %.3 = phi i32 [ %.132, %_ZN14Deoptimization16trap_action_nameEi.exit ], [ %43, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit29.split, label %_ZN14Deoptimization16trap_action_nameEi.exit, !llvm.loop !81

.loopexit29.split:                                ; preds = %44, %_ZN14Deoptimization16trap_reason_nameEi.exit
  %.4 = phi i32 [ %.02434, %_ZN14Deoptimization16trap_reason_nameEi.exit ], [ %.3, %44 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 31
  br i1 %exitcond50.not, label %.loopexit30, label %_ZN14Deoptimization16trap_reason_nameEi.exit, !llvm.loop !82

.loopexit30:                                      ; preds = %.loopexit29.split, %.loopexit29.split.us, %.loopexit29.split.us.us, %.loopexit29.split.us.us.us, %30
  %.021 = phi i32 [ %31, %30 ], [ %.3.us, %.loopexit29.split.us ], [ %.4.us, %.loopexit29.split.us.us ], [ %10, %.loopexit29.split.us.us.us ], [ %.4, %.loopexit29.split ]
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Deoptimization16print_statisticsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [1024 x i8], align 16
  %2 = load i32, ptr @_ZN14Deoptimization20_deoptimization_histE, align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %49, label %3

3:                                                ; preds = %0
  %4 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #24
  %5 = load ptr, ptr @xtty, align 8
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull @.str.91) #24
  br label %7

7:                                                ; preds = %6, %3
  %8 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.92) #24
  %9 = load ptr, ptr @tty, align 8
  %10 = uitofp i32 %2 to double
  %11 = fmul nnan double %10, 1.000000e+02
  %12 = fdiv double %11, %10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.93, i32 noundef %2, double noundef %12, ptr noundef nonnull @.str.94) #24
  br label %.preheader

.preheader:                                       ; preds = %7, %38
  %indvars.iv52 = phi i64 [ 0, %7 ], [ %indvars.iv.next53, %38 ]
  %.050 = phi i32 [ %2, %7 ], [ %.us-phi, %38 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr @_ZN14Deoptimization20_deoptimization_histE, i64 %indvars.iv52
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_reason_nameE, i64 %indvars.iv52
  br label %15

.loopexit:                                        ; preds = %_ZN9Bytecodes10is_definedEi.exit.thread, %15
  %.us-phi = phi i32 [ %.148, %15 ], [ %37, %_ZN9Bytecodes10is_definedEi.exit.thread ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %38, label %15, !llvm.loop !83

15:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.148 = phi i32 [ %.050, %.preheader ], [ %.us-phi, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %_ZN14Deoptimization16trap_action_nameEi.exit

_ZN14Deoptimization16trap_action_nameEi.exit:     ; preds = %15
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_action_nameE, i64 %indvars.iv
  %20 = and i32 %17, 255
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = icmp samesign ult i32 %20, 239
  br i1 %23, label %_ZN9Bytecodes10is_definedEi.exit, label %_ZN9Bytecodes10is_definedEi.exit.thread

_ZN9Bytecodes10is_definedEi.exit:                 ; preds = %_ZN14Deoptimization16trap_action_nameEi.exit
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %24
  %26 = load i16, ptr %25, align 2
  %.not45 = icmp eq i16 %26, 0
  br i1 %.not45, label %_ZN9Bytecodes10is_definedEi.exit.thread, label %27

27:                                               ; preds = %_ZN9Bytecodes10is_definedEi.exit
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %24
  %29 = load ptr, ptr %28, align 8
  br label %_ZN9Bytecodes10is_definedEi.exit.thread

_ZN9Bytecodes10is_definedEi.exit.thread:          ; preds = %_ZN14Deoptimization16trap_action_nameEi.exit, %_ZN9Bytecodes10is_definedEi.exit, %27
  %30 = phi ptr [ %29, %27 ], [ @.str.96, %_ZN9Bytecodes10is_definedEi.exit ], [ @.str.96, %_ZN14Deoptimization16trap_action_nameEi.exit ]
  %31 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.95, ptr noundef %21, ptr noundef %22, ptr noundef %30) #24
  %32 = lshr i32 %17, 8
  %33 = load ptr, ptr @tty, align 8
  %34 = mul nuw nsw i32 %32, 100
  %35 = uitofp nneg i32 %34 to double
  %36 = fdiv double %35, %10
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @.str.97, ptr noundef nonnull %1, i32 noundef %32, double noundef %36) #24
  %37 = sub i32 %.148, %32
  br label %.loopexit

38:                                               ; preds = %.loopexit
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 31
  br i1 %exitcond55.not, label %39, label %.preheader, !llvm.loop !84

39:                                               ; preds = %38
  %.not41 = icmp eq i32 %.us-phi, 0
  br i1 %.not41, label %45, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @tty, align 8
  %42 = uitofp i32 %.us-phi to double
  %43 = fmul nnan double %42, 1.000000e+02
  %44 = fdiv double %43, %10
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull @.str.93, i32 noundef %.us-phi, double noundef %44, ptr noundef nonnull @.str.98) #24
  br label %45

45:                                               ; preds = %40, %39
  %46 = load ptr, ptr @xtty, align 8
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %48, label %47

47:                                               ; preds = %45
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %46, ptr noundef nonnull @.str.99) #24
  br label %48

48:                                               ; preds = %47, %45
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %4) #24
  br label %49

49:                                               ; preds = %48, %0
  ret void
}

declare void @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.100() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #24
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.101() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #24
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.102() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #24
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.103() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #24
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.104() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 90, i32 noundef 106, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.105() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE35ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE35ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE35ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE35ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE35ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 35, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE35ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZN9ScopeDesc24objects_to_rematerializeER5frameR11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(4983)) local_unnamed_addr #2

declare noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef) local_unnamed_addr #2

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %9

9:                                                ; preds = %_ZNK11RegisterMap7in_contEv.exit
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #24
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #24
  br label %_ZN5frameC2EPlS0_Ph.exit

15:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 11
  br i1 %20, label %21, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread

21:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #24
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_upcall_stub_frameEv.exit.thread:   ; preds = %15, %_ZNK5frame20is_upcall_stub_frameEv.exit
  %22 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp ule ptr %24, %11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ult ptr %11, %28
  %30 = select i1 %.not.i.i.i, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

31:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #24
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2)
  br label %_ZN5frameC2EPlS0_Ph.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %36, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %44, align 4
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %50 = load i8, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i8 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 209
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %63 = icmp eq ptr %52, %62
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 172
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %45, i64 %66
  %68 = icmp ne ptr %52, %67
  %brmerge.i.not.i.i.i.i = and i1 %61, %68
  br i1 %brmerge.i.not.i.i.i.i, label %69, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

69:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %71 = icmp eq ptr %52, %70
  br i1 %71, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %68, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %58, %51
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %74

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

74:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %73, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %75, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %48, %33
  %76 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %45, %69 ], [ %45, %48 ], [ %45, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %33 ]
  %77 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %78 = icmp eq ptr %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %78, label %80, label %81

80:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

81:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %81, %80, %74, %32, %31, %21, %14, %9
  ret void
}

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4980
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %59, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNK5frame7oop_mapEv.exit.thread

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5frame7oop_mapEv.exit.thread20, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5frame7oop_mapEv.exit.thread20, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %41, 8658703
  br i1 %.not.i.i, label %42, label %_ZNK5frame7oop_mapEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %_ZNK5frame7oop_mapEv.exit, label %_ZNK5frame7oop_mapEv.exit.thread23

_ZNK5frame7oop_mapEv.exit.thread23:               ; preds = %42
  %45 = lshr i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %36, align 4
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %28, align 8
  br label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread20:               ; preds = %34, %31
  store ptr null, ptr %28, align 8
  br label %59

_ZNK5frame7oop_mapEv.exit:                        ; preds = %38, %42
  %57 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  store ptr %57, ptr %28, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %58 = phi ptr [ %29, %23 ], [ %56, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %57, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #24
  br label %59

59:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread20, %19, %_ZNK5frame7oop_mapEv.exit, %_ZNK5frame7oop_mapEv.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %15, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %15, ptr %63, align 8
  %64 = or i64 %62, 3072
  store i64 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %59, %3
  %66 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #24
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #24
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #24
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %76, ptr noundef %14)
  br label %77

77:                                               ; preds = %75, %72, %71
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #2

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 8658703
  br i1 %.not.i.i, label %10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %.not13.i.i = icmp eq i32 %12, 0
  br i1 %.not13.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %12, 16777215
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i:    ; preds = %10, %5
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #24
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZN9CodeCache14find_blob_fastEPv.exit:            ; preds = %13, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i
  %.0.i.i = phi ptr [ %17, %13 ], [ %18, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %23

23:                                               ; preds = %_ZN9CodeCache14find_blob_fastEPv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %25 = load i8, ptr %24, align 4
  %.not.i.i7 = icmp eq i8 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 %30
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 209
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %38 = icmp eq ptr %27, %37
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 172
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 %41
  %43 = icmp ne ptr %27, %42
  %brmerge.i.not.i.i = and i1 %36, %43
  br i1 %brmerge.i.not.i.i, label %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i

44:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %46 = icmp eq ptr %27, %45
  br i1 %46, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i:             ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  br i1 %43, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i

_ZNK5frame21get_deopt_original_pcEv.exit.i:       ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %33, %26
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, label %49

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

49:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  store ptr %48, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %50, align 8
  br label %_ZN5frame5setupEPh.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %23, %_ZN9CodeCache14find_blob_fastEPv.exit
  %51 = phi ptr [ %.pre.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %23 ], [ %.0.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i ], [ null, %_ZN9CodeCache14find_blob_fastEPv.exit ]
  %52 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %53 = icmp eq ptr %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %53, label %55, label %56

55:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 1, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

56:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 0, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

_ZN5frame5setupEPh.exit:                          ; preds = %49, %55, %56
  ret void
}

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #24
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #24
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #24
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !85

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !86

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #24
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23DeoptimizeMarkedClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10JavaThread25deoptimize_marked_methodsEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23DeoptimizeMarkedClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #24
  ret void
}

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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_ZN10JavaThread25deoptimize_marked_methodsEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15BooleanBoxCacheC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN17java_lang_Boolean6symbolEv() #24
  %4 = tail call noundef ptr @_ZN12BoxCacheBaseI17java_lang_BooleanE16find_cache_klassEP6ThreadP6Symbol(ptr noundef %1, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 305
  %6 = load volatile i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %45

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN17java_lang_Boolean8get_TRUEEP13InstanceKlass(ptr noundef nonnull %4) #24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 808
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
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef 8, i32 noundef 0) #24
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %24, %22
  %.0.i.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  store ptr %10, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %9, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %9 ]
  %26 = tail call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr %storemerge.i, i32 noundef 0) #24
  store ptr %26, ptr %0, align 8
  %27 = tail call noundef ptr @_ZN17java_lang_Boolean9get_FALSEEP13InstanceKlass(ptr noundef nonnull %4) #24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit11, label %29

29:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i7 = icmp ult i64 %38, 8
  br i1 %.not.i.i.i.i7, label %41, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %40, ptr %34, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i8

41:                                               ; preds = %29
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 noundef 8, i32 noundef 0) #24
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i8

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i8: ; preds = %41, %39
  %.0.i.i.i.i9 = phi ptr [ %35, %39 ], [ %42, %41 ]
  store ptr %27, ptr %.0.i.i.i.i9, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit11

_ZN6HandleC2EP6ThreadP7oopDesc.exit11:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i8
  %storemerge.i10 = phi ptr [ %.0.i.i.i.i9, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i8 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %43 = tail call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr %storemerge.i10, i32 noundef 0) #24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12BoxCacheBaseI17java_lang_BooleanE16find_cache_klassEP6ThreadP6Symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #24
  %14 = tail call noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %0, ptr noundef nonnull %1, ptr null, ptr null) #24
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1062, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef %13) #26
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 305
  %19 = load volatile i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load volatile i8, ptr %18, align 1
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1064, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef %13) #26
  unreachable

26:                                               ; preds = %21
  tail call void @_ZN17java_lang_Boolean15compute_offsetsEP13InstanceKlass(ptr noundef nonnull %14) #24
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #24
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #24
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i = icmp eq ptr %31, %8
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %30
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %30, %32
  ret ptr %14
}

declare noundef ptr @_ZN17java_lang_Boolean6symbolEv() local_unnamed_addr #2

declare noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN17java_lang_Boolean8get_TRUEEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN17java_lang_Boolean9get_FALSEEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef, ptr noundef, ptr, ptr) local_unnamed_addr #2

declare void @_ZN17java_lang_Boolean15compute_offsetsEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

declare void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef) local_unnamed_addr #2

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.119, i32 noundef 226, ptr noundef nonnull @.str.120) #26
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.119, i32 noundef 226, ptr noundef nonnull @.str.120) #26
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #24
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #24
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #24
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #24, !srcloc !44
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #24, !srcloc !44
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #24
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #24, !srcloc !44
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #24, !srcloc !44
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

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

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #2

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #24, !srcloc !44
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #24
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #24
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #24
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #24
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #24
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #24
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #24
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #2

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #24
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #24
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #24
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #24, !srcloc !44
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !88

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #24
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #24
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #24
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #24, !srcloc !44
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !88

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #2

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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #24
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #24
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #24, !srcloc !44
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #24, !srcloc !44
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #24
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #24, !srcloc !44
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #24, !srcloc !44
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #24, !srcloc !44
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #24
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.119, i32 noundef 226, ptr noundef nonnull @.str.120) #26
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.119, i32 noundef 226, ptr noundef nonnull @.str.120) #26
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #24
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #24, !srcloc !44
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #24
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #24, !srcloc !44
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #24, !srcloc !44
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #24
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #24, !srcloc !44
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !88

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #24, !srcloc !44
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #24
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #24, !srcloc !44
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #24, !srcloc !44
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN14TypeArrayKlass15allocate_commonEibP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %10, label %13

10:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.119, i32 noundef 226, ptr noundef nonnull @.str.120) #26
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.119, i32 noundef 226, ptr noundef nonnull @.str.120) #26
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3, %13 ]
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3.sink, i64 %16
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = icmp eq ptr %2, null
  %9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = select i1 %8, i32 0, i32 %16
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %5, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store volatile i8 0, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = select i1 %7, i32 0, i32 %15
  store i32 %16, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = zext i32 %13 to i64
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = add i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %26) #24
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  %27 = icmp eq ptr %2, null
  %28 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = trunc i64 %34 to i32
  %36 = select i1 %27, i32 0, i32 %35
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %5, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load volatile i8, ptr %44, align 1
  %.not.i.i.i = icmp eq i8 %45, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %46

46:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %44) #24
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = select i1 %7, i32 0, i32 %15
  store i32 %16, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

declare void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #24
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %0, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = zext i32 %56 to i64
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %63 = zext nneg i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = add i64 %64, %60
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2248
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %71 = lshr i64 %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i7 = icmp ugt ptr %75, %66
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %65, %78
  %80 = lshr i64 %79, 2
  %81 = and i64 %80, 4611686018427387902
  %82 = load i32, ptr %69, align 8
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = lshr i64 %84, 6
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %84, 63
  %91 = shl nuw i64 1, %90
  %92 = and i64 %91, %89
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

94:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %98, ptr noundef nonnull align 8 dereferenceable(17) %97, ptr noundef %66) #24
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %94
  %99 = icmp eq ptr %1, null
  %100 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %101 = ptrtoint ptr %1 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = trunc i64 %106 to i32
  %108 = select i1 %99, i32 0, i32 %107
  store i32 %108, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i24 = icmp eq i64 %5, 0
  br i1 %1, label %6, label %67

6:                                                ; preds = %2
  %7 = icmp ne i64 %3, 0
  %8 = and i1 %7, %.not.i.i24
  br i1 %8, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, -65521
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @ZPointerLoadBadMask, align 8
  %14 = and i64 %13, %3
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = lshr i64 %3, 12
  %16 = and i64 %15, 15
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %3, %19
  br i1 %.not.i.i.i, label %48, label %21

21:                                               ; preds = %12
  %22 = and i64 %3, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

27:                                               ; preds = %21
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %27
  %33 = and i64 %3, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %20
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %37, %35, %30, %25
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %20, ptr noundef %.0.i.i.i) #24
  br label %48

48:                                               ; preds = %9, %12, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %47, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %9 ], [ %20, %12 ]
  %49 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i, i64 noundef %3, i1 noundef zeroext true) #24
  %50 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %49, %55
  %57 = or i64 %56, %50
  %58 = and i64 %57, -65521
  %59 = icmp ne i64 %58, 0
  %or.cond18.i.i = or i1 %11, %59
  br i1 %or.cond18.i.i, label %.preheader.i.i, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i:                                   ; preds = %48, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %3, %48 ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i16.i, ptr nonnull %0) #24, !srcloc !44
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !88

67:                                               ; preds = %2
  br i1 %.not.i.i24, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %68

68:                                               ; preds = %67
  %69 = and i64 %3, -65521
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr @ZPointerLoadBadMask, align 8
  %73 = and i64 %72, %3
  %.not.i.i.i13 = icmp eq i64 %73, 0
  %74 = lshr i64 %3, 12
  %75 = and i64 %74, 15
  %76 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %3, %78
  br i1 %.not.i.i.i13, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, label %80

80:                                               ; preds = %71
  %81 = and i64 %3, 61440
  %82 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %83 = and i64 %82, %81
  %.not7.i.i.i14 = icmp eq i64 %83, 0
  br i1 %.not7.i.i.i14, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

86:                                               ; preds = %80
  %87 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %88 = and i64 %87, %81
  %.not8.i.i.i20 = icmp eq i64 %88, 0
  br i1 %.not8.i.i.i20, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

91:                                               ; preds = %86
  %92 = and i64 %3, 48
  %93 = icmp eq i64 %92, 48
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

96:                                               ; preds = %91
  %97 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %98 = load i64, ptr @ZAddressOffsetMask, align 8
  %99 = and i64 %98, %79
  %100 = lshr i64 %99, 21
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %100
  %104 = load volatile ptr, ptr %103, align 8
  %.not.i6.i.i21 = icmp eq ptr %104, null
  %105 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i22 = select i1 %.not.i6.i.i21, ptr %105, ptr %97
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15: ; preds = %96, %94, %89, %84
  %.0.i.i.i16 = phi ptr [ %85, %84 ], [ %90, %89 ], [ %95, %94 ], [ %spec.select.i.i.i22, %96 ]
  %106 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %79, ptr noundef %.0.i.i.i16) #24
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17:  ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15, %71, %68
  %.0.i.i18 = phi i64 [ %106, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15 ], [ 0, %68 ], [ %79, %71 ]
  %107 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i18, i64 noundef %3, i1 noundef zeroext false) #24
  br label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %62, %.preheader.i.i, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, %67, %48, %6
  ret void
}

declare noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %5, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store volatile i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull %13) #24
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  store ptr %2, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %5, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load volatile i8, ptr %26, align 1
  %.not.i.i.i = icmp eq i8 %27, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %28

28:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %26) #24
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #24
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2248
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %64 = lshr i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i7 = icmp ult ptr %56, %68
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %62, %71
  %73 = lshr i64 %72, 2
  %74 = and i64 %73, 4611686018427387902
  %75 = load i32, ptr %61, align 8
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = lshr i64 %77, 6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %77, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, %82
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #24
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZNK5Klass10superklassEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL7compareP15ReassignedFieldS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseC2EP5ArrayIhEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 816
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

20:                                               ; preds = %13
  %21 = add nsw i32 %16, 1
  %22 = icmp sgt i32 %16, -1
  %23 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %21)
  %24 = icmp samesign ult i32 %23, 2
  %or.cond.i.i.i.i.i.i = select i1 %22, i1 %24, i1 false
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nuw i32 1, %26
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %21, i32 %27
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %20, %13
  %28 = phi i32 [ %.pre.i.i.i, %20 ], [ %16, %13 ]
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  store ptr %2, ptr %33, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %3, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %34 = phi ptr [ %1, %3 ], [ %.pre, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -1
  %41 = icmp ult i32 %40, 191
  br i1 %41, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 6
  %46 = add nsw i32 %39, -65
  %47 = add nsw i32 %46, %45
  %48 = icmp ult i8 %43, -64
  br i1 %48, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 1, %.preheader.i.i.i.i ]
  %49 = phi i32 [ %56, %.lr.ph.i.i.i.i ], [ %47, %.preheader.i.i.i.i ]
  %.02428.i.i.i.i = phi i32 [ %50, %.lr.ph.i.i.i.i ], [ 6, %.preheader.i.i.i.i ]
  %50 = add nuw nsw i32 %.02428.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.next.i.i.i.i
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, -1
  %55 = shl i32 %54, %50
  %56 = add i32 %55, %49
  %57 = icmp ult i8 %52, -64
  %58 = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = or i1 %58, %57
  br i1 %or.cond.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

.loopexit.loopexit.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i
  %59 = shl i64 %indvars.iv.i.i.i.i, 32
  %sext.i = add i64 %59, 8589934592
  %60 = ashr exact i64 %sext.i, 32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i

_ZN15FieldInfoReader9next_uintEv.exit.i:          ; preds = %.loopexit.loopexit.i.i.i.i, %.preheader.i.i.i.i, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %storemerge.in.i.i.i.i = phi i64 [ 1, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ], [ 2, %.preheader.i.i.i.i ], [ %60, %.loopexit.loopexit.i.i.i.i ]
  %.0.i.i.i.i = phi i32 [ %40, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ], [ %47, %.preheader.i.i.i.i ], [ %56, %.loopexit.loopexit.i.i.i.i ]
  %61 = getelementptr i8, ptr %37, i64 %storemerge.in.i.i.i.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, -1
  %65 = icmp ult i32 %64, 191
  br i1 %65, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.preheader.i.i.i1.i

.preheader.i.i.i1.i:                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i
  %66 = getelementptr i8, ptr %61, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 6
  %70 = add nsw i32 %63, -65
  %71 = add nsw i32 %70, %69
  %72 = icmp ult i8 %67, -64
  br i1 %72, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %.preheader.i.i.i1.i, %.lr.ph.i.i.i2.i
  %indvars.iv.i.i.i3.i = phi i64 [ %indvars.iv.next.i.i.i5.i, %.lr.ph.i.i.i2.i ], [ 1, %.preheader.i.i.i1.i ]
  %73 = phi i32 [ %79, %.lr.ph.i.i.i2.i ], [ %71, %.preheader.i.i.i1.i ]
  %.02428.i.i.i4.i = phi i32 [ %74, %.lr.ph.i.i.i2.i ], [ 6, %.preheader.i.i.i1.i ]
  %74 = add nuw nsw i32 %.02428.i.i.i4.i, 6
  %indvars.iv.next.i.i.i5.i = add nuw nsw i64 %indvars.iv.i.i.i3.i, 1
  %gep.i = getelementptr i8, ptr %61, i64 %indvars.iv.next.i.i.i5.i
  %75 = load i8, ptr %gep.i, align 1
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -1
  %78 = shl i32 %77, %74
  %79 = add i32 %78, %73
  %80 = icmp ult i8 %75, -64
  %81 = icmp eq i64 %indvars.iv.next.i.i.i5.i, 4
  %or.cond.i.i.i6.i = or i1 %81, %80
  br i1 %or.cond.i.i.i6.i, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i, !llvm.loop !89

_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit: ; preds = %.lr.ph.i.i.i2.i, %_ZN15FieldInfoReader9next_uintEv.exit.i, %.preheader.i.i.i1.i
  %.0.i.i.i9.i = phi i32 [ %64, %_ZN15FieldInfoReader9next_uintEv.exit.i ], [ %71, %.preheader.i.i.i1.i ], [ %79, %.lr.ph.i.i.i2.i ]
  %82 = add i32 %.0.i.i.i9.i, %.0.i.i.i.i
  store i32 %82, ptr %36, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %84, i8 0, i64 22, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %85, i8 0, i64 22, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = add i8 %91, -1
  %93 = icmp ult i8 %92, -65
  br i1 %93, label %_ZN15FieldInfoReader9next_uintEv.exit.i9, label %.preheader.i.i.i.i3

.preheader.i.i.i.i3:                              ; preds = %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit
  %94 = add nsw i32 %88, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %87, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = icmp ult i8 %97, -64
  br i1 %98, label %_ZN15FieldInfoReader9next_uintEv.exit.i9, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %.preheader.i.i.i.i3, %.lr.ph.i.i.i.i4
  %indvars.iv.i.i.i.i5 = phi i64 [ %indvars.iv.next.i.i.i.i6, %.lr.ph.i.i.i.i4 ], [ 1, %.preheader.i.i.i.i3 ]
  %indvars.iv.next.i.i.i.i6 = add nuw nsw i64 %indvars.iv.i.i.i.i5, 1
  %99 = add nsw i64 %indvars.iv.next.i.i.i.i6, %89
  %100 = getelementptr inbounds i8, ptr %87, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = icmp ult i8 %101, -64
  %103 = icmp eq i64 %indvars.iv.next.i.i.i.i6, 4
  %or.cond.i.i.i.i7 = or i1 %103, %102
  br i1 %or.cond.i.i.i.i7, label %.loopexit.loopexit.i.i.i.i8, label %.lr.ph.i.i.i.i4, !llvm.loop !89

.loopexit.loopexit.i.i.i.i8:                      ; preds = %.lr.ph.i.i.i.i4
  %104 = trunc nsw i64 %99 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i9

_ZN15FieldInfoReader9next_uintEv.exit.i9:         ; preds = %.loopexit.loopexit.i.i.i.i8, %.preheader.i.i.i.i3, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit
  %storemerge.in.i.i.i.i10 = phi i32 [ %88, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit ], [ %94, %.preheader.i.i.i.i3 ], [ %104, %.loopexit.loopexit.i.i.i.i8 ]
  %storemerge.i.i.i.i = add nsw i32 %storemerge.in.i.i.i.i10, 1
  store i32 %storemerge.i.i.i.i, ptr %7, align 4
  %105 = sext i32 %storemerge.i.i.i.i to i64
  %106 = getelementptr inbounds i8, ptr %87, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = add i8 %107, -1
  %109 = icmp ult i8 %108, -65
  br i1 %109, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.preheader.i.i.i1.i11

.preheader.i.i.i1.i11:                            ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i9
  %110 = add nsw i32 %storemerge.in.i.i.i.i10, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %87, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = icmp ult i8 %113, -64
  br i1 %114, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.lr.ph.i.i.i2.i12

.lr.ph.i.i.i2.i12:                                ; preds = %.preheader.i.i.i1.i11, %.lr.ph.i.i.i2.i12
  %indvars.iv.i.i.i3.i13 = phi i64 [ %indvars.iv.next.i.i.i5.i14, %.lr.ph.i.i.i2.i12 ], [ 1, %.preheader.i.i.i1.i11 ]
  %indvars.iv.next.i.i.i5.i14 = add nuw nsw i64 %indvars.iv.i.i.i3.i13, 1
  %115 = add nsw i64 %indvars.iv.next.i.i.i5.i14, %105
  %116 = getelementptr inbounds i8, ptr %87, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = icmp ult i8 %117, -64
  %119 = icmp eq i64 %indvars.iv.next.i.i.i5.i14, 4
  %or.cond.i.i.i6.i15 = or i1 %119, %118
  br i1 %or.cond.i.i.i6.i15, label %.loopexit.loopexit.i.i.i7.i, label %.lr.ph.i.i.i2.i12, !llvm.loop !89

.loopexit.loopexit.i.i.i7.i:                      ; preds = %.lr.ph.i.i.i2.i12
  %120 = trunc nsw i64 %115 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit11.i

_ZN15FieldInfoReader9next_uintEv.exit11.i:        ; preds = %.loopexit.loopexit.i.i.i7.i, %.preheader.i.i.i1.i11, %_ZN15FieldInfoReader9next_uintEv.exit.i9
  %storemerge.in.i.i.i8.i = phi i32 [ %storemerge.i.i.i.i, %_ZN15FieldInfoReader9next_uintEv.exit.i9 ], [ %110, %.preheader.i.i.i1.i11 ], [ %120, %.loopexit.loopexit.i.i.i7.i ]
  %storemerge.i.i.i10.i = add nsw i32 %storemerge.in.i.i.i8.i, 1
  store i32 %storemerge.i.i.i10.i, ptr %7, align 4
  %.not.i16 = icmp eq i32 %82, 0
  br i1 %.not.i16, label %_ZN15FieldStreamBase10initializeEv.exit, label %121

121:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i
  tail call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(26) %83)
  br label %_ZN15FieldStreamBase10initializeEv.exit

_ZN15FieldStreamBase10initializeEv.exit:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i, %121
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
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !89

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
  br i1 %or.cond.i.i.i21, label %.loopexit.loopexit.i.i.i22, label %.lr.ph.i.i.i17, !llvm.loop !89

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
  br i1 %or.cond.i.i.i32, label %.loopexit.loopexit.i.i.i33, label %.lr.ph.i.i.i28, !llvm.loop !89

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
  br i1 %or.cond.i.i.i43, label %.loopexit.loopexit.i.i.i44, label %.lr.ph.i.i.i39, !llvm.loop !89

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
  br i1 %or.cond.i.i.i54, label %.loopexit.loopexit.i.i.i55, label %.lr.ph.i.i.i50, !llvm.loop !89

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
  br i1 %or.cond.i.i.i65, label %.loopexit.loopexit.i.i.i66, label %.lr.ph.i.i.i61, !llvm.loop !89

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
  br i1 %or.cond.i.i.i76, label %.loopexit.loopexit.i.i.i77, label %.lr.ph.i.i.i72, !llvm.loop !89

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
  br i1 %or.cond.i.i.i87, label %.loopexit.loopexit.i.i.i88, label %.lr.ph.i.i.i83, !llvm.loop !89

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

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %10, label %13

10:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm286790EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.119, i32 noundef 226, ptr noundef nonnull @.str.120) #26
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm286790EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.119, i32 noundef 226, ptr noundef nonnull @.str.120) #26
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.4, %13 ]
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.4.sink, i64 %16
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = icmp eq ptr %2, null
  %9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = select i1 %8, i32 0, i32 %16
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %5, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store volatile i8 0, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = select i1 %7, i32 0, i32 %15
  store i32 %16, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = zext i32 %13 to i64
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = add i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %26) #24
  br label %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  %27 = icmp eq ptr %2, null
  %28 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = trunc i64 %34 to i32
  %36 = select i1 %27, i32 0, i32 %35
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %5, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load volatile i8, ptr %44, align 1
  %.not.i.i.i = icmp eq i8 %45, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm286822E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %46

46:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %44) #24
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm286822E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm286822E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = select i1 %7, i32 0, i32 %15
  store i32 %16, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #24
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %0, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = zext i32 %56 to i64
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %63 = zext nneg i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = add i64 %64, %60
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2248
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %71 = lshr i64 %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i7 = icmp ugt ptr %75, %66
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %65, %78
  %80 = lshr i64 %79, 2
  %81 = and i64 %80, 4611686018427387902
  %82 = load i32, ptr %69, align 8
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = lshr i64 %84, 6
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %84, 63
  %91 = shl nuw i64 1, %90
  %92 = and i64 %91, %89
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit

94:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %98, ptr noundef nonnull align 8 dereferenceable(17) %97, ptr noundef %66) #24
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %94
  %99 = icmp eq ptr %1, null
  %100 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %101 = ptrtoint ptr %1 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = trunc i64 %106 to i32
  %108 = select i1 %99, i32 0, i32 %107
  store i32 %108, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %5, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store volatile i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull %13) #24
  br label %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  store ptr %2, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %5, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load volatile i8, ptr %26, align 1
  %.not.i.i.i = icmp eq i8 %27, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm286790E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %28

28:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %26) #24
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm286790E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm286790E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #24
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2248
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %64 = lshr i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i7 = icmp ult ptr %56, %68
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %62, %71
  %73 = lshr i64 %72, 2
  %74 = and i64 %73, 4611686018427387902
  %75 = load i32, ptr %61, align 8
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = lshr i64 %77, 6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %77, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, %82
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #24
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #2

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #2

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #2

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10MethodData17bci_to_extra_dataEiP6Methodb(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN13JfrSerializer19register_serializerE9JfrTypeIdbPS_(i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21DeoptReasonSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21DeoptReasonSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrSerializer11on_rotationEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21DeoptReasonSerializer9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73) %1, i32 noundef 32) #24
  br label %3

3:                                                ; preds = %2, %_ZN14Deoptimization16trap_reason_nameEi.exit
  %indvars.iv = phi i64 [ -1, %2 ], [ %indvars.iv.next, %_ZN14Deoptimization16trap_reason_nameEi.exit ]
  tail call void @_ZN19JfrCheckpointWriter9write_keyEm(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %indvars.iv) #24
  %4 = icmp eq i64 %indvars.iv, -1
  br i1 %4, label %_ZN14Deoptimization16trap_reason_nameEi.exit, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %indvars.iv, 31
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_reason_nameE, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  br label %_ZN14Deoptimization16trap_reason_nameEi.exit

10:                                               ; preds = %5
  %11 = trunc nsw i64 %indvars.iv to i32
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull @_ZZN14Deoptimization16trap_reason_nameEiE3buf, i64 noundef 20, ptr noundef nonnull @.str.87, i32 noundef %11) #24
  br label %_ZN14Deoptimization16trap_reason_nameEi.exit

_ZN14Deoptimization16trap_reason_nameEi.exit:     ; preds = %3, %7, %10
  %.0.i = phi ptr [ @_ZZN14Deoptimization16trap_reason_nameEiE3buf, %10 ], [ %9, %7 ], [ @.str.86, %3 ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %.0.i)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %13, label %3, !llvm.loop !90

13:                                               ; preds = %_ZN14Deoptimization16trap_reason_nameEi.exit
  ret void
}

declare void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #2

declare void @_ZN19JfrCheckpointWriter9write_keyEm(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = alloca %class.JfrCheckpointFlush, align 8
  %5 = alloca %class.JfrCheckpointFlush, align 8
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %6, label %9, label %38

9:                                                ; preds = %2
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %14, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, i64 noundef %20, i64 noundef 2, ptr noundef %24) #24
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %21, align 8
  %.not5.i.i.i = icmp eq ptr %25, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %0, align 8
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %27, i64 %20
  store ptr %35, ptr %11, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %17
  %.sink.i.i.i = phi ptr [ %34, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %17 ]
  %.0.ph.i.i.i = phi ptr [ %35, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %17 ]
  store ptr %.sink.i.i.i, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %10
  %.0.i.i.i = phi ptr [ %12, %10 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %36

36:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i
  store i8 0, ptr %.0.i.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store ptr %37, ptr %11, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

38:                                               ; preds = %2
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %8 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %51, i64 noundef %49, i64 noundef 2, ptr noundef %53) #24
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %50, align 8
  %.not5.i.i.i11 = icmp eq ptr %54, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i.i11, label %.sink.split.i.i.i13, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12: ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %0, align 8
  store ptr %56, ptr %40, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %56, i64 %49
  store ptr %64, ptr %40, align 8
  br label %.sink.split.i.i.i13

.sink.split.i.i.i13:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12, %46
  %.sink.i.i.i14 = phi ptr [ %63, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12 ], [ null, %46 ]
  %.0.ph.i.i.i15 = phi ptr [ %64, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12 ], [ null, %46 ]
  store ptr %.sink.i.i.i14, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8: ; preds = %.sink.split.i.i.i13, %39
  %.0.i.i.i9 = phi ptr [ %41, %39 ], [ %.0.ph.i.i.i15, %.sink.split.i.i.i13 ]
  %.not.i.i10 = icmp eq ptr %.0.i.i.i9, null
  br i1 %.not.i.i10, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16, label %65

65:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8
  store i8 3, ptr %.0.i.i.i9, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 1
  store ptr %66, ptr %40, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16: ; preds = %38, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8, %65
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %68 = trunc i64 %67 to i32
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %68)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

70:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16
  %71 = and i64 %67, 2147483647
  %72 = load ptr, ptr %7, align 8
  %.not.i.i17 = icmp eq ptr %72, null
  br i1 %.not.i.i17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, %71
  br i1 %79, label %80, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

80:                                               ; preds = %73
  %81 = load ptr, ptr %0, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %77, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %85, i64 noundef %83, i64 noundef %71, ptr noundef %87) #24
  %88 = load ptr, ptr %3, align 8
  store ptr %88, ptr %84, align 8
  %.not5.i.i = icmp eq ptr %88, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %0, align 8
  store ptr %90, ptr %74, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %90, i64 %83
  store ptr %98, ptr %74, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %80
  %.sink.i.i = phi ptr [ %97, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %80 ]
  %.0.ph.i.i = phi ptr [ %98, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %80 ]
  store ptr %.sink.i.i, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %73
  %.0.i.i = phi ptr [ %75, %73 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %99

99:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr nonnull align 1 %1, i64 %71, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %71
  store ptr %100, ptr %74, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit: ; preds = %99, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %70, %36, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %9, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #24
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
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

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

65:                                               ; preds = %32
  %66 = ptrtoint ptr %.0.i.i to i64
  %67 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %68 = and i64 %66, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit: ; preds = %38, %43, %50, %57, %59, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ], [ 5, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit
  ret void
}

declare void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21DeoptActionSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21DeoptActionSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21DeoptActionSerializer9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73) %1, i32 noundef 5) #24
  br label %_ZN14Deoptimization16trap_action_nameEi.exit

_ZN14Deoptimization16trap_action_nameEi.exit:     ; preds = %2, %_ZN14Deoptimization16trap_action_nameEi.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN14Deoptimization16trap_action_nameEi.exit ]
  tail call void @_ZN19JfrCheckpointWriter9write_keyEm(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %indvars.iv) #24
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN14Deoptimization17_trap_action_nameE, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %5, label %_ZN14Deoptimization16trap_action_nameEi.exit, !llvm.loop !91

5:                                                ; preds = %_ZN14Deoptimization16trap_action_nameEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI19EventDeoptimizationE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3) #24
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 2008), align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN8JfrEventI19EventDeoptimizationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %9 = load i64, ptr %8, align 8
  %.not3.i = icmp eq i64 %9, -1
  br i1 %.not3.i, label %10, label %_ZN8JfrEventI19EventDeoptimizationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #24
  br label %_ZN8JfrEventI19EventDeoptimizationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

_ZN8JfrEventI19EventDeoptimizationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit: ; preds = %1, %7, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %1 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %14 = load ptr, ptr %13, align 8
  %.not.i17 = icmp eq ptr %14, null
  br i1 %.not.i17, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %_ZN8JfrEventI19EventDeoptimizationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit
  %15 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread: ; preds = %_ZN8JfrEventI19EventDeoptimizationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  %17 = phi ptr [ %15, %_ZNK14JfrThreadLocal13native_bufferEv.exit ], [ %14, %_ZN8JfrEventI19EventDeoptimizationE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit ]
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 2010), align 2
  %19 = icmp ne i8 %18, 0
  %20 = tail call noundef zeroext i1 @_ZN8JfrEventI19EventDeoptimizationE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext %19)
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread
  %22 = tail call noundef zeroext i1 @_ZN8JfrEventI19EventDeoptimizationE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext true)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 83) #24
  br label %24

24:                                               ; preds = %21, %23, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI19EventDeoptimizationE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %class.JfrFlush, align 8
  %8 = alloca %class.EventWriterHost.93, align 8
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
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !92

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #24
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #24
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #24
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #24
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
  store i8 83, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 5980780305148018688, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 5980780305148018688, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %61
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 1, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %66, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i
  %67 = load i64, ptr %0, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %67)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %3)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %4)
  call void @_ZN19EventDeoptimization9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(41) %8)
  %68 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %69 = icmp sgt i64 %68, 0
  ret i1 %69
}

declare noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195)) local_unnamed_addr #2

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i64 noundef 0, i64 noundef 0, ptr noundef %12) #24
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, i64 noundef %37, i64 noundef 4, ptr noundef %41) #24
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %67, i64 noundef %65, i64 noundef 1, ptr noundef %69) #24
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #24
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #24
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
define linkonce_odr hidden void @_ZN19EventDeoptimization9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK6Method.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 54
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %21 = and i8 %20, 1
  %22 = add nuw nsw i8 %21, 1
  %23 = zext nneg i8 %22 to i64
  %24 = mul nuw nsw i64 %23, 257
  %25 = and i64 %24, %19
  %.not.i.i.i.i.i = icmp eq i64 %25, %23
  br i1 %.not.i.i.i.i.i, label %_ZN10JfrTraceId4loadEPK6Method.exit.i.i, label %26

26:                                               ; preds = %10
  %27 = trunc i8 %20 to i1
  %28 = select i1 %27, i8 10, i8 5
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %30 = load i8, ptr %29, align 1
  %31 = or i8 %30, %28
  store i8 %31, ptr %29, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  %32 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %33 = and i8 %32, 1
  %34 = add nuw nsw i8 %33, 1
  %35 = load i8, ptr %17, align 1
  %36 = or i8 %34, %35
  store i8 %36, ptr %17, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  tail call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef %16) #24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i.i.i.i = load ptr, ptr %11, align 8
  br label %_ZN10JfrTraceId4loadEPK6Method.exit.i.i

_ZN10JfrTraceId4loadEPK6Method.exit.i.i:          ; preds = %26, %10
  %37 = phi ptr [ %12, %10 ], [ %.pre.i.i.i.i, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -8064
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 50
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = or i64 %40, %43
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK6Method.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK6Method.exit: ; preds = %2, %_ZN10JfrTraceId4loadEPK6Method.exit.i.i
  %45 = phi i64 [ %44, %_ZN10JfrTraceId4loadEPK6Method.exit.i.i ], [ 0, %2 ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i64, ptr %50, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i64, ptr %54, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %55)
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
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #24
  br i1 %11, label %12, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %15) #24
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !6
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
  %50 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #24
  br i1 %50, label %51, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef 0, i64 noundef 0, ptr noundef %54) #24
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #18

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #24
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

declare void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef) local_unnamed_addr #2

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %2, i64 noundef 4, ptr noundef %23) #24
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

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #24
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

declare void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

declare void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14compiledVFrame13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #24
  br label %_ZN13GrowableArrayIP14compiledVFrameE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #24
  br label %_ZN13GrowableArrayIP14compiledVFrameE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #24
  br label %_ZN13GrowableArrayIP14compiledVFrameE8allocateEv.exit

_ZN13GrowableArrayIP14compiledVFrameE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP14compiledVFrameE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP14compiledVFrameE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP14compiledVFrameE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !93

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP14compiledVFrameE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !94

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP14compiledVFrameE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #24
  br label %_ZN13GrowableArrayIP14compiledVFrameE10deallocateEPS1_.exit

_ZN13GrowableArrayIP14compiledVFrameE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BoxCacheIi30java_lang_Integer_IntegerCache17java_lang_IntegerEC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN30java_lang_Integer_IntegerCache6symbolEv() #24
  %4 = tail call noundef ptr @_ZN12BoxCacheBaseI30java_lang_Integer_IntegerCacheE16find_cache_klassEP6ThreadP6Symbol(ptr noundef %1, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 305
  %6 = load volatile i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store i32 1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %9, align 4
  br label %42

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN30java_lang_Integer_IntegerCache5cacheEP13InstanceKlass(ptr noundef nonnull %4) #24
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %..i = select i1 %13, i64 20, i64 24
  %16 = select i1 %15, i64 16, i64 %..i
  %17 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %16) #24
  %19 = tail call noundef i32 @_ZN17java_lang_Integer5valueEP7oopDesc(ptr noundef %18) #24
  store i32 %19, ptr %0, align 8
  %20 = load i8, ptr @UseCompressedClassPointers, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i64 12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %19, -1
  %26 = add i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i = icmp ult i64 %36, 8
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %38, ptr %32, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

39:                                               ; preds = %10
  %40 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef 8, i32 noundef 0) #24
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %37, %39
  %.0.i.i.i.i = phi ptr [ %33, %37 ], [ %40, %39 ]
  store ptr %11, ptr %.0.i.i.i.i, align 8
  %41 = tail call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr nonnull %.0.i.i.i.i, i32 noundef 0) #24
  br label %42

42:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %8
  %.sink = phi ptr [ %41, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12BoxCacheBaseI30java_lang_Integer_IntegerCacheE16find_cache_klassEP6ThreadP6Symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #24
  %14 = tail call noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %0, ptr noundef nonnull %1, ptr null, ptr null) #24
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1062, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef %13) #26
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 305
  %19 = load volatile i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load volatile i8, ptr %18, align 1
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1064, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef %13) #26
  unreachable

26:                                               ; preds = %21
  tail call void @_ZN30java_lang_Integer_IntegerCache15compute_offsetsEP13InstanceKlass(ptr noundef nonnull %14) #24
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #24
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #24
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i = icmp eq ptr %31, %8
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %30
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %30, %32
  ret ptr %14
}

declare noundef ptr @_ZN30java_lang_Integer_IntegerCache6symbolEv() local_unnamed_addr #2

declare noundef ptr @_ZN30java_lang_Integer_IntegerCache5cacheEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN17java_lang_Integer5valueEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare void @_ZN30java_lang_Integer_IntegerCache15compute_offsetsEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.119, i32 noundef 226, ptr noundef nonnull @.str.120) #26
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.119, i32 noundef 226, ptr noundef nonnull @.str.120) #26
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #24
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #24, !srcloc !79
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #24
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #24, !srcloc !44
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #24, !srcloc !44
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #24, !srcloc !44
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #24, !srcloc !44
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #24, !srcloc !44
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BoxCacheIt34java_lang_Character_CharacterCache19java_lang_CharacterEC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN34java_lang_Character_CharacterCache6symbolEv() #24
  %4 = tail call noundef ptr @_ZN12BoxCacheBaseI34java_lang_Character_CharacterCacheE16find_cache_klassEP6ThreadP6Symbol(ptr noundef %1, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 305
  %6 = load volatile i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store i16 1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %9, align 2
  br label %43

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN34java_lang_Character_CharacterCache5cacheEP13InstanceKlass(ptr noundef nonnull %4) #24
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %..i = select i1 %13, i64 20, i64 24
  %16 = select i1 %15, i64 16, i64 %..i
  %17 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %16) #24
  %19 = tail call noundef zeroext i16 @_ZN19java_lang_Character5valueEP7oopDesc(ptr noundef %18) #24
  store i16 %19, ptr %0, align 8
  %20 = load i8, ptr @UseCompressedClassPointers, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i64 12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i16
  %26 = add i16 %19, -1
  %27 = add i16 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %27, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i = icmp ult i64 %37, 8
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %10
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %33, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

40:                                               ; preds = %10
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %30, i64 noundef 8, i32 noundef 0) #24
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %38, %40
  %.0.i.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  store ptr %11, ptr %.0.i.i.i.i, align 8
  %42 = tail call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr nonnull %.0.i.i.i.i, i32 noundef 0) #24
  br label %43

43:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %8
  %.sink = phi ptr [ %42, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %8 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12BoxCacheBaseI34java_lang_Character_CharacterCacheE16find_cache_klassEP6ThreadP6Symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #24
  %14 = tail call noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %0, ptr noundef nonnull %1, ptr null, ptr null) #24
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1062, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef %13) #26
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 305
  %19 = load volatile i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load volatile i8, ptr %18, align 1
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1064, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef %13) #26
  unreachable

26:                                               ; preds = %21
  tail call void @_ZN34java_lang_Character_CharacterCache15compute_offsetsEP13InstanceKlass(ptr noundef nonnull %14) #24
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #24
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #24
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i = icmp eq ptr %31, %8
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %30
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %30, %32
  ret ptr %14
}

declare noundef ptr @_ZN34java_lang_Character_CharacterCache6symbolEv() local_unnamed_addr #2

declare noundef ptr @_ZN34java_lang_Character_CharacterCache5cacheEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN19java_lang_Character5valueEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare void @_ZN34java_lang_Character_CharacterCache15compute_offsetsEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BoxCacheIs26java_lang_Short_ShortCache15java_lang_ShortEC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN26java_lang_Short_ShortCache6symbolEv() #24
  %4 = tail call noundef ptr @_ZN12BoxCacheBaseI26java_lang_Short_ShortCacheE16find_cache_klassEP6ThreadP6Symbol(ptr noundef %1, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 305
  %6 = load volatile i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store i16 1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %9, align 2
  br label %43

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN26java_lang_Short_ShortCache5cacheEP13InstanceKlass(ptr noundef nonnull %4) #24
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %..i = select i1 %13, i64 20, i64 24
  %16 = select i1 %15, i64 16, i64 %..i
  %17 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %16) #24
  %19 = tail call noundef signext i16 @_ZN15java_lang_Short5valueEP7oopDesc(ptr noundef %18) #24
  store i16 %19, ptr %0, align 8
  %20 = load i8, ptr @UseCompressedClassPointers, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i64 12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i16
  %26 = add i16 %19, -1
  %27 = add i16 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %27, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i = icmp ult i64 %37, 8
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %10
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %33, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

40:                                               ; preds = %10
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %30, i64 noundef 8, i32 noundef 0) #24
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %38, %40
  %.0.i.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  store ptr %11, ptr %.0.i.i.i.i, align 8
  %42 = tail call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr nonnull %.0.i.i.i.i, i32 noundef 0) #24
  br label %43

43:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %8
  %.sink = phi ptr [ %42, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %8 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12BoxCacheBaseI26java_lang_Short_ShortCacheE16find_cache_klassEP6ThreadP6Symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #24
  %14 = tail call noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %0, ptr noundef nonnull %1, ptr null, ptr null) #24
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1062, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef %13) #26
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 305
  %19 = load volatile i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load volatile i8, ptr %18, align 1
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1064, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef %13) #26
  unreachable

26:                                               ; preds = %21
  tail call void @_ZN26java_lang_Short_ShortCache15compute_offsetsEP13InstanceKlass(ptr noundef nonnull %14) #24
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #24
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #24
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i = icmp eq ptr %31, %8
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %30
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %30, %32
  ret ptr %14
}

declare noundef ptr @_ZN26java_lang_Short_ShortCache6symbolEv() local_unnamed_addr #2

declare noundef ptr @_ZN26java_lang_Short_ShortCache5cacheEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

declare noundef signext i16 @_ZN15java_lang_Short5valueEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare void @_ZN26java_lang_Short_ShortCache15compute_offsetsEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BoxCacheIa24java_lang_Byte_ByteCache14java_lang_ByteEC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN24java_lang_Byte_ByteCache6symbolEv() #24
  %4 = tail call noundef ptr @_ZN12BoxCacheBaseI24java_lang_Byte_ByteCacheE16find_cache_klassEP6ThreadP6Symbol(ptr noundef %1, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 305
  %6 = load volatile i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store i8 1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1
  br label %43

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN24java_lang_Byte_ByteCache5cacheEP13InstanceKlass(ptr noundef nonnull %4) #24
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %..i = select i1 %13, i64 20, i64 24
  %16 = select i1 %15, i64 16, i64 %..i
  %17 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %16) #24
  %19 = tail call noundef signext i8 @_ZN14java_lang_Byte5valueEP7oopDesc(ptr noundef %18) #24
  store i8 %19, ptr %0, align 8
  %20 = load i8, ptr @UseCompressedClassPointers, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i64 12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i8
  %26 = add i8 %19, -1
  %27 = add i8 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i = icmp ult i64 %37, 8
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %10
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %33, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

40:                                               ; preds = %10
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %30, i64 noundef 8, i32 noundef 0) #24
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %38, %40
  %.0.i.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  store ptr %11, ptr %.0.i.i.i.i, align 8
  %42 = tail call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr nonnull %.0.i.i.i.i, i32 noundef 0) #24
  br label %43

43:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %8
  %.sink = phi ptr [ %42, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %8 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12BoxCacheBaseI24java_lang_Byte_ByteCacheE16find_cache_klassEP6ThreadP6Symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #24
  %14 = tail call noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %0, ptr noundef nonnull %1, ptr null, ptr null) #24
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1062, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef %13) #26
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 305
  %19 = load volatile i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load volatile i8, ptr %18, align 1
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1064, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef %13) #26
  unreachable

26:                                               ; preds = %21
  tail call void @_ZN24java_lang_Byte_ByteCache15compute_offsetsEP13InstanceKlass(ptr noundef nonnull %14) #24
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #24
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #24
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i = icmp eq ptr %31, %8
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %30
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %30, %32
  ret ptr %14
}

declare noundef ptr @_ZN24java_lang_Byte_ByteCache6symbolEv() local_unnamed_addr #2

declare noundef ptr @_ZN24java_lang_Byte_ByteCache5cacheEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZN14java_lang_Byte5valueEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare void @_ZN24java_lang_Byte_ByteCache15compute_offsetsEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BoxCacheIl24java_lang_Long_LongCache14java_lang_LongEC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN24java_lang_Long_LongCache6symbolEv() #24
  %4 = tail call noundef ptr @_ZN12BoxCacheBaseI24java_lang_Long_LongCacheE16find_cache_klassEP6ThreadP6Symbol(ptr noundef %1, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 305
  %6 = load volatile i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store i64 1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %44

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN24java_lang_Long_LongCache5cacheEP13InstanceKlass(ptr noundef nonnull %4) #24
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %..i = select i1 %13, i64 20, i64 24
  %16 = select i1 %15, i64 16, i64 %..i
  %17 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %16) #24
  %19 = tail call noundef i64 @_ZN14java_lang_Long5valueEP7oopDesc(ptr noundef %18) #24
  store i64 %19, ptr %0, align 8
  %20 = load i8, ptr @UseCompressedClassPointers, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i64 12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %19, -1
  %27 = add i64 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i = icmp ult i64 %37, 8
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %10
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %33, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

40:                                               ; preds = %10
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %30, i64 noundef 8, i32 noundef 0) #24
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %38, %40
  %.0.i.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  store ptr %11, ptr %.0.i.i.i.i, align 8
  %42 = tail call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr nonnull %.0.i.i.i.i, i32 noundef 0) #24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12BoxCacheBaseI24java_lang_Long_LongCacheE16find_cache_klassEP6ThreadP6Symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #24
  %14 = tail call noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %0, ptr noundef nonnull %1, ptr null, ptr null) #24
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1062, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef %13) #26
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 305
  %19 = load volatile i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load volatile i8, ptr %18, align 1
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1064, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef %13) #26
  unreachable

26:                                               ; preds = %21
  tail call void @_ZN24java_lang_Long_LongCache15compute_offsetsEP13InstanceKlass(ptr noundef nonnull %14) #24
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #24
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #24
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i = icmp eq ptr %31, %8
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %30
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %30, %32
  ret ptr %14
}

declare noundef ptr @_ZN24java_lang_Long_LongCache6symbolEv() local_unnamed_addr #2

declare noundef ptr @_ZN24java_lang_Long_LongCache5cacheEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN14java_lang_Long5valueEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare void @_ZN24java_lang_Long_LongCache15compute_offsetsEP13InstanceKlass(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145392998}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN10JavaThread10last_frameEv: argument 0"}
!14 = distinct !{!14, !"_ZN10JavaThread10last_frameEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!17 = distinct !{!17, !"_ZNK5frame6senderEP11RegisterMap"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!24 = distinct !{!24, !"_ZNK5frame6senderEP11RegisterMap"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!27 = distinct !{!27, !"_ZNK5frame6senderEP11RegisterMap"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z21Bytecode_invoke_checkRK12methodHandlei: argument 0"}
!30 = distinct !{!30, !"_Z21Bytecode_invoke_checkRK12methodHandlei"}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z21Bytecode_invoke_checkRK12methodHandlei: argument 0"}
!34 = distinct !{!34, !"_Z21Bytecode_invoke_checkRK12methodHandlei"}
!35 = !{}
!36 = distinct !{!36, !9}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!39 = distinct !{!39, !"_ZNK5frame6senderEP11RegisterMap"}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN10JavaThread10last_frameEv: argument 0"}
!43 = distinct !{!43, !"_ZN10JavaThread10last_frameEv"}
!44 = !{i64 2145412694}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN10JavaThread10last_frameEv: argument 0"}
!60 = distinct !{!60, !"_ZN10JavaThread10last_frameEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!63 = distinct !{!63, !"_ZNK5frame6senderEP11RegisterMap"}
!64 = !{i64 2145410579}
!65 = distinct !{!65, !9}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN10JavaThread10last_frameEv: argument 0"}
!68 = distinct !{!68, !"_ZN10JavaThread10last_frameEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!71 = distinct !{!71, !"_ZNK5frame6senderEP11RegisterMap"}
!72 = distinct !{!72, !9}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN10JavaThread10last_frameEv: argument 0"}
!75 = distinct !{!75, !"_ZN10JavaThread10last_frameEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!78 = distinct !{!78, !"_ZNK5frame6senderEP11RegisterMap"}
!79 = !{i64 2145411161}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = !{!"branch_weights", i32 1, i32 1048575}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
