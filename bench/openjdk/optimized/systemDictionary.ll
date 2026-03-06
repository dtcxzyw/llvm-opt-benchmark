; ModuleID = 'bench/openjdk/original/systemDictionary.ll'
source_filename = "bench/openjdk/original/systemDictionary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.OopHandle = type { ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.SharedPathTable = type { ptr }
%class.JfrSignal = type { i8 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%class.EventClassLoad = type { %class.JfrEvent.base, ptr, ptr, ptr }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.ObjectLocker = type { ptr, %class.Handle, %class.BasicLock }
%class.Handle = type { ptr }
%class.BasicLock = type { %class.markWord }
%class.markWord = type { i64 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.EventClassDefine = type { %class.JfrEvent.base.55, ptr, ptr }
%class.JfrEvent.base.55 = type <{ i64, i64, i8, i8, i8 }>
%class.methodHandle = type { ptr, ptr }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.PerfClassTraceTime = type { %class.elapsedTimer, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.GCTraceTimeWrapper = type { [8 x i8], %class.GCTraceTimeImpl }
%class.GCTraceTimeImpl = type { %class.GCTraceTimeLoggerImpl, %class.GCTraceTimeTimer, %class.GCTraceTimeDriver }
%class.GCTraceTimeLoggerImpl = type { %class.TimespanCallback, i8, ptr, i32, i8, %class.LogTargetHandle, %class.LogTargetHandle, i64, %class.TimeInstant }
%class.TimespanCallback = type { ptr }
%class.GCTraceTimeTimer = type { %class.TimespanCallback, ptr, ptr }
%class.GCTraceTimeDriver = type { ptr, ptr, ptr }
%class.ArgumentCount = type <{ %class.SignatureIterator, i32, [4 x i8] }>
%class.SignatureIterator = type { ptr, i8, i64 }
%class.SymbolHandleBase.3 = type { ptr }
%class.ResolvingSignatureStream = type { %class.SignatureStream, ptr, i8, %class.Handle, %class.Handle }
%class.GCMutexLocker = type <{ ptr, i8, [7 x i8] }>
%class.VM_DumpHashtable = type <{ %class.VM_Operation, ptr, i32, i8, [3 x i8] }>
%class.VM_Operation = type { ptr, ptr }
%class.JfrFlush = type { ptr }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN9OopHandleC2EP10OopStorageP7oopDesc = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZN12methodHandleC2EP6ThreadP6Method = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE3getES9_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE3putES9_RKS3_ = comdat any

$_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN8JfrEventI16EventClassDefineE11write_eventEv = comdat any

$_ZN8JfrEventI16EventClassDefineE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN16EventClassDefine9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

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

$_ZN16VM_DumpHashtable4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK16VM_DumpHashtable4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN8JfrEventI14EventClassLoadE11write_eventEv = comdat any

$_ZN8JfrEventI14EventClassLoadE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN14EventClassLoad9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_ = comdat any

$_ZN12DCmdArgumentIbE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIbE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIbE12value_as_strEPcm = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

$_ZTV16VM_DumpHashtable = comdat any

$_ZTV12DCmdArgumentIbE = comdat any

@_ZN16SystemDictionary19_java_system_loaderE = hidden local_unnamed_addr global %class.OopHandle zeroinitializer, align 8
@_ZN16SystemDictionary21_java_platform_loaderE = hidden local_unnamed_addr global %class.OopHandle zeroinitializer, align 8
@.str = private unnamed_addr constant [49 x i8] c"src/hotspot/share/classfile/systemDictionary.cpp\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"No class name given\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Class name exceeds maximum length of %d: %s\00", align 1
@SystemDictionary_lock = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"guarantee(THREAD->can_call_java()) failed\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"can not load classes with compiler thread: class=%s, classloader=%s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ClassLoaderData\00", align 1
@Module_lock = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"Trigger cleanups\00", align 1
@ClassInitError_lock = external local_unnamed_addr global ptr, align 8
@ClassLoaderDataGraph_lock = external local_unnamed_addr global ptr, align 8
@InvokeMethodIntrinsicTable_lock = external local_unnamed_addr global ptr, align 8
@_ZL30_invoke_method_intrinsic_table = internal unnamed_addr global ptr null, align 8
@_ZL25_invoke_method_type_table = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"loader %s\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c" attempted duplicate %s definition for %s. (%s)\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"loader constraint violation: loader %s\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c" wants to load %s %s.\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c" A different %s with the same name was previously loaded by %s. (%s)\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Out of space in CodeCache for method handle intrinsic\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"bad invokehandle\00", align 1
@InvokeMethodTypeTable_lock = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [70 x i8] c"SystemDictionary::find_method_handle_type called from compiler thread\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"bad MH constant\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"Invalid bootstrap method invocation with no caller or type argument\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@_ZTV20SystemDictionaryDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN20SystemDictionaryDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"-verbose\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"Dump the content of each dictionary entry for all class loaders\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTV21GCTraceTimeLoggerImpl = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV16GCTraceTimeTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/oops/oopHandle.inline.hpp\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Cannot create oop handle\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, comdat, align 8
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [60 x i8] c"src/hotspot/share/classfile/classLoaderDataGraph.inline.hpp\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"guarantee(loader() != nullptr && oopDesc::is_oop(loader())) failed\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"Loader must be oop\00", align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN8Universe17_typeArrayKlassesE = external local_unnamed_addr global [12 x ptr], align 16
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"ClassCircularityError detected for placeholder entry %s\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZN11JvmtiExport23_should_post_class_loadE = external local_unnamed_addr global i8, align 1
@_ZN9CDSConfig35_is_using_optimized_module_handlingE = external local_unnamed_addr global i8, align 1
@_ZN11FileMapInfo18_shared_path_tableE = external local_unnamed_addr global %class.SharedPathTable, align 8
@_ZN8Universe19_module_initializedE = external local_unnamed_addr global i8, align 1
@_ZN16ModuleEntryTable16_javabase_moduleE = external local_unnamed_addr global ptr, align 8
@_ZN11ClassLoader24_first_append_entry_listE = external global ptr, align 8
@_ZN11ClassLoader27_perf_shared_classload_timeE = external local_unnamed_addr global ptr, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@_ZN11ClassLoader24_perf_sys_classload_timeE = external local_unnamed_addr global ptr, align 8
@_ZN11ClassLoader24_perf_app_classload_timeE = external local_unnamed_addr global ptr, align 8
@_ZN11ClassLoader28_perf_app_classload_selftimeE = external local_unnamed_addr global ptr, align 8
@_ZN11ClassLoader25_perf_app_classload_countE = external local_unnamed_addr global ptr, align 8
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external local_unnamed_addr global i8, align 1
@_ZN15JfrTraceIdEpoch10_tag_stateE = external global %class.JfrSignal, align 1
@AllowParallelDefineClass = external local_unnamed_addr global i8, align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@.str.49 = private unnamed_addr constant [35 x i8] c"bad value from MethodHandleNatives\00", align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@_ZTV16VM_DumpHashtable = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN16VM_DumpHashtable4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK16VM_DumpHashtable4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@.str.53 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/services/diagnosticCommand.hpp\00", align 1
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZTV12DCmdArgumentIbE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIbE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIbE7cleanupEv, ptr @_ZNK12DCmdArgumentIbE12value_as_strEPcm] }, comdat, align 8
@llvm.global_ctors = appending global [10 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [10 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.7 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.8 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_], align 8

@_ZN20SystemDictionaryDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN20SystemDictionaryDCmdC2EP12outputStreamb

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) #15
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

declare void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN16SystemDictionary19_java_system_loaderE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #15
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN16SystemDictionary21_java_platform_loaderE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK9OopHandle7resolveEv.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull %1) #15
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SystemDictionary20compute_java_loadersEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.JavaValue, align 8
  %3 = alloca %class.JavaValue, align 8
  %4 = load ptr, ptr @_ZN16SystemDictionary19_java_system_loaderE, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 12, ptr %3, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 32), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3528), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7320), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %0) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %37

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZN8Universe9vm_globalEv() #15
  %16 = call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %15) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

18:                                               ; preds = %14
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.41, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.42) #16
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %14
  %19 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  call void %19(ptr noundef nonnull %16, ptr noundef %13) #15
  store ptr %16, ptr @_ZN16SystemDictionary19_java_system_loaderE, align 8
  br label %20

20:                                               ; preds = %1, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit
  %21 = load ptr, ptr @_ZN16SystemDictionary21_java_platform_loaderE, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 12, ptr %2, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 32), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3520), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7320), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef nonnull %2, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %0) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10 = icmp eq ptr %28, null
  br i1 %.not10, label %31, label %37

31:                                               ; preds = %23
  %32 = call noundef ptr @_ZN8Universe9vm_globalEv() #15
  %33 = call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %32) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit8

35:                                               ; preds = %31
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.41, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.42) #16
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit8:     ; preds = %31
  %36 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  call void %36(ptr noundef nonnull %33, ptr noundef %30) #15
  store ptr %33, ptr @_ZN16SystemDictionary21_java_platform_loaderE, align 8
  br label %37

37:                                               ; preds = %20, %23, %6, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary28get_system_class_loader_implEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.JavaValue, align 8
  store i8 12, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 32), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3528), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7320), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %.0 = select i1 %.not, ptr %9, ptr null
  ret ptr %.0
}

declare noundef ptr @_ZN8Universe9vm_globalEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9OopHandleC2EP10OopStorageP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %1) #15
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.41, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.42) #16
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %8(ptr noundef nonnull %4, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary30get_platform_class_loader_implEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.JavaValue, align 8
  store i8 12, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 32), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3520), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7320), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %.0 = select i1 %.not, ptr %9, ptr null
  ret ptr %.0
}

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary15register_loaderE6Handleb(ptr %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_ZN20ClassLoaderDataGraph3addE6Handleb(ptr %0, i1 noundef zeroext true) #15
  br label %_ZN20ClassLoaderDataGraph14find_or_createE6Handle.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit5.i

_ZNK6HandleclEv.exit.thread:                      ; preds = %5, %_ZNK6HandleclEv.exit
  %9 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN20ClassLoaderDataGraph14find_or_createE6Handle.exit

_ZNK6HandleclEv.exit5.i:                          ; preds = %_ZNK6HandleclEv.exit
  %10 = tail call noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef nonnull %7, i1 noundef zeroext false) #15
  br i1 %10, label %_ZNK6HandleclEv.exit6.i, label %_ZNK6HandleclEv.exit.thread.i

_ZNK6HandleclEv.exit.thread.i:                    ; preds = %_ZNK6HandleclEv.exit5.i
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.43, i32 noundef 36, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #16
  unreachable

_ZNK6HandleclEv.exit6.i:                          ; preds = %_ZNK6HandleclEv.exit5.i
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef %12) #15
  %.not4.i = icmp eq ptr %13, null
  br i1 %.not4.i, label %14, label %_ZN20ClassLoaderDataGraph14find_or_createE6Handle.exit

14:                                               ; preds = %_ZNK6HandleclEv.exit6.i
  %15 = tail call noundef ptr @_ZN20ClassLoaderDataGraph3addE6Handleb(ptr nonnull %0, i1 noundef zeroext false) #15
  br label %_ZN20ClassLoaderDataGraph14find_or_createE6Handle.exit

_ZN20ClassLoaderDataGraph14find_or_createE6Handle.exit: ; preds = %14, %_ZNK6HandleclEv.exit6.i, %_ZNK6HandleclEv.exit.thread, %3
  %.0 = phi ptr [ %4, %3 ], [ %9, %_ZNK6HandleclEv.exit.thread ], [ %15, %14 ], [ %13, %_ZNK6HandleclEv.exit6.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN20ClassLoaderDataGraph3addE6Handleb(ptr, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16SystemDictionary17set_system_loaderEP15ClassLoaderData(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noalias !6
  store ptr %3, ptr @_ZN16SystemDictionary19_java_system_loaderE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16SystemDictionary19set_platform_loaderEP15ClassLoaderData(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noalias !9
  store ptr %3, ptr @_ZN16SystemDictionary21_java_platform_loaderE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16SystemDictionary22is_system_class_loaderEP7oopDesc(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZNK9OopHandle4peekEv.exit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = zext i32 %8 to i64
  %12 = zext nneg i32 %10 to i64
  %13 = shl i64 %11, %12
  %14 = getelementptr i8, ptr %9, i64 %13
  br label %_ZNK7oopDesc5klassEv.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %7, %15
  %.0.i = phi ptr [ %14, %7 ], [ %16, %15 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 704), align 8
  %18 = icmp eq ptr %.0.i, %17
  br i1 %18, label %_ZNK9OopHandle4peekEv.exit, label %19

19:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %20 = load ptr, ptr @_ZN16SystemDictionary19_java_system_loaderE, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK9OopHandle4peekEv.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull %20) #15
  %25 = icmp eq ptr %0, %24
  br label %_ZNK9OopHandle4peekEv.exit

_ZNK9OopHandle4peekEv.exit:                       ; preds = %22, %19, %_ZNK7oopDesc5klassEv.exit, %1
  %.0 = phi i1 [ false, %1 ], [ true, %_ZNK7oopDesc5klassEv.exit ], [ %25, %22 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN16SystemDictionary24is_platform_class_loaderEP7oopDesc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = zext i32 %8 to i64
  %12 = zext nneg i32 %10 to i64
  %13 = shl i64 %11, %12
  %14 = getelementptr i8, ptr %9, i64 %13
  br label %_ZNK7oopDesc5klassEv.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %7, %15
  %.0.i = phi ptr [ %14, %7 ], [ %16, %15 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 712), align 8
  %18 = icmp eq ptr %.0.i, %17
  br label %19

19:                                               ; preds = %1, %_ZNK7oopDesc5klassEv.exit
  %.0 = phi i1 [ %18, %_ZNK7oopDesc5klassEv.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle(ptr readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZL18is_parallelCapable6Handle.exit.thread, label %_ZL18is_parallelCapable6Handle.exit

_ZL18is_parallelCapable6Handle.exit:              ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZN21java_lang_ClassLoader15parallelCapableEP7oopDesc(ptr noundef %3) #15
  %spec.select = select i1 %4, ptr null, ptr %0
  br label %_ZL18is_parallelCapable6Handle.exit.thread

_ZL18is_parallelCapable6Handle.exit.thread:       ; preds = %_ZL18is_parallelCapable6Handle.exit, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select, %_ZL18is_parallelCapable6Handle.exit ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary17class_name_symbolEPKcP6SymbolP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef %1, ptr noundef nonnull @.str.6) #15
  br label %13

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 65535
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 267, ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 65535, ptr noundef nonnull %0) #15
  br label %13

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %0, i32 noundef %8) #15
  br label %13

13:                                               ; preds = %11, %10, %5
  %.0 = phi ptr [ null, %5 ], [ null, %10 ], [ %12, %11 ]
  ret ptr %.0
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %0, ptr readonly captures(address_is_null) %1, ptr %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef %0, ptr %1, ptr %2, ptr noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp eq ptr %6, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %5
  tail call fastcc void @_ZL27handle_resolution_exceptionP6SymbolbP10JavaThread(ptr noundef %0, i1 noundef zeroext %3, ptr noundef nonnull %4)
  %12 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11, %5
  br label %14

14:                                               ; preds = %11, %13
  %.0 = phi ptr [ %6, %13 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary15resolve_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef %0, ptr readonly captures(address_is_null) %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = icmp ugt i16 %6, 1
  br i1 %7, label %8, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 91
  br i1 %11, label %_ZN9Signature8is_arrayEPK6Symbol.exit, label %_ZNK6Symbol9ends_withEc.exit.i

_ZN9Signature8is_arrayEPK6Symbol.exit:            ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN9Signature24is_valid_array_signatureEPK6Symbol(ptr noundef nonnull %0) #15
  br i1 %12, label %13, label %_ZN9Signature8is_arrayEPK6Symbol.exit._ZN9Signature8is_arrayEPK6Symbol.exit.threadthread-pre-split_crit_edge

_ZN9Signature8is_arrayEPK6Symbol.exit._ZN9Signature8is_arrayEPK6Symbol.exit.threadthread-pre-split_crit_edge: ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit
  %.pr.pre = load i16, ptr %5, align 4
  br label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

13:                                               ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit
  %14 = tail call noundef ptr @_ZN16SystemDictionary27resolve_array_class_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef nonnull %0, ptr %1, ptr %2, ptr noundef %3)
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN9Signature8is_arrayEPK6Symbol.exit.thread:     ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit._ZN9Signature8is_arrayEPK6Symbol.exit.threadthread-pre-split_crit_edge, %4
  %15 = phi i16 [ %6, %4 ], [ %.pr.pre, %_ZN9Signature8is_arrayEPK6Symbol.exit._ZN9Signature8is_arrayEPK6Symbol.exit.threadthread-pre-split_crit_edge ]
  %.not.i.not.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.not.i.i, label %_ZN9Signature12has_envelopeEPK6Symbol.exit.thread, label %_ZNK6Symbol9ends_withEc.exit.i

_ZNK6Symbol9ends_withEc.exit.i:                   ; preds = %8, %_ZN9Signature8is_arrayEPK6Symbol.exit.thread
  %16 = phi i16 [ %15, %_ZN9Signature8is_arrayEPK6Symbol.exit.thread ], [ %6, %8 ]
  %17 = zext i16 %16 to i64
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %20 = and i64 %18, 4294967295
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 59
  br i1 %23, label %_ZN9Signature12has_envelopeEPK6Symbol.exit, label %_ZN9Signature12has_envelopeEPK6Symbol.exit.thread

_ZN9Signature12has_envelopeEPK6Symbol.exit:       ; preds = %_ZNK6Symbol9ends_withEc.exit.i
  %24 = load i8, ptr %19, align 1
  %25 = icmp eq i8 %24, 76
  br i1 %25, label %26, label %_ZN9Signature12has_envelopeEPK6Symbol.exit.thread

26:                                               ; preds = %_ZN9Signature12has_envelopeEPK6Symbol.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i16, ptr %5, align 4
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %40, -2
  %42 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %38, i32 noundef %41) #15
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %43

43:                                               ; preds = %26
  %44 = load volatile i32, ptr %42, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %42) #15
  br label %49

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %26
  %48 = tail call noundef ptr @_ZN16SystemDictionary30resolve_instance_class_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef null, ptr %1, ptr %2, ptr noundef nonnull %3)
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

49:                                               ; preds = %43, %47
  %50 = tail call noundef ptr @_ZN16SystemDictionary30resolve_instance_class_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef nonnull %42, ptr %1, ptr %2, ptr noundef nonnull %3)
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %42) #15
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, %49
  %51 = phi ptr [ %48, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit ], [ %50, %49 ]
  %52 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %54, label %53

53:                                               ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %36) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %30) #15
  br label %54

54:                                               ; preds = %53, %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  %55 = load ptr, ptr %31, align 8
  %.not8.i.i.i.i = icmp eq ptr %55, %32
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %56

56:                                               ; preds = %54
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  store ptr %34, ptr %33, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN9Signature12has_envelopeEPK6Symbol.exit.thread: ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit.thread, %_ZNK6Symbol9ends_withEc.exit.i, %_ZN9Signature12has_envelopeEPK6Symbol.exit
  %57 = tail call noundef ptr @_ZN16SystemDictionary30resolve_instance_class_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef nonnull %0, ptr %1, ptr %2, ptr noundef %3)
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %56, %54, %_ZN9Signature12has_envelopeEPK6Symbol.exit.thread, %13
  %.0 = phi ptr [ %14, %13 ], [ %57, %_ZN9Signature12has_envelopeEPK6Symbol.exit.thread ], [ %51, %54 ], [ %51, %56 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27handle_resolution_exceptionP6SymbolbP10JavaThread(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %3
  br i1 %1, label %7, label %_ZN12ResourceMarkD2Ev.exit

7:                                                ; preds = %6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 128), align 8
  %9 = load i8, ptr @UseCompressedClassPointers, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %10, label %12, label %22

12:                                               ; preds = %7
  %13 = load i32, ptr %11, align 8
  %14 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %15 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %16 = ptrtoint ptr %14 to i64
  %17 = zext i32 %13 to i64
  %18 = zext nneg i32 %15 to i64
  %19 = shl i64 %17, %18
  %20 = add i64 %19, %16
  %21 = inttoptr i64 %20 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

22:                                               ; preds = %7
  %23 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %22, %12
  %.0.i.i = phi ptr [ %21, %12 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread.thread, label %40

_ZNK7oopDesc4is_aEP5Klass.exit.thread.thread:     ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i64, ptr %38, align 8
  br label %53

40:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %25, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZN12ResourceMarkD2Ev.exit

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %40
  %41 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %8) #15
  br i1 %41, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZN12ResourceMarkD2Ev.exit

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit
  %.pre = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq ptr %.pre, null
  br i1 %52, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %53

53:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread.thread, %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %54 = phi i64 [ %39, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.thread ], [ %51, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %55 = phi ptr [ %37, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.thread ], [ %49, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %56 = phi ptr [ %36, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.thread ], [ %48, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %57 = phi ptr [ %35, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.thread ], [ %47, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %58 = phi ptr [ %34, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.thread ], [ %46, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %59 = phi ptr [ %33, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.thread ], [ %45, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %60 = phi ptr [ %32, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.thread ], [ %44, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %61 = phi ptr [ %31, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.thread ], [ %43, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %62 = phi ptr [ %5, %_ZNK7oopDesc4is_aEP5Klass.exit.thread.thread ], [ %.pre, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i = icmp ult i64 %71, 8
  br i1 %.not.i.i.i.i, label %74, label %72

72:                                               ; preds = %53
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %73, ptr %67, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

74:                                               ; preds = %53
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %74, %72
  %.0.i.i.i.i = phi ptr [ %68, %72 ], [ %75, %74 ]
  store ptr %62, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %76 = phi i64 [ %54, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ %51, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %77 = phi ptr [ %55, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ %49, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %78 = phi ptr [ %56, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ %48, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %79 = phi ptr [ %57, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ %47, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %80 = phi ptr [ %58, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ %46, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %81 = phi ptr [ %59, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ %45, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %82 = phi ptr [ %60, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ %44, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %83 = phi ptr [ %61, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ %43, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #15
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1336), align 8
  %85 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #15
  tail call void @_ZN10Exceptions16_throw_msg_causeEP10JavaThreadPKciP6SymbolS3_6Handle(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 302, ptr noundef %84, ptr noundef %85, ptr %storemerge.i) #15
  %86 = load ptr, ptr %81, align 8
  %.not.i.i.i.i14 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i14, label %88, label %87

87:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %83, i64 noundef %76) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %81) #15
  br label %88

88:                                               ; preds = %87, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %89 = load ptr, ptr %80, align 8
  %.not8.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %90

90:                                               ; preds = %88
  store ptr %81, ptr %82, align 8
  store ptr %79, ptr %80, align 8
  store ptr %77, ptr %78, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %101 = load i64, ptr %100, align 8
  br i1 %1, label %102, label %105

102:                                              ; preds = %91
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1336), align 8
  %104 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #15
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 311, ptr noundef %103, ptr noundef %104) #15
  br label %108

105:                                              ; preds = %91
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1080), align 8
  %107 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #15
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 313, ptr noundef %106, ptr noundef %107) #15
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr %95, align 8
  %.not.i.i.i.i15 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i15, label %111, label %110

110:                                              ; preds = %108
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %93, i64 noundef %101) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %95) #15
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr %96, align 8
  %.not8.i.i.i.i16 = icmp eq ptr %112, %97
  br i1 %.not8.i.i.i.i16, label %_ZN12ResourceMarkD2Ev.exit, label %113

113:                                              ; preds = %111
  store ptr %95, ptr %94, align 8
  store ptr %97, ptr %96, align 8
  store ptr %99, ptr %98, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %40, %113, %111, %90, %88, %6, %_ZNK7oopDesc4is_aEP5Klass.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary27resolve_array_class_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef %0, ptr readonly captures(address_is_null) %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.SignatureStream, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %0, i1 noundef zeroext false) #15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i8, ptr %16, align 8
  %.not.i = icmp eq i8 %17, 13
  br i1 %.not.i, label %18, label %_ZN15SignatureStream17skip_array_prefixEv.exit

18:                                               ; preds = %4
  %19 = call noundef i32 @_ZN15SignatureStream23skip_whole_array_prefixEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  br label %_ZN15SignatureStream17skip_array_prefixEv.exit

_ZN15SignatureStream17skip_array_prefixEv.exit:   ; preds = %4, %18
  %.0.i = phi i32 [ %19, %18 ], [ 0, %4 ]
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 76
  br i1 %27, label %28, label %40

28:                                               ; preds = %_ZN15SignatureStream17skip_array_prefixEv.exit
  %29 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %30 = call noundef ptr @_ZN16SystemDictionary30resolve_instance_class_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef %29, ptr %1, ptr %2, ptr noundef nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %33, label %52

33:                                               ; preds = %28
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(196) %30, i32 noundef %.0.i, ptr noundef nonnull %3) #15
  %39 = load ptr, ptr %31, align 8
  %.not26 = icmp eq ptr %39, null
  br i1 %.not26, label %51, label %52

40:                                               ; preds = %_ZN15SignatureStream17skip_array_prefixEv.exit
  %41 = load i8, ptr %16, align 8
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Universe17_typeArrayKlassesE, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(196) %44, i32 noundef %.0.i, ptr noundef nonnull %3) #15
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not24 = icmp eq ptr %50, null
  br i1 %.not24, label %51, label %52

51:                                               ; preds = %40, %33, %34
  %.019 = phi ptr [ %38, %34 ], [ null, %33 ], [ %48, %40 ]
  br label %52

52:                                               ; preds = %40, %34, %28, %51
  %.0 = phi ptr [ null, %34 ], [ null, %28 ], [ %.019, %51 ], [ null, %40 ]
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %55, label %54

54:                                               ; preds = %52
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #15
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %56, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %57

57:                                               ; preds = %55
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %55, %57
  ret ptr %.0
}

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary30resolve_instance_class_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef %0, ptr readonly captures(address_is_null) %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.EventClassLoad, align 8
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.ObjectLocker, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %5, i8 0, i64 19, i1 false)
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 545), align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %_ZN14EventClassLoadC2E14EventStartTime.exit, label %13

13:                                               ; preds = %4
  %14 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
  store i64 %14, ptr %5, align 8
  br label %_ZN14EventClassLoadC2E14EventStartTime.exit

_ZN14EventClassLoadC2E14EventStartTime.exit:      ; preds = %4, %13
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %3) #15
  %15 = icmp eq ptr %1, null
  br i1 %15, label %_ZNK6HandleclEv.exit, label %16

16:                                               ; preds = %_ZN14EventClassLoadC2E14EventStartTime.exit
  %17 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN14EventClassLoadC2E14EventStartTime.exit, %16
  %18 = phi ptr [ %17, %16 ], [ null, %_ZN14EventClassLoadC2E14EventStartTime.exit ]
  %19 = call noundef ptr @_ZN21java_lang_ClassLoader27non_reflection_class_loaderEP7oopDesc(ptr noundef %18) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN16SystemDictionary15register_loaderE6Handleb.exit.thread, label %21

21:                                               ; preds = %_ZNK6HandleclEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 808
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
  br label %_ZNK6HandleclEv.exit5.i.i

33:                                               ; preds = %21
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef 8, i32 noundef 0) #15
  br label %_ZNK6HandleclEv.exit5.i.i

_ZNK6HandleclEv.exit5.i.i:                        ; preds = %33, %31
  %.0.i.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  store ptr %19, ptr %.0.i.i.i.i, align 8
  %35 = call noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef nonnull %19, i1 noundef zeroext false) #15
  br i1 %35, label %_ZNK6HandleclEv.exit6.i.i, label %_ZNK6HandleclEv.exit.thread.i.i

_ZNK6HandleclEv.exit.thread.i.i:                  ; preds = %_ZNK6HandleclEv.exit5.i.i
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.43, i32 noundef 36, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #16
  unreachable

_ZNK6HandleclEv.exit6.i.i:                        ; preds = %_ZNK6HandleclEv.exit5.i.i
  %37 = load ptr, ptr %.0.i.i.i.i, align 8
  %38 = call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef %37) #15
  %.not4.i.i = icmp eq ptr %38, null
  br i1 %.not4.i.i, label %39, label %_ZN16SystemDictionary15register_loaderE6Handleb.exit

39:                                               ; preds = %_ZNK6HandleclEv.exit6.i.i
  %40 = call noundef ptr @_ZN20ClassLoaderDataGraph3addE6Handleb(ptr nonnull %.0.i.i.i.i, i1 noundef zeroext false) #15
  br label %_ZN16SystemDictionary15register_loaderE6Handleb.exit

_ZN16SystemDictionary15register_loaderE6Handleb.exit: ; preds = %_ZNK6HandleclEv.exit6.i.i, %39
  %.0.i = phi ptr [ %38, %_ZNK6HandleclEv.exit6.i.i ], [ %40, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_ZN10Dictionary4findEP6ThreadP6Symbol6Handle(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %3, ptr noundef %0, ptr %2) #15
  %.not82 = icmp eq ptr %43, null
  br i1 %.not82, label %_ZL18is_parallelCapable6Handle.exit.i, label %221

_ZN16SystemDictionary15register_loaderE6Handleb.exit.thread: ; preds = %_ZNK6HandleclEv.exit
  %44 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZN10Dictionary4findEP6ThreadP6Symbol6Handle(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %3, ptr noundef %0, ptr %2) #15
  %.not82168 = icmp eq ptr %47, null
  br i1 %.not82168, label %_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle.exit, label %221

_ZL18is_parallelCapable6Handle.exit.i:            ; preds = %_ZN16SystemDictionary15register_loaderE6Handleb.exit
  %48 = load ptr, ptr %.0.i.i.i.i, align 8
  %49 = call noundef zeroext i1 @_ZN21java_lang_ClassLoader15parallelCapableEP7oopDesc(ptr noundef %48) #15
  %spec.select.i = select i1 %49, ptr null, ptr %.0.i.i.i.i
  br label %_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle.exit

_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle.exit: ; preds = %_ZN16SystemDictionary15register_loaderE6Handleb.exit.thread, %_ZL18is_parallelCapable6Handle.exit.i
  %storemerge.i130169176 = phi ptr [ null, %_ZN16SystemDictionary15register_loaderE6Handleb.exit.thread ], [ %.0.i.i.i.i, %_ZL18is_parallelCapable6Handle.exit.i ]
  %.0.i172175 = phi ptr [ %44, %_ZN16SystemDictionary15register_loaderE6Handleb.exit.thread ], [ %.0.i, %_ZL18is_parallelCapable6Handle.exit.i ]
  %50 = phi ptr [ %45, %_ZN16SystemDictionary15register_loaderE6Handleb.exit.thread ], [ %41, %_ZL18is_parallelCapable6Handle.exit.i ]
  %51 = phi ptr [ %46, %_ZN16SystemDictionary15register_loaderE6Handleb.exit.thread ], [ %42, %_ZL18is_parallelCapable6Handle.exit.i ]
  %.sroa.0.0.i = phi ptr [ null, %_ZN16SystemDictionary15register_loaderE6Handleb.exit.thread ], [ %spec.select.i, %_ZL18is_parallelCapable6Handle.exit.i ]
  call void @_ZN12ObjectLockerC1E6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %.sroa.0.0.i, ptr noundef %3) #15
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(1800) %3) #15
  br i1 %55, label %81, label %56

56:                                               ; preds = %_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle.exit
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  %58 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #15
  br i1 %20, label %79, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %storemerge.i130169176, align 8
  %61 = load i8, ptr @UseCompressedClassPointers, align 1
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br i1 %62, label %64, label %74

64:                                               ; preds = %59
  %65 = load i32, ptr %63, align 8
  %66 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %67 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %68 = ptrtoint ptr %66 to i64
  %69 = zext i32 %65 to i64
  %70 = zext nneg i32 %67 to i64
  %71 = shl i64 %69, %70
  %72 = add i64 %71, %68
  %73 = inttoptr i64 %72 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

74:                                               ; preds = %59
  %75 = load ptr, ptr %63, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %64, %74
  %.0.i87 = phi ptr [ %73, %64 ], [ %75, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %77) #15
  br label %79

79:                                               ; preds = %56, %_ZNK7oopDesc5klassEv.exit
  %80 = phi ptr [ %78, %_ZNK7oopDesc5klassEv.exit ], [ @.str.10, %56 ]
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 617, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %58, ptr noundef %80) #16
  unreachable

81:                                               ; preds = %_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle.exit
  %82 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %83

83:                                               ; preds = %81
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %82, ptr noundef nonnull %3) #15
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %81, %83
  %84 = call noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %3, ptr noundef %0) #15
  %.not83 = icmp eq ptr %84, null
  br i1 %.not83, label %85, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit

85:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %86 = call noundef ptr @_ZN16PlaceholderTable9get_entryEP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef nonnull %.0.i172175) #15
  %.not84 = icmp eq ptr %86, null
  br i1 %.not84, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not141 = icmp eq ptr %89, null
  br i1 %.not141, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %86, align 8
  %.not.i.i88 = icmp eq ptr %91, null
  br i1 %.not.i.i88, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit, label %92

92:                                               ; preds = %90
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %91) #15
  br label %_ZN16SymbolHandleBaseILb0EED2Ev.exit

_ZN16SymbolHandleBaseILb0EED2Ev.exit:             ; preds = %90, %92, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, %85, %87
  %.sroa.0118.0 = phi ptr [ null, %85 ], [ null, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit ], [ null, %87 ], [ %91, %92 ], [ null, %90 ]
  %.074 = phi i1 [ false, %85 ], [ false, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit ], [ false, %87 ], [ true, %92 ], [ true, %90 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %93

93:                                               ; preds = %_ZN16SymbolHandleBaseILb0EED2Ev.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %82) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN16SymbolHandleBaseILb0EED2Ev.exit, %93
  br i1 %.074, label %94, label %98

94:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %95 = call noundef ptr @_ZN16SystemDictionary21resolve_super_or_failEP6SymbolS1_6HandleS2_bP10JavaThread(ptr noundef %0, ptr noundef %.sroa.0118.0, ptr %storemerge.i130169176, ptr %2, i1 noundef zeroext true, ptr noundef nonnull %3)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not142 = icmp eq ptr %97, null
  br i1 %.not142, label %98, label %_ZN12ResourceMarkD2Ev.exit

98:                                               ; preds = %94, %_ZN11MutexLockerD2Ev.exit
  br i1 %.not83, label %99, label %_ZN11MutexLockerD2Ev.exit103

99:                                               ; preds = %98
  %100 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i91 = icmp eq ptr %100, null
  br i1 %.not.i.i91, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit92, label %101

101:                                              ; preds = %99
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %100, ptr noundef nonnull %3) #15
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit92

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit92: ; preds = %99, %101
  br i1 %20, label %_ZL22needs_load_placeholder6Handle.exit.thread, label %_ZL22needs_load_placeholder6Handle.exit

_ZL22needs_load_placeholder6Handle.exit:          ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit92
  %102 = load ptr, ptr %storemerge.i130169176, align 8
  %103 = call noundef zeroext i1 @_ZN21java_lang_ClassLoader15parallelCapableEP7oopDesc(ptr noundef %102) #15
  br i1 %103, label %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit, label %_ZL22needs_load_placeholder6Handle.exit.thread

_ZL22needs_load_placeholder6Handle.exit.thread:   ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit92, %_ZL22needs_load_placeholder6Handle.exit
  %104 = call noundef ptr @_ZN16PlaceholderTable9get_entryEP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef nonnull %.0.i172175) #15
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit, label %105

105:                                              ; preds = %_ZL22needs_load_placeholder6Handle.exit.thread
  %106 = call noundef zeroext i1 @_ZN16PlaceholderEntry17check_seen_threadEP10JavaThreadN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call fastcc void @_ZL21log_circularity_errorP6SymbolP16PlaceholderEntry(ptr noundef %0, ptr noundef %104)
  br label %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit.thread

108:                                              ; preds = %105
  br i1 %20, label %.preheader.i, label %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit

.preheader.i:                                     ; preds = %108, %118
  %.022.i = phi ptr [ %119, %118 ], [ %104, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not27.i = icmp eq ptr %110, null
  br i1 %.not27.i, label %111, label %.critedge2.i

111:                                              ; preds = %.preheader.i
  %112 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not28.i = icmp eq ptr %113, null
  br i1 %.not28.i, label %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %111, %.preheader.i
  %114 = load ptr, ptr @SystemDictionary_lock, align 8
  %115 = call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %114, i64 noundef 0) #15
  %116 = load ptr, ptr %50, align 8
  %117 = call noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull %3, ptr noundef %0) #15
  %.not26.i = icmp eq ptr %117, null
  br i1 %.not26.i, label %118, label %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit.thread

118:                                              ; preds = %.critedge2.i
  %119 = call noundef ptr @_ZN16PlaceholderTable9get_entryEP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef nonnull %.0.i172175) #15
  %.old3.not.i = icmp eq ptr %119, null
  br i1 %.old3.not.i, label %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit, label %.preheader.i

_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit: ; preds = %111, %118, %_ZL22needs_load_placeholder6Handle.exit, %_ZL22needs_load_placeholder6Handle.exit.thread, %108
  %120 = phi i1 [ false, %_ZL22needs_load_placeholder6Handle.exit ], [ %20, %_ZL22needs_load_placeholder6Handle.exit.thread ], [ false, %108 ], [ true, %118 ], [ true, %111 ]
  %121 = call noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %3, ptr noundef %0) #15
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %122, label %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit.thread

122:                                              ; preds = %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit
  br i1 %120, label %_ZL22needs_load_placeholder6Handle.exit96.thread, label %_ZL22needs_load_placeholder6Handle.exit96

_ZL22needs_load_placeholder6Handle.exit96:        ; preds = %122
  %123 = load ptr, ptr %storemerge.i130169176, align 8
  %124 = call noundef zeroext i1 @_ZN21java_lang_ClassLoader15parallelCapableEP7oopDesc(ptr noundef %123) #15
  br i1 %124, label %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit.thread, label %_ZL22needs_load_placeholder6Handle.exit96.thread

_ZL22needs_load_placeholder6Handle.exit96.thread: ; preds = %122, %_ZL22needs_load_placeholder6Handle.exit96
  %125 = call noundef ptr @_ZN16PlaceholderTable12find_and_addEP6SymbolP15ClassLoaderDataNS_15classloadActionES1_P10JavaThread(ptr noundef %0, ptr noundef nonnull %.0.i172175, i32 noundef 1, ptr noundef null, ptr noundef nonnull %3) #15
  br label %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit.thread

_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit.thread: ; preds = %.critedge2.i, %107, %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit, %_ZL22needs_load_placeholder6Handle.exit96.thread, %_ZL22needs_load_placeholder6Handle.exit96
  %126 = phi i1 [ false, %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit ], [ false, %_ZL22needs_load_placeholder6Handle.exit96.thread ], [ false, %_ZL22needs_load_placeholder6Handle.exit96 ], [ true, %107 ], [ false, %.critedge2.i ]
  %.077 = phi i1 [ false, %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit ], [ true, %_ZL22needs_load_placeholder6Handle.exit96.thread ], [ false, %_ZL22needs_load_placeholder6Handle.exit96 ], [ false, %107 ], [ false, %.critedge2.i ]
  %.3 = phi ptr [ %121, %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit ], [ null, %_ZL22needs_load_placeholder6Handle.exit96.thread ], [ null, %_ZL22needs_load_placeholder6Handle.exit96 ], [ null, %107 ], [ %117, %.critedge2.i ]
  br i1 %.not.i.i91, label %_ZN11MutexLockerD2Ev.exit98, label %127

127:                                              ; preds = %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit.thread
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %100) #15
  br label %_ZN11MutexLockerD2Ev.exit98

_ZN11MutexLockerD2Ev.exit98:                      ; preds = %_ZL23handle_parallel_loadingP10JavaThreadP6SymbolP15ClassLoaderDatabPb.exit.thread, %127
  br i1 %126, label %128, label %146

128:                                              ; preds = %_ZN11MutexLockerD2Ev.exit98
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1272), align 8
  %140 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #15
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 692, ptr noundef %139, ptr noundef %140) #15
  %141 = load ptr, ptr %132, align 8
  %.not.i.i.i.i99 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i99, label %143, label %142

142:                                              ; preds = %128
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %130, i64 noundef %138) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %132) #15
  br label %143

143:                                              ; preds = %142, %128
  %144 = load ptr, ptr %133, align 8
  %.not8.i.i.i.i = icmp eq ptr %144, %134
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %145

145:                                              ; preds = %143
  store ptr %132, ptr %131, align 8
  store ptr %134, ptr %133, align 8
  store ptr %136, ptr %135, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

146:                                              ; preds = %_ZN11MutexLockerD2Ev.exit98
  %147 = icmp eq ptr %.3, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = call noundef ptr @_ZN16SystemDictionary19load_instance_classEP6Symbol6HandleP10JavaThread(ptr noundef %0, ptr %storemerge.i130169176, ptr noundef nonnull %3)
  br label %150

150:                                              ; preds = %148, %146
  %.4 = phi ptr [ %149, %148 ], [ %.3, %146 ]
  br i1 %.077, label %151, label %_ZN11MutexLockerD2Ev.exit103

151:                                              ; preds = %150
  %152 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i100 = icmp eq ptr %152, null
  br i1 %.not.i.i100, label %_ZN11MutexLockerD2Ev.exit103.critedge, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit101

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit101: ; preds = %151
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %152, ptr noundef nonnull %3) #15
  call void @_ZN16PlaceholderTable15find_and_removeEP6SymbolP15ClassLoaderDataNS_15classloadActionEP10JavaThread(ptr noundef %0, ptr noundef nonnull %.0.i172175, i32 noundef 1, ptr noundef nonnull %3) #15
  %153 = load ptr, ptr @SystemDictionary_lock, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %153) #15
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %152) #15
  br label %_ZN11MutexLockerD2Ev.exit103

_ZN11MutexLockerD2Ev.exit103.critedge:            ; preds = %151
  call void @_ZN16PlaceholderTable15find_and_removeEP6SymbolP15ClassLoaderDataNS_15classloadActionEP10JavaThread(ptr noundef %0, ptr noundef nonnull %.0.i172175, i32 noundef 1, ptr noundef nonnull %3) #15
  %154 = load ptr, ptr @SystemDictionary_lock, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %154) #15
  br label %_ZN11MutexLockerD2Ev.exit103

_ZN11MutexLockerD2Ev.exit103:                     ; preds = %_ZN11MutexLockerD2Ev.exit103.critedge, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit101, %150, %98
  %.176 = phi ptr [ %84, %98 ], [ %.4, %150 ], [ %.4, %_ZN11MutexLockerD2Ev.exit103.critedge ], [ %.4, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit101 ]
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  %158 = icmp eq ptr %.176, null
  %or.cond3 = or i1 %158, %157
  br i1 %or.cond3, label %_ZN12ResourceMarkD2Ev.exit, label %159

159:                                              ; preds = %_ZN11MutexLockerD2Ev.exit103
  %160 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 545), align 1
  %.not.i104 = icmp eq i8 %160, 0
  br i1 %.not.i104, label %_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData.exit, label %161

161:                                              ; preds = %159
  %162 = load i8, ptr %8, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread, label %164

164:                                              ; preds = %161
  %165 = load i64, ptr %5, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
  store i64 %168, ptr %5, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit

173:                                              ; preds = %169
  %174 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
  store i64 %174, ptr %170, align 8
  br label %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit

_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit: ; preds = %167, %169, %173
  %175 = phi i64 [ %165, %169 ], [ %165, %173 ], [ %168, %167 ]
  %176 = phi i64 [ %171, %169 ], [ %174, %173 ], [ %.pre.i.i, %167 ]
  %177 = sub nsw i64 %176, %175
  %178 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 528), align 8
  %179 = icmp sge i64 %177, %178
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %9, align 1
  store i8 1, ptr %10, align 2
  br i1 %179, label %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread.thread, label %_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData.exit

_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread.thread: ; preds = %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.176, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.176, i64 152
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.0.i172175, ptr %185, align 8
  br label %192

_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread: ; preds = %161
  %.pre = load i8, ptr %10, align 2
  %186 = trunc i8 %.pre to i1
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.176, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.176, i64 152
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.0.i172175, ptr %191, align 8
  br i1 %186, label %192, label %195

192:                                              ; preds = %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread.thread, %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread
  %193 = load i8, ptr %9, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %215, label %_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData.exit

195:                                              ; preds = %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit.thread
  %196 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 545), align 1
  %.not.i.i.i = icmp eq i8 %196, 0
  br i1 %.not.i.i.i, label %_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData.exit, label %197

197:                                              ; preds = %195
  %198 = load i64, ptr %5, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
  store i64 %201, ptr %5, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN8JfrEventI14EventClassLoadE8evaluateEv.exit.i.i.i

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %_ZN8JfrEventI14EventClassLoadE8evaluateEv.exit.i.i.i

206:                                              ; preds = %202
  %207 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
  store i64 %207, ptr %203, align 8
  br label %_ZN8JfrEventI14EventClassLoadE8evaluateEv.exit.i.i.i

_ZN8JfrEventI14EventClassLoadE8evaluateEv.exit.i.i.i: ; preds = %206, %202, %200
  %208 = phi i64 [ %198, %202 ], [ %198, %206 ], [ %201, %200 ]
  %209 = phi i64 [ %204, %202 ], [ %207, %206 ], [ %.pre.i.i.i.i, %200 ]
  %210 = sub nsw i64 %209, %208
  %211 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 528), align 8
  %.not2.i.i.i = icmp slt i64 %210, %211
  br i1 %.not2.i.i.i, label %_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData.exit, label %_ZN8JfrEventI14EventClassLoadE12should_writeEv.exit.i.i

_ZN8JfrEventI14EventClassLoadE12should_writeEv.exit.i.i: ; preds = %_ZN8JfrEventI14EventClassLoadE8evaluateEv.exit.i.i.i
  %212 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %213) #15
  br i1 %214, label %215, label %_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData.exit

215:                                              ; preds = %_ZN8JfrEventI14EventClassLoadE12should_writeEv.exit.i.i, %192
  call void @_ZN8JfrEventI14EventClassLoadE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %5)
  br label %_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData.exit

_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData.exit: ; preds = %159, %215, %_ZN8JfrEventI14EventClassLoadE12should_writeEv.exit.i.i, %_ZN8JfrEventI14EventClassLoadE8evaluateEv.exit.i.i.i, %195, %192, %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit
  %216 = icmp eq ptr %2, null
  br i1 %216, label %_ZNK6HandleclEv.exit106.thread, label %_ZNK6HandleclEv.exit106

_ZNK6HandleclEv.exit106:                          ; preds = %_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData.exit
  %217 = load ptr, ptr %2, align 8
  %.not86 = icmp eq ptr %217, null
  br i1 %.not86, label %_ZNK6HandleclEv.exit106.thread, label %218

218:                                              ; preds = %_ZNK6HandleclEv.exit106
  call void @_ZN10Dictionary20check_package_accessEP13InstanceKlass6HandleS2_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %.176, ptr %storemerge.i130169176, ptr nonnull %2, ptr noundef nonnull %3) #15
  %219 = load ptr, ptr %155, align 8
  %.not143 = icmp eq ptr %219, null
  br i1 %.not143, label %_ZNK6HandleclEv.exit106.thread, label %_ZN12ResourceMarkD2Ev.exit

_ZNK6HandleclEv.exit106.thread:                   ; preds = %_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData.exit, %218, %_ZNK6HandleclEv.exit106
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %145, %143, %218, %_ZN11MutexLockerD2Ev.exit103, %94, %_ZNK6HandleclEv.exit106.thread
  %.1 = phi ptr [ %.176, %_ZNK6HandleclEv.exit106.thread ], [ null, %218 ], [ null, %94 ], [ null, %_ZN11MutexLockerD2Ev.exit103 ], [ null, %143 ], [ null, %145 ]
  %.not.i.i107 = icmp eq ptr %.sroa.0118.0, null
  br i1 %.not.i.i107, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit108, label %220

220:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0118.0) #15
  br label %_ZN16SymbolHandleBaseILb0EED2Ev.exit108

_ZN16SymbolHandleBaseILb0EED2Ev.exit108:          ; preds = %_ZN12ResourceMarkD2Ev.exit, %220
  call void @_ZN12ObjectLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %221

221:                                              ; preds = %_ZN16SystemDictionary15register_loaderE6Handleb.exit.thread, %_ZN16SystemDictionary15register_loaderE6Handleb.exit, %_ZN16SymbolHandleBaseILb0EED2Ev.exit108
  %.0 = phi ptr [ %.1, %_ZN16SymbolHandleBaseILb0EED2Ev.exit108 ], [ %43, %_ZN16SystemDictionary15register_loaderE6Handleb.exit ], [ %47, %_ZN16SystemDictionary15register_loaderE6Handleb.exit.thread ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  ret ptr %.0
}

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary21resolve_super_or_failEP6SymbolS1_6HandleS2_bP10JavaThread(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN22SystemDictionaryShared35lookup_super_for_unregistered_classEP6SymbolS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %4) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %_ZN12ResourceMarkD2Ev.exit

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %2, null
  br i1 %12, label %_ZNK6HandleclEv.exit.thread.i, label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6HandleclEv.exit.thread.i, label %16

_ZNK6HandleclEv.exit.thread.i:                    ; preds = %_ZNK6HandleclEv.exit.i, %11
  %15 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_Z17class_loader_data6Handle.exit

16:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %17 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %13) #15
  br label %_Z17class_loader_data6Handle.exit

_Z17class_loader_data6Handle.exit:                ; preds = %_ZNK6HandleclEv.exit.thread.i, %16
  %.0.i.i.i = phi ptr [ %15, %_ZNK6HandleclEv.exit.thread.i ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %21

21:                                               ; preds = %_Z17class_loader_data6Handle.exit
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef %5) #15
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %_Z17class_loader_data6Handle.exit, %21
  %22 = tail call noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %5, ptr noundef %0) #15
  %23 = icmp ne ptr %22, null
  %or.cond = and i1 %4, %23
  br i1 %or.cond, label %24, label %47

24:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(464) %22) #15
  %.not59 = icmp eq ptr %28, null
  br i1 %.not59, label %47, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK5Klass12class_loaderEv.exit, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull %37) #15
  br label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %33, %39
  %42 = phi ptr [ %41, %39 ], [ null, %33 ]
  br i1 %12, label %_ZNK6HandleclEv.exit, label %43

43:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %44 = load ptr, ptr %2, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZNK5Klass12class_loaderEv.exit, %43
  %45 = phi ptr [ %44, %43 ], [ null, %_ZNK5Klass12class_loaderEv.exit ]
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %_ZNK6HandleclEv.exit, %29, %24, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %48 = tail call noundef ptr @_ZN16PlaceholderTable9get_entryEP6SymbolP15ClassLoaderData(ptr noundef %0, ptr noundef nonnull %.0.i.i.i) #15
  %.not60 = icmp eq ptr %48, null
  br i1 %.not60, label %52, label %49

49:                                               ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZN16PlaceholderEntry17check_seen_threadEP10JavaThreadN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %5, i32 noundef 2) #15
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call fastcc void @_ZL21log_circularity_errorP6SymbolP16PlaceholderEntry(ptr noundef %0, ptr noundef %48)
  br label %54

52:                                               ; preds = %49, %47
  %53 = tail call noundef ptr @_ZN16PlaceholderTable12find_and_addEP6SymbolP15ClassLoaderDataNS_15classloadActionES1_P10JavaThread(ptr noundef %0, ptr noundef nonnull %.0.i.i.i, i32 noundef 2, ptr noundef %1, ptr noundef %5) #15
  br label %54

54:                                               ; preds = %51, %52, %_ZNK6HandleclEv.exit
  %55 = phi i1 [ false, %_ZNK6HandleclEv.exit ], [ true, %52 ], [ true, %51 ]
  %.052 = phi i1 [ false, %_ZNK6HandleclEv.exit ], [ false, %52 ], [ true, %51 ]
  %.1 = phi ptr [ %28, %_ZNK6HandleclEv.exit ], [ undef, %52 ], [ undef, %51 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %56

56:                                               ; preds = %54
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %54, %56
  br i1 %55, label %57, label %_ZN12ResourceMarkD2Ev.exit

57:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  br i1 %.052, label %58, label %76

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1272), align 8
  %70 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #15
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 469, ptr noundef %69, ptr noundef %70) #15
  %71 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %73, label %72

72:                                               ; preds = %58
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef %68) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %62) #15
  br label %73

73:                                               ; preds = %72, %58
  %74 = load ptr, ptr %63, align 8
  %.not8.i.i.i.i = icmp eq ptr %74, %64
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %75

75:                                               ; preds = %73
  store ptr %62, ptr %61, align 8
  store ptr %64, ptr %63, align 8
  store ptr %66, ptr %65, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

76:                                               ; preds = %57
  %77 = tail call noundef ptr @_ZN16SystemDictionary30resolve_instance_class_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef %1, ptr %2, ptr %3, ptr noundef %5)
  %78 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i62 = icmp eq ptr %78, null
  br i1 %.not.i.i62, label %_ZN11MutexLockerD2Ev.exit65.critedge, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit63

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit63: ; preds = %76
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %78, ptr noundef %5) #15
  tail call void @_ZN16PlaceholderTable15find_and_removeEP6SymbolP15ClassLoaderDataNS_15classloadActionEP10JavaThread(ptr noundef %0, ptr noundef nonnull %.0.i.i.i, i32 noundef 2, ptr noundef %5) #15
  %79 = load ptr, ptr @SystemDictionary_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %79) #15
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %78) #15
  br label %_ZN11MutexLockerD2Ev.exit65

_ZN11MutexLockerD2Ev.exit65.critedge:             ; preds = %76
  tail call void @_ZN16PlaceholderTable15find_and_removeEP6SymbolP15ClassLoaderDataNS_15classloadActionEP10JavaThread(ptr noundef %0, ptr noundef nonnull %.0.i.i.i, i32 noundef 2, ptr noundef %5) #15
  %80 = load ptr, ptr @SystemDictionary_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %80) #15
  br label %_ZN11MutexLockerD2Ev.exit65

_ZN11MutexLockerD2Ev.exit65:                      ; preds = %_ZN11MutexLockerD2Ev.exit65.critedge, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit63
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  %84 = icmp eq ptr %77, null
  %or.cond3 = or i1 %84, %83
  br i1 %or.cond3, label %85, label %87

85:                                               ; preds = %_ZN11MutexLockerD2Ev.exit65
  tail call fastcc void @_ZL27handle_resolution_exceptionP6SymbolbP10JavaThread(ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %5)
  %86 = load ptr, ptr %81, align 8
  %.not74 = icmp eq ptr %86, null
  br i1 %.not74, label %87, label %_ZN12ResourceMarkD2Ev.exit

87:                                               ; preds = %85, %_ZN11MutexLockerD2Ev.exit65
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %75, %73, %85, %_ZN11MutexLockerD2Ev.exit, %9, %87
  %.0 = phi ptr [ %.1, %_ZN11MutexLockerD2Ev.exit ], [ null, %85 ], [ %10, %9 ], [ %77, %87 ], [ null, %73 ], [ null, %75 ]
  ret ptr %.0
}

declare noundef ptr @_ZN22SystemDictionaryShared35lookup_super_for_unregistered_classEP6SymbolS1_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16PlaceholderTable9get_entryEP6SymbolP15ClassLoaderData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16PlaceholderEntry17check_seen_threadEP10JavaThreadN16PlaceholderTable15classloadActionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21log_circularity_errorP6SymbolP16PlaceholderEntry(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %class.LogStream, align 8
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %5

5:                                                ; preds = %2
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
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 2, ptr %19, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  %20 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.46, ptr noundef %20) #15
  call void @_ZNK16PlaceholderEntry8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3) #15
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #15
  %21 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %23, label %22

22:                                               ; preds = %5
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #15
  br label %23

23:                                               ; preds = %22, %5
  %24 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %25

25:                                               ; preds = %23
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %25, %23, %2
  ret void
}

declare noundef ptr @_ZN16PlaceholderTable12find_and_addEP6SymbolP15ClassLoaderDataNS_15classloadActionES1_P10JavaThread(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16PlaceholderTable15find_and_removeEP6SymbolP15ClassLoaderDataNS_15classloadActionEP10JavaThread(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData(ptr noundef initializes((24, 48)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %36, label %_ZN8JfrEventI14EventClassLoadE6commitEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 545), align 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZN8JfrEventI14EventClassLoadE6commitEv.exit, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %0, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
  store i64 %22, ptr %0, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN8JfrEventI14EventClassLoadE8evaluateEv.exit.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %_ZN8JfrEventI14EventClassLoadE8evaluateEv.exit.i.i

27:                                               ; preds = %23
  %28 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
  store i64 %28, ptr %24, align 8
  %.pre3.i.i.i = load i64, ptr %0, align 8
  br label %_ZN8JfrEventI14EventClassLoadE8evaluateEv.exit.i.i

_ZN8JfrEventI14EventClassLoadE8evaluateEv.exit.i.i: ; preds = %27, %23, %21
  %29 = phi i64 [ %19, %23 ], [ %.pre3.i.i.i, %27 ], [ %22, %21 ]
  %30 = phi i64 [ %25, %23 ], [ %28, %27 ], [ %.pre.i.i.i, %21 ]
  %31 = sub nsw i64 %30, %29
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 528), align 8
  %.not2.i.i = icmp slt i64 %31, %32
  br i1 %.not2.i.i, label %_ZN8JfrEventI14EventClassLoadE6commitEv.exit, label %_ZN8JfrEventI14EventClassLoadE12should_writeEv.exit.i

_ZN8JfrEventI14EventClassLoadE12should_writeEv.exit.i: ; preds = %_ZN8JfrEventI14EventClassLoadE8evaluateEv.exit.i.i
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %34) #15
  br i1 %35, label %36, label %_ZN8JfrEventI14EventClassLoadE6commitEv.exit

36:                                               ; preds = %_ZN8JfrEventI14EventClassLoadE12should_writeEv.exit.i, %12
  tail call void @_ZN8JfrEventI14EventClassLoadE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  br label %_ZN8JfrEventI14EventClassLoadE6commitEv.exit

_ZN8JfrEventI14EventClassLoadE6commitEv.exit:     ; preds = %12, %16, %_ZN8JfrEventI14EventClassLoadE8evaluateEv.exit.i.i, %_ZN8JfrEventI14EventClassLoadE12should_writeEv.exit.i, %36
  ret void
}

declare noundef ptr @_ZN21java_lang_ClassLoader27non_reflection_class_loaderEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i = icmp ult i64 %14, 8
  br i1 %.not.i.i.i, label %17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit

17:                                               ; preds = %5
  %18 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit

_ZN10HandleArea15allocate_handleEP7oopDesc.exit:  ; preds = %15, %17
  %.0.i.i.i = phi ptr [ %11, %15 ], [ %18, %17 ]
  store ptr %2, ptr %.0.i.i.i, align 8
  br label %19

19:                                               ; preds = %3, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit
  %storemerge = phi ptr [ %.0.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit ], [ null, %3 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN10Dictionary4findEP6ThreadP6Symbol6Handle(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr) local_unnamed_addr #1

declare void @_ZN12ObjectLockerC1E6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary19load_instance_classEP6Symbol6HandleP10JavaThread(ptr noundef %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN16SystemDictionary24load_instance_class_implEP6Symbol6HandleP10JavaThread(ptr noundef %0, ptr %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %.not = icmp eq ptr %4, null
  %or.cond = or i1 %.not, %7
  br i1 %or.cond, label %_ZNK6HandleclEv.exit.thread22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK5Klass12class_loaderEv.exit.thread, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %8
  %14 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull %12) #15
  %16 = icmp eq ptr %1, null
  br i1 %16, label %_ZNK6HandleclEv.exit, label %_ZNK6HandleclEv.exit.thread

_ZNK5Klass12class_loaderEv.exit.thread:           ; preds = %8
  %17 = icmp eq ptr %1, null
  br i1 %17, label %_ZNK6HandleclEv.exit.thread22, label %_ZNK6HandleclEv.exit.thread

_ZNK6HandleclEv.exit:                             ; preds = %_ZNK5Klass12class_loaderEv.exit
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %_ZNK6HandleclEv.exit.thread22, label %_ZNK6HandleclEv.exit.thread.i

_ZNK6HandleclEv.exit.thread:                      ; preds = %_ZNK5Klass12class_loaderEv.exit, %_ZNK5Klass12class_loaderEv.exit.thread
  %18 = phi ptr [ null, %_ZNK5Klass12class_loaderEv.exit.thread ], [ %15, %_ZNK5Klass12class_loaderEv.exit ]
  %19 = load ptr, ptr %1, align 8
  %.not2021 = icmp eq ptr %18, %19
  br i1 %.not2021, label %_ZNK6HandleclEv.exit.thread22, label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %_ZNK6HandleclEv.exit.thread
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6HandleclEv.exit.thread.i, label %22

_ZNK6HandleclEv.exit.thread.i:                    ; preds = %_ZNK6HandleclEv.exit, %_ZNK6HandleclEv.exit.i
  %21 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_Z17class_loader_data6Handle.exit

22:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %23 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %19) #15
  br label %_Z17class_loader_data6Handle.exit

_Z17class_loader_data6Handle.exit:                ; preds = %_ZNK6HandleclEv.exit.thread.i, %22
  %.0.i.i.i = phi ptr [ %21, %_ZNK6HandleclEv.exit.thread.i ], [ %23, %22 ]
  tail call void @_ZN16SystemDictionary17check_constraintsEP13InstanceKlassP15ClassLoaderDatabP10JavaThread(ptr noundef nonnull %4, ptr noundef %.0.i.i.i, i1 noundef zeroext false, ptr noundef nonnull %2)
  %24 = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %24, null
  br i1 %.not24, label %25, label %_ZNK6HandleclEv.exit.thread22

25:                                               ; preds = %_Z17class_loader_data6Handle.exit
  tail call void @_ZN15ClassLoaderData17record_dependencyEPK5Klass(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i, ptr noundef nonnull %4) #15
  %26 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i, label %27

27:                                               ; preds = %25
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #15
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i: ; preds = %27, %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %2, ptr noundef %29) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_ZN16SystemDictionary17update_dictionaryEP10JavaThreadP13InstanceKlassP15ClassLoaderData.exit

34:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i
  tail call void @_ZN10Dictionary9add_klassEP10JavaThreadP6SymbolP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %2, ptr noundef %29, ptr noundef nonnull %4) #15
  br label %_ZN16SystemDictionary17update_dictionaryEP10JavaThreadP13InstanceKlassP15ClassLoaderData.exit

_ZN16SystemDictionary17update_dictionaryEP10JavaThreadP13InstanceKlassP15ClassLoaderData.exit: ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i, %34
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #15
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #15
  %35 = load i8, ptr @_ZN11JvmtiExport23_should_post_class_loadE, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNK6HandleclEv.exit.thread22

37:                                               ; preds = %_ZN16SystemDictionary17update_dictionaryEP10JavaThreadP13InstanceKlassP15ClassLoaderData.exit
  tail call void @_ZN11JvmtiExport15post_class_loadEP10JavaThreadP5Klass(ptr noundef nonnull %2, ptr noundef nonnull %4) #15
  br label %_ZNK6HandleclEv.exit.thread22

_ZNK6HandleclEv.exit.thread22:                    ; preds = %_ZNK5Klass12class_loaderEv.exit.thread, %_ZNK6HandleclEv.exit.thread, %_ZNK6HandleclEv.exit, %37, %_ZN16SystemDictionary17update_dictionaryEP10JavaThreadP13InstanceKlassP15ClassLoaderData.exit, %_Z17class_loader_data6Handle.exit, %3
  %.0 = phi ptr [ null, %_Z17class_loader_data6Handle.exit ], [ null, %3 ], [ %4, %_ZN16SystemDictionary17update_dictionaryEP10JavaThreadP13InstanceKlassP15ClassLoaderData.exit ], [ %4, %37 ], [ %4, %_ZNK6HandleclEv.exit ], [ %4, %_ZNK5Klass12class_loaderEv.exit.thread ], [ %4, %_ZNK6HandleclEv.exit.thread ]
  ret ptr %.0
}

declare void @_ZN10Dictionary20check_package_accessEP13InstanceKlass6HandleS2_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12ObjectLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %0, ptr noundef %1, ptr readonly captures(address_is_null) %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %_ZNK6HandleclEv.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %4, %6
  %8 = phi ptr [ %7, %6 ], [ null, %4 ]
  %9 = tail call noundef ptr @_ZN21java_lang_ClassLoader27non_reflection_class_loaderEP7oopDesc(ptr noundef %8) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %_ZNK6HandleclEv.exit
  %12 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit

13:                                               ; preds = %_ZNK6HandleclEv.exit
  %14 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %9) #15
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit

_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit: ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  %15 = icmp eq ptr %.0.i, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN10Dictionary4findEP6ThreadP6Symbol6Handle(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %0, ptr noundef %1, ptr %3) #15
  br label %20

20:                                               ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary28find_instance_or_array_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %0, ptr noundef %1, ptr readonly captures(address_is_null) %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.SignatureStream, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = icmp ugt i16 %7, 1
  br i1 %8, label %9, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 91
  br i1 %12, label %_ZN9Signature8is_arrayEPK6Symbol.exit, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

_ZN9Signature8is_arrayEPK6Symbol.exit:            ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN9Signature24is_valid_array_signatureEPK6Symbol(ptr noundef nonnull %1) #15
  br i1 %13, label %14, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

14:                                               ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %1, i1 noundef zeroext false) #15
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i8, ptr %15, align 8
  %.not.i = icmp eq i8 %16, 13
  br i1 %.not.i, label %17, label %_ZN15SignatureStream17skip_array_prefixEv.exit

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZN15SignatureStream23skip_whole_array_prefixEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %.pr = load i8, ptr %15, align 8
  br label %_ZN15SignatureStream17skip_array_prefixEv.exit

_ZN15SignatureStream17skip_array_prefixEv.exit:   ; preds = %14, %17
  %19 = phi i8 [ %16, %14 ], [ %.pr, %17 ]
  %.0.i = phi i32 [ 0, %14 ], [ %18, %17 ]
  %.not = icmp eq i8 %19, 12
  br i1 %.not, label %24, label %20

20:                                               ; preds = %_ZN15SignatureStream17skip_array_prefixEv.exit
  %21 = zext i8 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Universe17_typeArrayKlassesE, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit

24:                                               ; preds = %_ZN15SignatureStream17skip_array_prefixEv.exit
  %25 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %26 = icmp eq ptr %2, null
  br i1 %26, label %_ZNK6HandleclEv.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  br label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %27, %24
  %29 = phi ptr [ %28, %27 ], [ null, %24 ]
  %30 = call noundef ptr @_ZN21java_lang_ClassLoader27non_reflection_class_loaderEP7oopDesc(ptr noundef %29) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %33 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i

34:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %35 = call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %30) #15
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i

_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i: ; preds = %34, %32
  %.0.i.i = phi ptr [ %33, %32 ], [ %35, %34 ]
  %36 = icmp eq ptr %.0.i.i, null
  br i1 %36, label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.thread, label %37

37:                                               ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN10Dictionary4findEP6ThreadP6Symbol6Handle(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %0, ptr noundef %25, ptr %3) #15
  br label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit

_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit: ; preds = %37, %20
  %.0 = phi ptr [ %23, %20 ], [ %40, %37 ]
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.thread, label %41

41:                                               ; preds = %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit
  %42 = load ptr, ptr %.0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(196) %.0, i32 noundef %.0.i) #15
  br label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.thread

_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.thread: ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i, %41, %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit
  %.1 = phi ptr [ %45, %41 ], [ null, %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit ], [ null, %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i ]
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  br label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit21

_ZN9Signature8is_arrayEPK6Symbol.exit.thread:     ; preds = %4, %9, %_ZN9Signature8is_arrayEPK6Symbol.exit
  %46 = icmp eq ptr %2, null
  br i1 %46, label %_ZNK6HandleclEv.exit.i17, label %47

47:                                               ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit.thread
  %48 = load ptr, ptr %2, align 8
  br label %_ZNK6HandleclEv.exit.i17

_ZNK6HandleclEv.exit.i17:                         ; preds = %47, %_ZN9Signature8is_arrayEPK6Symbol.exit.thread
  %49 = phi ptr [ %48, %47 ], [ null, %_ZN9Signature8is_arrayEPK6Symbol.exit.thread ]
  %50 = tail call noundef ptr @_ZN21java_lang_ClassLoader27non_reflection_class_loaderEP7oopDesc(ptr noundef %49) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZNK6HandleclEv.exit.i17
  %53 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i18

54:                                               ; preds = %_ZNK6HandleclEv.exit.i17
  %55 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %50) #15
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i18

_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i18: ; preds = %54, %52
  %.0.i.i19 = phi ptr [ %53, %52 ], [ %55, %54 ]
  %56 = icmp eq ptr %.0.i.i19, null
  br i1 %56, label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit21, label %57

57:                                               ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i18
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr @_ZN10Dictionary4findEP6ThreadP6Symbol6Handle(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %0, ptr noundef nonnull %1, ptr %3) #15
  br label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit21

_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit21: ; preds = %57, %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i18, %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.thread
  %.2 = phi ptr [ %.1, %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.thread ], [ %60, %57 ], [ null, %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i18 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary32resolve_hidden_class_from_streamEP15ClassFileStreamP6Symbol6HandleRK13ClassLoadInfoP10JavaThread(ptr noundef %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(27) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.EventClassLoad, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %6, i8 0, i64 19, i1 false)
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 545), align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN14EventClassLoadC2E14EventStartTime.exit, label %11

11:                                               ; preds = %5
  %12 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
  store i64 %12, ptr %6, align 8
  br label %_ZN14EventClassLoadC2E14EventStartTime.exit

_ZN14EventClassLoadC2E14EventStartTime.exit:      ; preds = %5, %11
  %.pre3.i.i = phi i64 [ 0, %5 ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %_ZN14EventClassLoadC2E14EventStartTime.exit
  %17 = tail call noundef ptr @_ZN20ClassLoaderDataGraph3addE6Handleb(ptr %2, i1 noundef zeroext true) #15
  br label %_ZN16SystemDictionary15register_loaderE6Handleb.exit

18:                                               ; preds = %_ZN14EventClassLoadC2E14EventStartTime.exit
  %19 = icmp eq ptr %2, null
  br i1 %19, label %_ZNK6HandleclEv.exit.thread.i, label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6HandleclEv.exit.thread.i, label %_ZNK6HandleclEv.exit5.i.i

_ZNK6HandleclEv.exit.thread.i:                    ; preds = %_ZNK6HandleclEv.exit.i, %18
  %22 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN16SystemDictionary15register_loaderE6Handleb.exit

_ZNK6HandleclEv.exit5.i.i:                        ; preds = %_ZNK6HandleclEv.exit.i
  %23 = tail call noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef nonnull %20, i1 noundef zeroext false) #15
  br i1 %23, label %_ZNK6HandleclEv.exit6.i.i, label %_ZNK6HandleclEv.exit.thread.i.i

_ZNK6HandleclEv.exit.thread.i.i:                  ; preds = %_ZNK6HandleclEv.exit5.i.i
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.43, i32 noundef 36, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #16
  unreachable

_ZNK6HandleclEv.exit6.i.i:                        ; preds = %_ZNK6HandleclEv.exit5.i.i
  %25 = load ptr, ptr %2, align 8
  %26 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef %25) #15
  %.not4.i.i = icmp eq ptr %26, null
  br i1 %.not4.i.i, label %27, label %_ZN16SystemDictionary15register_loaderE6Handleb.exit

27:                                               ; preds = %_ZNK6HandleclEv.exit6.i.i
  %28 = tail call noundef ptr @_ZN20ClassLoaderDataGraph3addE6Handleb(ptr nonnull %2, i1 noundef zeroext false) #15
  br label %_ZN16SystemDictionary15register_loaderE6Handleb.exit

_ZN16SystemDictionary15register_loaderE6Handleb.exit: ; preds = %16, %_ZNK6HandleclEv.exit.thread.i, %_ZNK6HandleclEv.exit6.i.i, %27
  %.0.i = phi ptr [ %17, %16 ], [ %22, %_ZNK6HandleclEv.exit.thread.i ], [ %28, %27 ], [ %26, %_ZNK6HandleclEv.exit6.i.i ]
  %29 = tail call noundef ptr @_ZN12KlassFactory18create_from_streamEP15ClassFileStreamP6SymbolP15ClassLoaderDataRK13ClassLoadInfoP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(27) %3, ptr noundef %4) #15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData.exit

32:                                               ; preds = %_ZN16SystemDictionary15register_loaderE6Handleb.exit
  %33 = load i8, ptr %13, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %58, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %35
  %41 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull %39) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %44

44:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 808
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
  %57 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %56, %54
  %.0.i.i.i.i = phi ptr [ %50, %54 ], [ %57, %56 ]
  store ptr %42, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %35, %_ZNK5Klass11java_mirrorEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass11java_mirrorEv.exit ], [ null, %35 ]
  tail call void @_ZN15ClassLoaderData17initialize_holderE6Handle(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr %storemerge.i) #15
  br label %58

58:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %32
  tail call void @_ZN13InstanceKlass16add_to_hierarchyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %29, ptr noundef nonnull %4) #15
  tail call void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %29, ptr noundef nonnull %4) #15
  %59 = load ptr, ptr %30, align 8
  %.not27 = icmp eq ptr %59, null
  br i1 %.not27, label %60, label %_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData.exit

60:                                               ; preds = %58
  %61 = load i8, ptr @_ZN11JvmtiExport23_should_post_class_loadE, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @_ZN11JvmtiExport15post_class_loadEP10JavaThreadP5Klass(ptr noundef nonnull %4, ptr noundef nonnull %29) #15
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 545), align 1
  %.not.i = icmp eq i8 %65, 0
  br i1 %.not.i, label %_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData.exit, label %66

66:                                               ; preds = %64
  %67 = icmp eq i64 %.pre3.i.i, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
  store i64 %69, ptr %6, align 8
  br label %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
  store i64 %72, ptr %71, align 8
  br label %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit

_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit: ; preds = %68, %70
  %73 = phi i64 [ %69, %68 ], [ %.pre3.i.i, %70 ]
  %74 = phi i64 [ 0, %68 ], [ %72, %70 ]
  %75 = sub nsw i64 %74, %73
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 528), align 8
  %77 = icmp sge i64 %75, %76
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %7, align 1
  store i8 1, ptr %8, align 2
  br i1 %77, label %79, label %_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData.exit

79:                                               ; preds = %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.0.i, ptr %84, align 8
  call void @_ZN8JfrEventI14EventClassLoadE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %6)
  br label %_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData.exit

_ZN16SystemDictionary21post_class_load_eventEP14EventClassLoadPK13InstanceKlassPK15ClassLoaderData.exit: ; preds = %64, %79, %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit, %58, %_ZN16SystemDictionary15register_loaderE6Handleb.exit
  %.0 = phi ptr [ null, %58 ], [ null, %_ZN16SystemDictionary15register_loaderE6Handleb.exit ], [ %29, %79 ], [ %29, %_ZN8JfrEventI14EventClassLoadE13should_commitEv.exit ], [ %29, %64 ]
  ret ptr %.0
}

declare noundef ptr @_ZN12KlassFactory18create_from_streamEP15ClassFileStreamP6SymbolP15ClassLoaderDataRK13ClassLoadInfoP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(27), ptr noundef) local_unnamed_addr #1

declare void @_ZN15ClassLoaderData17initialize_holderE6Handle(ptr noundef nonnull align 8 dereferenceable(160), ptr) local_unnamed_addr #1

declare void @_ZN13InstanceKlass16add_to_hierarchyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport15post_class_loadEP10JavaThreadP5Klass(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary25resolve_class_from_streamEP15ClassFileStreamP6Symbol6HandleRK13ClassLoadInfoP10JavaThread(ptr noundef %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(27) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.ObjectLocker, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %4) #15
  %8 = icmp eq ptr %2, null
  br i1 %8, label %_ZN16SystemDictionary15register_loaderE6Handleb.exit.thread42, label %_ZNK6HandleclEv.exit.i

_ZN16SystemDictionary15register_loaderE6Handleb.exit.thread42: ; preds = %5
  %9 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle.exit

_ZNK6HandleclEv.exit.i:                           ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN16SystemDictionary15register_loaderE6Handleb.exit, label %_ZNK6HandleclEv.exit5.i.i

_ZNK6HandleclEv.exit5.i.i:                        ; preds = %_ZNK6HandleclEv.exit.i
  %12 = call noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef nonnull %10, i1 noundef zeroext false) #15
  br i1 %12, label %_ZNK6HandleclEv.exit6.i.i, label %_ZNK6HandleclEv.exit.thread.i.i

_ZNK6HandleclEv.exit.thread.i.i:                  ; preds = %_ZNK6HandleclEv.exit5.i.i
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.43, i32 noundef 36, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #16
  unreachable

_ZNK6HandleclEv.exit6.i.i:                        ; preds = %_ZNK6HandleclEv.exit5.i.i
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef %14) #15
  %.not4.i.i = icmp eq ptr %15, null
  br i1 %.not4.i.i, label %16, label %_ZL18is_parallelCapable6Handle.exit.i

16:                                               ; preds = %_ZNK6HandleclEv.exit6.i.i
  %17 = call noundef ptr @_ZN20ClassLoaderDataGraph3addE6Handleb(ptr nonnull %2, i1 noundef zeroext false) #15
  br label %_ZL18is_parallelCapable6Handle.exit.i

_ZN16SystemDictionary15register_loaderE6Handleb.exit: ; preds = %_ZNK6HandleclEv.exit.i
  %18 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZL18is_parallelCapable6Handle.exit.i

_ZL18is_parallelCapable6Handle.exit.i:            ; preds = %16, %_ZNK6HandleclEv.exit6.i.i, %_ZN16SystemDictionary15register_loaderE6Handleb.exit
  %.0.i40 = phi ptr [ %18, %_ZN16SystemDictionary15register_loaderE6Handleb.exit ], [ %17, %16 ], [ %15, %_ZNK6HandleclEv.exit6.i.i ]
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef zeroext i1 @_ZN21java_lang_ClassLoader15parallelCapableEP7oopDesc(ptr noundef %19) #15
  %spec.select.i = select i1 %20, ptr null, ptr %2
  br label %_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle.exit

_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle.exit: ; preds = %_ZN16SystemDictionary15register_loaderE6Handleb.exit.thread42, %_ZL18is_parallelCapable6Handle.exit.i
  %.0.i41 = phi ptr [ %9, %_ZN16SystemDictionary15register_loaderE6Handleb.exit.thread42 ], [ %.0.i40, %_ZL18is_parallelCapable6Handle.exit.i ]
  %.sroa.0.0.i = phi ptr [ null, %_ZN16SystemDictionary15register_loaderE6Handleb.exit.thread42 ], [ %spec.select.i, %_ZL18is_parallelCapable6Handle.exit.i ]
  call void @_ZN12ObjectLockerC1E6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %.sroa.0.0.i, ptr noundef %4) #15
  %21 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZN22SystemDictionaryShared18lookup_from_streamEP6Symbol6HandleS2_PK15ClassFileStreamP10JavaThread(ptr noundef %1, ptr %2, ptr %.sroa.0.0.copyload.i, ptr noundef %0, ptr noundef %4) #15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %_ZN16SystemDictionary29find_or_define_instance_classEP6Symbol6HandleP13InstanceKlassP10JavaThread.exit

27:                                               ; preds = %23
  %28 = icmp eq ptr %24, null
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle.exit, %27
  %29 = call noundef ptr @_ZN12KlassFactory18create_from_streamEP15ClassFileStreamP6SymbolP15ClassLoaderDataRK13ClassLoadInfoP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i41, ptr noundef nonnull align 8 dereferenceable(27) %3, ptr noundef %4) #15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not45 = icmp eq ptr %31, null
  br i1 %.not45, label %32, label %_ZN16SystemDictionary29find_or_define_instance_classEP6Symbol6HandleP13InstanceKlassP10JavaThread.exit

32:                                               ; preds = %.thread, %27
  %.1 = phi ptr [ %29, %.thread ], [ %24, %27 ]
  br i1 %8, label %_ZL18is_parallelCapable6Handle.exit.thread, label %_ZL18is_parallelCapable6Handle.exit

_ZL18is_parallelCapable6Handle.exit:              ; preds = %32
  %33 = load ptr, ptr %2, align 8
  %34 = call noundef zeroext i1 @_ZN21java_lang_ClassLoader15parallelCapableEP7oopDesc(ptr noundef %33) #15
  br i1 %34, label %_ZL18is_parallelCapable6Handle.exit.thread, label %50

_ZL18is_parallelCapable6Handle.exit.thread:       ; preds = %32, %_ZL18is_parallelCapable6Handle.exit
  %35 = call noundef ptr @_ZN16SystemDictionary21find_or_define_helperEP6Symbol6HandleP13InstanceKlassP10JavaThread(ptr readnone poison, ptr %2, ptr noundef nonnull %.1, ptr noundef nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %.not.i = icmp eq ptr %35, %.1
  %or.cond.i = or i1 %.not.i, %38
  br i1 %or.cond.i, label %39, label %.sink.split.i

39:                                               ; preds = %_ZL18is_parallelCapable6Handle.exit.thread
  br i1 %38, label %40, label %_ZN16SystemDictionary29find_or_define_instance_classEP6Symbol6HandleP13InstanceKlassP10JavaThread.exit

40:                                               ; preds = %39
  br i1 %8, label %_ZNK6HandleclEv.exit.thread.i.i38, label %_ZNK6HandleclEv.exit.i.i

_ZNK6HandleclEv.exit.i.i:                         ; preds = %40
  %41 = load ptr, ptr %2, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6HandleclEv.exit.thread.i.i38, label %44

_ZNK6HandleclEv.exit.thread.i.i38:                ; preds = %_ZNK6HandleclEv.exit.i.i, %40
  %43 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_Z17class_loader_data6Handle.exit.i

44:                                               ; preds = %_ZNK6HandleclEv.exit.i.i
  %45 = call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %41) #15
  br label %_Z17class_loader_data6Handle.exit.i

_Z17class_loader_data6Handle.exit.i:              ; preds = %44, %_ZNK6HandleclEv.exit.thread.i.i38
  %.0.i.i.i.i = phi ptr [ %43, %_ZNK6HandleclEv.exit.thread.i.i38 ], [ %45, %44 ]
  call void @_ZN21LoaderConstraintTable26remove_failed_loaded_klassEP13InstanceKlassP15ClassLoaderData(ptr noundef nonnull %.1, ptr noundef %.0.i.i.i.i) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_Z17class_loader_data6Handle.exit.i, %_ZL18is_parallelCapable6Handle.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 152
  %47 = load ptr, ptr %46, align 8
  call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %47, ptr noundef nonnull %.1) #15
  %.pre = load ptr, ptr %36, align 8
  %48 = icmp eq ptr %.pre, null
  %49 = select i1 %48, ptr %35, ptr null
  br label %_ZN16SystemDictionary29find_or_define_instance_classEP6Symbol6HandleP13InstanceKlassP10JavaThread.exit

50:                                               ; preds = %_ZL18is_parallelCapable6Handle.exit
  call void @_ZN16SystemDictionary21define_instance_classEP13InstanceKlass6HandleP10JavaThread(ptr noundef nonnull %.1, ptr nonnull %2, ptr noundef nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not46 = icmp eq ptr %52, null
  br i1 %.not46, label %_ZN16SystemDictionary29find_or_define_instance_classEP6Symbol6HandleP13InstanceKlassP10JavaThread.exit, label %53

53:                                               ; preds = %50
  call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %.0.i41, ptr noundef nonnull %.1) #15
  br label %_ZN16SystemDictionary29find_or_define_instance_classEP6Symbol6HandleP13InstanceKlassP10JavaThread.exit

_ZN16SystemDictionary29find_or_define_instance_classEP6Symbol6HandleP13InstanceKlassP10JavaThread.exit: ; preds = %.sink.split.i, %39, %50, %.thread, %23, %53
  %.0 = phi ptr [ null, %23 ], [ null, %.thread ], [ %.1, %50 ], [ null, %53 ], [ %35, %39 ], [ %49, %.sink.split.i ]
  call void @_ZN12ObjectLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  ret ptr %.0
}

declare noundef ptr @_ZN22SystemDictionaryShared18lookup_from_streamEP6Symbol6HandleS2_PK15ClassFileStreamP10JavaThread(ptr noundef, ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary29find_or_define_instance_classEP6Symbol6HandleP13InstanceKlassP10JavaThread(ptr noundef readnone captures(none) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN16SystemDictionary21find_or_define_helperEP6Symbol6HandleP13InstanceKlassP10JavaThread(ptr poison, ptr %1, ptr noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %.not = icmp eq ptr %5, %2
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %.sink.split

9:                                                ; preds = %4
  br i1 %8, label %10, label %19

10:                                               ; preds = %9
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_ZNK6HandleclEv.exit.thread.i, label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %10
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6HandleclEv.exit.thread.i, label %15

_ZNK6HandleclEv.exit.thread.i:                    ; preds = %_ZNK6HandleclEv.exit.i, %10
  %14 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_Z17class_loader_data6Handle.exit

15:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %16 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %12) #15
  br label %_Z17class_loader_data6Handle.exit

_Z17class_loader_data6Handle.exit:                ; preds = %_ZNK6HandleclEv.exit.thread.i, %15
  %.0.i.i.i = phi ptr [ %14, %_ZNK6HandleclEv.exit.thread.i ], [ %16, %15 ]
  tail call void @_ZN21LoaderConstraintTable26remove_failed_loaded_klassEP13InstanceKlassP15ClassLoaderData(ptr noundef %2, ptr noundef %.0.i.i.i) #15
  br label %.sink.split

.sink.split:                                      ; preds = %4, %_Z17class_loader_data6Handle.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull %2) #15
  br label %19

19:                                               ; preds = %.sink.split, %9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SystemDictionary21define_instance_classEP13InstanceKlass6HandleP10JavaThread(ptr noundef %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.EventClassDefine, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.JavaValue, align 8
  %7 = alloca %class.JavaCallArguments, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %_ZL18is_parallelCapable6Handle.exit, label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef zeroext i1 @_ZN21java_lang_ClassLoader15parallelCapableEP7oopDesc(ptr noundef %11) #15
  br label %_ZL18is_parallelCapable6Handle.exit

_ZL18is_parallelCapable6Handle.exit:              ; preds = %3, %_ZNK6HandleclEv.exit.i
  tail call void @_ZN16SystemDictionary17check_constraintsEP13InstanceKlassP15ClassLoaderDatabP10JavaThread(ptr noundef nonnull %0, ptr noundef %9, i1 noundef zeroext true, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %15, label %106

15:                                               ; preds = %_ZL18is_parallelCapable6Handle.exit
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK5Klass12class_loaderEv.exit.thread, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %15
  %20 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull %18) #15
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZNK5Klass12class_loaderEv.exit.thread, label %22

22:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %23 = tail call noundef ptr @_ZN8Universe22loader_addClass_methodEv() #15
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %24, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

32:                                               ; preds = %25
  %33 = add nsw i32 %28, 1
  %34 = icmp sgt i32 %28, -1
  %35 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %33)
  %36 = icmp samesign ult i32 %35, 2
  %or.cond.i.i.i.i.i.i = select i1 %34, i1 %36, i1 false
  %37 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %38 = sub nuw nsw i32 32, %37
  %39 = shl nuw i32 1, %38
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %33, i32 %39
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %27, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %32, %25
  %40 = phi i32 [ %.pre.i.i.i, %32 ], [ %28, %25 ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  store ptr %23, ptr %45, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %22, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  store i8 14, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 73
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 8, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i8 0, ptr %53, align 8
  store i8 2, ptr %49, align 1
  %54 = ptrtoint ptr %1 to i64
  store i32 1, ptr %52, align 8
  store i64 %54, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %58 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull %56) #15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %61

61:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i.i = icmp ult i64 %70, 8
  br i1 %.not.i.i.i.i, label %73, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %72, ptr %66, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

73:                                               ; preds = %61
  %74 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %63, i64 noundef 8, i32 noundef 0) #15
  %.pre = ptrtoint ptr %74 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %73, %71
  %.pre-phi = phi i64 [ %.pre, %73 ], [ %69, %71 ]
  %.0.i.i.i.i = phi ptr [ %74, %73 ], [ %67, %71 ]
  store ptr %59, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZNK5Klass11java_mirrorEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %_ZNK5Klass11java_mirrorEv.exit ], [ 0, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %75 = load ptr, ptr %50, align 8
  %76 = load i32, ptr %52, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 2, ptr %78, align 1
  %79 = load ptr, ptr %48, align 8
  %80 = load i32, ptr %52, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %52, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %79, i64 %82
  store i64 %storemerge.i, ptr %83, align 8
  call void @_ZN9JavaCalls4callEP9JavaValueRK12methodHandleP17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %7, ptr noundef nonnull %2) #15
  %84 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %84, null
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %.not24, label %_ZNK5Klass12class_loaderEv.exit.thread, label %106

_ZNK5Klass12class_loaderEv.exit.thread:           ; preds = %15, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZNK5Klass12class_loaderEv.exit
  call void @_ZN13InstanceKlass16add_to_hierarchyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %2) #15
  %85 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i, label %86

86:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit.thread
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %85) #15
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i: ; preds = %86, %_ZNK5Klass12class_loaderEv.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull %2, ptr noundef %88) #15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_ZN16SystemDictionary17update_dictionaryEP10JavaThreadP13InstanceKlassP15ClassLoaderData.exit

93:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i
  call void @_ZN10Dictionary9add_klassEP10JavaThreadP6SymbolP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull %2, ptr noundef %88, ptr noundef nonnull %0) #15
  br label %_ZN16SystemDictionary17update_dictionaryEP10JavaThreadP13InstanceKlassP15ClassLoaderData.exit

_ZN16SystemDictionary17update_dictionaryEP10JavaThreadP13InstanceKlassP15ClassLoaderData.exit: ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i, %93
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %85) #15
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %85) #15
  %94 = load i8, ptr @_ZN11JvmtiExport23_should_post_class_loadE, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %_ZN16SystemDictionary17update_dictionaryEP10JavaThreadP13InstanceKlassP15ClassLoaderData.exit
  call void @_ZN11JvmtiExport15post_class_loadEP10JavaThreadP5Klass(ptr noundef nonnull %2, ptr noundef nonnull %0) #15
  br label %97

97:                                               ; preds = %96, %_ZN16SystemDictionary17update_dictionaryEP10JavaThreadP13InstanceKlassP15ClassLoaderData.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %98, i8 0, i64 11, i1 false)
  %99 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 569), align 1
  %.not.i.not.i = icmp eq i8 %99, 0
  br i1 %.not.i.not.i, label %_ZL23post_class_define_eventP13InstanceKlassPK15ClassLoaderData.exit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %103 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #15
  store i64 %103, ptr %4, align 8
  store i8 1, ptr %102, align 1
  store i8 1, ptr %101, align 2
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %105, align 8
  call void @_ZN8JfrEventI16EventClassDefineE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  br label %_ZL23post_class_define_eventP13InstanceKlassPK15ClassLoaderData.exit

_ZL23post_class_define_eventP13InstanceKlassPK15ClassLoaderData.exit: ; preds = %97, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

106:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZL18is_parallelCapable6Handle.exit, %_ZL23post_class_define_eventP13InstanceKlassPK15ClassLoaderData.exit
  ret void
}

declare void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary19resolve_from_streamEP15ClassFileStreamP6Symbol6HandleRK13ClassLoadInfoP10JavaThread(ptr noundef %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(27) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN16SystemDictionary32resolve_hidden_class_from_streamEP15ClassFileStreamP6Symbol6HandleRK13ClassLoadInfoP10JavaThread(ptr noundef %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(27) %3, ptr noundef %4)
  br label %13

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN16SystemDictionary25resolve_class_from_streamEP15ClassFileStreamP6Symbol6HandleRK13ClassLoadInfoP10JavaThread(ptr noundef %0, ptr noundef %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(27) %3, ptr noundef %4)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16SystemDictionary23is_shared_class_visibleEP6SymbolP13InstanceKlassP12PackageEntry6Handle(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 128
  %.not15 = icmp eq i16 %7, 0
  br i1 %.not15, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %3, null
  br i1 %9, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %_ZNK6HandleclEv.exit.thread, label %48

11:                                               ; preds = %4
  %12 = and i16 %6, 256
  %.not16 = icmp eq i16 %12, 0
  br i1 %.not16, label %24, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %3, null
  br i1 %14, label %_ZNK6HandleclEv.exit10, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  br label %_ZNK6HandleclEv.exit10

_ZNK6HandleclEv.exit10:                           ; preds = %13, %15
  %17 = phi ptr [ %16, %15 ], [ null, %13 ]
  %18 = load ptr, ptr @_ZN16SystemDictionary21_java_platform_loaderE, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN16SystemDictionary20java_platform_loaderEv.exit, label %20

20:                                               ; preds = %_ZNK6HandleclEv.exit10
  %21 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull %18) #15
  br label %_ZN16SystemDictionary20java_platform_loaderEv.exit

_ZN16SystemDictionary20java_platform_loaderEv.exit: ; preds = %_ZNK6HandleclEv.exit10, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNK6HandleclEv.exit10 ]
  %.not8 = icmp eq ptr %17, %23
  br i1 %.not8, label %_ZNK6HandleclEv.exit.thread, label %48

24:                                               ; preds = %11
  %25 = and i16 %6, 512
  %.not17 = icmp eq i16 %25, 0
  %26 = icmp eq ptr %3, null
  br i1 %.not17, label %37, label %27

27:                                               ; preds = %24
  br i1 %26, label %_ZNK6HandleclEv.exit11, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  br label %_ZNK6HandleclEv.exit11

_ZNK6HandleclEv.exit11:                           ; preds = %27, %28
  %30 = phi ptr [ %29, %28 ], [ null, %27 ]
  %31 = load ptr, ptr @_ZN16SystemDictionary19_java_system_loaderE, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN16SystemDictionary18java_system_loaderEv.exit, label %33

33:                                               ; preds = %_ZNK6HandleclEv.exit11
  %34 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull %31) #15
  br label %_ZN16SystemDictionary18java_system_loaderEv.exit

_ZN16SystemDictionary18java_system_loaderEv.exit: ; preds = %_ZNK6HandleclEv.exit11, %33
  %36 = phi ptr [ %35, %33 ], [ null, %_ZNK6HandleclEv.exit11 ]
  %.not = icmp eq ptr %30, %36
  br i1 %.not, label %_ZNK6HandleclEv.exit.thread, label %48

37:                                               ; preds = %24
  br i1 %26, label %_ZNK6HandleclEv.exit.thread.i, label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %37
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6HandleclEv.exit.thread.i, label %41

_ZNK6HandleclEv.exit.thread.i:                    ; preds = %_ZNK6HandleclEv.exit.i, %37
  %40 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_Z17class_loader_data6Handle.exit

41:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %42 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %38) #15
  br label %_Z17class_loader_data6Handle.exit

_Z17class_loader_data6Handle.exit:                ; preds = %_ZNK6HandleclEv.exit.thread.i, %41
  %.0.i.i.i = phi ptr [ %40, %_ZNK6HandleclEv.exit.thread.i ], [ %42, %41 ]
  %43 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData28is_builtin_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i) #15
  %not. = xor i1 %43, true
  br label %48

_ZNK6HandleclEv.exit.thread:                      ; preds = %8, %_ZN16SystemDictionary20java_platform_loaderEv.exit, %_ZN16SystemDictionary18java_system_loaderEv.exit, %_ZNK6HandleclEv.exit
  %44 = load i8, ptr @_ZN9CDSConfig35_is_using_optimized_module_handlingE, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %_ZNK6HandleclEv.exit.thread
  %47 = tail call noundef zeroext i1 @_ZN16SystemDictionary28is_shared_class_visible_implEP6SymbolP13InstanceKlassP12PackageEntry6Handle(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr %3)
  br label %48

48:                                               ; preds = %_ZNK6HandleclEv.exit.thread, %_Z17class_loader_data6Handle.exit, %_ZN16SystemDictionary18java_system_loaderEv.exit, %_ZN16SystemDictionary20java_platform_loaderEv.exit, %_ZNK6HandleclEv.exit, %46
  %.0 = phi i1 [ false, %_ZN16SystemDictionary18java_system_loaderEv.exit ], [ %not., %_Z17class_loader_data6Handle.exit ], [ %47, %46 ], [ false, %_ZNK6HandleclEv.exit ], [ false, %_ZN16SystemDictionary20java_platform_loaderEv.exit ], [ true, %_ZNK6HandleclEv.exit.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK15ClassLoaderData28is_builtin_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16SystemDictionary28is_shared_class_visible_implEP6SymbolP13InstanceKlassP12PackageEntry6Handle(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = load ptr, ptr @_ZN11FileMapInfo18_shared_path_tableE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = sext i16 %6 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr @_ZN8Universe19_module_initializedE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %55

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread29

17:                                               ; preds = %15
  %18 = tail call noundef ptr @_ZN11ClassLoader23package_from_class_nameEPK6SymbolPb(ptr noundef %0, ptr noundef null) #15
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread, label %19

19:                                               ; preds = %17
  %20 = load volatile i32, ptr %18, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %18) #15
  br label %24

24:                                               ; preds = %19, %23
  %25 = icmp eq ptr %3, null
  br i1 %25, label %_ZNK6HandleclEv.exit.thread.i, label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6HandleclEv.exit.thread.i, label %29

_ZNK6HandleclEv.exit.thread.i:                    ; preds = %_ZNK6HandleclEv.exit.i, %24
  %28 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

29:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %30 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %26) #15
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %29, %_ZNK6HandleclEv.exit.thread.i
  %.0.i.i.i = phi ptr [ %28, %_ZNK6HandleclEv.exit.thread.i ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %32 = load volatile ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN17PackageEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %32, ptr noundef nonnull %18) #15
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %18) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread29

_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread29:    ; preds = %15, %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  %.01831 = phi ptr [ %33, %_ZN16SymbolHandleBaseILb1EED2Ev.exit ], [ %2, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01831, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not22 = icmp eq ptr %36, null
  br i1 %.not22, label %.thread, label %37

37:                                               ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread29
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br label %.thread

.thread:                                          ; preds = %17, %_ZN16SymbolHandleBaseILb1EED2Ev.exit, %37, %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread29
  %41 = phi ptr [ null, %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread29 ], [ %36, %37 ], [ null, %_ZN16SymbolHandleBaseILb1EED2Ev.exit ], [ null, %17 ]
  %42 = phi i1 [ false, %_ZN16SymbolHandleBaseILb1EED2Ev.exit.thread29 ], [ %40, %37 ], [ false, %_ZN16SymbolHandleBaseILb1EED2Ev.exit ], [ false, %17 ]
  %43 = load i8, ptr %12, align 8
  %44 = icmp eq i8 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %44, i1 true, i1 %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %.thread
  br i1 %42, label %50, label %55

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %7
  br label %55

54:                                               ; preds = %.thread
  %not. = xor i1 %42, true
  br label %55

55:                                               ; preds = %50, %49, %54, %4
  %.017 = phi i1 [ true, %4 ], [ %53, %50 ], [ false, %49 ], [ %not., %54 ]
  ret i1 %.017
}

declare noundef ptr @_ZN11ClassLoader23package_from_class_nameEPK6SymbolPb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN17PackageEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr %2, ptr %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 896
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %33, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %2, null
  br i1 %17, label %_ZNK6HandleclEv.exit.i, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  br label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %18, %14
  %20 = phi ptr [ %19, %18 ], [ null, %14 ]
  %21 = tail call noundef ptr @_ZN21java_lang_ClassLoader27non_reflection_class_loaderEP7oopDesc(ptr noundef %20) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %24 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i

25:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %26 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %21) #15
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i

_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i: ; preds = %25, %23
  %.0.i.i = phi ptr [ %24, %23 ], [ %26, %25 ]
  %27 = icmp eq ptr %.0.i.i, null
  br i1 %27, label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit, label %28

28:                                               ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZN10Dictionary4findEP6ThreadP6Symbol6Handle(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %5, ptr noundef %16, ptr %3) #15
  br label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit

_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit: ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i, %28
  %.0.i = phi ptr [ %31, %28 ], [ null, %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i ]
  %32 = icmp eq ptr %.0.i, %1
  br i1 %32, label %42, label %33

33:                                               ; preds = %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit, %11, %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZN16SystemDictionary21resolve_super_or_failEP6SymbolS1_6HandleS2_bP10JavaThread(ptr noundef %35, ptr noundef %37, ptr %2, ptr %3, i1 noundef zeroext %4, ptr noundef %5)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not19 = icmp eq ptr %40, null
  %41 = icmp eq ptr %38, %1
  %spec.select = and i1 %41, %.not19
  br label %42

42:                                               ; preds = %33, %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit
  %.0 = phi i1 [ true, %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit ], [ %spec.select, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16SystemDictionary30check_shared_class_super_typesEP13InstanceKlass6HandleS2_P10JavaThread(ptr noundef readonly captures(none) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %.fr37 = freeze ptr %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 896
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.fr37, null
  br i1 %18, label %_ZNK6HandleclEv.exit.i.i, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %.fr37, align 8
  br label %_ZNK6HandleclEv.exit.i.i

_ZNK6HandleclEv.exit.i.i:                         ; preds = %19, %15
  %21 = phi ptr [ %20, %19 ], [ null, %15 ]
  %22 = tail call noundef ptr @_ZN21java_lang_ClassLoader27non_reflection_class_loaderEP7oopDesc(ptr noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNK6HandleclEv.exit.i.i
  %25 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i

26:                                               ; preds = %_ZNK6HandleclEv.exit.i.i
  %27 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %22) #15
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i

_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i: ; preds = %26, %24
  %.0.i.i.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit, label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i

_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i: ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZN10Dictionary4findEP6ThreadP6Symbol6Handle(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %3, ptr noundef %17, ptr %2) #15
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit

_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit: ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i, %7, %12, %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZN16SystemDictionary21resolve_super_or_failEP6SymbolS1_6HandleS2_bP10JavaThread(ptr noundef %34, ptr noundef %36, ptr %.fr37, ptr %2, i1 noundef zeroext true, ptr noundef %3)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not19.i = icmp eq ptr %39, null
  %40 = icmp eq ptr %37, %6
  %spec.select.i = and i1 %40, %.not19.i
  br i1 %spec.select.i, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread, label %.loopexit

_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread: ; preds = %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit, %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %wide.trip.count = zext nneg i32 %43 to i64
  %46 = icmp eq ptr %.fr37, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %46, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.thread.us
  %indvars.iv.us = phi i64 [ %indvars.iv.next.us, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.thread.us ], [ 0, %.lr.ph ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.us
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 308
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 896
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.us, label %55

55:                                               ; preds = %.lr.ph.split.us
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %57 = load ptr, ptr %56, align 8
  %.not.i25.us = icmp eq ptr %57, null
  br i1 %.not.i25.us, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.us, label %_ZNK6HandleclEv.exit.i.i26.us

_ZNK6HandleclEv.exit.i.i26.us:                    ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr @_ZN21java_lang_ClassLoader27non_reflection_class_loaderEP7oopDesc(ptr noundef null) #15
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %_ZNK6HandleclEv.exit.i.i26.us
  %63 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %60) #15
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i27.us

64:                                               ; preds = %_ZNK6HandleclEv.exit.i.i26.us
  %65 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i27.us

_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i27.us: ; preds = %64, %62
  %.0.i.i.i28.us = phi ptr [ %65, %64 ], [ %63, %62 ]
  %66 = icmp eq ptr %.0.i.i.i28.us, null
  br i1 %66, label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i29.us, label %67

67:                                               ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i27.us
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28.us, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr @_ZN10Dictionary4findEP6ThreadP6Symbol6Handle(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %3, ptr noundef %59, ptr %2) #15
  br label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i29.us

_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i29.us: ; preds = %67, %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i27.us
  %.0.i.i30.us = phi ptr [ %70, %67 ], [ null, %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i27.us ]
  %71 = icmp eq ptr %.0.i.i30.us, %50
  br i1 %71, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.thread.us, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.us

_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.us: ; preds = %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i29.us, %55, %.lr.ph.split.us
  %72 = load ptr, ptr %47, align 8
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr @_ZN16SystemDictionary21resolve_super_or_failEP6SymbolS1_6HandleS2_bP10JavaThread(ptr noundef %72, ptr noundef %74, ptr null, ptr %2, i1 noundef zeroext false, ptr noundef %3)
  %76 = load ptr, ptr %48, align 8
  %.not19.i31.us = icmp eq ptr %76, null
  %77 = icmp eq ptr %75, %50
  %spec.select.i32.us = and i1 %77, %.not19.i31.us
  br i1 %spec.select.i32.us, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.thread.us, label %.loopexit

_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.thread.us: ; preds = %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.us, %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i29.us
  %indvars.iv.next.us = add nuw nsw i64 %indvars.iv.us, 1
  %exitcond.not.us = icmp eq i64 %indvars.iv.next.us, %wide.trip.count
  br i1 %exitcond.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !12

_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.thread: ; preds = %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i29, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.thread ], [ 0, %.lr.ph ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 308
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 896
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34, label %84

84:                                               ; preds = %.lr.ph.split
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %86 = load ptr, ptr %85, align 8
  %.not.i25 = icmp eq ptr %86, null
  br i1 %.not.i25, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34, label %_ZNK6HandleclEv.exit.i.i26

_ZNK6HandleclEv.exit.i.i26:                       ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %.fr37, align 8
  %90 = tail call noundef ptr @_ZN21java_lang_ClassLoader27non_reflection_class_loaderEP7oopDesc(ptr noundef %89) #15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZNK6HandleclEv.exit.i.i26
  %93 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i27

94:                                               ; preds = %_ZNK6HandleclEv.exit.i.i26
  %95 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %90) #15
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i27

_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i27: ; preds = %94, %92
  %.0.i.i.i28 = phi ptr [ %93, %92 ], [ %95, %94 ]
  %96 = icmp eq ptr %.0.i.i.i28, null
  br i1 %96, label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i29, label %97

97:                                               ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i27
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 88
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr @_ZN10Dictionary4findEP6ThreadP6Symbol6Handle(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef %3, ptr noundef %88, ptr %2) #15
  br label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i29

_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i29: ; preds = %97, %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i27
  %.0.i.i30 = phi ptr [ %100, %97 ], [ null, %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i27 ]
  %101 = icmp eq ptr %.0.i.i30, %79
  br i1 %101, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.thread, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34

_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34: ; preds = %.lr.ph.split, %84, %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i29
  %102 = load ptr, ptr %47, align 8
  %103 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr @_ZN16SystemDictionary21resolve_super_or_failEP6SymbolS1_6HandleS2_bP10JavaThread(ptr noundef %102, ptr noundef %104, ptr nonnull %.fr37, ptr %2, i1 noundef zeroext false, ptr noundef %3)
  %106 = load ptr, ptr %48, align 8
  %.not19.i31 = icmp eq ptr %106, null
  %107 = icmp eq ptr %105, %79
  %spec.select.i32 = and i1 %107, %.not19.i31
  br i1 %spec.select.i32, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.thread, label %.loopexit

.loopexit:                                        ; preds = %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.thread, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.thread.us, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.us, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit
  %.0 = phi i1 [ false, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit ], [ true, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread ], [ false, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.us ], [ true, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.thread.us ], [ true, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34.thread ], [ false, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary30load_shared_lambda_proxy_classEP13InstanceKlass6HandleS2_P12PackageEntryP10JavaThread(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN22SystemDictionaryShared20get_shared_nest_hostEP13InstanceKlass(ptr noundef %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef %8, ptr readonly %1, ptr %2, ptr noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp eq ptr %9, null
  %or.cond.i = or i1 %13, %12
  br i1 %or.cond.i, label %14, label %_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread.exit

14:                                               ; preds = %5
  tail call fastcc void @_ZL27handle_resolution_exceptionP6SymbolbP10JavaThread(ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull %4)
  %15 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %15, null
  %.not = icmp eq ptr %9, %6
  %or.cond = and i1 %.not.i, %.not
  br i1 %or.cond, label %16, label %_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread.exit.thread

_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread.exit: ; preds = %5
  %.not.old = icmp eq ptr %9, %6
  br i1 %.not.old, label %16, label %_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread.exit.thread

16:                                               ; preds = %14, %_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread.exit
  %17 = tail call noundef ptr @_ZN16SystemDictionary17load_shared_classEP13InstanceKlass6HandleS2_PK15ClassFileStreamP12PackageEntryP10JavaThread(ptr noundef %0, ptr %1, ptr %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull %4)
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  %.not22 = icmp eq ptr %17, null
  %or.cond24 = or i1 %.not22, %19
  br i1 %or.cond24, label %_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread.exit.thread, label %20

20:                                               ; preds = %16
  tail call void @_ZN13InstanceKlass13set_nest_hostEPS_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %6) #15
  br label %_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread.exit.thread

_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread.exit.thread: ; preds = %14, %20, %16, %_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread.exit
  %.0 = phi ptr [ null, %16 ], [ null, %_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread.exit ], [ %17, %20 ], [ null, %14 ]
  ret ptr %.0
}

declare noundef ptr @_ZN22SystemDictionaryShared20get_shared_nest_hostEP13InstanceKlass(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary17load_shared_classEP13InstanceKlass6HandleS2_PK15ClassFileStreamP12PackageEntryP10JavaThread(ptr noundef %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.HandleMark, align 8
  %8 = alloca %class.ObjectLocker, align 8
  %.fr64 = freeze ptr %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN16SystemDictionary23is_shared_class_visibleEP6SymbolP13InstanceKlassP12PackageEntry6Handle(ptr noundef %10, ptr noundef nonnull %0, ptr noundef %4, ptr %.fr64)
  br i1 %11, label %12, label %_ZN16SystemDictionary30check_shared_class_super_typesEP13InstanceKlass6HandleS2_P10JavaThread.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit60.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 308
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 896
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit60, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %22 = load ptr, ptr %21, align 8
  %.not.i51 = icmp eq ptr %22, null
  br i1 %.not.i51, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit60, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.fr64, null
  br i1 %26, label %_ZNK6HandleclEv.exit.i.i52, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %.fr64, align 8
  br label %_ZNK6HandleclEv.exit.i.i52

_ZNK6HandleclEv.exit.i.i52:                       ; preds = %27, %23
  %29 = phi ptr [ %28, %27 ], [ null, %23 ]
  %30 = tail call noundef ptr @_ZN21java_lang_ClassLoader27non_reflection_class_loaderEP7oopDesc(ptr noundef %29) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNK6HandleclEv.exit.i.i52
  %33 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i53

34:                                               ; preds = %_ZNK6HandleclEv.exit.i.i52
  %35 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %30) #15
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i53

_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i53: ; preds = %34, %32
  %.0.i.i.i54 = phi ptr [ %33, %32 ], [ %35, %34 ]
  %36 = icmp eq ptr %.0.i.i.i54, null
  br i1 %36, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit60, label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i55

_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i55: ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i53
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZN10Dictionary4findEP6ThreadP6Symbol6Handle(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %5, ptr noundef %25, ptr %2) #15
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit60.thread, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit60

_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit60: ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i53, %15, %20, %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i55
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_ZN16SystemDictionary21resolve_super_or_failEP6SymbolS1_6HandleS2_bP10JavaThread(ptr noundef %41, ptr noundef %43, ptr %.fr64, ptr %2, i1 noundef zeroext true, ptr noundef %5)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not19.i57 = icmp eq ptr %46, null
  %47 = icmp eq ptr %44, %14
  %spec.select.i58 = and i1 %47, %.not19.i57
  br i1 %spec.select.i58, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit60.thread, label %_ZN16SystemDictionary30check_shared_class_super_typesEP13InstanceKlass6HandleS2_P10JavaThread.exit

_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit60.thread: ; preds = %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i55, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit60, %12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit60.thread
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %wide.trip.count.i = zext nneg i32 %50 to i64
  %53 = icmp eq ptr %.fr64, null
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %53, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread.us ], [ 0, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i.us
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 308
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 896
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.us, label %61

61:                                               ; preds = %.lr.ph.i.split.us
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %63 = load ptr, ptr %62, align 8
  %.not.i48.us = icmp eq ptr %63, null
  br i1 %.not.i48.us, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.us, label %_ZNK6HandleclEv.exit.i.i.us

_ZNK6HandleclEv.exit.i.i.us:                      ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr @_ZN21java_lang_ClassLoader27non_reflection_class_loaderEP7oopDesc(ptr noundef null) #15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %_ZNK6HandleclEv.exit.i.i.us
  %69 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %66) #15
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i.us

70:                                               ; preds = %_ZNK6HandleclEv.exit.i.i.us
  %71 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i.us

_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i.us: ; preds = %70, %68
  %.0.i.i.i.us = phi ptr [ %71, %70 ], [ %69, %68 ]
  %72 = icmp eq ptr %.0.i.i.i.us, null
  br i1 %72, label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i.us, label %73

73:                                               ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i.us
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us, i64 88
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr @_ZN10Dictionary4findEP6ThreadP6Symbol6Handle(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef %5, ptr noundef %65, ptr %2) #15
  br label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i.us

_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i.us: ; preds = %73, %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i.us
  %.0.i.i.us = phi ptr [ %76, %73 ], [ null, %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i.us ]
  %77 = icmp eq ptr %.0.i.i.us, %56
  br i1 %77, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread.us, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.us

_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.us: ; preds = %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i.us, %61, %.lr.ph.i.split.us
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr @_ZN16SystemDictionary21resolve_super_or_failEP6SymbolS1_6HandleS2_bP10JavaThread(ptr noundef %78, ptr noundef %80, ptr null, ptr %2, i1 noundef zeroext false, ptr noundef %5)
  %82 = load ptr, ptr %54, align 8
  %.not19.i.us = icmp eq ptr %82, null
  %83 = icmp eq ptr %81, %56
  %spec.select.i49.us = and i1 %83, %.not19.i.us
  br i1 %spec.select.i49.us, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread.us, label %_ZN16SystemDictionary30check_shared_class_super_typesEP13InstanceKlass6HandleS2_P10JavaThread.exit

_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread.us: ; preds = %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.us, %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit, label %.lr.ph.i.split.us, !llvm.loop !12

_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread: ; preds = %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i.split, !llvm.loop !12

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread ], [ 0, %.lr.ph.i ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 308
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, 896
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit, label %90

90:                                               ; preds = %.lr.ph.i.split
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %92 = load ptr, ptr %91, align 8
  %.not.i48 = icmp eq ptr %92, null
  br i1 %.not.i48, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit, label %_ZNK6HandleclEv.exit.i.i

_ZNK6HandleclEv.exit.i.i:                         ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %.fr64, align 8
  %96 = tail call noundef ptr @_ZN21java_lang_ClassLoader27non_reflection_class_loaderEP7oopDesc(ptr noundef %95) #15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZNK6HandleclEv.exit.i.i
  %99 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i

100:                                              ; preds = %_ZNK6HandleclEv.exit.i.i
  %101 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %96) #15
  br label %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i

_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i: ; preds = %100, %98
  %.0.i.i.i = phi ptr [ %99, %98 ], [ %101, %100 ]
  %102 = icmp eq ptr %.0.i.i.i, null
  br i1 %102, label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i, label %103

103:                                              ; preds = %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr @_ZN10Dictionary4findEP6ThreadP6Symbol6Handle(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef %5, ptr noundef %94, ptr %2) #15
  br label %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i

_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i: ; preds = %103, %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i
  %.0.i.i = phi ptr [ %106, %103 ], [ null, %_ZN15ClassLoaderData25class_loader_data_or_nullEP7oopDesc.exit.i.i ]
  %107 = icmp eq ptr %.0.i.i, %85
  br i1 %107, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit

_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit: ; preds = %.lr.ph.i.split, %90, %_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_.exit.i
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef ptr @_ZN16SystemDictionary21resolve_super_or_failEP6SymbolS1_6HandleS2_bP10JavaThread(ptr noundef %108, ptr noundef %110, ptr nonnull %.fr64, ptr %2, i1 noundef zeroext false, ptr noundef %5)
  %112 = load ptr, ptr %54, align 8
  %.not19.i = icmp eq ptr %112, null
  %113 = icmp eq ptr %111, %85
  %spec.select.i49 = and i1 %113, %.not19.i
  br i1 %spec.select.i49, label %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread, label %_ZN16SystemDictionary30check_shared_class_super_typesEP13InstanceKlass6HandleS2_P10JavaThread.exit

.loopexit:                                        ; preds = %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.thread.us, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit60.thread
  %114 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared22is_hidden_lambda_proxyEP13InstanceKlass(ptr noundef nonnull %0) #15
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %.loopexit
  %116 = tail call noundef ptr @_ZN12KlassFactory33check_shared_class_file_load_hookEP13InstanceKlassP6Symbol6HandleS4_PK15ClassFileStreamP10JavaThread(ptr noundef nonnull %0, ptr noundef %10, ptr %.fr64, ptr %2, ptr noundef %3, ptr noundef %5) #15
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not44 = icmp eq ptr %118, null
  br i1 %.not44, label %119, label %_ZN16SystemDictionary30check_shared_class_super_typesEP13InstanceKlass6HandleS2_P10JavaThread.exit

119:                                              ; preds = %115
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %.thread, label %_ZN16SystemDictionary30check_shared_class_super_typesEP13InstanceKlass6HandleS2_P10JavaThread.exit

.thread:                                          ; preds = %.loopexit, %119
  %120 = icmp eq ptr %.fr64, null
  br i1 %120, label %_Z17class_loader_data6Handle.exit.thread43, label %_ZNK6HandleclEv.exit.i

_Z17class_loader_data6Handle.exit.thread43:       ; preds = %.thread
  %121 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %5) #15
  br label %_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle.exit

_ZNK6HandleclEv.exit.i:                           ; preds = %.thread
  %122 = load ptr, ptr %.fr64, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_Z17class_loader_data6Handle.exit, label %_Z17class_loader_data6Handle.exit.thread

_Z17class_loader_data6Handle.exit.thread:         ; preds = %_ZNK6HandleclEv.exit.i
  %124 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %122) #15
  br label %_ZL18is_parallelCapable6Handle.exit.i

_Z17class_loader_data6Handle.exit:                ; preds = %_ZNK6HandleclEv.exit.i
  %125 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZL18is_parallelCapable6Handle.exit.i

_ZL18is_parallelCapable6Handle.exit.i:            ; preds = %_Z17class_loader_data6Handle.exit, %_Z17class_loader_data6Handle.exit.thread
  %.0.i.i.i41 = phi ptr [ %124, %_Z17class_loader_data6Handle.exit.thread ], [ %125, %_Z17class_loader_data6Handle.exit ]
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %5) #15
  %126 = load ptr, ptr %.fr64, align 8
  %127 = call noundef zeroext i1 @_ZN21java_lang_ClassLoader15parallelCapableEP7oopDesc(ptr noundef %126) #15
  %spec.select.i = select i1 %127, ptr null, ptr %.fr64
  br label %_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle.exit

_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle.exit: ; preds = %_Z17class_loader_data6Handle.exit.thread43, %_ZL18is_parallelCapable6Handle.exit.i
  %.0.i.i.i42 = phi ptr [ %121, %_Z17class_loader_data6Handle.exit.thread43 ], [ %.0.i.i.i41, %_ZL18is_parallelCapable6Handle.exit.i ]
  %.sroa.0.0.i = phi ptr [ null, %_Z17class_loader_data6Handle.exit.thread43 ], [ %spec.select.i, %_ZL18is_parallelCapable6Handle.exit.i ]
  call void @_ZN12ObjectLockerC1E6HandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %.sroa.0.0.i, ptr noundef %5) #15
  call void @_ZN13InstanceKlass24restore_unshareable_infoEP15ClassLoaderData6HandleP12PackageEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %.0.i.i.i42, ptr %2, ptr noundef %4, ptr noundef %5) #15
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not45 = icmp eq ptr %129, null
  call void @_ZN12ObjectLockerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  br i1 %.not45, label %130, label %_ZN16SystemDictionary30check_shared_class_super_typesEP13InstanceKlass6HandleS2_P10JavaThread.exit

130:                                              ; preds = %_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle.exit
  call void @_ZNK13InstanceKlass24print_class_load_loggingEP15ClassLoaderDataPK11ModuleEntryPK15ClassFileStream(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %.0.i.i.i42, ptr noundef null, ptr noundef null) #15
  %131 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %132 = icmp eq ptr %.0.i.i.i42, %131
  br i1 %132, label %133, label %_ZN16SystemDictionary22load_shared_class_miscEP13InstanceKlassP15ClassLoaderData.exit

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %135 = load i16, ptr %134, align 2
  call void @_ZN13InstanceKlass19set_classpath_indexEs(ptr noundef nonnull align 8 dereferenceable(464) %0, i16 noundef signext %135) #15
  br label %_ZN16SystemDictionary22load_shared_class_miscEP13InstanceKlassP15ClassLoaderData.exit

_ZN16SystemDictionary22load_shared_class_miscEP13InstanceKlassP15ClassLoaderData.exit: ; preds = %130, %133
  call void @_ZN19ClassLoadingService19notify_class_loadedEP13InstanceKlassb(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  br label %_ZN16SystemDictionary30check_shared_class_super_typesEP13InstanceKlass6HandleS2_P10JavaThread.exit

_ZN16SystemDictionary30check_shared_class_super_typesEP13InstanceKlass6HandleS2_P10JavaThread.exit: ; preds = %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.us, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit60, %_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle.exit, %119, %115, %6, %_ZN16SystemDictionary22load_shared_class_miscEP13InstanceKlassP15ClassLoaderData.exit
  %.036 = phi ptr [ null, %115 ], [ %0, %_ZN16SystemDictionary22load_shared_class_miscEP13InstanceKlassP15ClassLoaderData.exit ], [ null, %_ZN16SystemDictionary23get_loader_lock_or_nullE6Handle.exit ], [ %116, %119 ], [ null, %6 ], [ null, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit60 ], [ null, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit.us ], [ null, %_ZN16SystemDictionary29check_shared_class_super_typeEP13InstanceKlassS1_6HandleS2_bP10JavaThread.exit ]
  ret ptr %.036
}

declare void @_ZN13InstanceKlass13set_nest_hostEPS_(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN22SystemDictionaryShared22is_hidden_lambda_proxyEP13InstanceKlass(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12KlassFactory33check_shared_class_file_load_hookEP13InstanceKlassP6Symbol6HandleS4_PK15ClassFileStreamP10JavaThread(ptr noundef, ptr noundef, ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13InstanceKlass24restore_unshareable_infoEP15ClassLoaderData6HandleP12PackageEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SystemDictionary22load_shared_class_miscEP13InstanceKlassP15ClassLoaderData(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK13InstanceKlass24print_class_load_loggingEP15ClassLoaderDataPK11ModuleEntryPK15ClassFileStream(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef null, ptr noundef null) #15
  %3 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %7 = load i16, ptr %6, align 2
  tail call void @_ZN13InstanceKlass19set_classpath_indexEs(ptr noundef nonnull align 8 dereferenceable(464) %0, i16 noundef signext %7) #15
  br label %8

8:                                                ; preds = %5, %2
  tail call void @_ZN19ClassLoadingService19notify_class_loadedEP13InstanceKlassb(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  ret void
}

declare void @_ZNK13InstanceKlass24print_class_load_loggingEP15ClassLoaderDataPK11ModuleEntryPK15ClassFileStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13InstanceKlass19set_classpath_indexEs(ptr noundef nonnull align 8 dereferenceable(464), i16 noundef signext) local_unnamed_addr #1

declare void @_ZN19ClassLoadingService19notify_class_loadedEP13InstanceKlassb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary24load_instance_class_implEP6Symbol6HandleP10JavaThread(ptr noundef %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.PerfTraceTime, align 8
  %5 = alloca %class.PerfTraceTime, align 8
  %6 = alloca %class.PerfClassTraceTime, align 8
  %7 = alloca %class.JavaValue, align 8
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  br i1 %8, label %19, label %141

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZN11ClassLoader23package_from_class_nameEPK6SymbolPb(ptr noundef %0, ptr noundef null) #15
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit.thread115, label %21

21:                                               ; preds = %19
  %22 = load volatile i32, ptr %20, align 4
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

25:                                               ; preds = %21
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %20) #15
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %25, %21
  %26 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load volatile ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN17PackageEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull align 8 dereferenceable(880) %28, ptr noundef nonnull %20) #15
  %30 = load i8, ptr @_ZN8Universe19_module_initializedE, align 1
  %31 = trunc i8 %30 to i1
  %32 = icmp eq ptr %29, null
  br i1 %31, label %45, label %35

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit.thread115: ; preds = %19
  %33 = load i8, ptr @_ZN8Universe19_module_initializedE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.thread122, label %.thread

35:                                               ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  br i1 %32, label %.thread, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i79 = icmp eq ptr %40, null
  br i1 %.not.i79, label %.thread, label %43

.thread:                                          ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit.thread115, %36, %35
  %.062119121 = phi ptr [ null, %35 ], [ %29, %36 ], [ null, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit.thread115 ]
  %41 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  %.not.i80 = icmp eq ptr %41, null
  br i1 %.not.i80, label %_ZN16ModuleEntryTable16javabase_definedEv.exit.thread, label %_ZN16ModuleEntryTable16javabase_definedEv.exit

_ZN16ModuleEntryTable16javabase_definedEv.exit:   ; preds = %.thread
  %42 = tail call noundef ptr @_ZNK11ModuleEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #15
  %.not145 = icmp eq ptr %42, null
  br i1 %.not145, label %_ZN16ModuleEntryTable16javabase_definedEv.exit.thread, label %_ZN22SharedClassLoadingMarkD2Ev.exit90.thread

43:                                               ; preds = %36
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8), align 8
  %.not144 = icmp eq ptr %40, %44
  br i1 %.not144, label %_ZN16ModuleEntryTable16javabase_definedEv.exit.thread, label %.thread134

45:                                               ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  br i1 %32, label %.thread122, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i81 = icmp eq ptr %50, null
  br i1 %.not.i81, label %.thread122, label %_ZN16ModuleEntryTable16javabase_definedEv.exit.thread

.thread122:                                       ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit.thread115, %46, %45
  %.062117125 = phi ptr [ null, %45 ], [ %29, %46 ], [ null, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit.thread115 ]
  %51 = load volatile ptr, ptr @_ZN11ClassLoader24_first_append_entry_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %.not146 = icmp eq ptr %51, null
  br i1 %.not146, label %_ZN22SharedClassLoadingMarkD2Ev.exit90.thread, label %_ZN16ModuleEntryTable16javabase_definedEv.exit.thread

_ZN16ModuleEntryTable16javabase_definedEv.exit.thread: ; preds = %.thread, %.thread122, %46, %_ZN16ModuleEntryTable16javabase_definedEv.exit, %43
  %.062118 = phi ptr [ %29, %43 ], [ %29, %46 ], [ %.062119121, %_ZN16ModuleEntryTable16javabase_definedEv.exit ], [ %.062117125, %.thread122 ], [ %.062119121, %.thread ]
  %.063 = phi i1 [ false, %43 ], [ false, %46 ], [ false, %_ZN16ModuleEntryTable16javabase_definedEv.exit ], [ true, %.thread122 ], [ false, %.thread ]
  %52 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #15
  %.pre148 = load i8, ptr @UsePerfData, align 1
  br i1 %52, label %53, label %_ZN13PerfTraceTimeD2Ev.exit.thread

53:                                               ; preds = %_ZN16ModuleEntryTable16javabase_definedEv.exit.thread
  %54 = load ptr, ptr @_ZN11ClassLoader27_perf_shared_classload_timeE, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %55, align 8
  store i64 0, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %54, ptr %56, align 8
  %57 = trunc i8 %.pre148 to i1
  %58 = icmp ne ptr %54, null
  %or.cond.not.i = and i1 %58, %57
  br i1 %or.cond.not.i, label %59, label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit

59:                                               ; preds = %53
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit

_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit:     ; preds = %53, %59
  %60 = call noundef ptr @_ZN22SystemDictionaryShared18find_builtin_classEP6Symbol(ptr noundef %0) #15
  %.not77 = icmp eq ptr %60, null
  br i1 %.not77, label %_ZN22SharedClassLoadingMarkD2Ev.exit, label %61

61:                                               ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 308
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 192
  %or.cond139.not = icmp eq i16 %64, 128
  br i1 %or.cond139.not, label %65, label %_ZN22SharedClassLoadingMarkD2Ev.exit

65:                                               ; preds = %61
  %66 = call noundef ptr @_ZN16SystemDictionary17load_shared_classEP13InstanceKlass6HandleS2_PK15ClassFileStreamP12PackageEntryP10JavaThread(ptr noundef nonnull %60, ptr null, ptr null, ptr noundef null, ptr noundef %.062118, ptr noundef nonnull %2)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i82 = icmp eq ptr %68, null
  br i1 %.not.i82, label %_ZN22SharedClassLoadingMarkD2Ev.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 188
  %71 = load i16, ptr %70, align 4
  %72 = trunc i16 %71 to i1
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = load i16, ptr %62, align 2
  %75 = or i16 %74, 64
  store i16 %75, ptr %62, align 2
  br label %.critedge

_ZN22SharedClassLoadingMarkD2Ev.exit:             ; preds = %65, %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit, %61
  %.270 = phi ptr [ null, %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit ], [ %66, %65 ], [ null, %61 ]
  %76 = load i8, ptr @UsePerfData, align 1
  %77 = trunc i8 %76 to i1
  %78 = load i8, ptr %55, align 8
  %79 = trunc i8 %78 to i1
  %or.cond.i = select i1 %77, i1 %79, i1 false
  br i1 %or.cond.i, label %80, label %_ZN13PerfTraceTimeD2Ev.exit

80:                                               ; preds = %_ZN22SharedClassLoadingMarkD2Ev.exit
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %81 = load ptr, ptr %56, align 8
  %82 = load i64, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %84, align 8
  %86 = add nsw i64 %85, %82
  store i64 %86, ptr %84, align 8
  br label %_ZN13PerfTraceTimeD2Ev.exit

_ZN13PerfTraceTimeD2Ev.exit:                      ; preds = %80, %_ZN22SharedClassLoadingMarkD2Ev.exit
  %87 = icmp eq ptr %.270, null
  br i1 %87, label %_ZN13PerfTraceTimeD2Ev.exit._ZN13PerfTraceTimeD2Ev.exit.thread_crit_edge, label %.thread127

_ZN13PerfTraceTimeD2Ev.exit._ZN13PerfTraceTimeD2Ev.exit.thread_crit_edge: ; preds = %_ZN13PerfTraceTimeD2Ev.exit
  %.pre = load i8, ptr @UsePerfData, align 1
  br label %_ZN13PerfTraceTimeD2Ev.exit.thread

_ZN13PerfTraceTimeD2Ev.exit.thread:               ; preds = %_ZN13PerfTraceTimeD2Ev.exit._ZN13PerfTraceTimeD2Ev.exit.thread_crit_edge, %_ZN16ModuleEntryTable16javabase_definedEv.exit.thread
  %88 = phi i8 [ %.pre, %_ZN13PerfTraceTimeD2Ev.exit._ZN13PerfTraceTimeD2Ev.exit.thread_crit_edge ], [ %.pre148, %_ZN16ModuleEntryTable16javabase_definedEv.exit.thread ]
  %89 = load ptr, ptr @_ZN11ClassLoader24_perf_sys_classload_timeE, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %90, align 8
  store i64 0, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %89, ptr %91, align 8
  %92 = trunc i8 %88 to i1
  %93 = icmp ne ptr %89, null
  %or.cond.not.i83 = and i1 %93, %92
  br i1 %or.cond.not.i83, label %94, label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit84

94:                                               ; preds = %_ZN13PerfTraceTimeD2Ev.exit.thread
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit84

_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit84:   ; preds = %_ZN13PerfTraceTimeD2Ev.exit.thread, %94
  %95 = call noundef ptr @_ZN11ClassLoader10load_classEP6SymbolP12PackageEntrybP10JavaThread(ptr noundef %0, ptr noundef %.062118, i1 noundef zeroext %.063, ptr noundef nonnull %2) #15
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  %99 = load i8, ptr @UsePerfData, align 1
  %100 = trunc i8 %99 to i1
  %101 = load i8, ptr %90, align 8
  %102 = trunc i8 %101 to i1
  %or.cond.i85 = select i1 %100, i1 %102, i1 false
  br i1 %or.cond.i85, label %103, label %_ZN13PerfTraceTimeD2Ev.exit86

103:                                              ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit84
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %104 = load ptr, ptr %91, align 8
  %105 = load i64, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, %105
  store i64 %109, ptr %107, align 8
  br label %_ZN13PerfTraceTimeD2Ev.exit86

_ZN13PerfTraceTimeD2Ev.exit86:                    ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit84, %103
  %.not78 = icmp eq ptr %95, null
  %or.cond140 = or i1 %.not78, %98
  br i1 %or.cond140, label %_ZN22SharedClassLoadingMarkD2Ev.exit90.thread, label %.thread127

.thread127:                                       ; preds = %_ZN13PerfTraceTimeD2Ev.exit86, %_ZN13PerfTraceTimeD2Ev.exit
  %.371130 = phi ptr [ %95, %_ZN13PerfTraceTimeD2Ev.exit86 ], [ %.270, %_ZN13PerfTraceTimeD2Ev.exit ]
  %110 = call noundef ptr @_ZN16SystemDictionary21find_or_define_helperEP6Symbol6HandleP13InstanceKlassP10JavaThread(ptr readnone poison, ptr null, ptr noundef nonnull %.371130, ptr noundef nonnull %2)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  %.not.i87 = icmp eq ptr %110, %.371130
  %or.cond.i88 = or i1 %.not.i87, %113
  br i1 %or.cond.i88, label %114, label %_ZN16SystemDictionary29find_or_define_instance_classEP6Symbol6HandleP13InstanceKlassP10JavaThread.exit

114:                                              ; preds = %.thread127
  br i1 %113, label %_Z17class_loader_data6Handle.exit.i, label %_ZN22SharedClassLoadingMarkD2Ev.exit90.thread

_Z17class_loader_data6Handle.exit.i:              ; preds = %114
  %115 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  call void @_ZN21LoaderConstraintTable26remove_failed_loaded_klassEP13InstanceKlassP15ClassLoaderData(ptr noundef nonnull %.371130, ptr noundef %115) #15
  br label %_ZN16SystemDictionary29find_or_define_instance_classEP6Symbol6HandleP13InstanceKlassP10JavaThread.exit

_ZN16SystemDictionary29find_or_define_instance_classEP6Symbol6HandleP13InstanceKlassP10JavaThread.exit: ; preds = %.thread127, %_Z17class_loader_data6Handle.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %.371130, i64 152
  %117 = load ptr, ptr %116, align 8
  call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %117, ptr noundef nonnull %.371130) #15
  %.pr = load ptr, ptr %111, align 8
  %.pr.fr = freeze ptr %.pr
  %.not147 = icmp eq ptr %.pr.fr, null
  br i1 %.not147, label %_ZN22SharedClassLoadingMarkD2Ev.exit90.thread, label %118

118:                                              ; preds = %_ZN16SystemDictionary29find_or_define_instance_classEP6Symbol6HandleP13InstanceKlassP10JavaThread.exit
  %119 = getelementptr inbounds nuw i8, ptr %.371130, i64 188
  %120 = load i16, ptr %119, align 4
  %121 = trunc i16 %120 to i1
  br i1 %121, label %122, label %_ZN22SharedClassLoadingMarkD2Ev.exit90.thread

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.371130, i64 308
  %124 = load i16, ptr %123, align 2
  %125 = or i16 %124, 64
  store i16 %125, ptr %123, align 2
  br label %_ZN22SharedClassLoadingMarkD2Ev.exit90.thread

.critedge:                                        ; preds = %69, %73
  %126 = load i8, ptr @UsePerfData, align 1
  %127 = trunc i8 %126 to i1
  %128 = load i8, ptr %55, align 8
  %129 = trunc i8 %128 to i1
  %or.cond.i159 = select i1 %127, i1 %129, i1 false
  br i1 %or.cond.i159, label %130, label %_ZN22SharedClassLoadingMarkD2Ev.exit90.thread

130:                                              ; preds = %.critedge
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %131 = load ptr, ptr %56, align 8
  %132 = load i64, ptr %4, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, %132
  store i64 %136, ptr %134, align 8
  br label %_ZN22SharedClassLoadingMarkD2Ev.exit90.thread

_ZN22SharedClassLoadingMarkD2Ev.exit90.thread:    ; preds = %130, %.critedge, %122, %118, %_ZN16SystemDictionary29find_or_define_instance_classEP6Symbol6HandleP13InstanceKlassP10JavaThread.exit, %114, %.thread122, %_ZN16ModuleEntryTable16javabase_definedEv.exit, %_ZN13PerfTraceTimeD2Ev.exit86
  %.0 = phi ptr [ null, %.thread122 ], [ %110, %_ZN16SystemDictionary29find_or_define_instance_classEP6Symbol6HandleP13InstanceKlassP10JavaThread.exit ], [ null, %_ZN13PerfTraceTimeD2Ev.exit86 ], [ null, %122 ], [ %110, %114 ], [ null, %_ZN16ModuleEntryTable16javabase_definedEv.exit ], [ null, %118 ], [ null, %.critedge ], [ null, %130 ]
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %.thread134

.thread134:                                       ; preds = %43, %_ZN22SharedClassLoadingMarkD2Ev.exit90.thread
  %.0136 = phi ptr [ %.0, %_ZN22SharedClassLoadingMarkD2Ev.exit90.thread ], [ null, %43 ]
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %20) #15
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %_ZN22SharedClassLoadingMarkD2Ev.exit90.thread, %.thread134
  %.0137 = phi ptr [ %.0, %_ZN22SharedClassLoadingMarkD2Ev.exit90.thread ], [ %.0136, %.thread134 ]
  %137 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %139, label %138

138:                                              ; preds = %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #15
  br label %139

139:                                              ; preds = %138, %_ZN16SymbolHandleBaseILb1EED2Ev.exit
  %140 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %140, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %_ZN12ResourceMarkD2Ev.exit.sink.split

141:                                              ; preds = %3
  %142 = load ptr, ptr @_ZN11ClassLoader24_perf_app_classload_timeE, align 8
  %143 = load ptr, ptr @_ZN11ClassLoader28_perf_app_classload_selftimeE, align 8
  %144 = load ptr, ptr @_ZN11ClassLoader25_perf_app_classload_countE, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 1552
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 100
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %149, align 8
  store i64 0, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %142, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %143, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %144, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %147, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %148, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %155, align 8
  call void @_ZN18PerfClassTraceTime10initializeEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #15
  %156 = call ptr @_ZN16java_lang_String21externalize_classnameEP6SymbolP10JavaThread(ptr noundef %0, ptr noundef nonnull %2) #15
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not141 = icmp eq ptr %158, null
  br i1 %.not141, label %159, label %178

159:                                              ; preds = %141
  store i8 12, ptr %7, align 8
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 32), align 8
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3232), align 8
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7256), align 8
  call void @_ZN9JavaCalls12call_virtualEP9JavaValue6HandleP5KlassP6SymbolS6_S2_P10JavaThread(ptr noundef nonnull %7, ptr nonnull %1, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr %156, ptr noundef nonnull %2) #15
  %163 = load ptr, ptr %157, align 8
  %.not142 = icmp eq ptr %163, null
  br i1 %.not142, label %164, label %178

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not = icmp eq ptr %166, null
  br i1 %.not, label %177, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %169 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %166, i32 noundef %168) #15
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %173 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %166, i32 noundef %172) #15
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %0, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %171, %167, %164
  br label %178

178:                                              ; preds = %171, %159, %141, %177
  %.9 = phi ptr [ null, %159 ], [ null, %141 ], [ null, %177 ], [ %173, %171 ]
  call void @_ZN18PerfClassTraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #15
  %179 = load ptr, ptr %12, align 8
  %.not.i.i.i.i91 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i91, label %181, label %180

180:                                              ; preds = %178
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #15
  br label %181

181:                                              ; preds = %180, %178
  %182 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i92 = icmp eq ptr %182, %14
  br i1 %.not8.i.i.i.i92, label %_ZN12ResourceMarkD2Ev.exit, label %_ZN12ResourceMarkD2Ev.exit.sink.split

_ZN12ResourceMarkD2Ev.exit.sink.split:            ; preds = %181, %139
  %.8.ph = phi ptr [ %.0137, %139 ], [ %.9, %181 ]
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %_ZN12ResourceMarkD2Ev.exit.sink.split, %181, %139
  %.8 = phi ptr [ %.9, %181 ], [ %.0137, %139 ], [ %.8.ph, %_ZN12ResourceMarkD2Ev.exit.sink.split ]
  ret ptr %.8
}

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() local_unnamed_addr #1

declare noundef ptr @_ZN22SystemDictionaryShared18find_builtin_classEP6Symbol(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11ClassLoader10load_classEP6SymbolP12PackageEntrybP10JavaThread(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @_ZN16java_lang_String21externalize_classnameEP6SymbolP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9JavaCalls12call_virtualEP9JavaValue6HandleP5KlassP6SymbolS6_S2_P10JavaThread(ptr noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18PerfClassTraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SystemDictionary17check_constraintsEP13InstanceKlassP15ClassLoaderDatabP10JavaThread(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.stringStream, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %19

19:                                               ; preds = %4
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull %3) #15
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %4, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %3, ptr noundef %17) #15
  %.not.not = icmp eq ptr %22, null
  br i1 %.not.not, label %.critedge, label %23

23:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %.not35 = icmp ne ptr %0, %22
  %or.cond.not = or i1 %2, %.not35
  br i1 %or.cond.not, label %.critedge44, label %.critedge40

.critedge:                                        ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %24 = call noundef zeroext i1 @_ZN21LoaderConstraintTable15check_or_updateEP13InstanceKlassP15ClassLoaderDataP6Symbol(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %17) #15
  br i1 %24, label %40, label %25

25:                                               ; preds = %.critedge
  %26 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.15, ptr noundef %26) #15
  %27 = call noundef ptr @_ZNK5Klass13external_kindEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #15
  %28 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.16, ptr noundef %27, ptr noundef %28) #15
  %29 = call noundef ptr @_ZN21LoaderConstraintTable22find_constrained_klassEP6SymbolP15ClassLoaderData(ptr noundef %17, ptr noundef nonnull %1) #15
  %.not36 = icmp eq ptr %29, null
  br i1 %.not36, label %38, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %32 = load ptr, ptr %31, align 8
  %.not37 = icmp eq ptr %32, %1
  br i1 %.not37, label %38, label %33

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZNK5Klass13external_kindEv(ptr noundef nonnull align 8 dereferenceable(196) %29) #15
  %35 = load ptr, ptr %31, align 8
  %36 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %35) #15
  %37 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %29, i1 noundef zeroext false, i1 noundef zeroext true) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.17, ptr noundef %34, ptr noundef %36, ptr noundef %37) #15
  br label %.critedge42

38:                                               ; preds = %30, %25
  %39 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %0, i1 noundef zeroext false, i1 noundef zeroext true) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.18, ptr noundef %39) #15
  br label %.critedge42

40:                                               ; preds = %.critedge
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %41

41:                                               ; preds = %40
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #15
  br label %_ZN11MutexLockerD2Ev.exit

.critedge42:                                      ; preds = %38, %33
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit47, label %_ZN11MutexLockerD2Ev.exit47.sink.split

.critedge44:                                      ; preds = %23
  %42 = call noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.13, ptr noundef %42) #15
  %43 = call noundef ptr @_ZNK5Klass13external_kindEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #15
  %44 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #15
  %45 = call noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196) %0, i1 noundef zeroext false, i1 noundef zeroext true) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.14, ptr noundef %43, ptr noundef %44, ptr noundef %45) #15
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit47, label %_ZN11MutexLockerD2Ev.exit47.sink.split

_ZN11MutexLockerD2Ev.exit47.sink.split:           ; preds = %.critedge44, %.critedge42
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #15
  br label %_ZN11MutexLockerD2Ev.exit47

_ZN11MutexLockerD2Ev.exit47:                      ; preds = %_ZN11MutexLockerD2Ev.exit47.sink.split, %.critedge44, %.critedge42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1176), align 8
  %47 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #15
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 1684, ptr noundef %46, ptr noundef %47) #15
  br label %_ZN11MutexLockerD2Ev.exit

.critedge40:                                      ; preds = %23
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %48

48:                                               ; preds = %.critedge40
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %48, %.critedge40, %41, %40, %_ZN11MutexLockerD2Ev.exit47
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #15
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %51, label %50

50:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #15
  br label %51

51:                                               ; preds = %50, %_ZN11MutexLockerD2Ev.exit
  %52 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %52, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %53

53:                                               ; preds = %51
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %51, %53
  ret void
}

declare void @_ZN15ClassLoaderData17record_dependencyEPK5Klass(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SystemDictionary17update_dictionaryEP10JavaThreadP13InstanceKlassP15ClassLoaderData(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #15
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %3, %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %0, ptr noundef %7) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN13MonitorLockerD2Ev.exit

12:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  tail call void @_ZN10Dictionary9add_klassEP10JavaThreadP6SymbolP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %0, ptr noundef %7, ptr noundef nonnull %1) #15
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %12, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #15
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #15
  ret void
}

declare noundef ptr @_ZN8Universe22loader_addClass_methodEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN9JavaCalls4callEP9JavaValueRK12methodHandleP17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary21find_or_define_helperEP6Symbol6HandleP13InstanceKlassP10JavaThread(ptr readnone captures(none) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %1, null
  br i1 %7, label %_ZNK6HandleclEv.exit.i, label %_ZNK6HandleclEv.exit.thread.i

_ZNK6HandleclEv.exit.i:                           ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6HandleclEv.exit.thread.i, label %11

_ZNK6HandleclEv.exit.thread.i:                    ; preds = %_ZNK6HandleclEv.exit.i, %4
  %10 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_Z17class_loader_data6Handle.exit

11:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %12 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %8) #15
  br label %_Z17class_loader_data6Handle.exit

_Z17class_loader_data6Handle.exit:                ; preds = %_ZNK6HandleclEv.exit.thread.i, %11
  %.0.i.i.i = phi ptr [ %10, %_ZNK6HandleclEv.exit.thread.i ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %16

16:                                               ; preds = %_Z17class_loader_data6Handle.exit
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %3) #15
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %_Z17class_loader_data6Handle.exit, %16
  %17 = load i8, ptr @AllowParallelDefineClass, align 1
  %18 = trunc i8 %17 to i1
  %or.cond = select i1 %7, i1 %18, i1 false
  br i1 %or.cond, label %_ZNK6HandleclEv.exit.i43, label %_ZL17is_parallelDefine6Handle.exit.thread

_ZNK6HandleclEv.exit.i43:                         ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %19 = load ptr, ptr %1, align 8
  %20 = tail call noundef zeroext i1 @_ZN21java_lang_ClassLoader15parallelCapableEP7oopDesc(ptr noundef %19) #15
  br i1 %20, label %_ZL17is_parallelDefine6Handle.exit, label %_ZL17is_parallelDefine6Handle.exit.thread

_ZL17is_parallelDefine6Handle.exit:               ; preds = %_ZNK6HandleclEv.exit.i43
  %21 = tail call noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %3, ptr noundef %6) #15
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZL17is_parallelDefine6Handle.exit.thread, label %36

_ZL17is_parallelDefine6Handle.exit.thread:        ; preds = %_ZNK6HandleclEv.exit.i43, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, %_ZL17is_parallelDefine6Handle.exit
  %22 = tail call noundef ptr @_ZN16PlaceholderTable12find_and_addEP6SymbolP15ClassLoaderDataNS_15classloadActionES1_P10JavaThread(ptr noundef %6, ptr noundef nonnull %.0.i.i.i, i32 noundef 3, ptr noundef null, ptr noundef %3) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not4162 = icmp eq ptr %24, null
  br i1 %.not4162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL17is_parallelDefine6Handle.exit.thread, %.lr.ph
  %25 = load ptr, ptr @SystemDictionary_lock, align 8
  %26 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %25, i64 noundef 0) #15
  %27 = load ptr, ptr %23, align 8
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %_ZL17is_parallelDefine6Handle.exit.thread
  %28 = load i8, ptr @AllowParallelDefineClass, align 1
  %29 = trunc i8 %28 to i1
  %or.cond59 = select i1 %7, i1 %29, i1 false
  br i1 %or.cond59, label %_ZNK6HandleclEv.exit.i45, label %_ZL17is_parallelDefine6Handle.exit46.thread

_ZNK6HandleclEv.exit.i45:                         ; preds = %._crit_edge
  %30 = load ptr, ptr %1, align 8
  %31 = tail call noundef zeroext i1 @_ZN21java_lang_ClassLoader15parallelCapableEP7oopDesc(ptr noundef %30) #15
  br i1 %31, label %_ZL17is_parallelDefine6Handle.exit46, label %_ZL17is_parallelDefine6Handle.exit46.thread

_ZL17is_parallelDefine6Handle.exit46:             ; preds = %_ZNK6HandleclEv.exit.i45
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not42 = icmp eq ptr %33, null
  br i1 %.not42, label %_ZL17is_parallelDefine6Handle.exit46.thread, label %34

34:                                               ; preds = %_ZL17is_parallelDefine6Handle.exit46
  tail call void @_ZN16PlaceholderTable15find_and_removeEP6SymbolP15ClassLoaderDataNS_15classloadActionEP10JavaThread(ptr noundef %6, ptr noundef nonnull %.0.i.i.i, i32 noundef 3, ptr noundef %3) #15
  %35 = load ptr, ptr @SystemDictionary_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %35) #15
  br label %36

_ZL17is_parallelDefine6Handle.exit46.thread:      ; preds = %_ZNK6HandleclEv.exit.i45, %._crit_edge, %_ZL17is_parallelDefine6Handle.exit46
  store ptr %3, ptr %23, align 8
  br label %36

36:                                               ; preds = %_ZL17is_parallelDefine6Handle.exit, %_ZL17is_parallelDefine6Handle.exit46.thread, %34
  %37 = phi i1 [ true, %_ZL17is_parallelDefine6Handle.exit46.thread ], [ false, %34 ], [ false, %_ZL17is_parallelDefine6Handle.exit ]
  %.0 = phi ptr [ undef, %_ZL17is_parallelDefine6Handle.exit46.thread ], [ %33, %34 ], [ %21, %_ZL17is_parallelDefine6Handle.exit ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %36, %38
  br i1 %37, label %39, label %53

39:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  tail call void @_ZN16SystemDictionary21define_instance_classEP13InstanceKlass6HandleP10JavaThread(ptr noundef nonnull %2, ptr %1, ptr noundef %3)
  %40 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i48 = icmp eq ptr %40, null
  br i1 %.not.i.i48, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit49, label %41

41:                                               ; preds = %39
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef %3) #15
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit49

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit49: ; preds = %39, %41
  %42 = tail call noundef ptr @_ZN16PlaceholderTable9get_entryEP6SymbolP15ClassLoaderData(ptr noundef %6, ptr noundef nonnull %.0.i.i.i) #15
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not60 = icmp eq ptr %44, null
  br i1 %.not60, label %45, label %47

45:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit49
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit49
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %48, align 8
  tail call void @_ZN16PlaceholderTable15find_and_removeEP6SymbolP15ClassLoaderDataNS_15classloadActionEP10JavaThread(ptr noundef %6, ptr noundef nonnull %.0.i.i.i, i32 noundef 3, ptr noundef nonnull %3) #15
  %49 = load ptr, ptr @SystemDictionary_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %49) #15
  br i1 %.not.i.i48, label %_ZN11MutexLockerD2Ev.exit51, label %50

50:                                               ; preds = %47
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %40) #15
  br label %_ZN11MutexLockerD2Ev.exit51

_ZN11MutexLockerD2Ev.exit51:                      ; preds = %47, %50
  %51 = load ptr, ptr %43, align 8
  %.not61 = icmp eq ptr %51, null
  %52 = select i1 %.not61, ptr %2, ptr null
  br label %53

53:                                               ; preds = %_ZN11MutexLockerD2Ev.exit, %_ZN11MutexLockerD2Ev.exit51
  %.1 = phi ptr [ %52, %_ZN11MutexLockerD2Ev.exit51 ], [ %.0, %_ZN11MutexLockerD2Ev.exit ]
  ret ptr %.1
}

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

declare void @_ZN21LoaderConstraintTable26remove_failed_loaded_klassEP13InstanceKlassP15ClassLoaderData(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16SystemDictionary12do_unloadingEP7GCTimer(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.GCTraceTimeWrapper, align 8
  %3 = alloca %class.GCTraceTimeWrapper, align 8
  %4 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not = icmp eq i32 %4, 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.11, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %13, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 2, ptr %14, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @.str.11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %21 = select i1 %8, ptr %5, ptr null
  %.not.i.i = icmp ne ptr %0, null
  %22 = select i1 %.not.i.i, ptr %17, ptr null
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr null, ptr %24, align 8
  %or.cond.i.not17.i.i.i = or i1 %.not.i.i, %8
  br i1 %or.cond.i.not17.i.i.i, label %25, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

25:                                               ; preds = %1
  %26 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #15
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %.pre.i.i.i = load ptr, ptr %20, align 8
  %.not.i8.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i8.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %.pre.i.i.i, align 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i, i64 %27, i64 %28) #15
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %29, %25
  %.pr.i.i = load ptr, ptr %23, align 8
  %.not.i9.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i9.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, label %32

32:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %33 = load ptr, ptr %.pr.i.i, align 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, i64 %27, i64 %28) #15
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i: ; preds = %32, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %.pr20.i.i = load ptr, ptr %24, align 8
  %.not.i11.i.i.i = icmp eq ptr %.pr20.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %35

35:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i
  %36 = load ptr, ptr %.pr20.i.i, align 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i, i64 %27, i64 %28) #15
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %1, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, %35
  %38 = call noundef zeroext i1 @_ZN20ClassLoaderDataGraph12do_unloadingEv() #15
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %40 = load ptr, ptr @Module_lock, align 8
  %.not.i.i774 = icmp eq ptr %40, null
  %.not.i.i7 = select i1 %.not, i1 true, i1 %.not.i.i774
  br i1 %.not.i.i7, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, label %41

41:                                               ; preds = %39
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %40) #15
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit: ; preds = %39, %41
  call void @_ZN3Jfr20on_unloading_classesEv() #15
  call void @_ZN16FinalizerService14purge_unloadedEv() #15
  %42 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i873 = icmp eq ptr %42, null
  %.not.i.i8 = select i1 %.not, i1 true, i1 %.not.i.i873
  br i1 %.not.i.i8, label %_ZN22ConditionalMutexLockerD2Ev.exit.critedge, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit9

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit9: ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %42) #15
  call void @_ZN20ClassLoaderDataGraph29clean_module_and_package_infoEv() #15
  call void @_ZN21LoaderConstraintTable24purge_loader_constraintsEv() #15
  call void @_ZN20ResolutionErrorTable23purge_resolution_errorsEv() #15
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %42) #15
  br label %_ZN22ConditionalMutexLockerD2Ev.exit

_ZN22ConditionalMutexLockerD2Ev.exit.critedge:    ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  call void @_ZN20ClassLoaderDataGraph29clean_module_and_package_infoEv() #15
  call void @_ZN21LoaderConstraintTable24purge_loader_constraintsEv() #15
  call void @_ZN20ResolutionErrorTable23purge_resolution_errorsEv() #15
  br label %_ZN22ConditionalMutexLockerD2Ev.exit

_ZN22ConditionalMutexLockerD2Ev.exit:             ; preds = %_ZN22ConditionalMutexLockerD2Ev.exit.critedge, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit9
  br i1 %.not.i.i7, label %_ZN22ConditionalMutexLockerD2Ev.exit12, label %43

43:                                               ; preds = %_ZN22ConditionalMutexLockerD2Ev.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %40) #15
  br label %_ZN22ConditionalMutexLockerD2Ev.exit12

_ZN22ConditionalMutexLockerD2Ev.exit12:           ; preds = %_ZN22ConditionalMutexLockerD2Ev.exit, %43
  %44 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp ne ptr %44, null
  %45 = load ptr, ptr %23, align 8
  %.not1.i.i.i.i = icmp ne ptr %45, null
  %or.cond.i.not16.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1.i.i.i.i
  %46 = load ptr, ptr %24, align 8
  %47 = icmp ne ptr %46, null
  %or.cond.i.i.i = select i1 %or.cond.i.not16.i.i.i, i1 true, i1 %47
  br i1 %or.cond.i.i.i, label %48, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

48:                                               ; preds = %_ZN22ConditionalMutexLockerD2Ev.exit12
  %49 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #15
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %.pre.i.i.i14 = load ptr, ptr %20, align 8
  %.not.i5.i.i.i = icmp eq ptr %.pre.i.i.i14, null
  br i1 %.not.i5.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %.pre.i.i.i14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i14, i64 %50, i64 %51) #15
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %52, %48, %_ZN22ConditionalMutexLockerD2Ev.exit12
  %.sroa.5.023.i.i.i = phi i64 [ %51, %52 ], [ %51, %48 ], [ 0, %_ZN22ConditionalMutexLockerD2Ev.exit12 ]
  %.sroa.0.022.i.i.i = phi i64 [ %50, %52 ], [ %50, %48 ], [ 0, %_ZN22ConditionalMutexLockerD2Ev.exit12 ]
  %56 = load ptr, ptr %23, align 8
  %.not.i6.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i6.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, label %57

57:                                               ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #15
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i: ; preds = %57, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %61 = load ptr, ptr %24, align 8
  %.not.i8.i.i.i13 = icmp eq ptr %61, null
  br i1 %.not.i8.i.i.i13, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %62

62:                                               ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #15
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %69 = icmp ne ptr %68, null
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.12, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 11, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 2, ptr %74, align 8
  %.sroa.23.0..sroa_idx.i.i.i15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i15, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 2, ptr %75, align 8
  %.sroa.6.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 -1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.12, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %82 = select i1 %69, ptr %66, ptr null
  %83 = select i1 %.not.i.i, ptr %78, ptr null
  store ptr %82, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr null, ptr %85, align 8
  %or.cond.i.not17.i.i.i18 = or i1 %.not.i.i, %69
  br i1 %or.cond.i.not17.i.i.i18, label %86, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit27

86:                                               ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit
  %87 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #15
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = extractvalue { i64, i64 } %87, 1
  %.pre.i.i.i19 = load ptr, ptr %81, align 8
  %.not.i8.i.i.i20 = icmp eq ptr %.pre.i.i.i19, null
  br i1 %.not.i8.i.i.i20, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i21, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %.pre.i.i.i19, align 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i19, i64 %88, i64 %89) #15
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i21

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i21: ; preds = %90, %86
  %.pr.i.i22 = load ptr, ptr %84, align 8
  %.not.i9.i.i.i23 = icmp eq ptr %.pr.i.i22, null
  br i1 %.not.i9.i.i.i23, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i24, label %93

93:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i21
  %94 = load ptr, ptr %.pr.i.i22, align 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i22, i64 %88, i64 %89) #15
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i24

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i24: ; preds = %93, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i21
  %.pr20.i.i25 = load ptr, ptr %85, align 8
  %.not.i11.i.i.i26 = icmp eq ptr %.pr20.i.i25, null
  br i1 %.not.i11.i.i.i26, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit27, label %96

96:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i24
  %97 = load ptr, ptr %.pr20.i.i25, align 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i25, i64 %88, i64 %89) #15
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit27

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit27: ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i24, %96
  call void @_ZN11SymbolTable15trigger_cleanupEv() #15
  %99 = call noundef zeroext i1 @_ZN16java_lang_System22allow_security_managerEv() #15
  br i1 %99, label %100, label %101

100:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit27
  call void @_ZN26ProtectionDomainCacheTable15trigger_cleanupEv() #15
  br label %101

101:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit27, %100
  %102 = load ptr, ptr @ClassInitError_lock, align 8
  %.not.i.i2875 = icmp eq ptr %102, null
  %.not.i.i28 = select i1 %.not, i1 true, i1 %.not.i.i2875
  br i1 %.not.i.i28, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit29.thread, label %103

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit29.thread: ; preds = %101
  call void @_ZN13InstanceKlass32clean_initialization_error_tableEv() #15
  br label %_ZN22ConditionalMutexLockerD2Ev.exit31

103:                                              ; preds = %101
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %102) #15
  call void @_ZN13InstanceKlass32clean_initialization_error_tableEv() #15
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %102) #15
  br label %_ZN22ConditionalMutexLockerD2Ev.exit31

.critedge:                                        ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %104 = load ptr, ptr %20, align 8
  %.not.i.i.i.i32 = icmp ne ptr %104, null
  %105 = load ptr, ptr %23, align 8
  %.not1.i.i.i.i33 = icmp ne ptr %105, null
  %or.cond.i.not16.i.i.i34 = select i1 %.not.i.i.i.i32, i1 true, i1 %.not1.i.i.i.i33
  %106 = load ptr, ptr %24, align 8
  %107 = icmp ne ptr %106, null
  %or.cond.i.i.i35 = select i1 %or.cond.i.not16.i.i.i34, i1 true, i1 %107
  br i1 %or.cond.i.i.i35, label %108, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i36

108:                                              ; preds = %.critedge
  %109 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #15
  %110 = extractvalue { i64, i64 } %109, 0
  %111 = extractvalue { i64, i64 } %109, 1
  %.pre.i.i.i42 = load ptr, ptr %20, align 8
  %.not.i5.i.i.i43 = icmp eq ptr %.pre.i.i.i42, null
  br i1 %.not.i5.i.i.i43, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i36, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %.pre.i.i.i42, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i42, i64 %110, i64 %111) #15
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i36

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i36: ; preds = %112, %108, %.critedge
  %.sroa.5.023.i.i.i37 = phi i64 [ %111, %112 ], [ %111, %108 ], [ 0, %.critedge ]
  %.sroa.0.022.i.i.i38 = phi i64 [ %110, %112 ], [ %110, %108 ], [ 0, %.critedge ]
  %116 = load ptr, ptr %23, align 8
  %.not.i6.i.i.i39 = icmp eq ptr %116, null
  br i1 %.not.i6.i.i.i39, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i40, label %117

117:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i36
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 %.sroa.0.022.i.i.i38, i64 %.sroa.5.023.i.i.i37) #15
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i40

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i40: ; preds = %117, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i36
  %121 = load ptr, ptr %24, align 8
  %.not.i8.i.i.i41 = icmp eq ptr %121, null
  br i1 %.not.i8.i.i.i41, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit44, label %122

122:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i40
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 %.sroa.0.022.i.i.i38, i64 %.sroa.5.023.i.i.i37) #15
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit44

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit44: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i40, %122
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %129 = icmp ne ptr %128, null
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @.str.12, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 11, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 2, ptr %134, align 8
  %.sroa.23.0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i45, align 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 2, ptr %135, align 8
  %.sroa.6.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i46, align 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 -1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.12, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %142 = select i1 %129, ptr %126, ptr null
  %143 = select i1 %.not.i.i, ptr %138, ptr null
  store ptr %142, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr null, ptr %145, align 8
  %or.cond.i.not17.i.i.i48 = or i1 %.not.i.i, %129
  br i1 %or.cond.i.not17.i.i.i48, label %146, label %_ZN22ConditionalMutexLockerD2Ev.exit31

146:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit44
  %147 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #15
  %148 = extractvalue { i64, i64 } %147, 0
  %149 = extractvalue { i64, i64 } %147, 1
  %.pre.i.i.i49 = load ptr, ptr %141, align 8
  %.not.i8.i.i.i50 = icmp eq ptr %.pre.i.i.i49, null
  br i1 %.not.i8.i.i.i50, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i51, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %.pre.i.i.i49, align 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i49, i64 %148, i64 %149) #15
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i51

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i51: ; preds = %150, %146
  %.pr.i.i52 = load ptr, ptr %144, align 8
  %.not.i9.i.i.i53 = icmp eq ptr %.pr.i.i52, null
  br i1 %.not.i9.i.i.i53, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i54, label %153

153:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i51
  %154 = load ptr, ptr %.pr.i.i52, align 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i52, i64 %148, i64 %149) #15
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i54

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i54: ; preds = %153, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i51
  %.pr20.i.i55 = load ptr, ptr %145, align 8
  %.not.i11.i.i.i56 = icmp eq ptr %.pr20.i.i55, null
  br i1 %.not.i11.i.i.i56, label %_ZN22ConditionalMutexLockerD2Ev.exit31, label %156

156:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i54
  %157 = load ptr, ptr %.pr20.i.i55, align 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i55, i64 %148, i64 %149) #15
  br label %_ZN22ConditionalMutexLockerD2Ev.exit31

_ZN22ConditionalMutexLockerD2Ev.exit31:           ; preds = %156, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i54, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit44, %103, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit29.thread
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i58 = icmp ne ptr %160, null
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %162 = load ptr, ptr %161, align 8
  %.not1.i.i.i.i59 = icmp ne ptr %162, null
  %or.cond.i.not16.i.i.i60 = select i1 %.not.i.i.i.i58, i1 true, i1 %.not1.i.i.i.i59
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  %or.cond.i.i.i61 = select i1 %or.cond.i.not16.i.i.i60, i1 true, i1 %165
  br i1 %or.cond.i.i.i61, label %166, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i62

166:                                              ; preds = %_ZN22ConditionalMutexLockerD2Ev.exit31
  %167 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #15
  %168 = extractvalue { i64, i64 } %167, 0
  %169 = extractvalue { i64, i64 } %167, 1
  %.pre.i.i.i68 = load ptr, ptr %159, align 8
  %.not.i5.i.i.i69 = icmp eq ptr %.pre.i.i.i68, null
  br i1 %.not.i5.i.i.i69, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i62, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %.pre.i.i.i68, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i68, i64 %168, i64 %169) #15
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i62

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i62: ; preds = %170, %166, %_ZN22ConditionalMutexLockerD2Ev.exit31
  %.sroa.5.023.i.i.i63 = phi i64 [ %169, %170 ], [ %169, %166 ], [ 0, %_ZN22ConditionalMutexLockerD2Ev.exit31 ]
  %.sroa.0.022.i.i.i64 = phi i64 [ %168, %170 ], [ %168, %166 ], [ 0, %_ZN22ConditionalMutexLockerD2Ev.exit31 ]
  %174 = load ptr, ptr %161, align 8
  %.not.i6.i.i.i65 = icmp eq ptr %174, null
  br i1 %.not.i6.i.i.i65, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i66, label %175

175:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i62
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %174, i64 %.sroa.0.022.i.i.i64, i64 %.sroa.5.023.i.i.i63) #15
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i66

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i66: ; preds = %175, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i62
  %179 = load ptr, ptr %163, align 8
  %.not.i8.i.i.i67 = icmp eq ptr %179, null
  br i1 %.not.i8.i.i.i67, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit70, label %180

180:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i66
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %179, i64 %.sroa.0.022.i.i.i64, i64 %.sroa.5.023.i.i.i63) #15
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit70

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit70: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i66, %180
  ret i1 %38
}

declare noundef zeroext i1 @_ZN20ClassLoaderDataGraph12do_unloadingEv() local_unnamed_addr #1

declare void @_ZN3Jfr20on_unloading_classesEv() local_unnamed_addr #1

declare void @_ZN16FinalizerService14purge_unloadedEv() local_unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph29clean_module_and_package_infoEv() local_unnamed_addr #1

declare void @_ZN21LoaderConstraintTable24purge_loader_constraintsEv() local_unnamed_addr #1

declare void @_ZN20ResolutionErrorTable23purge_resolution_errorsEv() local_unnamed_addr #1

declare void @_ZN11SymbolTable15trigger_cleanupEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16java_lang_System22allow_security_managerEv() local_unnamed_addr #1

declare void @_ZN26ProtectionDomainCacheTable15trigger_cleanupEv() local_unnamed_addr #1

declare void @_ZN13InstanceKlass32clean_initialization_error_tableEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SystemDictionary10methods_doEPFvP6MethodE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %3

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %1
  tail call void @_ZN20ClassLoaderDataGraph10methods_doEPFvP6MethodE(ptr noundef %0) #15
  br label %_ZN11MutexLockerD2Ev.exit

3:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  tail call void @_ZN20ClassLoaderDataGraph10methods_doEPFvP6MethodE(ptr noundef %0) #15
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %3
  %4 = load ptr, ptr @InvokeMethodIntrinsicTable_lock, align 8
  %.not.i.i3 = icmp eq ptr %4, null
  br i1 %.not.i.i3, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit4, label %5

5:                                                ; preds = %_ZN11MutexLockerD2Ev.exit
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #15
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit4

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit4: ; preds = %_ZN11MutexLockerD2Ev.exit, %5
  %6 = load ptr, ptr @_ZL30_invoke_method_intrinsic_table, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1112
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11iterate_allIZN16SystemDictionary10methods_doEPFvS3_EE3$_0EEvT_.exit"

.preheader.i.i:                                   ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit4, %._crit_edge.i.i
  %.0.idx20.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit4 ]
  %.01219.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %8, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit4 ]
  %.0.ptr21.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx20.i.i
  %.01115.i.i = load ptr, ptr %.0.ptr21.i.i, align 8
  %.not16.i.i = icmp eq ptr %.01115.i.i, null
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11iterate_allIZN16SystemDictionary10methods_doEPFvS3_EE3$_0EEvT_ENKUlRS1_RS3_E_clESH_SI_.exit.i.i"
  %.01118.i.i = phi ptr [ %.011.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11iterate_allIZN16SystemDictionary10methods_doEPFvS3_EE3$_0EEvT_ENKUlRS1_RS3_E_clESH_SI_.exit.i.i" ], [ %.01115.i.i, %.preheader.i.i ]
  %.117.i.i = phi i32 [ %13, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11iterate_allIZN16SystemDictionary10methods_doEPFvS3_EE3$_0EEvT_ENKUlRS1_RS3_E_clESH_SI_.exit.i.i" ], [ %.01219.i.i, %.preheader.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 24
  %.val14.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %.val14.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11iterate_allIZN16SystemDictionary10methods_doEPFvS3_EE3$_0EEvT_ENKUlRS1_RS3_E_clESH_SI_.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void %0(ptr noundef nonnull %.val14.i.i) #15
  br label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11iterate_allIZN16SystemDictionary10methods_doEPFvS3_EE3$_0EEvT_ENKUlRS1_RS3_E_clESH_SI_.exit.i.i"

"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11iterate_allIZN16SystemDictionary10methods_doEPFvS3_EE3$_0EEvT_ENKUlRS1_RS3_E_clESH_SI_.exit.i.i": ; preds = %11, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 32
  %13 = add nsw i32 %.117.i.i, -1
  %.011.i.i = load ptr, ptr %12, align 8
  %.not.i.i5 = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11iterate_allIZN16SystemDictionary10methods_doEPFvS3_EE3$_0EEvT_ENKUlRS1_RS3_E_clESH_SI_.exit.i.i", %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01219.i.i, %.preheader.i.i ], [ %13, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11iterate_allIZN16SystemDictionary10methods_doEPFvS3_EE3$_0EEvT_ENKUlRS1_RS3_E_clESH_SI_.exit.i.i" ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx20.i.i, 8
  %14 = icmp sgt i32 %.1.lcssa.i.i, 0
  %15 = icmp samesign ult i64 %.0.idx20.i.i, 1104
  %or.cond.i.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11iterate_allIZN16SystemDictionary10methods_doEPFvS3_EE3$_0EEvT_.exit", !llvm.loop !17

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11iterate_allIZN16SystemDictionary10methods_doEPFvS3_EE3$_0EEvT_.exit": ; preds = %._crit_edge.i.i, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit4
  br i1 %.not.i.i3, label %_ZN11MutexLockerD2Ev.exit7, label %16

16:                                               ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11iterate_allIZN16SystemDictionary10methods_doEPFvS3_EE3$_0EEvT_.exit"
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #15
  br label %_ZN11MutexLockerD2Ev.exit7

_ZN11MutexLockerD2Ev.exit7:                       ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11iterate_allIZN16SystemDictionary10methods_doEPFvS3_EE3$_0EEvT_.exit", %16
  ret void
}

declare void @_ZN20ClassLoaderDataGraph10methods_doEPFvP6MethodE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SystemDictionary10initializeEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 1120, i8 noundef zeroext 1) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1116) %2, i8 0, i64 1116, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  store ptr %2, ptr @_ZL30_invoke_method_intrinsic_table, align 8
  %6 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 1120, i8 noundef zeroext 1) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1116) %6, i8 0, i64 1116, i1 false)
  br label %9

9:                                                ; preds = %8, %5
  store ptr %6, ptr @_ZL25_invoke_method_type_table, align 8
  tail call void @_ZN20ResolutionErrorTable10initializeEv() #15
  tail call void @_ZN21LoaderConstraintTable10initializeEv() #15
  tail call void @_ZN16PlaceholderTable10initializeEv() #15
  tail call void @_ZN26ProtectionDomainCacheTable10initializeEv() #15
  tail call void @_ZN22SystemDictionaryShared10initializeEv() #15
  tail call void @_ZN9vmClasses11resolve_allEP10JavaThread(ptr noundef %0) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #15
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN10HeapShared15resolve_classesEP10JavaThread(ptr noundef nonnull %0) #15
  br label %15

15:                                               ; preds = %9, %14, %12
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN20ResolutionErrorTable10initializeEv() local_unnamed_addr #1

declare void @_ZN21LoaderConstraintTable10initializeEv() local_unnamed_addr #1

declare void @_ZN16PlaceholderTable10initializeEv() local_unnamed_addr #1

declare void @_ZN26ProtectionDomainCacheTable10initializeEv() local_unnamed_addr #1

declare void @_ZN22SystemDictionaryShared10initializeEv() local_unnamed_addr #1

declare void @_ZN9vmClasses11resolve_allEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN10HeapShared15resolve_classesEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK15ClassLoaderData18loader_name_and_idEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass13external_kindEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass25class_in_module_of_loaderEbb(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN21LoaderConstraintTable15check_or_updateEP13InstanceKlassP15ClassLoaderDataP6Symbol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN21LoaderConstraintTable22find_constrained_klassEP6SymbolP15ClassLoaderData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #5

declare void @_ZN10Dictionary9add_klassEP10JavaThreadP6SymbolP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary40find_constrained_instance_or_array_klassEP6ThreadP6Symbol6Handle(ptr noundef %0, ptr noundef %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.SignatureStream, align 8
  %5 = tail call noundef ptr @_ZN16SystemDictionary28find_instance_or_array_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %0, ptr noundef %1, ptr %2, ptr null)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %_ZN11MutexLockerD2Ev.exit31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = icmp ugt i16 %8, 1
  br i1 %9, label %10, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 91
  br i1 %13, label %_ZN9Signature8is_arrayEPK6Symbol.exit, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

_ZN9Signature8is_arrayEPK6Symbol.exit:            ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN9Signature24is_valid_array_signatureEPK6Symbol(ptr noundef nonnull %1) #15
  br i1 %14, label %15, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

15:                                               ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %1, i1 noundef zeroext false) #15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i8, ptr %16, align 8
  %.not.i = icmp eq i8 %17, 13
  br i1 %.not.i, label %18, label %_ZN15SignatureStream17skip_array_prefixEv.exit

18:                                               ; preds = %15
  %19 = call noundef i32 @_ZN15SignatureStream23skip_whole_array_prefixEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  %.pr = load i8, ptr %16, align 8
  br label %_ZN15SignatureStream17skip_array_prefixEv.exit

_ZN15SignatureStream17skip_array_prefixEv.exit:   ; preds = %15, %18
  %20 = phi i8 [ %17, %15 ], [ %.pr, %18 ]
  %.0.i = phi i32 [ 0, %15 ], [ %19, %18 ]
  %.not21 = icmp eq i8 %20, 12
  br i1 %.not21, label %25, label %21

21:                                               ; preds = %_ZN15SignatureStream17skip_array_prefixEv.exit
  %22 = zext i8 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Universe17_typeArrayKlassesE, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %_ZN11MutexLockerD2Ev.exit

25:                                               ; preds = %_ZN15SignatureStream17skip_array_prefixEv.exit
  %26 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %27

27:                                               ; preds = %25
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef %0) #15
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %25, %27
  %28 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  %29 = icmp eq ptr %2, null
  br i1 %29, label %_ZNK6HandleclEv.exit.thread.i, label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6HandleclEv.exit.thread.i, label %33

_ZNK6HandleclEv.exit.thread.i:                    ; preds = %_ZNK6HandleclEv.exit.i, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %32 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_Z17class_loader_data6Handle.exit

33:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %34 = call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %30) #15
  br label %_Z17class_loader_data6Handle.exit

_Z17class_loader_data6Handle.exit:                ; preds = %_ZNK6HandleclEv.exit.thread.i, %33
  %.0.i.i.i = phi ptr [ %32, %_ZNK6HandleclEv.exit.thread.i ], [ %34, %33 ]
  %35 = call noundef ptr @_ZN21LoaderConstraintTable22find_constrained_klassEP6SymbolP15ClassLoaderData(ptr noundef %28, ptr noundef %.0.i.i.i) #15
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %36

36:                                               ; preds = %_Z17class_loader_data6Handle.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %36, %_Z17class_loader_data6Handle.exit, %21
  %.019 = phi ptr [ %24, %21 ], [ %35, %_Z17class_loader_data6Handle.exit ], [ %35, %36 ]
  %.not22 = icmp eq ptr %.019, null
  br i1 %.not22, label %42, label %37

37:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %38 = load ptr, ptr %.019, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(196) %.019, i32 noundef %.0.i) #15
  br label %42

42:                                               ; preds = %37, %_ZN11MutexLockerD2Ev.exit
  %.1 = phi ptr [ %41, %37 ], [ null, %_ZN11MutexLockerD2Ev.exit ]
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  br label %_ZN11MutexLockerD2Ev.exit31

_ZN9Signature8is_arrayEPK6Symbol.exit.thread:     ; preds = %6, %10, %_ZN9Signature8is_arrayEPK6Symbol.exit
  %43 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i24, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit25, label %44

44:                                               ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit.thread
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef %0) #15
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit25

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit25: ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit.thread, %44
  %45 = icmp eq ptr %2, null
  br i1 %45, label %_ZNK6HandleclEv.exit.thread.i28, label %_ZNK6HandleclEv.exit.i26

_ZNK6HandleclEv.exit.i26:                         ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit25
  %46 = load ptr, ptr %2, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6HandleclEv.exit.thread.i28, label %49

_ZNK6HandleclEv.exit.thread.i28:                  ; preds = %_ZNK6HandleclEv.exit.i26, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit25
  %48 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_Z17class_loader_data6Handle.exit29

49:                                               ; preds = %_ZNK6HandleclEv.exit.i26
  %50 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %46) #15
  br label %_Z17class_loader_data6Handle.exit29

_Z17class_loader_data6Handle.exit29:              ; preds = %_ZNK6HandleclEv.exit.thread.i28, %49
  %.0.i.i.i27 = phi ptr [ %48, %_ZNK6HandleclEv.exit.thread.i28 ], [ %50, %49 ]
  %51 = tail call noundef ptr @_ZN21LoaderConstraintTable22find_constrained_klassEP6SymbolP15ClassLoaderData(ptr noundef nonnull %1, ptr noundef %.0.i.i.i27) #15
  br i1 %.not.i.i24, label %_ZN11MutexLockerD2Ev.exit31, label %52

52:                                               ; preds = %_Z17class_loader_data6Handle.exit29
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %43) #15
  br label %_ZN11MutexLockerD2Ev.exit31

_ZN11MutexLockerD2Ev.exit31:                      ; preds = %52, %_Z17class_loader_data6Handle.exit29, %42, %3
  %.0 = phi ptr [ %5, %3 ], [ %.1, %42 ], [ %51, %_Z17class_loader_data6Handle.exit29 ], [ %51, %52 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16SystemDictionary21add_loader_constraintEP6SymbolP5Klass6HandleS4_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.SignatureStream, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %_ZNK6HandleclEv.exit.thread.i, label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6HandleclEv.exit.thread.i, label %10

_ZNK6HandleclEv.exit.thread.i:                    ; preds = %_ZNK6HandleclEv.exit.i, %4
  %9 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_Z17class_loader_data6Handle.exit

10:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %11 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %7) #15
  br label %_Z17class_loader_data6Handle.exit

_Z17class_loader_data6Handle.exit:                ; preds = %_ZNK6HandleclEv.exit.thread.i, %10
  %.0.i.i.i = phi ptr [ %9, %_ZNK6HandleclEv.exit.thread.i ], [ %11, %10 ]
  %12 = icmp eq ptr %3, null
  br i1 %12, label %_ZNK6HandleclEv.exit.thread.i36, label %_ZNK6HandleclEv.exit.i34

_ZNK6HandleclEv.exit.i34:                         ; preds = %_Z17class_loader_data6Handle.exit
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6HandleclEv.exit.thread.i36, label %16

_ZNK6HandleclEv.exit.thread.i36:                  ; preds = %_ZNK6HandleclEv.exit.i34, %_Z17class_loader_data6Handle.exit
  %15 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_Z17class_loader_data6Handle.exit37

16:                                               ; preds = %_ZNK6HandleclEv.exit.i34
  %17 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %13) #15
  br label %_Z17class_loader_data6Handle.exit37

_Z17class_loader_data6Handle.exit37:              ; preds = %_ZNK6HandleclEv.exit.thread.i36, %16
  %.0.i.i.i35 = phi ptr [ %15, %_ZNK6HandleclEv.exit.thread.i36 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = icmp ugt i16 %19, 1
  br i1 %20, label %21, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

21:                                               ; preds = %_Z17class_loader_data6Handle.exit37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 91
  br i1 %24, label %_ZN9Signature8is_arrayEPK6Symbol.exit, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

_ZN9Signature8is_arrayEPK6Symbol.exit:            ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZN9Signature24is_valid_array_signatureEPK6Symbol(ptr noundef nonnull %0) #15
  br i1 %25, label %26, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

26:                                               ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %0, i1 noundef zeroext false) #15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i8, ptr %27, align 8
  %.not.i = icmp eq i8 %28, 13
  br i1 %.not.i, label %29, label %_ZN15SignatureStream17skip_array_prefixEv.exit

29:                                               ; preds = %26
  %30 = call noundef i32 @_ZN15SignatureStream23skip_whole_array_prefixEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  br label %_ZN15SignatureStream17skip_array_prefixEv.exit

_ZN15SignatureStream17skip_array_prefixEv.exit:   ; preds = %26, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 76
  br i1 %38, label %.thread, label %40

.thread:                                          ; preds = %_ZN15SignatureStream17skip_array_prefixEv.exit
  %39 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %39) #15
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  br label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

40:                                               ; preds = %_ZN15SignatureStream17skip_array_prefixEv.exit
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN9Signature8is_arrayEPK6Symbol.exit.thread:     ; preds = %_Z17class_loader_data6Handle.exit37, %21, %.thread, %_ZN9Signature8is_arrayEPK6Symbol.exit
  %.031 = phi ptr [ %39, %.thread ], [ %0, %_ZN9Signature8is_arrayEPK6Symbol.exit ], [ %0, %21 ], [ %0, %_Z17class_loader_data6Handle.exit37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %48

48:                                               ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit.thread
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %47) #15
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit.thread, %48
  %49 = call noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %46, ptr noundef nonnull %.031) #15
  %50 = call noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %46, ptr noundef nonnull %.031) #15
  %51 = call noundef zeroext i1 @_ZN21LoaderConstraintTable9add_entryEP6SymbolP13InstanceKlassP15ClassLoaderDataS3_S5_(ptr noundef nonnull %.031, ptr noundef %49, ptr noundef nonnull %.0.i.i.i, ptr noundef %50, ptr noundef nonnull %.0.i.i.i35) #15
  %52 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %53 = trunc i8 %52 to i1
  %54 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %53, i1 true, i1 %55
  %57 = icmp ne ptr %1, null
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %58, label %63

58:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %60 = load i16, ptr %59, align 4
  %61 = trunc i16 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZN22SystemDictionaryShared25record_linking_constraintEP6SymbolP13InstanceKlass6HandleS4_(ptr noundef nonnull %.031, ptr noundef nonnull %1, ptr %2, ptr %3) #15
  br label %63

63:                                               ; preds = %62, %58, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %64 = load i16, ptr %18, align 4
  %65 = icmp ugt i16 %64, 1
  br i1 %65, label %66, label %_ZN9Signature8is_arrayEPK6Symbol.exit38.thread

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 91
  br i1 %69, label %_ZN9Signature8is_arrayEPK6Symbol.exit38, label %_ZN9Signature8is_arrayEPK6Symbol.exit38.thread

_ZN9Signature8is_arrayEPK6Symbol.exit38:          ; preds = %66
  %70 = call noundef zeroext i1 @_ZN9Signature24is_valid_array_signatureEPK6Symbol(ptr noundef nonnull %0) #15
  br i1 %70, label %71, label %_ZN9Signature8is_arrayEPK6Symbol.exit38.thread

71:                                               ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit38
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %.031) #15
  br label %_ZN9Signature8is_arrayEPK6Symbol.exit38.thread

_ZN9Signature8is_arrayEPK6Symbol.exit38.thread:   ; preds = %63, %66, %71, %_ZN9Signature8is_arrayEPK6Symbol.exit38
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %72

72:                                               ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit38.thread
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %47) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %72, %_ZN9Signature8is_arrayEPK6Symbol.exit38.thread, %40
  %.1 = phi i1 [ true, %40 ], [ %51, %_ZN9Signature8is_arrayEPK6Symbol.exit38.thread ], [ %51, %72 ]
  ret i1 %.1
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN21LoaderConstraintTable9add_entryEP6SymbolP13InstanceKlassP15ClassLoaderDataS3_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN22SystemDictionaryShared25record_linking_constraintEP6SymbolP13InstanceKlass6HandleS4_(ptr noundef, ptr noundef, ptr, ptr) local_unnamed_addr #1

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SystemDictionary20add_resolution_errorERK18constantPoolHandleiP6SymbolPKcS4_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %8

8:                                                ; preds = %6
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %10) #15
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %6, %8
  %11 = tail call noundef ptr @_ZN20ResolutionErrorTable10find_entryERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  tail call void @_ZN20ResolutionErrorTable9add_entryERK18constantPoolHandleiP6SymbolPKcS4_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #15
  br label %14

14:                                               ; preds = %13, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %15

15:                                               ; preds = %14
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %14, %15
  ret void
}

declare noundef ptr @_ZN20ResolutionErrorTable10find_entryERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN20ResolutionErrorTable9add_entryERK18constantPoolHandleiP6SymbolPKcS4_S6_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SystemDictionary23delete_resolution_errorEP12ConstantPool(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN20ResolutionErrorTable12delete_entryEP12ConstantPool(ptr noundef %0) #15
  ret void
}

declare void @_ZN20ResolutionErrorTable12delete_entryEP12ConstantPool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary21find_resolution_errorERK18constantPoolHandleiPPKcPP6SymbolS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %7

7:                                                ; preds = %5
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %9) #15
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %5, %7
  %10 = tail call noundef ptr @_ZN20ResolutionErrorTable10find_entryERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %10, align 8
  br label %19

19:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, %11
  %.0 = phi ptr [ %18, %11 ], [ null, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %20

20:                                               ; preds = %19
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %19, %20
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SystemDictionary19add_nest_host_errorERK18constantPoolHandleiPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %5

5:                                                ; preds = %3
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %7) #15
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %3, %5
  %8 = tail call noundef ptr @_ZN20ResolutionErrorTable10find_entryERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr %2, ptr %10, align 8
  br label %15

14:                                               ; preds = %9, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  tail call void @_ZN20ResolutionErrorTable9add_entryERK18constantPoolHandleiPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #15
  br label %15

15:                                               ; preds = %14, %13
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %16

16:                                               ; preds = %15
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %15, %16
  ret void
}

declare void @_ZN20ResolutionErrorTable9add_entryERK18constantPoolHandleiPKc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary20find_nest_host_errorERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %6) #15
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %7 = tail call noundef ptr @_ZN20ResolutionErrorTable10find_entryERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %12

12:                                               ; preds = %11
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %11, %12
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary23check_signature_loadersEP6SymbolP5Klass6HandleS4_b(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.SignatureStream, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %_ZNK6HandleclEv.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %5, %8
  %10 = phi ptr [ %9, %8 ], [ null, %5 ]
  %11 = icmp eq ptr %3, null
  br i1 %11, label %_ZNK6HandleclEv.exit8, label %12

12:                                               ; preds = %_ZNK6HandleclEv.exit
  %13 = load ptr, ptr %3, align 8
  br label %_ZNK6HandleclEv.exit8

_ZNK6HandleclEv.exit8:                            ; preds = %_ZNK6HandleclEv.exit, %12
  %14 = phi ptr [ %13, %12 ], [ null, %_ZNK6HandleclEv.exit ]
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %_ZNK6HandleclEv.exit8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %0, i1 noundef zeroext %4) #15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %27
  %22 = load i8, ptr %20, align 8
  %23 = and i8 %22, -2
  %or.cond.i.i = icmp eq i8 %23, 12
  br i1 %or.cond.i.i, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  %26 = call noundef zeroext i1 @_ZN16SystemDictionary21add_loader_constraintEP6SymbolP5Klass6HandleS4_(ptr noundef %25, ptr noundef %1, ptr %2, ptr %3)
  br i1 %26, label %27, label %.sink.split

27:                                               ; preds = %21, %24
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  %28 = load i32, ptr %17, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.sink.split, label %21, !llvm.loop !18

.sink.split:                                      ; preds = %27, %24, %16
  %.0.ph = phi ptr [ null, %16 ], [ %25, %24 ], [ null, %27 ]
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  br label %30

30:                                               ; preds = %.sink.split, %_ZNK6HandleclEv.exit8
  %.0 = phi ptr [ null, %_ZNK6HandleclEv.exit8 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary28find_method_handle_intrinsicE13vmIntrinsicIDP6SymbolP10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = sext i32 %0 to i64
  %6 = load ptr, ptr @InvokeMethodIntrinsicTable_lock, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %2) #15
  br label %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %3, %7
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 7
  br label %14

14:                                               ; preds = %_ZN13MonitorLocker4waitEl.exit, %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %15 = load ptr, ptr @_ZL30_invoke_method_intrinsic_table, align 8
  %16 = load volatile i32, ptr %1, align 4
  %17 = load i16, ptr %11, align 4
  %18 = zext i16 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = load i8, ptr %12, align 2
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = xor i32 %19, %25
  %27 = xor i32 %26, %10
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %16, i32 16)
  %29 = xor i32 %28, %0
  %30 = urem i32 %29, 139
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not11.i.i = icmp eq ptr %33, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit100, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %45
  %34 = phi ptr [ %47, %45 ], [ %33, %14 ]
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %29
  br i1 %36, label %37, label %45

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %1, %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, %5
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE13put_if_absentES9_Pb.exit, label %45

45:                                               ; preds = %37, %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not.i.i28 = icmp eq ptr %47, null
  br i1 %.not.i.i28, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !19

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit: ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 32
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit100: ; preds = %14
  %49 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %31
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit100, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit
  %.0.lcssa.i11.i = phi ptr [ %48, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit ], [ %49, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i.loopexit100 ]
  %50 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 40, i8 noundef zeroext 1) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE13put_if_absentES9_Pb.exit.thread, label %52

52:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i
  store i32 %29, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1, ptr %53, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %5, ptr %.sroa.440.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE13put_if_absentES9_Pb.exit.thread

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE13put_if_absentES9_Pb.exit.thread: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11lookup_nodeEjS9_.exit.thread.i, %52
  store ptr %50, ptr %.0.lcssa.i11.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 1112
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %.0.lcssa.i11.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not2544 = icmp eq ptr %60, null
  br label %.loopexit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE13put_if_absentES9_Pb.exit: ; preds = %37
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not25.not = icmp eq ptr %62, null
  br i1 %.not25.not, label %_ZN13MonitorLocker4waitEl.exit, label %.loopexit.loopexit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE13put_if_absentES9_Pb.exit
  %63 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef 0) #15
  br label %14, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE13put_if_absentES9_Pb.exit
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE13put_if_absentES9_Pb.exit.thread
  %.not2546 = phi i1 [ %.not2544, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE13put_if_absentES9_Pb.exit.thread ], [ false, %.loopexit.loopexit ]
  %65 = phi ptr [ %60, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE13put_if_absentES9_Pb.exit.thread ], [ %62, %.loopexit.loopexit ]
  %66 = phi ptr [ %59, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE13put_if_absentES9_Pb.exit.thread ], [ %64, %.loopexit.loopexit ]
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %67

67:                                               ; preds = %.loopexit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #15
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %.loopexit, %67
  br i1 %.not2546, label %68, label %126

68:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit
  call void @_ZN6Method28make_method_handle_intrinsicE13vmIntrinsicIDP6SymbolP10JavaThread(ptr dead_on_unwind nonnull writable sret(%class.methodHandle) align 8 %4, i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2) #15
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %73 = icmp eq i32 %72, 0
  %74 = icmp ne i32 %0, 402
  %or.cond.not = and i1 %74, %73
  br i1 %or.cond.not, label %79, label %75

75:                                               ; preds = %71
  call void @_ZN21AdapterHandlerLibrary21create_native_wrapperERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load volatile ptr, ptr %77, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %.not48 = icmp eq ptr %78, null
  br label %79

79:                                               ; preds = %71, %75, %68
  %.022.in = phi i1 [ true, %68 ], [ %.not48, %75 ], [ false, %71 ]
  %80 = load ptr, ptr @InvokeMethodIntrinsicTable_lock, align 8
  %.not.i.i30 = icmp eq ptr %80, null
  br i1 %.not.i.i30, label %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit31, label %81

81:                                               ; preds = %79
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %80, ptr noundef nonnull %2) #15
  br label %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit31

_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit31: ; preds = %79, %81
  br i1 %.022.in, label %82, label %_ZN13MonitorLockerD2Ev.exit33.thread

82:                                               ; preds = %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit31
  %83 = load ptr, ptr @_ZL30_invoke_method_intrinsic_table, align 8
  %84 = load volatile i32, ptr %1, align 4
  %85 = load i16, ptr %11, align 4
  %86 = zext i16 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = load i8, ptr %12, align 2
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %90, %92
  %94 = xor i32 %87, %93
  %95 = xor i32 %94, %10
  %96 = call noundef i32 @llvm.fshl.i32(i32 %95, i32 %84, i32 16)
  %97 = xor i32 %96, %0
  %98 = urem i32 %97, 139
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %99
  %101 = load ptr, ptr %100, align 8
  %.not11.i.i.i = icmp eq ptr %101, null
  br i1 %.not11.i.i.i, label %_ZN13MonitorLockerD2Ev.exit33, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %112
  %.pr.i.i = phi ptr [ %114, %112 ], [ %101, %82 ]
  %.012.i.i.i = phi ptr [ %113, %112 ], [ %100, %82 ]
  %102 = load i32, ptr %.pr.i.i, align 8
  %103 = icmp eq i32 %102, %97
  br i1 %103, label %104, label %112

104:                                              ; preds = %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %1, %106
  %108 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, %5
  %111 = select i1 %107, i1 %110, i1 false
  br i1 %111, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11lookup_nodeEjS9_.exit.i.i, label %112

112:                                              ; preds = %104, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZN13MonitorLockerD2Ev.exit33, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11lookup_nodeEjS9_.exit.i.i: ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 32
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %.012.i.i.i, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.pr.i.i) #15
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 1112
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  br label %_ZN13MonitorLockerD2Ev.exit33

_ZN13MonitorLockerD2Ev.exit33.thread:             ; preds = %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit31
  call void @_ZN6Symbol14make_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #15
  %120 = load ptr, ptr %4, align 8
  store ptr %120, ptr %66, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %80) #15
  %121 = load ptr, ptr %4, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %80) #15
  br label %125

_ZN13MonitorLockerD2Ev.exit33:                    ; preds = %112, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E15InvokeMethodKeyP6MethodES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS1_12compute_hashERKS1_EEXadL_ZNS1_14key_comparisonES9_S9_EEE11lookup_nodeEjS9_.exit.i.i, %82
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %80) #15
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %80) #15
  %122 = load ptr, ptr %69, align 8
  %.not49 = icmp eq ptr %122, null
  br i1 %.not49, label %123, label %125

123:                                              ; preds = %_ZN13MonitorLockerD2Ev.exit33
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 2015, ptr noundef %124, ptr noundef nonnull @.str.19) #15
  br label %125

125:                                              ; preds = %_ZN13MonitorLockerD2Ev.exit33.thread, %_ZN13MonitorLockerD2Ev.exit33, %123
  %.3 = phi ptr [ %121, %_ZN13MonitorLockerD2Ev.exit33.thread ], [ null, %123 ], [ null, %_ZN13MonitorLockerD2Ev.exit33 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %126

126:                                              ; preds = %_ZN13MonitorLockerD2Ev.exit, %125
  %.1 = phi ptr [ %.3, %125 ], [ %65, %_ZN13MonitorLockerD2Ev.exit ]
  ret ptr %.1
}

declare void @_ZN6Method28make_method_handle_intrinsicE13vmIntrinsicIDP6SymbolP10JavaThread(ptr dead_on_unwind writable sret(%class.methodHandle) align 8, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN21AdapterHandlerLibrary21create_native_wrapperERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN6Symbol14make_permanentEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary26find_method_handle_invokerEP5KlassP6SymbolS3_S1_P6HandleP10JavaThread(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.JavaCallArguments, align 8
  %8 = alloca %class.JavaValue, align 8
  %9 = alloca %class.Handle, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(1800) %5) #15
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 2059, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20) #16
  unreachable

16:                                               ; preds = %6
  %17 = tail call ptr @_ZN16SystemDictionary23find_method_handle_typeEP6SymbolP5KlassP10JavaThread(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %160

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZN11StringTable6internEP6SymbolP10JavaThread(ptr noundef %1, ptr noundef nonnull %5) #15
  %22 = load ptr, ptr %18, align 8
  %.not45 = icmp eq ptr %22, null
  br i1 %.not45, label %23, label %160

23:                                               ; preds = %20
  %24 = icmp eq ptr %21, null
  br i1 %24, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i = icmp ult i64 %34, 8
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %36, ptr %30, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

37:                                               ; preds = %25
  %38 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 noundef 8, i32 noundef 0) #15
  %.pre50 = ptrtoint ptr %38 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %37, %35
  %.pre-phi51 = phi i64 [ %.pre50, %37 ], [ %33, %35 ]
  %.0.i.i.i.i = phi ptr [ %38, %37 ], [ %31, %35 ]
  store ptr %21, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %23, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi51, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %23 ]
  %39 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %40 = tail call ptr @_ZN10oopFactory19new_objArray_handleEP5KlassiP10JavaThread(ptr noundef %39, i32 noundef 1, ptr noundef nonnull %5) #15
  %41 = load ptr, ptr %18, align 8
  %.not46 = icmp eq ptr %41, null
  br i1 %.not46, label %42, label %160

42:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %43 = icmp eq ptr %3, null
  %44 = icmp eq ptr %17, null
  %or.cond = or i1 %43, %44
  br i1 %or.cond, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 2071, ptr noundef %46, ptr noundef nonnull @.str.21) #15
  br label %160

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 73
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 8, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit35, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %47
  %59 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull %57) #15
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit35, label %62

62:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i31 = icmp ult i64 %71, 8
  br i1 %.not.i.i.i.i31, label %74, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %73, ptr %67, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i32

74:                                               ; preds = %62
  %75 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef 8, i32 noundef 0) #15
  %.pre48 = ptrtoint ptr %75 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i32

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i32: ; preds = %74, %72
  %.pre-phi49 = phi i64 [ %.pre48, %74 ], [ %70, %72 ]
  %.0.i.i.i.i33 = phi ptr [ %75, %74 ], [ %68, %72 ]
  store ptr %60, ptr %.0.i.i.i.i33, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit35

_ZN6HandleC2EP6ThreadP7oopDesc.exit35:            ; preds = %47, %_ZNK5Klass11java_mirrorEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i32
  %storemerge.i34 = phi i64 [ %.pre-phi49, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i32 ], [ 0, %_ZNK5Klass11java_mirrorEv.exit ], [ 0, %47 ]
  %76 = load ptr, ptr %52, align 8
  %77 = load i32, ptr %54, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 2, ptr %79, align 1
  %80 = load ptr, ptr %50, align 8
  %81 = load i32, ptr %54, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %80, i64 %83
  store i64 %storemerge.i34, ptr %84, align 8
  %85 = load ptr, ptr %52, align 8
  %86 = load i32, ptr %54, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %50, align 8
  %90 = load i32, ptr %54, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %54, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %89, i64 %92
  store i32 5, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit41, label %_ZNK5Klass11java_mirrorEv.exit36

_ZNK5Klass11java_mirrorEv.exit36:                 ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit35
  %97 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull %95) #15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit41, label %100

100:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit36
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %.not.i.i.i.i37 = icmp ult i64 %109, 8
  br i1 %.not.i.i.i.i37, label %112, label %110

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %111, ptr %105, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i38

112:                                              ; preds = %100
  %113 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %102, i64 noundef 8, i32 noundef 0) #15
  %.pre = ptrtoint ptr %113 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i38

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i38: ; preds = %112, %110
  %.pre-phi = phi i64 [ %.pre, %112 ], [ %108, %110 ]
  %.0.i.i.i.i39 = phi ptr [ %113, %112 ], [ %106, %110 ]
  store ptr %98, ptr %.0.i.i.i.i39, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit41

_ZN6HandleC2EP6ThreadP7oopDesc.exit41:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit35, %_ZNK5Klass11java_mirrorEv.exit36, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i38
  %storemerge.i40 = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i38 ], [ 0, %_ZNK5Klass11java_mirrorEv.exit36 ], [ 0, %_ZN6HandleC2EP6ThreadP7oopDesc.exit35 ]
  %114 = load ptr, ptr %52, align 8
  %115 = load i32, ptr %54, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 2, ptr %117, align 1
  %118 = load ptr, ptr %50, align 8
  %119 = load i32, ptr %54, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %54, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %118, i64 %121
  store i64 %storemerge.i40, ptr %122, align 8
  %123 = load ptr, ptr %52, align 8
  %124 = load i32, ptr %54, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 2, ptr %126, align 1
  %127 = load ptr, ptr %50, align 8
  %128 = load i32, ptr %54, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %54, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  store i64 %storemerge.i, ptr %131, align 8
  %132 = load ptr, ptr %52, align 8
  %133 = load i32, ptr %54, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store i8 2, ptr %135, align 1
  %136 = load ptr, ptr %50, align 8
  %137 = ptrtoint ptr %17 to i64
  %138 = load i32, ptr %54, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %54, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %136, i64 %140
  store i64 %137, ptr %141, align 8
  %142 = load ptr, ptr %52, align 8
  %143 = load i32, ptr %54, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 2, ptr %145, align 1
  %146 = load ptr, ptr %50, align 8
  %147 = ptrtoint ptr %40 to i64
  %148 = load i32, ptr %54, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %54, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %146, i64 %150
  store i64 %147, ptr %151, align 8
  store i8 12, ptr %8, align 8
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 496), align 8
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2304), align 8
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2312), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %8, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  %155 = load ptr, ptr %18, align 8
  %.not47 = icmp eq ptr %155, null
  br i1 %.not47, label %156, label %160

156:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit41
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %158 = load ptr, ptr %157, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %5, ptr noundef %158)
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8
  %159 = call fastcc noundef ptr @_ZL26unpack_method_and_appendix6HandleP5Klass14objArrayHandlePS_P10JavaThread(ptr %.sroa.01.0.copyload, ptr noundef nonnull %3, ptr %40, ptr noundef %4, ptr noundef nonnull %5)
  br label %160

160:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit41, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %20, %16, %156, %45
  %.0 = phi ptr [ %159, %156 ], [ null, %16 ], [ null, %20 ], [ null, %45 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit41 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary23find_method_handle_typeEP6SymbolP5KlassP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ArgumentCount, align 8
  %5 = alloca %class.SignatureStream, align 8
  %6 = alloca %class.JavaCallArguments, align 8
  %7 = alloca %class.JavaValue, align 8
  %8 = alloca %class.SymbolHandleBase.3, align 8
  %9 = alloca %class.OopHandle, align 8
  %10 = alloca %class.SymbolHandleBase.3, align 8
  %11 = load ptr, ptr @InvokeMethodTypeTable_lock, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %12

12:                                               ; preds = %3
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %2) #15
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %3, %12
  %13 = load ptr, ptr @_ZL25_invoke_method_type_table, align 8
  %.not.i.i61 = icmp eq ptr %0, null
  br i1 %.not.i.i61, label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, label %14

14:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #15
  br label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit:      ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, %14
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 3
  %18 = load volatile i32, ptr %0, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = xor i32 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = xor i32 %23, %31
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %18, i32 16)
  %34 = urem i32 %33, 139
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not11.i.i.i = icmp eq ptr %37, null
  br i1 %.not11.i.i.i, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, %45
  %38 = phi ptr [ %47, %45 ], [ %37, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ]
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %33
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %0, %43
  br i1 %44, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit, label %45

45:                                               ; preds = %41, %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN16SymbolHandleBaseILb0EED2Ev.exit:             ; preds = %41, %45, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit
  %48 = phi ptr [ null, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ], [ null, %45 ], [ %38, %41 ]
  %.not.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #15
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %50

50:                                               ; preds = %_ZN16SymbolHandleBaseILb0EED2Ev.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN16SymbolHandleBaseILb0EED2Ev.exit, %50
  br i1 %.not.i, label %71, label %51

51:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %52 = load ptr, ptr %49, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %51
  %54 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull %52) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %57

57:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i = icmp ult i64 %66, 8
  br i1 %.not.i.i.i.i, label %69, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %68, ptr %62, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

69:                                               ; preds = %57
  %70 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %59, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %69, %67
  %.0.i.i.i.i = phi ptr [ %63, %67 ], [ %70, %69 ]
  store ptr %55, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

71:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(1800) %2) #15
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.22) #15
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

77:                                               ; preds = %71
  %78 = icmp eq ptr %1, null
  br i1 %78, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit73, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit68, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %79
  %85 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull %83) #15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit68, label %88

88:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %.not.i.i.i.i64 = icmp ult i64 %97, 8
  br i1 %.not.i.i.i.i64, label %100, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %99, ptr %93, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i65

100:                                              ; preds = %88
  %101 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %90, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i65

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i65: ; preds = %100, %98
  %.0.i.i.i.i66 = phi ptr [ %94, %98 ], [ %101, %100 ]
  store ptr %86, ptr %.0.i.i.i.i66, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit68

_ZN6HandleC2EP6ThreadP7oopDesc.exit68:            ; preds = %79, %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i65
  %storemerge.i67 = phi ptr [ %.0.i.i.i.i66, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i65 ], [ null, %_ZNK5Klass12class_loaderEv.exit ], [ null, %79 ]
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 232
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(196) %1) #15
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit73, label %107

107:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit68
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i.i69 = icmp ult i64 %116, 8
  br i1 %.not.i.i.i.i69, label %119, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %118, ptr %112, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i70

119:                                              ; preds = %107
  %120 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %109, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i70

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i70: ; preds = %119, %117
  %.0.i.i.i.i71 = phi ptr [ %113, %117 ], [ %120, %119 ]
  store ptr %105, ptr %.0.i.i.i.i71, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit73

_ZN6HandleC2EP6ThreadP7oopDesc.exit73:            ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i70, %_ZN6HandleC2EP6ThreadP7oopDesc.exit68, %77
  %.sroa.0116.0 = phi ptr [ null, %77 ], [ %.0.i.i.i.i71, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i70 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit68 ]
  %.sroa.0117.0 = phi ptr [ null, %77 ], [ %storemerge.i67, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i70 ], [ %storemerge.i67, %_ZN6HandleC2EP6ThreadP7oopDesc.exit68 ]
  call void @_ZN13ArgumentCountC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %0) #15
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %124 = call ptr @_ZN10oopFactory19new_objArray_handleEP5KlassiP10JavaThread(ptr noundef %123, i32 noundef %122, ptr noundef nonnull %2) #15
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %127, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

127:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit73
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %137 = load i64, ptr %136, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %0, i1 noundef zeroext true) #15
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %127
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit84

.lr.ph:                                           ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 808
  br label %143

143:                                              ; preds = %.lr.ph, %212
  %.0147 = phi i8 [ 1, %.lr.ph ], [ %.2133, %212 ]
  %.050146 = phi i32 [ 0, %.lr.ph ], [ %.151, %212 ]
  %.sroa.0112.0145 = phi ptr [ null, %.lr.ph ], [ %.sroa.0112.2, %212 ]
  %144 = trunc nuw i8 %.0147 to i1
  br i1 %144, label %145, label %_ZL23is_always_visible_classP7oopDesc.exit.thread129

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZN15SignatureStream14as_java_mirrorE6HandleS0_NS_11FailureModeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr null, ptr null, i32 noundef 0, ptr noundef nonnull %2) #15
  %147 = load ptr, ptr %125, align 8
  %.not139 = icmp eq ptr %147, null
  br i1 %.not139, label %148, label %.thread135

148:                                              ; preds = %145
  %149 = icmp eq ptr %146, null
  br i1 %149, label %_ZL23is_always_visible_classP7oopDesc.exit.thread129, label %150

150:                                              ; preds = %148
  %151 = load i8, ptr %141, align 8
  %152 = and i8 %151, -2
  %or.cond.i.i = icmp eq i8 %152, 12
  br i1 %or.cond.i.i, label %153, label %.thread

153:                                              ; preds = %150
  %154 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %155 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %146, i32 noundef %154) #15
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 224
  %161 = load ptr, ptr %160, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %161, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %162

162:                                              ; preds = %159, %153
  %163 = phi i32 [ %.pre.i, %159 ], [ %157, %153 ]
  %.0.i74 = phi ptr [ %161, %159 ], [ %155, %153 ]
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %.thread, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 164
  %167 = load i32, ptr %166, align 4
  %168 = trunc i32 %167 to i1
  br i1 %168, label %169, label %_ZL23is_always_visible_classP7oopDesc.exit.thread129

169:                                              ; preds = %165
  %170 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %171 = call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464) %.0.i74, ptr noundef %170) #15
  br i1 %171, label %.thread, label %_ZL23is_always_visible_classP7oopDesc.exit

_ZL23is_always_visible_classP7oopDesc.exit:       ; preds = %169
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), align 8
  %173 = call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464) %.0.i74, ptr noundef %172) #15
  br i1 %173, label %.thread, label %_ZL23is_always_visible_classP7oopDesc.exit.thread129

_ZL23is_always_visible_classP7oopDesc.exit.thread129: ; preds = %148, %_ZL23is_always_visible_classP7oopDesc.exit, %165, %143
  %174 = call noundef ptr @_ZN15SignatureStream14as_java_mirrorE6HandleS0_NS_11FailureModeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.sroa.0117.0, ptr %.sroa.0116.0, i32 noundef 1, ptr noundef nonnull %2) #15
  %175 = load ptr, ptr %125, align 8
  %.not140 = icmp eq ptr %175, null
  br i1 %.not140, label %.thread, label %.thread135

.thread:                                          ; preds = %169, %162, %150, %_ZL23is_always_visible_classP7oopDesc.exit, %_ZL23is_always_visible_classP7oopDesc.exit.thread129
  %.2133 = phi i8 [ 0, %_ZL23is_always_visible_classP7oopDesc.exit.thread129 ], [ 1, %_ZL23is_always_visible_classP7oopDesc.exit ], [ 1, %150 ], [ 1, %162 ], [ 1, %169 ]
  %.154 = phi ptr [ %174, %_ZL23is_always_visible_classP7oopDesc.exit.thread129 ], [ %146, %_ZL23is_always_visible_classP7oopDesc.exit ], [ %146, %150 ], [ %146, %162 ], [ %146, %169 ]
  %176 = load i32, ptr %138, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %193

178:                                              ; preds = %.thread
  %179 = icmp eq ptr %.154, null
  br i1 %179, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit79, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %142, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %.not.i.i.i.i75 = icmp ult i64 %188, 8
  br i1 %.not.i.i.i.i75, label %191, label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %190, ptr %184, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i76

191:                                              ; preds = %180
  %192 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %181, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i76

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i76: ; preds = %191, %189
  %.0.i.i.i.i77 = phi ptr [ %185, %189 ], [ %192, %191 ]
  store ptr %.154, ptr %.0.i.i.i.i77, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit79

193:                                              ; preds = %.thread
  %194 = load ptr, ptr %124, align 8
  %195 = add nsw i32 %.050146, 1
  %196 = load i8, ptr @UseCompressedOops, align 1
  %197 = trunc i8 %196 to i1
  %198 = load i8, ptr @UseCompressedClassPointers, align 1
  %199 = trunc i8 %198 to i1
  %200 = sext i32 %.050146 to i64
  %..i = select i1 %197, i64 20, i64 24
  %.9.i = select i1 %197, i64 2, i64 3
  %201 = select i1 %199, i64 16, i64 %..i
  %202 = shl nsw i64 %200, %.9.i
  %203 = add nsw i64 %201, %202
  %204 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194, i64 noundef %203, ptr noundef %.154) #15
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit79

_ZN6HandleC2EP6ThreadP7oopDesc.exit79:            ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i76, %178, %193
  %.sroa.0112.2 = phi ptr [ %.sroa.0112.0145, %193 ], [ %.0.i.i.i.i77, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i76 ], [ null, %178 ]
  %.151 = phi i32 [ %195, %193 ], [ %.050146, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i76 ], [ %.050146, %178 ]
  %205 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %206 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.154, i32 noundef %205) #15
  %207 = icmp eq ptr %206, null
  %or.cond.not = or i1 %78, %207
  br i1 %or.cond.not, label %212, label %208

208:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit79
  %209 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %210 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.154, i32 noundef %209) #15
  call void @_ZN12LinkResolver25check_klass_accessibilityEP5KlassS1_P10JavaThread(ptr noundef nonnull %1, ptr noundef %210, ptr noundef nonnull %2) #15
  %211 = load ptr, ptr %125, align 8
  %.not141 = icmp eq ptr %211, null
  br i1 %.not141, label %212, label %.thread135

212:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit79, %208
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %213 = load i32, ptr %138, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %._crit_edge, label %143, !llvm.loop !22

.thread135:                                       ; preds = %208, %_ZL23is_always_visible_classP7oopDesc.exit.thread129, %145
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  br label %_ZN11MutexLockerD2Ev.exit102

._crit_edge:                                      ; preds = %212
  %215 = trunc nuw i8 %.2133 to i1
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %216 = icmp eq ptr %.sroa.0112.2, null
  br i1 %216, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit84, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %._crit_edge
  %217 = load ptr, ptr %.sroa.0112.2, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit84, label %219

219:                                              ; preds = %_ZNK6HandleclEv.exit
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %.not.i.i.i.i80 = icmp ult i64 %228, 8
  br i1 %.not.i.i.i.i80, label %231, label %229

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %230, ptr %224, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i81

231:                                              ; preds = %219
  %232 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %221, i64 noundef 8, i32 noundef 0) #15
  %.pre = ptrtoint ptr %232 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i81

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i81: ; preds = %231, %229
  %.pre-phi = phi i64 [ %.pre, %231 ], [ %227, %229 ]
  %.0.i.i.i.i82 = phi ptr [ %232, %231 ], [ %225, %229 ]
  store ptr %217, ptr %.0.i.i.i.i82, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit84

_ZN6HandleC2EP6ThreadP7oopDesc.exit84:            ; preds = %._crit_edge.thread, %._crit_edge, %_ZNK6HandleclEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i81
  %.0.lcssa170 = phi i1 [ %215, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i81 ], [ %215, %_ZNK6HandleclEv.exit ], [ %215, %._crit_edge ], [ true, %._crit_edge.thread ]
  %storemerge.i83 = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i81 ], [ 0, %_ZNK6HandleclEv.exit ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr null, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 73
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 8, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i8 0, ptr %240, align 8
  store i8 2, ptr %236, align 1
  store i64 %storemerge.i83, ptr %234, align 8
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 74
  store i8 2, ptr %241, align 2
  %242 = ptrtoint ptr %124 to i64
  store i32 2, ptr %239, align 8
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %242, ptr %243, align 8
  store i8 12, ptr %7, align 8
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 496), align 8
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2248), align 8
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2256), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %7, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef nonnull %6, ptr noundef nonnull %2) #15
  %247 = load ptr, ptr %125, align 8
  %.not142 = icmp eq ptr %247, null
  br i1 %.not142, label %248, label %_ZN11MutexLockerD2Ev.exit102

248:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit84
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit89, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %256 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %.not.i.i.i.i85 = icmp ult i64 %261, 8
  br i1 %.not.i.i.i.i85, label %264, label %262

262:                                              ; preds = %252
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %263, ptr %257, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i86

264:                                              ; preds = %252
  %265 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %254, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i86

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i86: ; preds = %264, %262
  %.0.i.i.i.i87 = phi ptr [ %258, %262 ], [ %265, %264 ]
  store ptr %250, ptr %.0.i.i.i.i87, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit89

_ZN6HandleC2EP6ThreadP7oopDesc.exit89:            ; preds = %248, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i86
  %storemerge.i88 = phi ptr [ %.0.i.i.i.i87, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i86 ], [ null, %248 ]
  br i1 %.0.lcssa170, label %266, label %_ZN11MutexLockerD2Ev.exit102

266:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit89
  %267 = load ptr, ptr @InvokeMethodTypeTable_lock, align 8
  %.not.i.i90 = icmp eq ptr %267, null
  br i1 %.not.i.i90, label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit93, label %268

268:                                              ; preds = %266
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %267, ptr noundef nonnull %2) #15
  br label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit93

_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit93:    ; preds = %266, %268
  %269 = load ptr, ptr @_ZL25_invoke_method_type_table, align 8
  store ptr %0, ptr %8, align 8
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #15
  %270 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE3getES9_(ptr noundef nonnull align 8 dereferenceable(1116) %269, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %271 = load ptr, ptr %8, align 8
  %.not.i.i94 = icmp eq ptr %271, null
  br i1 %.not.i.i94, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit95, label %272

272:                                              ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit93
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %271) #15
  br label %_ZN16SymbolHandleBaseILb0EED2Ev.exit95

_ZN16SymbolHandleBaseILb0EED2Ev.exit95:           ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit93, %272
  %273 = icmp eq ptr %270, null
  br i1 %273, label %274, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit100

274:                                              ; preds = %_ZN16SymbolHandleBaseILb0EED2Ev.exit95
  call void @_ZN6Symbol14make_permanentEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #15
  %275 = call noundef ptr @_ZN8Universe9vm_globalEv() #15
  %276 = icmp eq ptr %storemerge.i88, null
  br i1 %276, label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit98, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %storemerge.i88, align 8
  br label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit98

_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit98:    ; preds = %274, %277
  %279 = phi ptr [ %278, %277 ], [ null, %274 ]
  call void @_ZN9OopHandleC2EP10OopStorageP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %275, ptr noundef %279)
  %280 = load ptr, ptr @_ZL25_invoke_method_type_table, align 8
  store ptr %0, ptr %10, align 8
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #15
  %281 = call noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE3putES9_RKS3_(ptr noundef nonnull align 8 dereferenceable(1116) %280, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %282 = load ptr, ptr %10, align 8
  %.not.i.i99 = icmp eq ptr %282, null
  br i1 %.not.i.i99, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit100, label %283

283:                                              ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit98
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %282) #15
  br label %_ZN16SymbolHandleBaseILb0EED2Ev.exit100

_ZN16SymbolHandleBaseILb0EED2Ev.exit100:          ; preds = %283, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit98, %_ZN16SymbolHandleBaseILb0EED2Ev.exit95
  br i1 %.not.i.i90, label %_ZN11MutexLockerD2Ev.exit102, label %284

284:                                              ; preds = %_ZN16SymbolHandleBaseILb0EED2Ev.exit100
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %267) #15
  br label %_ZN11MutexLockerD2Ev.exit102

_ZN11MutexLockerD2Ev.exit102:                     ; preds = %284, %_ZN16SymbolHandleBaseILb0EED2Ev.exit100, %_ZN6HandleC2EP6ThreadP7oopDesc.exit84, %.thread135, %_ZN6HandleC2EP6ThreadP7oopDesc.exit89
  %.sroa.0126.2 = phi ptr [ null, %.thread135 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit84 ], [ %storemerge.i88, %_ZN6HandleC2EP6ThreadP7oopDesc.exit89 ], [ %storemerge.i88, %_ZN16SymbolHandleBaseILb0EED2Ev.exit100 ], [ %storemerge.i88, %284 ]
  %285 = load ptr, ptr %131, align 8
  %.not.i.i.i.i103 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i103, label %287, label %286

286:                                              ; preds = %_ZN11MutexLockerD2Ev.exit102
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %129, i64 noundef %137) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %131) #15
  br label %287

287:                                              ; preds = %286, %_ZN11MutexLockerD2Ev.exit102
  %288 = load ptr, ptr %132, align 8
  %.not8.i.i.i.i = icmp eq ptr %288, %133
  br i1 %.not8.i.i.i.i, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %289

289:                                              ; preds = %287
  store ptr %131, ptr %130, align 8
  store ptr %133, ptr %132, align 8
  store ptr %135, ptr %134, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %51, %289, %287, %_ZN6HandleC2EP6ThreadP7oopDesc.exit73, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i, %_ZNK9OopHandle7resolveEv.exit, %76
  %.sroa.0126.0 = phi ptr [ %.sroa.0126.2, %289 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit73 ], [ null, %76 ], [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK9OopHandle7resolveEv.exit ], [ %.sroa.0126.2, %287 ], [ null, %51 ]
  ret ptr %.sroa.0126.0
}

declare noundef ptr @_ZN11StringTable6internEP6SymbolP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_ZN10oopFactory19new_objArray_handleEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL26unpack_method_and_appendix6HandleP5Klass14objArrayHandlePS_P10JavaThread(ptr readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %class.methodHandle, align 8
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %63, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef ptr @_ZN27java_lang_invoke_MemberName8vmtargetEP7oopDesc(ptr noundef %7) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %63, label %9

9:                                                ; preds = %_ZNK6HandleclEv.exit
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr @UseCompressedOops, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @UseCompressedClassPointers, align 1
  %14 = trunc i8 %13 to i1
  %..i = select i1 %12, i64 20, i64 24
  %15 = select i1 %14, i64 16, i64 %..i
  %16 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %15) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i19 = icmp ult i64 %28, 8
  br i1 %.not.i.i.i.i19, label %31, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %24, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

31:                                               ; preds = %19
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef 8, i32 noundef 0) #15
  %.pre = ptrtoint ptr %32 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %31, %29
  %.pre-phi = phi i64 [ %.pre, %31 ], [ %27, %29 ]
  %.0.i.i.i.i = phi ptr [ %32, %31 ], [ %25, %29 ]
  store ptr %17, ptr %.0.i.i.i.i, align 8
  br label %33

33:                                               ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i, %9
  %storemerge.i = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %9 ]
  store i64 %storemerge.i, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

41:                                               ; preds = %33
  %42 = add nsw i32 %37, 1
  %43 = icmp sgt i32 %37, -1
  %44 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %42)
  %45 = icmp samesign ult i32 %44, 2
  %or.cond.i.i.i.i.i.i = select i1 %43, i1 %45, i1 false
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %47 = sub nuw nsw i32 32, %46
  %48 = shl nuw i32 1, %47
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %42, i32 %48
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %36, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %33, %41
  %49 = phi i32 [ %.pre.i.i.i, %41 ], [ %37, %33 ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %36, align 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void @_ZN15ClassLoaderData17record_dependencyEPK5Klass(ptr noundef nonnull align 8 dereferenceable(160) %56, ptr noundef %62) #15
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %65

63:                                               ; preds = %_ZNK6HandleclEv.exit, %5
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1176), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 2050, ptr noundef %64, ptr noundef nonnull @.str.49) #15
  br label %65

65:                                               ; preds = %63, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %.0 = phi ptr [ %8, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ null, %63 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary25find_java_mirror_for_typeEP6SymbolP5Klass6HandleS4_N15SignatureStream11FailureModeEP10JavaThread(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.ResolvingSignatureStream, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit27, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %8
  %14 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull %12) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %17

17:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i = icmp ult i64 %26, 8
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %28, ptr %22, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

29:                                               ; preds = %17
  %30 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %29, %27
  %.0.i.i.i.i = phi ptr [ %23, %27 ], [ %30, %29 ]
  store ptr %15, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %8, %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass12class_loaderEv.exit ], [ null, %8 ]
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(196) %1) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit27, label %36

36:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i23 = icmp ult i64 %45, 8
  br i1 %.not.i.i.i.i23, label %48, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i24

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i24

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i24: ; preds = %48, %46
  %.0.i.i.i.i25 = phi ptr [ %42, %46 ], [ %49, %48 ]
  store ptr %34, ptr %.0.i.i.i.i25, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit27

_ZN6HandleC2EP6ThreadP7oopDesc.exit27:            ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i24, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %6
  %.sroa.018.0 = phi ptr [ %3, %6 ], [ %.0.i.i.i.i25, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i24 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %.sroa.019.0 = phi ptr [ %2, %6 ], [ %storemerge.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i24 ], [ %storemerge.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  call void @_ZN24ResolvingSignatureStreamC1EP6Symbol6HandleS2_b(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %0, ptr %.sroa.019.0, ptr %.sroa.018.0, i1 noundef zeroext false) #15
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  %or.cond.i.i.i = icmp eq i8 %52, 12
  br i1 %or.cond.i.i.i, label %53, label %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit

53:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit27
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit, label %57

57:                                               ; preds = %53
  call void @_ZN24ResolvingSignatureStream13cache_handlesEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  store i8 1, ptr %54, align 8
  br label %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit

_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit27, %53, %57
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.01.0.copyload.i = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %59, align 8
  %60 = call noundef ptr @_ZN15SignatureStream14as_java_mirrorE6HandleS0_NS_11FailureModeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i32 noundef %4, ptr noundef %5) #15
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  %64 = icmp eq ptr %60, null
  %or.cond = or i1 %64, %63
  br i1 %or.cond, label %84, label %65

65:                                               ; preds = %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i28 = icmp ult i64 %74, 8
  br i1 %.not.i.i.i.i28, label %77, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %76, ptr %70, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit32

77:                                               ; preds = %65
  %78 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %67, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit32

_ZN6HandleC2EP6ThreadP7oopDesc.exit32:            ; preds = %75, %77
  %.0.i.i.i.i30 = phi ptr [ %71, %75 ], [ %78, %77 ]
  store ptr %60, ptr %.0.i.i.i.i30, align 8
  br i1 %.not, label %83, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit32
  %79 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %80 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %79) #15
  %.not22 = icmp eq ptr %80, null
  br i1 %.not22, label %83, label %81

81:                                               ; preds = %_ZNK6HandleclEv.exit
  call void @_ZN12LinkResolver25check_klass_accessibilityEP5KlassS1_P10JavaThread(ptr noundef nonnull %1, ptr noundef nonnull %80, ptr noundef nonnull %5) #15
  %82 = load ptr, ptr %61, align 8
  %.not36 = icmp eq ptr %82, null
  br i1 %.not36, label %83, label %84

83:                                               ; preds = %_ZNK6HandleclEv.exit, %81, %_ZN6HandleC2EP6ThreadP7oopDesc.exit32
  br label %84

84:                                               ; preds = %81, %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit, %83
  %.sroa.035.0 = phi ptr [ null, %81 ], [ null, %_ZN24ResolvingSignatureStream14as_java_mirrorEN15SignatureStream11FailureModeEP10JavaThread.exit ], [ %.0.i.i.i.i30, %83 ]
  call void @_ZN15SignatureStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  ret ptr %.sroa.035.0
}

declare void @_ZN24ResolvingSignatureStreamC1EP6Symbol6HandleS2_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr, ptr, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN12LinkResolver25check_klass_accessibilityEP5KlassS1_P10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE3getES9_(ptr noundef nonnull align 8 dereferenceable(1116) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = load volatile i32, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = xor i32 %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = xor i32 %12, %20
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %7, i32 16)
  %23 = urem i32 %22, 139
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not11.i.i = icmp eq ptr %26, null
  br i1 %.not11.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %34
  %27 = phi ptr [ %36, %34 ], [ %26, %2 ]
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %30, label %34

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %3, %32
  br i1 %33, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit, label %34

34:                                               ; preds = %30, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit, label %.lr.ph.i.i, !llvm.loop !21

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit: ; preds = %30, %34, %2
  %37 = phi ptr [ null, %2 ], [ %27, %30 ], [ null, %34 ]
  %.not = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.0 = select i1 %.not, ptr null, ptr %38
  ret ptr %.0
}

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN13ArgumentCountC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN15SignatureStream14as_java_mirrorE6HandleS0_NS_11FailureModeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE3putES9_RKS3_(ptr noundef nonnull align 8 dereferenceable(1116) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = load volatile i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = xor i32 %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = xor i32 %13, %21
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %22, i32 %8, i32 16)
  %24 = urem i32 %23, 139
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not11.i = icmp eq ptr %27, null
  br i1 %.not11.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %34
  %.pr = phi ptr [ %36, %34 ], [ %27, %3 ]
  %28 = load i32, ptr %.pr, align 8
  %29 = icmp eq i32 %28, %23
  br i1 %29, label %30, label %34

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %4, %32
  br i1 %33, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit, label %34

34:                                               ; preds = %30, %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.loopexit, label %.lr.ph.i, !llvm.loop !21

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit: ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %38 = load ptr, ptr %2, align 8
  store ptr %38, ptr %37, align 8
  br label %53

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.loopexit: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.loopexit, %3
  %.0.lcssa.i15 = phi ptr [ %26, %3 ], [ %39, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.loopexit ]
  %40 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 1) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread
  store i32 %23, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %1, align 8
  store ptr %44, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE9OopHandleEC2EjRKS1_RKS2_PS3_.exit, label %45

45:                                               ; preds = %42
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %44) #15
  br label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE9OopHandleEC2EjRKS1_RKS2_PS3_.exit

_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE9OopHandleEC2EjRKS1_RKS2_PS3_.exit: ; preds = %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %2, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EE9OopHandleEC2EjRKS1_RKS2_PS3_.exit, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread
  store ptr %40, ptr %.0.lcssa.i15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit
  %.not16 = phi i1 [ true, %49 ], [ false, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj139E16SymbolHandleBaseILb0EE9OopHandleES2_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS1EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SD_EEE11lookup_nodeEjS9_.exit ]
  ret i1 %.not16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16SystemDictionary22find_field_handle_typeEP6SymbolP5KlassP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.SignatureStream, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %0, i1 noundef zeroext false) #15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit21, label %18

18:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit16, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %19
  %25 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull %23) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %28

28:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 808
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

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %33, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

40:                                               ; preds = %28
  %41 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %30, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %40, %38
  %.0.i.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  store ptr %26, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %19, %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass12class_loaderEv.exit ], [ null, %19 ]
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 232
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(196) %1) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit16, label %47

47:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i12 = icmp ult i64 %56, 8
  br i1 %.not.i.i.i.i12, label %59, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %58, ptr %52, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i13

59:                                               ; preds = %47
  %60 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i13

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i13: ; preds = %59, %57
  %.0.i.i.i.i14 = phi ptr [ %53, %57 ], [ %60, %59 ]
  store ptr %45, ptr %.0.i.i.i.i14, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit16

_ZN6HandleC2EP6ThreadP7oopDesc.exit16:            ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i13, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %18
  %.sroa.024.0 = phi ptr [ null, %18 ], [ %.0.i.i.i.i14, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i13 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %.sroa.025.0 = phi ptr [ null, %18 ], [ %storemerge.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i13 ], [ %storemerge.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %61 = call noundef ptr @_ZN15SignatureStream14as_java_mirrorE6HandleS0_NS_11FailureModeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.025.0, ptr %.sroa.024.0, i32 noundef 1, ptr noundef nonnull %2) #15
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not33 = icmp eq ptr %63, null
  br i1 %.not33, label %64, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit21

64:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit16
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  %65 = load i32, ptr %15, align 4
  %66 = icmp sgt i32 %65, -1
  %67 = icmp eq ptr %61, null
  %or.cond = or i1 %67, %66
  br i1 %or.cond, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit21, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i.i17 = icmp ult i64 %77, 8
  br i1 %.not.i.i.i.i17, label %80, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %79, ptr %73, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i18

80:                                               ; preds = %68
  %81 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %70, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i18

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i18: ; preds = %80, %78
  %.0.i.i.i.i19 = phi ptr [ %74, %78 ], [ %81, %80 ]
  store ptr %61, ptr %.0.i.i.i.i19, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit21

_ZN6HandleC2EP6ThreadP7oopDesc.exit21:            ; preds = %3, %64, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i18, %_ZN6HandleC2EP6ThreadP7oopDesc.exit16
  %.sroa.032.0 = phi ptr [ null, %3 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit16 ], [ %.0.i.i.i.i19, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i18 ], [ null, %64 ]
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  %82 = load ptr, ptr %8, align 8
  %.not.i.i.i.i22 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i22, label %84, label %83

83:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit21
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #15
  br label %84

84:                                               ; preds = %83, %_ZN6HandleC2EP6ThreadP7oopDesc.exit21
  %85 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %85, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %86

86:                                               ; preds = %84
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %84, %86
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN16SystemDictionary27link_method_handle_constantEP5KlassiS1_P6SymbolS3_P10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.Handle, align 8
  %8 = alloca %class.JavaCallArguments, align 8
  %9 = alloca %class.JavaValue, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 2274, ptr noundef %12, ptr noundef nonnull @.str.23) #15
  br label %165

13:                                               ; preds = %6
  %14 = tail call ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef %3, ptr noundef %5) #15
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %165

17:                                               ; preds = %13
  %18 = tail call ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef %4, ptr noundef nonnull %5) #15
  %19 = load ptr, ptr %15, align 8
  %.not60 = icmp eq ptr %19, null
  br i1 %.not60, label %20, label %165

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 480), align 8
  %22 = tail call ptr @_ZN13InstanceKlass24allocate_instance_handleEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %21, ptr noundef nonnull %5) #15
  %23 = load ptr, ptr %15, align 8
  %.not61 = icmp eq ptr %23, null
  br i1 %.not61, label %24, label %165

24:                                               ; preds = %20
  %25 = icmp eq ptr %22, null
  br i1 %25, label %_ZNK6HandleclEv.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %22, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %24, %26
  %28 = phi ptr [ %27, %26 ], [ null, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK5Klass11java_mirrorEv.exit, label %32

32:                                               ; preds = %_ZNK6HandleclEv.exit
  %33 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull %30) #15
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK6HandleclEv.exit, %32
  %35 = phi ptr [ %34, %32 ], [ null, %_ZNK6HandleclEv.exit ]
  tail call void @_ZN27java_lang_invoke_MemberName9set_clazzEP7oopDescS1_(ptr noundef %28, ptr noundef %35) #15
  br i1 %25, label %_ZNK6HandleclEv.exit34, label %36

36:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %37 = load ptr, ptr %22, align 8
  br label %_ZNK6HandleclEv.exit34

_ZNK6HandleclEv.exit34:                           ; preds = %_ZNK5Klass11java_mirrorEv.exit, %36
  %38 = phi ptr [ %37, %36 ], [ null, %_ZNK5Klass11java_mirrorEv.exit ]
  %39 = icmp eq ptr %14, null
  br i1 %39, label %_ZNK6HandleclEv.exit35, label %40

40:                                               ; preds = %_ZNK6HandleclEv.exit34
  %41 = load ptr, ptr %14, align 8
  br label %_ZNK6HandleclEv.exit35

_ZNK6HandleclEv.exit35:                           ; preds = %_ZNK6HandleclEv.exit34, %40
  %42 = phi ptr [ %41, %40 ], [ null, %_ZNK6HandleclEv.exit34 ]
  tail call void @_ZN27java_lang_invoke_MemberName8set_nameEP7oopDescS1_(ptr noundef %38, ptr noundef %42) #15
  br i1 %25, label %_ZNK6HandleclEv.exit36, label %43

43:                                               ; preds = %_ZNK6HandleclEv.exit35
  %44 = load ptr, ptr %22, align 8
  br label %_ZNK6HandleclEv.exit36

_ZNK6HandleclEv.exit36:                           ; preds = %_ZNK6HandleclEv.exit35, %43
  %45 = phi ptr [ %44, %43 ], [ null, %_ZNK6HandleclEv.exit35 ]
  %46 = icmp eq ptr %18, null
  br i1 %46, label %_ZNK6HandleclEv.exit37, label %47

47:                                               ; preds = %_ZNK6HandleclEv.exit36
  %48 = load ptr, ptr %18, align 8
  br label %_ZNK6HandleclEv.exit37

_ZNK6HandleclEv.exit37:                           ; preds = %_ZNK6HandleclEv.exit36, %47
  %49 = phi ptr [ %48, %47 ], [ null, %_ZNK6HandleclEv.exit36 ]
  tail call void @_ZN27java_lang_invoke_MemberName8set_typeEP7oopDescS1_(ptr noundef %45, ptr noundef %49) #15
  br i1 %25, label %_ZNK6HandleclEv.exit38, label %50

50:                                               ; preds = %_ZNK6HandleclEv.exit37
  %51 = load ptr, ptr %22, align 8
  br label %_ZNK6HandleclEv.exit38

_ZNK6HandleclEv.exit38:                           ; preds = %_ZNK6HandleclEv.exit37, %50
  %52 = phi ptr [ %51, %50 ], [ null, %_ZNK6HandleclEv.exit37 ]
  %53 = tail call noundef i32 @_ZN13MethodHandles17ref_kind_to_flagsEi(i32 noundef %1) #15
  tail call void @_ZN27java_lang_invoke_MemberName9set_flagsEP7oopDesci(ptr noundef %52, i32 noundef %53) #15
  %54 = icmp eq i32 %1, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNK6HandleclEv.exit38
  %56 = tail call noundef zeroext i1 @_ZN13MethodHandles36is_signature_polymorphic_public_nameEP5KlassP6Symbol(ptr noundef nonnull %2, ptr noundef %3) #15
  br i1 %56, label %60, label %57

57:                                               ; preds = %55, %_ZNK6HandleclEv.exit38
  %58 = tail call ptr @_ZN13MethodHandles18resolve_MemberNameE6HandleP5KlassibP10JavaThread(ptr %22, ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %5) #15
  %59 = load ptr, ptr %15, align 8
  %.not62 = icmp eq ptr %59, null
  br i1 %.not62, label %60, label %165

60:                                               ; preds = %57, %55
  %61 = tail call ptr @_ZN13MethodHandles23resolve_MemberName_typeE6HandleP5KlassP10JavaThread(ptr %22, ptr noundef nonnull %0, ptr noundef nonnull %5) #15
  %62 = load ptr, ptr %15, align 8
  %.not63 = icmp eq ptr %62, null
  br i1 %.not63, label %63, label %165

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 73
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 8, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass11java_mirrorEv.exit39

_ZNK5Klass11java_mirrorEv.exit39:                 ; preds = %63
  %75 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull %73) #15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %78

78:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit39
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %.not.i.i.i.i = icmp ult i64 %87, 8
  br i1 %.not.i.i.i.i, label %90, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %89, ptr %83, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

90:                                               ; preds = %78
  %91 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %80, i64 noundef 8, i32 noundef 0) #15
  %.pre66 = ptrtoint ptr %91 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %90, %88
  %.pre-phi67 = phi i64 [ %.pre66, %90 ], [ %86, %88 ]
  %.0.i.i.i.i = phi ptr [ %91, %90 ], [ %84, %88 ]
  store ptr %76, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %63, %_ZNK5Klass11java_mirrorEv.exit39, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi67, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %_ZNK5Klass11java_mirrorEv.exit39 ], [ 0, %63 ]
  %92 = load ptr, ptr %68, align 8
  %93 = load i32, ptr %70, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 2, ptr %95, align 1
  %96 = load ptr, ptr %66, align 8
  %97 = load i32, ptr %70, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %96, i64 %99
  store i64 %storemerge.i, ptr %100, align 8
  %101 = load ptr, ptr %68, align 8
  %102 = load i32, ptr %70, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %66, align 8
  %106 = load i32, ptr %70, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %70, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %105, i64 %108
  store i32 %1, ptr %109, align 4
  %110 = load ptr, ptr %29, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit45, label %_ZNK5Klass11java_mirrorEv.exit40

_ZNK5Klass11java_mirrorEv.exit40:                 ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %112 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull %110) #15
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit45, label %115

115:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit40
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %.not.i.i.i.i41 = icmp ult i64 %124, 8
  br i1 %.not.i.i.i.i41, label %127, label %125

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %126, ptr %120, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i42

127:                                              ; preds = %115
  %128 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %117, i64 noundef 8, i32 noundef 0) #15
  %.pre65 = ptrtoint ptr %128 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i42

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i42: ; preds = %127, %125
  %.pre-phi = phi i64 [ %.pre65, %127 ], [ %123, %125 ]
  %.0.i.i.i.i43 = phi ptr [ %128, %127 ], [ %121, %125 ]
  store ptr %113, ptr %.0.i.i.i.i43, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit45

_ZN6HandleC2EP6ThreadP7oopDesc.exit45:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZNK5Klass11java_mirrorEv.exit40, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i42
  %storemerge.i44 = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i42 ], [ 0, %_ZNK5Klass11java_mirrorEv.exit40 ], [ 0, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %129 = load ptr, ptr %68, align 8
  %130 = load i32, ptr %70, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 2, ptr %132, align 1
  %133 = load ptr, ptr %66, align 8
  %134 = load i32, ptr %70, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %70, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %133, i64 %136
  store i64 %storemerge.i44, ptr %137, align 8
  %138 = load ptr, ptr %68, align 8
  %139 = load i32, ptr %70, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store i8 2, ptr %141, align 1
  %142 = load ptr, ptr %66, align 8
  %143 = ptrtoint ptr %14 to i64
  %144 = load i32, ptr %70, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %70, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %142, i64 %146
  store i64 %143, ptr %147, align 8
  %148 = load ptr, ptr %68, align 8
  %149 = load i32, ptr %70, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 2, ptr %151, align 1
  %152 = load ptr, ptr %66, align 8
  %153 = ptrtoint ptr %61 to i64
  %154 = load i32, ptr %70, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %70, align 8
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %152, i64 %156
  store i64 %153, ptr %157, align 8
  store i8 12, ptr %9, align 8
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 496), align 8
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2272), align 8
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2296), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %9, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef nonnull %8, ptr noundef nonnull %5) #15
  %161 = load ptr, ptr %15, align 8
  %.not64 = icmp eq ptr %161, null
  br i1 %.not64, label %162, label %165

162:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit45
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load ptr, ptr %163, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, ptr noundef %164)
  %.pre = load ptr, ptr %7, align 8
  br label %165

165:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit45, %60, %57, %20, %17, %13, %162, %11
  %166 = phi ptr [ %.pre, %162 ], [ null, %60 ], [ null, %57 ], [ null, %20 ], [ null, %17 ], [ null, %13 ], [ null, %11 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit45 ]
  ret ptr %166
}

declare ptr @_ZN16java_lang_String18create_from_symbolEP6SymbolP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_ZN13InstanceKlass24allocate_instance_handleEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare void @_ZN27java_lang_invoke_MemberName9set_clazzEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27java_lang_invoke_MemberName8set_nameEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27java_lang_invoke_MemberName8set_typeEP7oopDescS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27java_lang_invoke_MemberName9set_flagsEP7oopDesci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13MethodHandles17ref_kind_to_flagsEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13MethodHandles36is_signature_polymorphic_public_nameEP5KlassP6Symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_ZN13MethodHandles18resolve_MemberNameE6HandleP5KlassibP10JavaThread(ptr, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @_ZN13MethodHandles23resolve_MemberName_typeE6HandleP5KlassP10JavaThread(ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SystemDictionary23invoke_bootstrap_methodER13BootstrapInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JavaCallArguments, align 8
  %4 = alloca %class.JavaValue, align 8
  %5 = alloca %class.Handle, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = alloca %class.methodHandle, align 8
  %8 = tail call ptr @_ZN13BootstrapInfo11resolve_bsmEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %158

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %19, label %.critedge, label %21

.critedge:                                        ; preds = %11, %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 2325, ptr noundef %20, ptr noundef nonnull @.str.24) #15
  br label %158

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %.not52 = icmp eq i32 %23, -1
  br i1 %.not52, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %26 = tail call ptr @_ZN10oopFactory19new_objArray_handleEP5KlassiP10JavaThread(ptr noundef %25, i32 noundef 1, ptr noundef nonnull %1) #15
  %27 = load ptr, ptr %9, align 8
  %.not53 = icmp eq ptr %27, null
  br i1 %.not53, label %._crit_edge, label %158

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre57 = load ptr, ptr %.phi.trans.insert, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %21
  %29 = phi ptr [ %.pre57, %._crit_edge ], [ %15, %21 ]
  %.sroa.049.0 = phi ptr [ %26, %._crit_edge ], [ null, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 8, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK13BootstrapInfo13caller_mirrorEv.exit

_ZNK13BootstrapInfo13caller_mirrorEv.exit:        ; preds = %28
  %41 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull %39) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %44

44:                                               ; preds = %_ZNK13BootstrapInfo13caller_mirrorEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 808
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
  %57 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef 8, i32 noundef 0) #15
  %.pre58 = ptrtoint ptr %57 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %56, %54
  %.pre-phi = phi i64 [ %.pre58, %56 ], [ %52, %54 ]
  %.0.i.i.i.i = phi ptr [ %57, %56 ], [ %50, %54 ]
  store ptr %42, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %28, %_ZNK13BootstrapInfo13caller_mirrorEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %_ZNK13BootstrapInfo13caller_mirrorEv.exit ], [ 0, %28 ]
  %58 = load ptr, ptr %34, align 8
  %59 = load i32, ptr %36, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 2, ptr %61, align 1
  %62 = load ptr, ptr %32, align 8
  %63 = load i32, ptr %36, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %62, i64 %65
  store i64 %storemerge.i, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i39 = load ptr, ptr %67, align 8
  %68 = load ptr, ptr %34, align 8
  %69 = load i32, ptr %36, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 2, ptr %71, align 1
  %72 = load ptr, ptr %32, align 8
  %73 = ptrtoint ptr %.sroa.0.0.copyload.i39 to i64
  %74 = load i32, ptr %36, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %36, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %72, i64 %76
  store i64 %73, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i40 = load ptr, ptr %78, align 8
  %79 = load ptr, ptr %34, align 8
  %80 = load i32, ptr %36, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 2, ptr %82, align 1
  %83 = load ptr, ptr %32, align 8
  %84 = ptrtoint ptr %.sroa.0.0.copyload.i40 to i64
  %85 = load i32, ptr %36, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %36, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %83, i64 %87
  store i64 %84, ptr %88, align 8
  %.sroa.0.0.copyload.i41 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %34, align 8
  %90 = load i32, ptr %36, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 2, ptr %92, align 1
  %93 = load ptr, ptr %32, align 8
  %94 = ptrtoint ptr %.sroa.0.0.copyload.i41 to i64
  %95 = load i32, ptr %36, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %36, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %93, i64 %97
  store i64 %94, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i42 = load ptr, ptr %99, align 8
  %100 = load ptr, ptr %34, align 8
  %101 = load i32, ptr %36, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 2, ptr %103, align 1
  %104 = load ptr, ptr %32, align 8
  %105 = ptrtoint ptr %.sroa.0.0.copyload.i42 to i64
  %106 = load i32, ptr %36, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %36, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %104, i64 %108
  store i64 %105, ptr %109, align 8
  br i1 %.not52, label %121, label %110

110:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %111 = load ptr, ptr %34, align 8
  %112 = load i32, ptr %36, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 2, ptr %114, align 1
  %115 = load ptr, ptr %32, align 8
  %116 = ptrtoint ptr %.sroa.049.0 to i64
  %117 = load i32, ptr %36, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %36, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %115, i64 %119
  store i64 %116, ptr %120, align 8
  br label %121

121:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %110
  %.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2336), %110 ], [ getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2320), %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %.in54 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2344), %110 ], [ getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2328), %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  store i8 12, ptr %4, align 8
  %122 = load ptr, ptr %.in54, align 8
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 496), align 8
  %124 = load ptr, ptr %.in, align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %4, ptr noundef %123, ptr noundef %124, ptr noundef %122, ptr noundef nonnull %3, ptr noundef nonnull %1) #15
  %125 = load ptr, ptr %9, align 8
  %.not55 = icmp eq ptr %125, null
  br i1 %.not55, label %126, label %158

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit47, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %.not.i.i.i.i43 = icmp ult i64 %139, 8
  br i1 %.not.i.i.i.i43, label %142, label %140

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %141, ptr %135, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i44

142:                                              ; preds = %130
  %143 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %132, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i44

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i44: ; preds = %142, %140
  %.0.i.i.i.i45 = phi ptr [ %136, %140 ], [ %143, %142 ]
  store ptr %128, ptr %.0.i.i.i.i45, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit47

_ZN6HandleC2EP6ThreadP7oopDesc.exit47:            ; preds = %126, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i44
  %storemerge.i46 = phi ptr [ %.0.i.i.i.i45, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i44 ], [ null, %126 ]
  br i1 %.not52, label %155, label %144

144:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit47
  store ptr null, ptr %5, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = call fastcc noundef ptr @_ZL26unpack_method_and_appendix6HandleP5Klass14objArrayHandlePS_P10JavaThread(ptr %storemerge.i46, ptr noundef %147, ptr %.sroa.049.0, ptr noundef nonnull %5, ptr noundef nonnull %1)
  %149 = load ptr, ptr %9, align 8
  %.not56 = icmp eq ptr %149, null
  br i1 %.not56, label %150, label %158

150:                                              ; preds = %144
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %1, ptr noundef %148)
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %153 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sroa.01.0.copyload, ptr %154, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %158

155:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit47
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %storemerge.i46, ptr %157, align 8
  br label %158

158:                                              ; preds = %144, %121, %24, %2, %155, %150, %.critedge
  ret void
}

declare ptr @_ZN13BootstrapInfo11resolve_bsmEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN16SystemDictionary26is_nonpublic_Object_methodEP6Method(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %2, align 8
  %3 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %12 = icmp eq ptr %10, %11
  br label %13

13:                                               ; preds = %4, %1
  %14 = phi i1 [ false, %1 ], [ %12, %4 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SystemDictionary8print_onEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.GCMutexLocker, align 8
  tail call void @_ZN22SystemDictionaryShared8print_onEP12outputStream(ptr noundef %0) #15
  %3 = load ptr, ptr @SystemDictionary_lock, align 8
  call void @_ZN13GCMutexLockerC1EP5Mutex(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %3) #15
  call void @_ZN20ClassLoaderDataGraph16print_dictionaryEP12outputStream(ptr noundef %0) #15
  call void @_ZN16PlaceholderTable8print_onEP12outputStream(ptr noundef %0) #15
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  call void @_ZN21LoaderConstraintTable8print_onEP12outputStream(ptr noundef nonnull %0) #15
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  call void @_ZN26ProtectionDomainCacheTable8print_onEP12outputStream(ptr noundef nonnull %0) #15
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN13GCMutexLockerD2Ev.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #15
  br label %_ZN13GCMutexLockerD2Ev.exit

_ZN13GCMutexLockerD2Ev.exit:                      ; preds = %1, %7
  ret void
}

declare void @_ZN22SystemDictionaryShared8print_onEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN13GCMutexLockerC1EP5Mutex(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph16print_dictionaryEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN16PlaceholderTable8print_onEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN21LoaderConstraintTable8print_onEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN26ProtectionDomainCacheTable8print_onEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SystemDictionary5printEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @tty, align 8
  tail call void @_ZN16SystemDictionary8print_onEP12outputStream(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SystemDictionary6verifyEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.GCMutexLocker, align 8
  %2 = load ptr, ptr @SystemDictionary_lock, align 8
  call void @_ZN13GCMutexLockerC1EP5Mutex(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2) #15
  call void @_ZN20ClassLoaderDataGraph17verify_dictionaryEv() #15
  call void @_ZN21LoaderConstraintTable6verifyEv() #15
  call void @_ZN26ProtectionDomainCacheTable6verifyEv() #15
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN13GCMutexLockerD2Ev.exit

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #15
  br label %_ZN13GCMutexLockerD2Ev.exit

_ZN13GCMutexLockerD2Ev.exit:                      ; preds = %0, %6
  ret void
}

declare void @_ZN20ClassLoaderDataGraph17verify_dictionaryEv() local_unnamed_addr #1

declare void @_ZN21LoaderConstraintTable6verifyEv() local_unnamed_addr #1

declare void @_ZN26ProtectionDomainCacheTable6verifyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16SystemDictionary4dumpEP12outputStreamb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN16SystemDictionary8print_onEP12outputStream(ptr noundef %0)
  br label %5

4:                                                ; preds = %2
  tail call void @_ZN22SystemDictionaryShared22print_table_statisticsEP12outputStream(ptr noundef %0) #15
  tail call void @_ZN20ClassLoaderDataGraph22print_table_statisticsEP12outputStream(ptr noundef %0) #15
  tail call void @_ZN21LoaderConstraintTable22print_table_statisticsEP12outputStream(ptr noundef %0) #15
  tail call void @_ZN26ProtectionDomainCacheTable22print_table_statisticsEP12outputStream(ptr noundef %0) #15
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @_ZN22SystemDictionaryShared22print_table_statisticsEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph22print_table_statisticsEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN21LoaderConstraintTable22print_table_statisticsEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN26ProtectionDomainCacheTable22print_table_statisticsEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SystemDictionaryDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 17), (24, 91)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20SystemDictionaryDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.25, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.26, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.27, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.28, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %8, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #15
  ret void
}

declare void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SystemDictionaryDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.VM_DumpHashtable, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16VM_DumpHashtable, i64 16), ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 %9, ptr %13, align 4
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #15
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) #15
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

declare void @_ZNK14DCmdWithParser10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef signext, ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK14DCmdWithParser19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK14DCmdWithParser19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 74, i32 noundef 116, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_74ELS1_116ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 142, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 86, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE86ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.39, i32 noundef 226, ptr noundef nonnull @.str.40) #16
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.39, i32 noundef 226, ptr noundef nonnull @.str.40) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #15
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #15, !srcloc !23
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #15, !srcloc !23
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !23
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #15
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #15
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #15
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #15
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

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #15
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !23
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !25

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #15, !srcloc !23
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #15, !srcloc !23
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !23
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

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

declare noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.39, i32 noundef 226, ptr noundef nonnull @.str.40) #16
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.39, i32 noundef 226, ptr noundef nonnull @.str.40) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.5, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.5.sink, i64 %15
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit, label %11

11:                                               ; preds = %8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull %9) #15
  br label %_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit: ; preds = %2, %8, %11
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #15
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit, label %58

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
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

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
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #15
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i15.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i15.i.i, label %_ZN11ZBarrierSet13AccessBarrierILm548964ES_E36store_barrier_native_without_healingEP8zpointer.exit, label %6

6:                                                ; preds = %2
  %7 = and i64 %3, -65521
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @ZPointerLoadBadMask, align 8
  %11 = and i64 %10, %3
  %.not.i.i.i4.i.i = icmp eq i64 %11, 0
  %12 = lshr i64 %3, 12
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %3, %16
  br i1 %.not.i.i.i4.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, label %18

18:                                               ; preds = %9
  %19 = and i64 %3, 61440
  %20 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %21 = and i64 %20, %19
  %.not7.i.i.i5.i.i = icmp eq i64 %21, 0
  br i1 %.not7.i.i.i5.i.i, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

24:                                               ; preds = %18
  %25 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %26 = and i64 %25, %19
  %.not8.i.i.i11.i.i = icmp eq i64 %26, 0
  br i1 %.not8.i.i.i11.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

29:                                               ; preds = %24
  %30 = and i64 %3, 48
  %31 = icmp eq i64 %30, 48
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

34:                                               ; preds = %29
  %35 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %36 = load i64, ptr @ZAddressOffsetMask, align 8
  %37 = and i64 %36, %17
  %38 = lshr i64 %37, 21
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  %42 = load volatile ptr, ptr %41, align 8
  %.not.i6.i.i12.i.i = icmp eq ptr %42, null
  %43 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i13.i.i = select i1 %.not.i6.i.i12.i.i, ptr %43, ptr %35
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i: ; preds = %34, %32, %27, %22
  %.0.i.i.i7.i.i = phi ptr [ %23, %22 ], [ %28, %27 ], [ %33, %32 ], [ %spec.select.i.i.i13.i.i, %34 ]
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i7.i.i) #15
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i, %9, %6
  %.0.i.i9.i.i = phi i64 [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i ], [ 0, %6 ], [ %17, %9 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9.i.i) #15
  br label %_ZN11ZBarrierSet13AccessBarrierILm548964ES_E36store_barrier_native_without_healingEP8zpointer.exit

_ZN11ZBarrierSet13AccessBarrierILm548964ES_E36store_barrier_native_without_healingEP8zpointer.exit: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, %2
  %46 = ptrtoint ptr %1 to i64
  %47 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %48 = lshr i64 %47, 12
  %49 = and i64 %48, 15
  %50 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %46, %52
  %54 = or i64 %53, %47
  store i64 %54, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit, label %11

11:                                               ; preds = %8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull %9) #15
  br label %_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit: ; preds = %2, %8, %11
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #15
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit, label %58

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
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

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
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #15
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i15.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i15.i.i, label %_ZN11ZBarrierSet13AccessBarrierILm548932ES_E36store_barrier_native_without_healingEP8zpointer.exit, label %6

6:                                                ; preds = %2
  %7 = and i64 %3, -65521
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @ZPointerLoadBadMask, align 8
  %11 = and i64 %10, %3
  %.not.i.i.i4.i.i = icmp eq i64 %11, 0
  %12 = lshr i64 %3, 12
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %3, %16
  br i1 %.not.i.i.i4.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, label %18

18:                                               ; preds = %9
  %19 = and i64 %3, 61440
  %20 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %21 = and i64 %20, %19
  %.not7.i.i.i5.i.i = icmp eq i64 %21, 0
  br i1 %.not7.i.i.i5.i.i, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

24:                                               ; preds = %18
  %25 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %26 = and i64 %25, %19
  %.not8.i.i.i11.i.i = icmp eq i64 %26, 0
  br i1 %.not8.i.i.i11.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

29:                                               ; preds = %24
  %30 = and i64 %3, 48
  %31 = icmp eq i64 %30, 48
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

34:                                               ; preds = %29
  %35 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %36 = load i64, ptr @ZAddressOffsetMask, align 8
  %37 = and i64 %36, %17
  %38 = lshr i64 %37, 21
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  %42 = load volatile ptr, ptr %41, align 8
  %.not.i6.i.i12.i.i = icmp eq ptr %42, null
  %43 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i13.i.i = select i1 %.not.i6.i.i12.i.i, ptr %43, ptr %35
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i: ; preds = %34, %32, %27, %22
  %.0.i.i.i7.i.i = phi ptr [ %23, %22 ], [ %28, %27 ], [ %33, %32 ], [ %spec.select.i.i.i13.i.i, %34 ]
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i7.i.i) #15
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i, %9, %6
  %.0.i.i9.i.i = phi i64 [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i ], [ 0, %6 ], [ %17, %9 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9.i.i) #15
  br label %_ZN11ZBarrierSet13AccessBarrierILm548932ES_E36store_barrier_native_without_healingEP8zpointer.exit

_ZN11ZBarrierSet13AccessBarrierILm548932ES_E36store_barrier_native_without_healingEP8zpointer.exit: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, %2
  %46 = ptrtoint ptr %1 to i64
  %47 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %48 = lshr i64 %47, 12
  %49 = and i64 %48, 15
  %50 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %46, %52
  %54 = or i64 %53, %47
  store i64 %54, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.39, i32 noundef 226, ptr noundef nonnull @.str.40) #16
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.39, i32 noundef 226, ptr noundef nonnull @.str.40) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #15
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %10 = and i8 %9, 4
  %.not31.i.i = icmp eq i8 %10, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %11

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
  %.not.i25.i.i = icmp ult ptr %3, %21
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %11
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
  %.not32.i.i = icmp eq i64 %38, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i.i = icmp eq ptr %39, %3
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #15, !srcloc !23
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %40
  %.0.i.i = phi ptr [ null, %1 ], [ %3, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %39, %40 ], [ %39, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressWeakBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %14

6:                                                ; preds = %1
  %7 = icmp eq ptr %2, null
  %8 = load i64, ptr @XAddressOffsetMask, align 8
  %9 = and i64 %8, %3
  %10 = load i64, ptr @XAddressGoodMask, align 8
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %7, ptr null, ptr %12
  br label %_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

14:                                               ; preds = %1
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #15, !srcloc !23
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !23
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %14
  %29 = inttoptr i64 %15 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %6, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %10 = and i8 %9, 4
  %.not31.i.i = icmp eq i8 %10, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %11

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
  %.not.i25.i.i = icmp ult ptr %3, %21
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %11
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
  %.not32.i.i = icmp eq i64 %38, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i.i = icmp eq ptr %39, %3
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #15, !srcloc !23
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %40
  %.0.i.i = phi ptr [ null, %1 ], [ %3, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %39, %40 ], [ %39, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressWeakBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %14

6:                                                ; preds = %1
  %7 = icmp eq ptr %2, null
  %8 = load i64, ptr @XAddressOffsetMask, align 8
  %9 = and i64 %8, %3
  %10 = load i64, ptr @XAddressGoodMask, align 8
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %7, ptr null, ptr %12
  br label %_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

14:                                               ; preds = %1
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #15, !srcloc !23
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !23
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %14
  %29 = inttoptr i64 %15 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %6, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef zeroext i1 @_ZN21java_lang_ClassLoader15parallelCapableEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10Exceptions16_throw_msg_causeEP10JavaThreadPKciP6SymbolS3_6Handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9Signature24is_valid_array_signatureEPK6Symbol(ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN15SignatureStream23skip_whole_array_prefixEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZNK16PlaceholderEntry8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11ModuleEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN18PerfClassTraceTime10initializeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !27

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !28

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI16EventClassDefineE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3) #15
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 568), align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN8JfrEventI16EventClassDefineE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %9 = load i64, ptr %8, align 8
  %.not3.i = icmp eq i64 %9, -1
  br i1 %.not3.i, label %10, label %_ZN8JfrEventI16EventClassDefineE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #15
  br label %_ZN8JfrEventI16EventClassDefineE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

_ZN8JfrEventI16EventClassDefineE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit: ; preds = %1, %7, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %1 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %14 = load ptr, ptr %13, align 8
  %.not.i17 = icmp eq ptr %14, null
  br i1 %.not.i17, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %_ZN8JfrEventI16EventClassDefineE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit
  %15 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread: ; preds = %_ZN8JfrEventI16EventClassDefineE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  %17 = phi ptr [ %15, %_ZNK14JfrThreadLocal13native_bufferEv.exit ], [ %14, %_ZN8JfrEventI16EventClassDefineE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit ]
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 570), align 2
  %19 = icmp ne i8 %18, 0
  %20 = tail call noundef zeroext i1 @_ZN8JfrEventI16EventClassDefineE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext %19)
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread
  %22 = tail call noundef zeroext i1 @_ZN8JfrEventI16EventClassDefineE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext true)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 23) #15
  br label %24

24:                                               ; preds = %21, %23, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI16EventClassDefineE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !29

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #15
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #15
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #15
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #15
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
  store i8 23, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 1657324662872342528, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 1657324662872342528, ptr %.0.i.i.i, align 1
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
  call void @_ZN16EventClassDefine9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(41) %8)
  %68 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %69 = icmp sgt i64 %68, 0
  ret i1 %69
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i64 noundef 0, i64 noundef 0, ptr noundef %12) #15
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, i64 noundef %37, i64 noundef 4, ptr noundef %41) #15
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %67, i64 noundef %65, i64 noundef 1, ptr noundef %69) #15
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #15
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #15
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
define linkonce_odr hidden void @_ZN16EventClassDefine9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %8 = load i64, ptr %7, align 8
  %9 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %10 = and i8 %9, 1
  %11 = add nuw nsw i8 %10, 1
  %12 = zext nneg i8 %11 to i64
  %13 = mul nuw nsw i64 %12, 257
  %14 = and i64 %13, %8
  %.not.i.i.i.i = icmp eq i64 %14, %12
  br i1 %.not.i.i.i.i, label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i, label %15

15:                                               ; preds = %6
  %16 = trunc i64 %8 to i8
  %17 = trunc i8 %9 to i1
  %18 = select i1 %17, i8 10, i8 5
  %19 = or i8 %18, %16
  store i8 %19, ptr %7, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  tail call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef nonnull %4) #15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i.i.i.i = load i64, ptr %7, align 8
  br label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i

_ZN10JfrTraceId4loadEPK5Klass.exit.i.i:           ; preds = %15, %6
  %20 = phi i64 [ %.pre.i.i.i.i, %15 ], [ %8, %6 ]
  %21 = lshr i64 %20, 16
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit: ; preds = %2, %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i
  %22 = phi i64 [ %21, %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i ], [ 0, %2 ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK15ClassLoaderData.exit, label %26

26:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK15ClassLoaderData.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i3 = icmp eq ptr %32, null
  %.pre8.i.i.i.i = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  br i1 %.not.i.i.i.i3, label %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %35 = load i64, ptr %34, align 8
  %36 = and i8 %.pre8.i.i.i.i, 1
  %37 = add nuw nsw i8 %36, 1
  %38 = zext nneg i8 %37 to i64
  %39 = mul nuw nsw i64 %38, 257
  %40 = and i64 %35, %39
  %.not.i.i.i.i.i = icmp eq i64 %40, %38
  br i1 %.not.i.i.i.i.i, label %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i, label %41

41:                                               ; preds = %33
  %42 = trunc i64 %35 to i8
  %43 = trunc i8 %.pre8.i.i.i.i to i1
  %44 = select i1 %43, i8 10, i8 5
  %45 = or i8 %44, %42
  store i8 %45, ptr %34, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  tail call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef nonnull %32) #15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i.i.i.i4 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  br label %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i

_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i: ; preds = %41, %33, %30
  %46 = phi i8 [ %.pre.i.i.i.i4, %41 ], [ %.pre8.i.i.i.i, %33 ], [ %.pre8.i.i.i.i, %30 ]
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %48 = load i64, ptr %47, align 8
  %49 = and i8 %46, 1
  %50 = add nuw nsw i8 %49, 1
  %51 = zext nneg i8 %50 to i64
  %52 = mul nuw nsw i64 %51, 257
  %53 = and i64 %52, %48
  %.not.i6.i.i.i.i = icmp eq i64 %53, %51
  br i1 %.not.i6.i.i.i.i, label %_Z16set_used_and_getI15ClassLoaderDataEmPKT_.exit.i.i.i.i, label %54

54:                                               ; preds = %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i
  %55 = trunc i64 %48 to i8
  %56 = or i8 %50, %55
  store i8 %56, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i7.i.i.i.i = load i64, ptr %47, align 8
  br label %_Z16set_used_and_getI15ClassLoaderDataEmPKT_.exit.i.i.i.i

_Z16set_used_and_getI15ClassLoaderDataEmPKT_.exit.i.i.i.i: ; preds = %54, %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i
  %57 = phi i64 [ %.pre.i7.i.i.i.i, %54 ], [ %48, %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i ]
  %58 = lshr i64 %57, 16
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK15ClassLoaderData.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK15ClassLoaderData.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit, %26, %_Z16set_used_and_getI15ClassLoaderDataEmPKT_.exit.i.i.i.i
  %59 = phi i64 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit ], [ %58, %_Z16set_used_and_getI15ClassLoaderDataEmPKT_.exit.i.i.i.i ], [ 0, %26 ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %59)
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
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  br i1 %11, label %12, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %15) #15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
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
  %50 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #15
  br i1 %50, label %51, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef 0, i64 noundef 0, ptr noundef %54) #15
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

declare void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef) local_unnamed_addr #1

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %2, i64 noundef 4, ptr noundef %23) #15
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #15
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

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare noundef ptr @_ZN27java_lang_invoke_MemberName8vmtargetEP7oopDesc(ptr noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.39, i32 noundef 226, ptr noundef nonnull @.str.40) #16
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.39, i32 noundef 226, ptr noundef nonnull @.str.40) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.7.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.7, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.7.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #15
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #15, !srcloc !30
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #15, !srcloc !23
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #15, !srcloc !23
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #15, !srcloc !23
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #15, !srcloc !23
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #15, !srcloc !23
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

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

declare void @_ZN24ResolvingSignatureStream13cache_handlesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.39, i32 noundef 226, ptr noundef nonnull @.str.40) #16
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.39, i32 noundef 226, ptr noundef nonnull @.str.40) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.8.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.8, %13 ]
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.8.sink, i64 %16
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #15
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %26) #15
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
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %44) #15
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

declare void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592), ptr noundef) local_unnamed_addr #1

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %98, ptr noundef nonnull align 8 dereferenceable(17) %97, ptr noundef %66) #15
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %20, ptr noundef %.0.i.i.i) #15
  br label %48

48:                                               ; preds = %9, %12, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %47, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %9 ], [ %20, %12 ]
  %49 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i, i64 noundef %3, i1 noundef zeroext true) #15
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !23
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !25

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
  %106 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %79, ptr noundef %.0.i.i.i16) #15
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17:  ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15, %71, %68
  %.0.i.i18 = phi i64 [ %106, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15 ], [ 0, %68 ], [ %79, %71 ]
  %107 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i18, i64 noundef %3, i1 noundef zeroext false) #15
  br label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %62, %.preheader.i.i, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, %67, %48, %6
  ret void
}

declare noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull %13) #15
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
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %26) #15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #15
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16VM_DumpHashtable4doitEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %24 [
    i32 1, label %4
    i32 2, label %10
    i32 4, label %16
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  tail call void @_ZN11SymbolTable4dumpEP12outputStreamb(ptr noundef %6, i1 noundef zeroext %9) #15
  br label %_ZN16SystemDictionary4dumpEP12outputStreamb.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  tail call void @_ZN11StringTable4dumpEP12outputStreamb(ptr noundef %12, i1 noundef zeroext %15) #15
  br label %_ZN16SystemDictionary4dumpEP12outputStreamb.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZN16SystemDictionary8print_onEP12outputStream(ptr noundef %18)
  br label %_ZN16SystemDictionary4dumpEP12outputStreamb.exit

23:                                               ; preds = %16
  tail call void @_ZN22SystemDictionaryShared22print_table_statisticsEP12outputStream(ptr noundef %18) #15
  tail call void @_ZN20ClassLoaderDataGraph22print_table_statisticsEP12outputStream(ptr noundef %18) #15
  tail call void @_ZN21LoaderConstraintTable22print_table_statisticsEP12outputStream(ptr noundef %18) #15
  tail call void @_ZN26ProtectionDomainCacheTable22print_table_statisticsEP12outputStream(ptr noundef %18) #15
  br label %_ZN16SystemDictionary4dumpEP12outputStreamb.exit

24:                                               ; preds = %1
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.53, i32 noundef 792) #16
  unreachable

_ZN16SystemDictionary4dumpEP12outputStreamb.exit: ; preds = %23, %22, %10, %4
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
define linkonce_odr hidden noundef i32 @_ZNK16VM_DumpHashtable4typeEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  ret i32 66
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
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN11SymbolTable4dumpEP12outputStreamb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11StringTable4dumpEP12outputStreamb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) local_unnamed_addr #1

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI14EventClassLoadE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3) #15
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 544), align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN8JfrEventI14EventClassLoadE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %9 = load i64, ptr %8, align 8
  %.not3.i = icmp eq i64 %9, -1
  br i1 %.not3.i, label %10, label %_ZN8JfrEventI14EventClassLoadE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #15
  br label %_ZN8JfrEventI14EventClassLoadE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

_ZN8JfrEventI14EventClassLoadE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit: ; preds = %1, %7, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %1 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %14 = load ptr, ptr %13, align 8
  %.not.i17 = icmp eq ptr %14, null
  br i1 %.not.i17, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %_ZN8JfrEventI14EventClassLoadE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit
  %15 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread: ; preds = %_ZN8JfrEventI14EventClassLoadE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  %17 = phi ptr [ %15, %_ZNK14JfrThreadLocal13native_bufferEv.exit ], [ %14, %_ZN8JfrEventI14EventClassLoadE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit ]
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 546), align 2
  %19 = icmp ne i8 %18, 0
  %20 = tail call noundef zeroext i1 @_ZN8JfrEventI14EventClassLoadE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext %19)
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread
  %22 = tail call noundef zeroext i1 @_ZN8JfrEventI14EventClassLoadE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext true)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 22) #15
  br label %24

24:                                               ; preds = %21, %23, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI14EventClassLoadE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !29

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #15
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #15
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #15
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #15
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
  store i8 22, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 1585267068834414592, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 1585267068834414592, ptr %.0.i.i.i, align 1
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
  call void @_ZN14EventClassLoad9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %8)
  %72 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %73 = icmp sgt i64 %72, 0
  ret i1 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14EventClassLoad9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %8 = load i64, ptr %7, align 8
  %9 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %10 = and i8 %9, 1
  %11 = add nuw nsw i8 %10, 1
  %12 = zext nneg i8 %11 to i64
  %13 = mul nuw nsw i64 %12, 257
  %14 = and i64 %13, %8
  %.not.i.i.i.i = icmp eq i64 %14, %12
  br i1 %.not.i.i.i.i, label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i, label %15

15:                                               ; preds = %6
  %16 = trunc i64 %8 to i8
  %17 = trunc i8 %9 to i1
  %18 = select i1 %17, i8 10, i8 5
  %19 = or i8 %18, %16
  store i8 %19, ptr %7, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  tail call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef nonnull %4) #15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i.i.i.i = load i64, ptr %7, align 8
  br label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i

_ZN10JfrTraceId4loadEPK5Klass.exit.i.i:           ; preds = %15, %6
  %20 = phi i64 [ %.pre.i.i.i.i, %15 ], [ %8, %6 ]
  %21 = lshr i64 %20, 16
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit: ; preds = %2, %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i
  %22 = phi i64 [ %21, %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i ], [ 0, %2 ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK15ClassLoaderData.exit, label %26

26:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK15ClassLoaderData.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i4 = icmp eq ptr %32, null
  %.pre8.i.i.i.i = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  br i1 %.not.i.i.i.i4, label %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %35 = load i64, ptr %34, align 8
  %36 = and i8 %.pre8.i.i.i.i, 1
  %37 = add nuw nsw i8 %36, 1
  %38 = zext nneg i8 %37 to i64
  %39 = mul nuw nsw i64 %38, 257
  %40 = and i64 %35, %39
  %.not.i.i.i.i.i = icmp eq i64 %40, %38
  br i1 %.not.i.i.i.i.i, label %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i, label %41

41:                                               ; preds = %33
  %42 = trunc i64 %35 to i8
  %43 = trunc i8 %.pre8.i.i.i.i to i1
  %44 = select i1 %43, i8 10, i8 5
  %45 = or i8 %44, %42
  store i8 %45, ptr %34, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  tail call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef nonnull %32) #15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i.i.i.i5 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  br label %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i

_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i: ; preds = %41, %33, %30
  %46 = phi i8 [ %.pre.i.i.i.i5, %41 ], [ %.pre8.i.i.i.i, %33 ], [ %.pre8.i.i.i.i, %30 ]
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %48 = load i64, ptr %47, align 8
  %49 = and i8 %46, 1
  %50 = add nuw nsw i8 %49, 1
  %51 = zext nneg i8 %50 to i64
  %52 = mul nuw nsw i64 %51, 257
  %53 = and i64 %52, %48
  %.not.i6.i.i.i.i = icmp eq i64 %53, %51
  br i1 %.not.i6.i.i.i.i, label %_Z16set_used_and_getI15ClassLoaderDataEmPKT_.exit.i.i.i.i, label %54

54:                                               ; preds = %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i
  %55 = trunc i64 %48 to i8
  %56 = or i8 %50, %55
  store i8 %56, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i7.i.i.i.i = load i64, ptr %47, align 8
  br label %_Z16set_used_and_getI15ClassLoaderDataEmPKT_.exit.i.i.i.i

_Z16set_used_and_getI15ClassLoaderDataEmPKT_.exit.i.i.i.i: ; preds = %54, %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i
  %57 = phi i64 [ %.pre.i7.i.i.i.i, %54 ], [ %48, %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i ]
  %58 = lshr i64 %57, 16
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK15ClassLoaderData.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK15ClassLoaderData.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit, %26, %_Z16set_used_and_getI15ClassLoaderDataEmPKT_.exit.i.i.i.i
  %59 = phi i64 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit ], [ %58, %_Z16set_used_and_getI15ClassLoaderDataEmPKT_.exit.i.i.i.i ], [ 0, %26 ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK15ClassLoaderData.exit14, label %63

63:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK15ClassLoaderData.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 33
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK15ClassLoaderData.exit14, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i6 = icmp eq ptr %69, null
  %.pre8.i.i.i.i7 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  br i1 %.not.i.i.i.i6, label %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i10, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %72 = load i64, ptr %71, align 8
  %73 = and i8 %.pre8.i.i.i.i7, 1
  %74 = add nuw nsw i8 %73, 1
  %75 = zext nneg i8 %74 to i64
  %76 = mul nuw nsw i64 %75, 257
  %77 = and i64 %72, %76
  %.not.i.i.i.i.i8 = icmp eq i64 %77, %75
  br i1 %.not.i.i.i.i.i8, label %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i10, label %78

78:                                               ; preds = %70
  %79 = trunc i64 %72 to i8
  %80 = trunc i8 %.pre8.i.i.i.i7 to i1
  %81 = select i1 %80, i8 10, i8 5
  %82 = or i8 %81, %79
  store i8 %82, ptr %71, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  tail call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef nonnull %69) #15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i.i.i.i9 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  br label %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i10

_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i10: ; preds = %78, %70, %67
  %83 = phi i8 [ %.pre.i.i.i.i9, %78 ], [ %.pre8.i.i.i.i7, %70 ], [ %.pre8.i.i.i.i7, %67 ]
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %85 = load i64, ptr %84, align 8
  %86 = and i8 %83, 1
  %87 = add nuw nsw i8 %86, 1
  %88 = zext nneg i8 %87 to i64
  %89 = mul nuw nsw i64 %88, 257
  %90 = and i64 %89, %85
  %.not.i6.i.i.i.i11 = icmp eq i64 %90, %88
  br i1 %.not.i6.i.i.i.i11, label %_Z16set_used_and_getI15ClassLoaderDataEmPKT_.exit.i.i.i.i13, label %91

91:                                               ; preds = %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i10
  %92 = trunc i64 %85 to i8
  %93 = or i8 %87, %92
  store i8 %93, ptr %84, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i7.i.i.i.i12 = load i64, ptr %84, align 8
  br label %_Z16set_used_and_getI15ClassLoaderDataEmPKT_.exit.i.i.i.i13

_Z16set_used_and_getI15ClassLoaderDataEmPKT_.exit.i.i.i.i13: ; preds = %91, %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i10
  %94 = phi i64 [ %.pre.i7.i.i.i.i12, %91 ], [ %85, %_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass.exit.i.i.i.i10 ]
  %95 = lshr i64 %94, 16
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK15ClassLoaderData.exit14

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK15ClassLoaderData.exit14: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK15ClassLoaderData.exit, %63, %_Z16set_used_and_getI15ClassLoaderDataEmPKT_.exit.i.i.i.i13
  %96 = phi i64 [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK15ClassLoaderData.exit ], [ %95, %_Z16set_used_and_getI15ClassLoaderDataEmPKT_.exit.i.i.i.i13 ], [ 0, %63 ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %96)
  ret void
}

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIbE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  tail call void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, i1 noundef zeroext %6, ptr noundef %1, i64 noundef %2) #15
  ret void
}

declare void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK15ClassLoaderData19class_loader_handleEv: argument 0"}
!8 = distinct !{!8, !"_ZNK15ClassLoaderData19class_loader_handleEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK15ClassLoaderData19class_loader_handleEv: argument 0"}
!11 = distinct !{!11, !"_ZNK15ClassLoaderData19class_loader_handleEv"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 2145392468}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{i64 2145412694}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = !{i64 2145411161}
