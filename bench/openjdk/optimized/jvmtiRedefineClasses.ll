; ModuleID = 'bench/openjdk/original/jvmtiRedefineClasses.ll'
source_filename = "bench/openjdk/original/jvmtiRedefineClasses.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.JfrSignal = type { i8 }
%struct.jvmtiClassDefinition = type { ptr, i32, ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.ClassFileStream = type <{ ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.ExceptionMark = type { ptr }
%class.ClassLoadInfo = type <{ %class.Handle, %class.ClassInstanceInfo, i8, i8, i8, [5 x i8] }>
%class.Handle = type { ptr }
%class.ClassInstanceInfo = type { ptr, %class.Handle }
%class.DeoptimizationScope = type { i64 }
%class.MetadataOnStackMark = type { i8 }
%"class.VM_RedefineClasses::AdjustAndCleanMetadata" = type { %class.KlassClosure, ptr }
%class.KlassClosure = type { ptr }
%"class.VM_RedefineClasses::CheckClass" = type { %class.KlassClosure, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.klassVtable = type { ptr, i32, i32 }
%class.klassItable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.EventClassRedefinition = type { %class.JfrEvent.base, ptr, i32, i64 }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.JavaFieldStream = type { %class.FieldStreamBase }
%class.FieldStreamBase = type { ptr, %class.FieldInfoReader, %class.constantPoolHandle, i32, i32, %class.FieldInfo, %class.fieldDescriptor }
%class.FieldInfoReader = type <{ %"class.UNSIGNED5::Reader", i32, [4 x i8] }>
%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.methodHandle = type { ptr, ptr }
%class.CheckedExceptionElement = type { i16 }
%class.ExceptionTableElement = type { i16, i16, i16, i16 }
%class.LocalVariableTableElement = type { i16, i16, i16, i16, i16, i16 }
%class.MethodParametersElement = type { i16, i16 }
%class.Relocator = type { ptr, i32, i32, ptr, i32, %class.methodHandle, [3 x i8], ptr, ptr }
%class.TransferNativeFunctionRegistration = type { ptr, i32, ptr }
%class.ClassHierarchyIterator = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord" = type { double, ptr, %class.FormatStringLogMessage }
%class.FormatStringLogMessage = type { %class.FormatBuffer }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.LogStreamTemplate = type { %class.LogStream }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.JfrFlush = type { ptr }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN15JavaFieldStreamC2EPK13InstanceKlass = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN8JfrEventI22EventClassRedefinitionE6commitEv = comdat any

$_ZN6Events16log_redefinitionEP6ThreadPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZNK18VM_RedefineClasses4typeEv = comdat any

$_ZNK18VM_RedefineClasses26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii = comdat any

$_ZN15FieldInfoReader15read_field_infoER9FieldInfo = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN34TransferNativeFunctionRegistration31strip_and_search_for_new_nativeEP6Method = comdat any

$_ZN34TransferNativeFunctionRegistration24search_prefix_name_spaceEiPcmP6Symbol = comdat any

$_ZN8JfrEventI22EventClassRedefinitionE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EED0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

$_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN18VM_RedefineClasses12_old_methodsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN18VM_RedefineClasses12_new_methodsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN18VM_RedefineClasses21_matching_old_methodsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN18VM_RedefineClasses21_matching_new_methodsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN18VM_RedefineClasses16_deleted_methodsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN18VM_RedefineClasses14_added_methodsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN18VM_RedefineClasses24_matching_methods_lengthE = hidden local_unnamed_addr global i32 0, align 4
@_ZN18VM_RedefineClasses23_deleted_methods_lengthE = hidden local_unnamed_addr global i32 0, align 4
@_ZN18VM_RedefineClasses21_added_methods_lengthE = hidden local_unnamed_addr global i32 0, align 4
@_ZN18VM_RedefineClasses21_has_redefined_ObjectE = hidden local_unnamed_addr global i8 0, align 1
@_ZN18VM_RedefineClasses11_id_counterE = hidden global i64 0, align 8
@_ZTV18VM_RedefineClasses = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN18VM_RedefineClasses4doitEv, ptr @_ZN18VM_RedefineClasses13doit_prologueEv, ptr @_ZN18VM_RedefineClasses13doit_epilogueEv, ptr @_ZNK18VM_RedefineClasses4typeEv, ptr @_ZNK18VM_RedefineClasses26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK18VM_RedefineClasses14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@RedefineClasses_lock = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [60 x i8] c"failed to remap shared readonly space to readwrite, private\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"calling check_class\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"vm_op: all=%lu  prologue=%lu  doit=%lu\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"redefine_single_class: phase1=%lu  phase2=%lu\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Class entry@%d name_index change: %d to %d\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"NameAndType entry@%d name_ref_index change: %d to %d\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"NameAndType entry@%d signature_ref_index change: %d to %d\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Fieldref\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"IFMethodref\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Methodref\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/prims/jvmtiRedefineClasses.cpp\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"bad switch\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"%s entry@%d class_index changed: %d to %d\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"%s entry@%d name_and_type_index changed: %d to %d\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"MethodType entry@%d ref_index change: %d to %d\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"MethodHandle entry@%d ref_index change: %d to %d\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"Dynamic entry@%d bootstrap_method_attr_index change: %d to %d\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Dynamic entry@%d name_and_type_index change: %d to %d\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"guarantee(found_i != ref_i) failed\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"compare_entry_to() and find_matching_entry() do not agree\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"operands entry@%d bootstrap method ref_index change: %d to %d\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"operands entry@%d bootstrap method argument ref_index change: %d to %d\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"guarantee(found_i != old_bs_i) failed\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"compare_operand_to() and find_matching_operand() disagree\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"operands_index_map[%d]: old=%d new=%d\00", align 1
@.str.29 = private unnamed_addr constant [78 x i8] c"redefined class %s superclass change error: superclass changed from %s to %s.\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.31 = private unnamed_addr constant [100 x i8] c"redefined class %s interfaces change error: number of implemented interfaces changed from %d to %d.\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"redefined class %s interfaces change error: interface changed from %s to %s.\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"redefined class %s is in error init state.\00", align 1
@.str.34 = private unnamed_addr constant [76 x i8] c"redefined class %s modifiers change error: modifiers changed from %d to %d.\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"redefined class %s fields change error: field %s %s changed to %s %s.\00", align 1
@.str.36 = private unnamed_addr constant [72 x i8] c"redefined class %s field %s change error: offset changed from %d to %d.\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"redefined class %s field %s change error: modifiers changed from %d to %d.\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"added\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"redefined class %s fields change error: some fields were %s.\00", align 1
@.str.41 = private unnamed_addr constant [79 x i8] c"redefined class %s  method %s modifiers error: modifiers changed from %d to %d\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Method matched: new: %s [%d] == old: %s [%d]\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"redefined class %s methods error: added method: %s [%d]\00", align 1
@_ZN11ConstMethod11UNSET_IDNUME = external local_unnamed_addr constant i16, align 2
@.str.44 = private unnamed_addr constant [73 x i8] c"redefined class %s methods error: can't create ID for new method %s [%d]\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Method added: new: %s [%d]\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"redefined class %s methods error: deleted method %s [%d]\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Method deleted: old: %s [%d]\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"guarantee(state != nullptr) failed\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"exiting thread calling load_new_class_versions\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"loading name=%s kind=%d (avail_mem=%luK)\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"__VM_RedefineClasses__\00", align 1
@_ZN15ClassFileStream6verifyE = external local_unnamed_addr constant i8, align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"create_from_stream exception: '%s'\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"link_class exception: '%s %s'\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"link_class exception: '%s'\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"verify_byte_codes exception: '%s'\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"merge_cp_and_rewrite exception: '%s'\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"Rewriter::rewrite or link_methods exception: '%s'\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"loaded name=%s (avail_mem=%luK)\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"mapped tag %d at index %d to %d\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"mapped bootstrap specifier at index %d to %d\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"old_cp_len=%d, scratch_cp_len=%d\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"after pass 0: merge_cp_len=%d\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"guarantee(found_i != scratch_i) failed\00", align 1
@.str.64 = private unnamed_addr constant [63 x i8] c"after pass 1a: merge_cp_len=%d, scratch_i=%d, index_map_len=%d\00", align 1
@.str.65 = private unnamed_addr constant [63 x i8] c"after pass 1b: merge_cp_len=%d, scratch_i=%d, index_map_len=%d\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"Merged constant pool overflow: %d entries\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"merge_cp_len=%d, index_map_len=%d\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"index_map[%d]: old=%d new=%d\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"bad record_component_annotations at %d\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"bad record_component_type_annotations at %d\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"rewrite_cp_refs_in_method exception: '%s'\00", align 1
@StressLdcRewrite = external local_unnamed_addr global i8, align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"%s@0x%016lx old=%d, new=%d\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"%s->ldc_w@0x%016lx old=%d, new=%d\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"class_annotations length=%d\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"length() is too small for num_annotations field\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"num_annotations=%d\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"bad annotation_struct at %d\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"length() is too small for annotation_struct\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"type_index\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"type_index=%d  num_element_value_pairs=%d\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"length() is too small for element_name_index\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"element_name_index\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"element_name_index=%d\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"bad element_value at %d\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"mapped old %s=%d\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"length() is too small for a tag\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"tag='%c'\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"length() is too small for a const_value_index\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"const_value_index\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"const_value_index=%d\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"length() is too small for a enum_const_value\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"type_name_index\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"const_name_index\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"type_name_index=%d  const_name_index=%d\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"length() is too small for a class_info_index\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"class_info_index\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"class_info_index=%d\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"length() is too small for a num_values field\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"num_values=%d\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"bad nested element_value at %d\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"bad tag=0x%x\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"fields_annotations length=%d\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"bad field_annotations at %d\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"bad method_annotations at %d\00", align 1
@.str.105 = private unnamed_addr constant [55 x i8] c"length() is too small for a num_parameters field at %d\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"num_parameters=%d\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"bad method_parameter_annotations at %d\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"bad default element_value at %d\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"class_type_annotations length=%d\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"ClassFile\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"fields_type_annotations length=%d\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"field_info\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"bad field_type_annotations at %d\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"methods type_annotations length=%d\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"method_info\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"bad method_type_annotations at %d\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"num_type_annotations=%d\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"bad type_annotation_struct at %d\00", align 1
@.str.119 = private unnamed_addr constant [102 x i8] c"read wrong amount of bytes at end of processing type_annotations_typeArray (%d of %d bytes were read)\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"length() is too small for a target_type\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"target_type=0x%.2x\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"location=%s\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"length() is too small for a type_parameter_target\00", align 1
@.str.124 = private unnamed_addr constant [47 x i8] c"type_parameter_target: type_parameter_index=%d\00", align 1
@.str.125 = private unnamed_addr constant [45 x i8] c"length() is too small for a supertype_target\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"supertype_target: supertype_index=%d\00", align 1
@.str.127 = private unnamed_addr constant [56 x i8] c"length() is too small for a type_parameter_bound_target\00", align 1
@.str.128 = private unnamed_addr constant [69 x i8] c"type_parameter_bound_target: type_parameter_index=%d, bound_index=%d\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"empty_target\00", align 1
@.str.130 = private unnamed_addr constant [52 x i8] c"length() is too small for a formal_parameter_target\00", align 1
@.str.131 = private unnamed_addr constant [51 x i8] c"formal_parameter_target: formal_parameter_index=%d\00", align 1
@.str.132 = private unnamed_addr constant [42 x i8] c"length() is too small for a throws_target\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"throws_target: throws_type_index=%d\00", align 1
@.str.134 = private unnamed_addr constant [57 x i8] c"length() is too small for a localvar_target table_length\00", align 1
@.str.135 = private unnamed_addr constant [33 x i8] c"localvar_target: table_length=%d\00", align 1
@.str.136 = private unnamed_addr constant [53 x i8] c"length() is too small for a table array of length %d\00", align 1
@.str.137 = private unnamed_addr constant [41 x i8] c"length() is too small for a catch_target\00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"catch_target: exception_table_index=%d\00", align 1
@.str.139 = private unnamed_addr constant [42 x i8] c"length() is too small for a offset_target\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"offset_target: offset=%d\00", align 1
@.str.141 = private unnamed_addr constant [49 x i8] c"length() is too small for a type_argument_target\00", align 1
@.str.142 = private unnamed_addr constant [56 x i8] c"type_argument_target: offset=%d, type_argument_index=%d\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"unknown target_type\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"length() is too small for a type_path\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"type_path: path_length=%d\00", align 1
@.str.146 = private unnamed_addr constant [46 x i8] c"length() is too small for path entry %d of %d\00", align 1
@.str.147 = private unnamed_addr constant [63 x i8] c"type_path: path[%d]: type_path_kind=%d, type_argument_index=%d\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"inconsistent type_path values\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"number_of_entries=%u\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"mapped old cpool_index=%d\00", align 1
@.str.151 = private unnamed_addr constant [42 x i8] c"frame_i=%u, frame_type=%u, cpool_index=%d\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"frame_i=%u, frame_type=%u, bad tag=0x%x\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"field-name_index change: %d to %d\00", align 1
@.str.154 = private unnamed_addr constant [39 x i8] c"field-signature_index change: %d to %d\00", align 1
@.str.155 = private unnamed_addr constant [37 x i8] c"field-initval_index change: %d to %d\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"field-generic_signature change: %d to %d\00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"inner_class_info change: %d to %d\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"outer_class_info change: %d to %d\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"inner_name change: %d to %d\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"method-name_index change: %d to %d\00", align 1
@.str.161 = private unnamed_addr constant [40 x i8] c"method-signature_index change: %d to %d\00", align 1
@.str.162 = private unnamed_addr constant [48 x i8] c"method-generic_signature_index change: %d to %d\00", align 1
@.str.163 = private unnamed_addr constant [37 x i8] c"cext-class_cp_index change: %d to %d\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"ext-klass_index change: %d to %d\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"lvt-name_cp_index change: %d to %d\00", align 1
@.str.166 = private unnamed_addr constant [41 x i8] c"lvt-descriptor_cp_index change: %d to %d\00", align 1
@.str.167 = private unnamed_addr constant [40 x i8] c"lvt-signature_cp_index change: %d to %d\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"mark %s(%s) as obsolete\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"mark deleted %s(%s) as obsolete\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"EMCP_cnt=%d, obsolete_cnt=%d\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"Marked all nmethods for deopt\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"Marked dependent nmethods for deopt\00", align 1
@.str.173 = private unnamed_addr constant [45 x i8] c"redefined name=%s, count=%d (avail_mem=%luK)\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"redefined class name=%s, count=%d\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"updated count in subclass=%s to %d\00", align 1
@.str.176 = private unnamed_addr constant [99 x i8] c"klassVtable::check_no_old_or_obsolete_entries failure -- OLD or OBSOLETE method found -- class: %s\00", align 1
@.str.177 = private unnamed_addr constant [99 x i8] c"klassItable::check_no_old_or_obsolete_entries failure -- OLD or OBSOLETE method found -- class: %s\00", align 1
@.str.178 = private unnamed_addr constant [96 x i8] c"cp-cache::check_no_old_or_obsolete_entries failure -- OLD or OBSOLETE method found -- class: %s\00", align 1
@.str.179 = private unnamed_addr constant [98 x i8] c"Use the '-Xlog:redefine+class*:' option to see more info about the following guarantee() failure.\00", align 1
@.str.180 = private unnamed_addr constant [36 x i8] c"OLD and/or OBSOLETE method(s) found\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"_old_methods --\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"%4d  (%5d)  \00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c" --  \00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"_new_methods --\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"_matching_methods --\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.186 = private unnamed_addr constant [14 x i8] c"      (%5d)  \00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"_deleted_methods --\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"_added_methods --\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c", redefining class %s\00", align 1
@_ZTVN18VM_RedefineClasses10CheckClassE = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18VM_RedefineClasses10CheckClass8do_klassEP5Klass] }, align 8
@_ZTVN18VM_RedefineClasses22AdjustAndCleanMetadataE = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18VM_RedefineClasses22AdjustAndCleanMetadata8do_klassEP5Klass] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@JvmtiThreadState_lock = external local_unnamed_addr global ptr, align 8
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.209 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.210 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport19_redefinition_countE = external local_unnamed_addr global i64, align 8
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@.str.211 = private unnamed_addr constant [80 x i8] c"redefined class %s attribute change error: NestHost class: %s replaced with: %s\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"removed\00", align 1
@.str.213 = private unnamed_addr constant [65 x i8] c"redefined class %s attribute change error: NestHost attribute %s\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"NestMembers\00", align 1
@.str.215 = private unnamed_addr constant [71 x i8] c"redefined class %s attribute change error: %s len=%d changed to len=%d\00", align 1
@.str.216 = private unnamed_addr constant [68 x i8] c"redefined class %s attribute change error: %s[%d]: %s changed to %s\00", align 1
@.str.217 = private unnamed_addr constant [59 x i8] c"redefined class %s attribute change error: %s attribute %s\00", align 1
@_ZN8Universe22_the_empty_short_arrayE = external local_unnamed_addr global ptr, align 8
@.str.218 = private unnamed_addr constant [97 x i8] c"redefined class %s attribute change error: Record num_components=%d changed to num_components=%d\00", align 1
@.str.219 = private unnamed_addr constant [112 x i8] c"redefined class %s attribute change error: Record name_index, descriptor_index, and/or attributes_count changed\00", align 1
@.str.220 = private unnamed_addr constant [86 x i8] c"redefined class %s attribute change error: Record generic_signature attribute changed\00", align 1
@.str.221 = private unnamed_addr constant [63 x i8] c"redefined class %s attribute change error: Record attribute %s\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"PermittedSubclasses\00", align 1
@AllowRedefinitionToAddDeleteMethods = external local_unnamed_addr global i8, align 1
@_ZN11ConstMethod9MAX_IDNUME = external local_unnamed_addr constant i16, align 2
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@_ZN11JvmtiExport30_all_dependencies_are_recordedE = external local_unnamed_addr global i8, align 1
@LogEvents = external local_unnamed_addr global i8, align 1
@_ZN6Events14_redefinitionsE = external local_unnamed_addr global ptr, align 8
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external local_unnamed_addr global i8, align 1
@_ZN15JfrTraceIdEpoch10_tag_stateE = external global %class.JfrSignal, align 1
@_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EED2Ev, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [19 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.190, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.191, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.192, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.193, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.194, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.195, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.196, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.197, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.198, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.199, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.200, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.201, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.202, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.203, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.204, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.205, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.206, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.207, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.208, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [19 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN18VM_RedefineClasses12append_entryERK18constantPoolHandleiPS0_Pi = private unnamed_addr constant [3 x ptr] [ptr @.str.10, ptr @.str.12, ptr @.str.11], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN18VM_RedefineClassesC1EiPK20jvmtiClassDefinition18JvmtiClassLoadKind = hidden unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN18VM_RedefineClassesC2EiPK20jvmtiClassDefinition18JvmtiClassLoadKind

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClassesC2EiPK20jvmtiClassDefinition18JvmtiClassLoadKind(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTV18VM_RedefineClasses, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %9, align 8
  store i64 0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %13, align 8
  store i64 0, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %20, %4
  %21 = load i64, ptr @_ZN18VM_RedefineClasses11_id_counterE, align 8
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %22, i64 %21, ptr nonnull @_ZN18VM_RedefineClasses11_id_counterE) #19, !srcloc !6
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %_ZN18VM_RedefineClasses7next_idEv.exit, label %20, !llvm.loop !7

_ZN18VM_RedefineClasses7next_idEv.exit:           ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %22, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18VM_RedefineClasses7next_idEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = load i64, ptr @_ZN18VM_RedefineClasses11_id_counterE, align 8
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %4, i64 %3, ptr nonnull @_ZN18VM_RedefineClasses11_id_counterE) #19, !srcloc !6
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %2, !llvm.loop !7

7:                                                ; preds = %2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses12lock_classesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1536
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK6HandleclEv.exit6.i, label %9

9:                                                ; preds = %7
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #19
  br label %_ZNK6HandleclEv.exit6.i

_ZNK6HandleclEv.exit6.i:                          ; preds = %7, %9
  %10 = tail call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef nonnull %3, ptr noundef null)
  tail call void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %10) #19
  br i1 %.not.i.i.i, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, label %11

11:                                               ; preds = %_ZNK6HandleclEv.exit6.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #19
  br label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit: ; preds = %1, %_ZNK6HandleclEv.exit6.i, %11
  %.0.i = phi ptr [ %5, %1 ], [ %10, %_ZNK6HandleclEv.exit6.i ], [ %10, %11 ]
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @RedefineClasses_lock, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %15

15:                                               ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #19
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, %15
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %18 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 1) #19
  store i32 0, ptr %18, align 4
  %22 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %21, ptr %23, align 8
  store i64 0, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 3, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %17
  store ptr %18, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %.0 = phi ptr [ %18, %25 ], [ %13, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ]
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph35.lr.ph, label %_ZN13MonitorLockerD2Ev.exit

.lr.ph35.lr.ph:                                   ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %.0, i64 8
  br label %.lr.ph35

.critedge.preheader:                              ; preds = %.critedge
  %32 = icmp sgt i32 %70, 0
  br i1 %32, label %.lr.ph38, label %_ZN13MonitorLockerD2Ev.exit

.lr.ph38:                                         ; preds = %.critedge.preheader
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = getelementptr inbounds i8, ptr %.0, i64 4
  %35 = getelementptr inbounds i8, ptr %.0, i64 8
  br label %73

.lr.ph35:                                         ; preds = %.lr.ph35.backedge, %.lr.ph35.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph35.lr.ph ], [ %indvars.iv.be, %.lr.ph35.backedge ]
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  switch i64 %40, label %49 [
    i64 1, label %41
    i64 2, label %45
  ]

41:                                               ; preds = %.lr.ph35
  %42 = getelementptr inbounds i8, ptr %38, i64 -1
  %43 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull %42) #19
  br label %_ZL6get_ikP7_jclass.exit

45:                                               ; preds = %.lr.ph35
  %46 = getelementptr inbounds i8, ptr %38, i64 -2
  %47 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull %46) #19
  br label %_ZL6get_ikP7_jclass.exit

49:                                               ; preds = %.lr.ph35
  %50 = load ptr, ptr %38, align 8
  br label %_ZL6get_ikP7_jclass.exit

_ZL6get_ikP7_jclass.exit:                         ; preds = %41, %45, %49
  %.0.i.i.i = phi ptr [ %44, %41 ], [ %48, %45 ], [ %50, %49 ]
  %51 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %52 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i32 noundef %51) #19
  %53 = load i32, ptr %.0, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit.thread

.lr.ph.i:                                         ; preds = %_ZL6get_ikP7_jclass.exit
  %55 = load ptr, ptr %31, align 8
  %56 = zext nneg i32 %53 to i64
  %57 = load ptr, ptr %55, align 8
  %58 = icmp eq ptr %57, %52
  br i1 %58, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %59
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i, %59 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %56
  br i1 %exitcond.not.i, label %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit, label %59, !llvm.loop !9

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.next.i
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %52
  br i1 %62, label %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit, label %.lr.ph, !llvm.loop !9

_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit: ; preds = %59, %.lr.ph
  %63 = icmp ult i64 %indvars.iv.next.i, %56
  br i1 %63, label %.critedge, label %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit.thread

_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit.thread: ; preds = %_ZL6get_ikP7_jclass.exit, %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit
  %64 = getelementptr inbounds i8, ptr %52, i64 310
  %65 = load i8, ptr %64, align 2
  %66 = and i8 %65, 1
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %.critedge, label %_ZN13MonitorLocker4waitEl.exit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit.thread
  %67 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 0) #19
  %68 = load i32, ptr %27, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph35.backedge, label %_ZN13MonitorLockerD2Ev.exit

.critedge:                                        ; preds = %.lr.ph.i, %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit, %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %27, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph35.backedge, label %.critedge.preheader

.lr.ph35.backedge:                                ; preds = %.critedge, %_ZN13MonitorLocker4waitEl.exit
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %_ZN13MonitorLocker4waitEl.exit ]
  br label %.lr.ph35, !llvm.loop !10

73:                                               ; preds = %.lr.ph38, %_ZN13InstanceKlass22set_is_being_redefinedEb.exit
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next42, %_ZN13InstanceKlass22set_is_being_redefinedEb.exit ]
  %74 = load ptr, ptr %33, align 8
  %75 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %74, i64 %indvars.iv41
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 3
  switch i64 %78, label %87 [
    i64 1, label %79
    i64 2, label %83
  ]

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %76, i64 -1
  %81 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull %80) #19
  br label %_ZL6get_ikP7_jclass.exit23

83:                                               ; preds = %73
  %84 = getelementptr inbounds i8, ptr %76, i64 -2
  %85 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull %84) #19
  br label %_ZL6get_ikP7_jclass.exit23

87:                                               ; preds = %73
  %88 = load ptr, ptr %76, align 8
  br label %_ZL6get_ikP7_jclass.exit23

_ZL6get_ikP7_jclass.exit23:                       ; preds = %79, %83, %87
  %.0.i.i.i22 = phi ptr [ %82, %79 ], [ %86, %83 ], [ %88, %87 ]
  %89 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %90 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i22, i32 noundef %89) #19
  %91 = load i32, ptr %.0, align 8
  %92 = load i32, ptr %34, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_.exit

94:                                               ; preds = %_ZL6get_ikP7_jclass.exit23
  %95 = add nsw i32 %91, 1
  %96 = icmp sgt i32 %91, -1
  %97 = xor i32 %91, -2147483648
  %98 = and i32 %97, %95
  %99 = icmp eq i32 %98, 0
  %100 = and i1 %96, %99
  %101 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %95, i1 true)
  %102 = sub nuw nsw i32 32, %101
  %103 = shl nuw i32 1, %102
  %.0.i.i.i.i.i = select i1 %100, i32 %95, i32 %103
  tail call void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %.0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZL6get_ikP7_jclass.exit23, %94
  %104 = phi i32 [ %.pre.i.i, %94 ], [ %91, %_ZL6get_ikP7_jclass.exit23 ]
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %.0, align 8
  %106 = load ptr, ptr %35, align 8
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  store ptr %90, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %90, i64 310
  %110 = load volatile i8, ptr %109, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_.exit
  %.0.i.i.i.i.i.i = phi i8 [ %112, %.preheader.i ], [ %110, %_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %111 = or i8 %.0.i.i.i.i.i.i, 1
  %112 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %111, i8 %.0.i.i.i.i.i.i, ptr nonnull %109) #19, !srcloc !11
  %.not.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i, %112
  br i1 %.not.i.i.i.i.i.i, label %_ZN13InstanceKlass22set_is_being_redefinedEb.exit, label %.preheader.i, !llvm.loop !12

_ZN13InstanceKlass22set_is_being_redefinedEb.exit: ; preds = %.preheader.i
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %113 = load i32, ptr %27, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next42, %114
  br i1 %115, label %73, label %_ZN13MonitorLockerD2Ev.exit, !llvm.loop !13

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %_ZN13InstanceKlass22set_is_being_redefinedEb.exit, %26, %.critedge.preheader
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #19
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses14unlock_classesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1536
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK6HandleclEv.exit6.i, label %9

9:                                                ; preds = %7
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #19
  br label %_ZNK6HandleclEv.exit6.i

_ZNK6HandleclEv.exit6.i:                          ; preds = %7, %9
  %10 = tail call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef nonnull %3, ptr noundef null)
  tail call void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %10) #19
  br i1 %.not.i.i.i, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, label %11

11:                                               ; preds = %_ZNK6HandleclEv.exit6.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #19
  br label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit: ; preds = %1, %_ZNK6HandleclEv.exit6.i, %11
  %.0.i = phi ptr [ %5, %1 ], [ %10, %_ZNK6HandleclEv.exit6.i ], [ %10, %11 ]
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @RedefineClasses_lock, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %15

15:                                               ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #19
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph18, label %_ZN13MonitorLockerD2Ev.exit

.lr.ph18:                                         ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = zext nneg i32 %17 to i64
  br label %22

22:                                               ; preds = %.lr.ph18, %_ZN13InstanceKlass22set_is_being_redefinedEb.exit
  %indvars.iv = phi i64 [ %21, %.lr.ph18 ], [ %indvars.iv.next, %_ZN13InstanceKlass22set_is_being_redefinedEb.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %23, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 3
  switch i64 %27, label %36 [
    i64 1, label %28
    i64 2, label %32
  ]

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %25, i64 -1
  %30 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull %29) #19
  br label %_ZL6get_ikP7_jclass.exit

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %25, i64 -2
  %34 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull %33) #19
  br label %_ZL6get_ikP7_jclass.exit

36:                                               ; preds = %22
  %37 = load ptr, ptr %25, align 8
  br label %_ZL6get_ikP7_jclass.exit

_ZL6get_ikP7_jclass.exit:                         ; preds = %28, %32, %36
  %.0.i.i.i = phi ptr [ %31, %28 ], [ %35, %32 ], [ %37, %36 ]
  %38 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %39 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i32 noundef %38) #19
  %40 = load i32, ptr %13, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit.thread

42:                                               ; preds = %_ZL6get_ikP7_jclass.exit
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %13, align 8
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %44 = load ptr, ptr %20, align 8
  %45 = zext nneg i32 %43 to i64
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %46, %39
  br i1 %47, label %_ZN13InstanceKlass22set_is_being_redefinedEb.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %48
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %45
  br i1 %exitcond.not.i, label %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit, label %48, !llvm.loop !9

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.next.i
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %39
  br i1 %51, label %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit, label %.lr.ph, !llvm.loop !9

_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit: ; preds = %48, %.lr.ph
  %52 = icmp ult i64 %indvars.iv.next.i, %45
  br i1 %52, label %_ZN13InstanceKlass22set_is_being_redefinedEb.exit, label %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit.thread

_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit.thread: ; preds = %_ZL6get_ikP7_jclass.exit, %42, %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit
  %53 = getelementptr inbounds i8, ptr %39, i64 310
  %54 = load volatile i8, ptr %53, align 1
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.preheader1.i, %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit.thread
  %.0.i.i.i.i1.i.i = phi i8 [ %56, %.preheader1.i ], [ %54, %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit.thread ]
  %55 = and i8 %.0.i.i.i.i1.i.i, -2
  %56 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %55, i8 %.0.i.i.i.i1.i.i, ptr nonnull %53) #19, !srcloc !11
  %.not.i.i.i.i2.i.i = icmp eq i8 %.0.i.i.i.i1.i.i, %56
  br i1 %.not.i.i.i.i2.i.i, label %_ZN13InstanceKlass22set_is_being_redefinedEb.exit, label %.preheader1.i, !llvm.loop !14

_ZN13InstanceKlass22set_is_being_redefinedEb.exit: ; preds = %.preheader1.i, %.lr.ph.i, %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit
  %57 = icmp sgt i64 %indvars.iv, 1
  br i1 %57, label %22, label %_ZN13MonitorLockerD2Ev.exit, !llvm.loop !15

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13InstanceKlass22set_is_being_redefinedEb.exit, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #19
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %6, align 8
  br label %123

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %.preheader26

.preheader26:                                     ; preds = %7
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 100, ptr %13, align 8
  br label %123

14:                                               ; preds = %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader26, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.preheader26 ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 21, ptr %23, align 8
  br label %123

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 60, ptr %29, align 8
  br label %123

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %19, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 100, ptr %35, align 8
  br label %123

36:                                               ; preds = %30
  %37 = ptrtoint ptr %20 to i64
  %38 = and i64 %37, 3
  switch i64 %38, label %47 [
    i64 1, label %39
    i64 2, label %43
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %20, i64 -1
  %41 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull %40) #19
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %20, i64 -2
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull %44) #19
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

47:                                               ; preds = %36
  %48 = load ptr, ptr %20, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %39, %43, %47
  %.0.i.i = phi ptr [ %42, %39 ], [ %46, %43 ], [ %48, %47 ]
  %49 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %50 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i32 noundef %49) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit.thread, label %52

52:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %53 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %54 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i32 noundef %53) #19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %60, label %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %54, i64 164
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %61, align 4
  %62 = and i32 %.sroa.0.0.copyload.i.i.i, 67108864
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit, label %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit.thread

_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit: ; preds = %60
  %63 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 392), align 8
  %.not25 = icmp eq ptr %54, %63
  br i1 %.not25, label %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit.thread, label %14

_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit.thread: ; preds = %60, %52, %56, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 79, ptr %64, align 8
  br label %123

._crit_edge:                                      ; preds = %14, %.preheader26
  %65 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not24 = icmp eq ptr %65, null
  br i1 %.not24, label %68, label %66

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %67) #19
  br label %68

68:                                               ; preds = %66, %._crit_edge
  tail call void @_ZN18VM_RedefineClasses12lock_classesEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %69 = tail call noundef i32 @_ZN18VM_RedefineClasses23load_new_class_versionsEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %70 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %69, ptr %70, align 8
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %121, label %.preheader

.preheader:                                       ; preds = %68
  %71 = load i32, ptr %2, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %.preheader
  %73 = getelementptr inbounds i8, ptr %0, i64 72
  br label %74

74:                                               ; preds = %.lr.ph29, %114
  %75 = phi i32 [ %71, %.lr.ph29 ], [ %115, %114 ]
  %indvars.iv32 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next33, %114 ]
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv32
  %78 = load ptr, ptr %77, align 8
  %.not22 = icmp eq ptr %78, null
  br i1 %.not22, label %114, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %78, i64 152
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %82, i64 %indvars.iv32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 3
  switch i64 %86, label %95 [
    i64 1, label %87
    i64 2, label %91
  ]

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %84, i64 -1
  %89 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull %88) #19
  br label %_ZL6get_ikP7_jclass.exit

91:                                               ; preds = %79
  %92 = getelementptr inbounds i8, ptr %84, i64 -2
  %93 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull %92) #19
  br label %_ZL6get_ikP7_jclass.exit

95:                                               ; preds = %79
  %96 = load ptr, ptr %84, align 8
  br label %_ZL6get_ikP7_jclass.exit

_ZL6get_ikP7_jclass.exit:                         ; preds = %87, %91, %95
  %.0.i.i.i = phi ptr [ %90, %87 ], [ %94, %91 ], [ %96, %95 ]
  %97 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %98 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i32 noundef %97) #19
  %99 = tail call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %98) #19
  %100 = load ptr, ptr %73, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %102) #19
  %104 = icmp eq ptr %99, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %_ZL6get_ikP7_jclass.exit
  %106 = load ptr, ptr %73, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 384
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %105, %_ZL6get_ikP7_jclass.exit
  %111 = load ptr, ptr %73, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv32
  %113 = load ptr, ptr %112, align 8
  tail call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %81, ptr noundef %113) #19
  %.pre = load i32, ptr %2, align 8
  br label %114

114:                                              ; preds = %74, %110
  %115 = phi i32 [ %75, %74 ], [ %.pre, %110 ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next33, %116
  br i1 %117, label %74, label %._crit_edge30, !llvm.loop !17

._crit_edge30:                                    ; preds = %114, %.preheader
  %118 = getelementptr inbounds i8, ptr %0, i64 72
  %119 = load ptr, ptr %118, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %119) #19
  %120 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %120) #19
  tail call void @_ZN18VM_RedefineClasses14unlock_classesEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %123

121:                                              ; preds = %68
  %122 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %122) #19
  br label %123

123:                                              ; preds = %121, %._crit_edge30, %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit.thread, %34, %28, %22, %12, %5
  %.0 = phi i1 [ false, %5 ], [ false, %12 ], [ false, %22 ], [ false, %28 ], [ false, %34 ], [ false, %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit.thread ], [ false, %._crit_edge30 ], [ true, %121 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %3 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %2) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %7 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %14, align 4
  %15 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 392), align 8
  %18 = icmp ne ptr %7, %17
  br label %19

19:                                               ; preds = %16, %13, %5, %9, %1
  %.0 = phi i1 [ false, %1 ], [ false, %9 ], [ false, %5 ], [ false, %13 ], [ %18, %16 ]
  ret i1 %.0
}

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18VM_RedefineClasses23load_new_class_versionsEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.HandleMark, align 8
  %3 = alloca %class.ClassFileStream, align 8
  %4 = alloca %class.ExceptionMark, align 8
  %5 = alloca %class.ClassLoadInfo, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %9, i8 noundef zeroext 1) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %_ZN12ResourceMarkD2Ev.exit, label %.preheader129

.preheader129:                                    ; preds = %1
  %13 = load i32, ptr %6, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader129, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader129 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  store ptr null, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %6, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %.preheader129
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 800
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load <2 x ptr>, ptr %26, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 1536
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.preheader

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNK6HandleclEv.exit6.i, label %36

36:                                               ; preds = %34
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %35) #19
  br label %_ZNK6HandleclEv.exit6.i

_ZNK6HandleclEv.exit6.i:                          ; preds = %34, %36
  %37 = tail call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef nonnull %21, ptr noundef null)
  tail call void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %37) #19
  br i1 %.not.i.i.i, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, label %38

38:                                               ; preds = %_ZNK6HandleclEv.exit6.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %35) #19
  br label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit: ; preds = %_ZNK6HandleclEv.exit6.i, %38
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %52, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit
  %.0.i143 = phi ptr [ %37, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit ], [ %32, %._crit_edge ]
  %39 = load i32, ptr %6, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds i8, ptr %.0.i143, i64 48
  %46 = getelementptr inbounds i8, ptr %.0.i143, i64 56
  %47 = getelementptr inbounds i8, ptr %21, i64 808
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  %50 = getelementptr inbounds i8, ptr %.0.i143, i64 136
  %51 = getelementptr inbounds i8, ptr %.0.i143, i64 144
  br label %58

52:                                               ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 1351, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #20
  unreachable

54:                                               ; preds = %285
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %55 = load i32, ptr %6, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next139, %56
  br i1 %57, label %58, label %._crit_edge134, !llvm.loop !19

58:                                               ; preds = %.lr.ph133, %54
  %indvars.iv138 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next139, %54 ]
  %.1132 = phi i32 [ undef, %.lr.ph133 ], [ %.2, %54 ]
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %21) #19
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %59, i64 %indvars.iv138
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 3
  switch i64 %63, label %72 [
    i64 1, label %64
    i64 2, label %68
  ]

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %61, i64 -1
  %66 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull %65) #19
  br label %_ZL6get_ikP7_jclass.exit

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %61, i64 -2
  %70 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull %69) #19
  br label %_ZL6get_ikP7_jclass.exit

72:                                               ; preds = %58
  %73 = load ptr, ptr %61, align 8
  br label %_ZL6get_ikP7_jclass.exit

_ZL6get_ikP7_jclass.exit:                         ; preds = %64, %68, %72
  %.0.i.i.i = phi ptr [ %67, %64 ], [ %71, %68 ], [ %73, %72 ]
  %74 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %75 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i32 noundef %74) #19
  %76 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not115 = icmp eq ptr %76, null
  br i1 %.not115, label %82, label %77

77:                                               ; preds = %_ZL6get_ikP7_jclass.exit
  %78 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %75) #19
  %79 = load i32, ptr %42, align 8
  %80 = call noundef i64 @_ZN2os16available_memoryEv() #19
  %81 = lshr i64 %80, 10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef %78, i32 noundef %79, i64 noundef %81)
  br label %82

82:                                               ; preds = %_ZL6get_ikP7_jclass.exit, %77
  %83 = load ptr, ptr %41, align 8
  %84 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %83, i64 %indvars.iv138
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 8
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %3, ptr noundef %86, i32 noundef %88, ptr noundef nonnull @.str.51, i1 noundef zeroext %44, i1 noundef zeroext false) #19
  %89 = load i32, ptr %42, align 8
  store ptr %75, ptr %45, align 8
  store i32 %89, ptr %46, align 8
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %21) #19
  %90 = load ptr, ptr %75, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 232
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(464) %75) #19
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %95

95:                                               ; preds = %82
  %96 = load ptr, ptr %47, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i = icmp ult i64 %103, 8
  br i1 %.not.i.i.i.i, label %106, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %105, ptr %99, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

106:                                              ; preds = %95
  %107 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %96, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %106, %104
  %.0.i.i.i.i = phi ptr [ %100, %104 ], [ %107, %106 ]
  store ptr %93, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %82, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %82 ]
  store ptr %storemerge.i, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %48, i8 0, i64 19, i1 false)
  %108 = getelementptr inbounds i8, ptr %75, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %75, i64 152
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr @_ZN12KlassFactory18create_from_streamEP15ClassFileStreamP6SymbolP15ClassLoaderDataRK13ClassLoadInfoP10JavaThread(ptr noundef nonnull %3, ptr noundef %109, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(27) %5, ptr noundef %21) #19
  store ptr null, ptr %45, align 8
  store i32 100, ptr %46, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv138
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %49, align 8
  %.not116 = icmp eq ptr %115, null
  br i1 %.not116, label %152, label %116

116:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %117 = load i8, ptr @UseCompressedClassPointers, align 1
  %118 = trunc i8 %117 to i1
  %119 = getelementptr inbounds i8, ptr %115, i64 8
  br i1 %118, label %120, label %130

120:                                              ; preds = %116
  %121 = load i32, ptr %119, align 8
  %122 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %123 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %124 = ptrtoint ptr %122 to i64
  %125 = zext i32 %121 to i64
  %126 = zext nneg i32 %123 to i64
  %127 = shl i64 %125, %126
  %128 = add i64 %127, %124
  %129 = inttoptr i64 %128 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

130:                                              ; preds = %116
  %131 = load ptr, ptr %119, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %120, %130
  %.0.i97 = phi ptr [ %129, %120 ], [ %131, %130 ]
  %132 = getelementptr inbounds i8, ptr %.0.i97, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not128 = icmp eq ptr %134, null
  br i1 %.not128, label %137, label %135

135:                                              ; preds = %_ZNK7oopDesc5klassEv.exit
  %136 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %133) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.52, ptr noundef %136)
  br label %137

137:                                              ; preds = %_ZNK7oopDesc5klassEv.exit, %135
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21) #19
  %138 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1288), align 8
  %139 = icmp eq ptr %133, %138
  br i1 %139, label %285, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1280), align 8
  %142 = icmp eq ptr %133, %141
  br i1 %142, label %285, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1272), align 8
  %145 = icmp eq ptr %133, %144
  br i1 %145, label %285, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1336), align 8
  %148 = icmp eq ptr %133, %147
  br i1 %148, label %285, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  %151 = icmp eq ptr %133, %150
  %. = select i1 %151, i32 110, i32 62
  br label %285

152:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %153 = getelementptr inbounds i8, ptr %75, i64 305
  %154 = load volatile i8, ptr %153, align 1
  %155 = icmp ugt i8 %154, 1
  br i1 %155, label %192, label %156

156:                                              ; preds = %152
  call void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %75, ptr noundef nonnull %21) #19
  %157 = load ptr, ptr %49, align 8
  %.not117 = icmp eq ptr %157, null
  br i1 %.not117, label %192, label %158

158:                                              ; preds = %156
  %159 = load i8, ptr @UseCompressedClassPointers, align 1
  %160 = trunc i8 %159 to i1
  %161 = getelementptr inbounds i8, ptr %157, i64 8
  br i1 %160, label %162, label %172

162:                                              ; preds = %158
  %163 = load i32, ptr %161, align 8
  %164 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %165 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %166 = ptrtoint ptr %164 to i64
  %167 = zext i32 %163 to i64
  %168 = zext nneg i32 %165 to i64
  %169 = shl i64 %167, %168
  %170 = add i64 %169, %166
  %171 = inttoptr i64 %170 to ptr
  br label %_ZNK7oopDesc5klassEv.exit99

172:                                              ; preds = %158
  %173 = load ptr, ptr %161, align 8
  br label %_ZNK7oopDesc5klassEv.exit99

_ZNK7oopDesc5klassEv.exit99:                      ; preds = %162, %172
  %.0.i98 = phi ptr [ %171, %162 ], [ %173, %172 ]
  %174 = getelementptr inbounds i8, ptr %.0.i98, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %157) #19
  %.not91 = icmp eq ptr %176, null
  br i1 %.not91, label %182, label %177

177:                                              ; preds = %_ZNK7oopDesc5klassEv.exit99
  %178 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %176) #19
  %179 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not118 = icmp eq ptr %179, null
  br i1 %.not118, label %186, label %180

180:                                              ; preds = %177
  %181 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %175) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef %181, ptr noundef %178)
  br label %186

182:                                              ; preds = %_ZNK7oopDesc5klassEv.exit99
  %183 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not119 = icmp eq ptr %183, null
  br i1 %.not119, label %186, label %184

184:                                              ; preds = %182
  %185 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %175) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %182, %180, %177
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21) #19
  %187 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  %188 = icmp eq ptr %175, %187
  br i1 %188, label %285, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1336), align 8
  %191 = icmp eq ptr %175, %190
  %.93 = select i1 %191, i32 21, i32 113
  br label %285

192:                                              ; preds = %156, %152
  %193 = call noundef i32 @_ZN18VM_RedefineClasses36compare_and_normalize_class_versionsEP13InstanceKlassS1_(ptr nonnull align 8 poison, ptr noundef nonnull %75, ptr noundef %112)
  %.not92 = icmp eq i32 %193, 0
  br i1 %.not92, label %194, label %285

194:                                              ; preds = %192
  store ptr %75, ptr %50, align 8
  store ptr %112, ptr %51, align 8
  %195 = getelementptr inbounds i8, ptr %75, i64 112
  %196 = load ptr, ptr %195, align 8, !noalias !20
  %197 = getelementptr inbounds i8, ptr %112, i64 112
  %198 = load ptr, ptr %197, align 8
  store ptr %196, ptr %197, align 8
  %199 = call noundef zeroext i1 @_ZN8Verifier6verifyEP13InstanceKlassbP10JavaThread(ptr noundef %112, i1 noundef zeroext true, ptr noundef nonnull %21) #19
  store ptr %198, ptr %197, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %200 = load ptr, ptr %49, align 8
  %.not120 = icmp eq ptr %200, null
  br i1 %.not120, label %225, label %201

201:                                              ; preds = %194
  %202 = load i8, ptr @UseCompressedClassPointers, align 1
  %203 = trunc i8 %202 to i1
  %204 = getelementptr inbounds i8, ptr %200, i64 8
  br i1 %203, label %205, label %215

205:                                              ; preds = %201
  %206 = load i32, ptr %204, align 8
  %207 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %208 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %209 = ptrtoint ptr %207 to i64
  %210 = zext i32 %206 to i64
  %211 = zext nneg i32 %208 to i64
  %212 = shl i64 %210, %211
  %213 = add i64 %212, %209
  %214 = inttoptr i64 %213 to ptr
  br label %_ZNK7oopDesc5klassEv.exit101

215:                                              ; preds = %201
  %216 = load ptr, ptr %204, align 8
  br label %_ZNK7oopDesc5klassEv.exit101

_ZNK7oopDesc5klassEv.exit101:                     ; preds = %205, %215
  %.0.i100 = phi ptr [ %214, %205 ], [ %216, %215 ]
  %217 = getelementptr inbounds i8, ptr %.0.i100, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not127 = icmp eq ptr %219, null
  br i1 %.not127, label %222, label %220

220:                                              ; preds = %_ZNK7oopDesc5klassEv.exit101
  %221 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %218) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.55, ptr noundef %221)
  br label %222

222:                                              ; preds = %_ZNK7oopDesc5klassEv.exit101, %220
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21) #19
  %223 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  %224 = icmp eq ptr %218, %223
  %.94 = select i1 %224, i32 110, i32 62
  br label %285

225:                                              ; preds = %194
  %226 = call noundef i32 @_ZN18VM_RedefineClasses20merge_cp_and_rewriteEP13InstanceKlassS1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %75, ptr noundef nonnull %112, ptr noundef nonnull %21)
  %227 = load ptr, ptr %49, align 8
  %.not121 = icmp eq ptr %227, null
  br i1 %.not121, label %252, label %228

228:                                              ; preds = %225
  %229 = load i8, ptr @UseCompressedClassPointers, align 1
  %230 = trunc i8 %229 to i1
  %231 = getelementptr inbounds i8, ptr %227, i64 8
  br i1 %230, label %232, label %242

232:                                              ; preds = %228
  %233 = load i32, ptr %231, align 8
  %234 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %235 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %236 = ptrtoint ptr %234 to i64
  %237 = zext i32 %233 to i64
  %238 = zext nneg i32 %235 to i64
  %239 = shl i64 %237, %238
  %240 = add i64 %239, %236
  %241 = inttoptr i64 %240 to ptr
  br label %_ZNK7oopDesc5klassEv.exit103

242:                                              ; preds = %228
  %243 = load ptr, ptr %231, align 8
  br label %_ZNK7oopDesc5klassEv.exit103

_ZNK7oopDesc5klassEv.exit103:                     ; preds = %232, %242
  %.0.i102 = phi ptr [ %241, %232 ], [ %243, %242 ]
  %244 = getelementptr inbounds i8, ptr %.0.i102, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not126 = icmp eq ptr %246, null
  br i1 %.not126, label %249, label %247

247:                                              ; preds = %_ZNK7oopDesc5klassEv.exit103
  %248 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %245) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.56, ptr noundef %248)
  br label %249

249:                                              ; preds = %_ZNK7oopDesc5klassEv.exit103, %247
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21) #19
  %250 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  %251 = icmp eq ptr %245, %250
  %.95 = select i1 %251, i32 110, i32 113
  br label %285

252:                                              ; preds = %225
  call void @_ZN8Rewriter7rewriteEP13InstanceKlassP10JavaThread(ptr noundef nonnull %112, ptr noundef nonnull %21) #19
  %253 = load ptr, ptr %49, align 8
  %.not122 = icmp eq ptr %253, null
  br i1 %.not122, label %254, label %.thread

254:                                              ; preds = %252
  call void @_ZN13InstanceKlass12link_methodsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %112, ptr noundef nonnull %21) #19
  %.pr = load ptr, ptr %49, align 8
  %.not123 = icmp eq ptr %.pr, null
  br i1 %.not123, label %279, label %.thread

.thread:                                          ; preds = %252, %254
  %255 = phi ptr [ %.pr, %254 ], [ %253, %252 ]
  %256 = load i8, ptr @UseCompressedClassPointers, align 1
  %257 = trunc i8 %256 to i1
  %258 = getelementptr inbounds i8, ptr %255, i64 8
  br i1 %257, label %259, label %269

259:                                              ; preds = %.thread
  %260 = load i32, ptr %258, align 8
  %261 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %262 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %263 = ptrtoint ptr %261 to i64
  %264 = zext i32 %260 to i64
  %265 = zext nneg i32 %262 to i64
  %266 = shl i64 %264, %265
  %267 = add i64 %266, %263
  %268 = inttoptr i64 %267 to ptr
  br label %_ZNK7oopDesc5klassEv.exit105

269:                                              ; preds = %.thread
  %270 = load ptr, ptr %258, align 8
  br label %_ZNK7oopDesc5klassEv.exit105

_ZNK7oopDesc5klassEv.exit105:                     ; preds = %259, %269
  %.0.i104 = phi ptr [ %268, %259 ], [ %270, %269 ]
  %271 = getelementptr inbounds i8, ptr %.0.i104, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not125 = icmp eq ptr %273, null
  br i1 %.not125, label %276, label %274

274:                                              ; preds = %_ZNK7oopDesc5klassEv.exit105
  %275 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %272) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.57, ptr noundef %275)
  br label %276

276:                                              ; preds = %_ZNK7oopDesc5klassEv.exit105, %274
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21) #19
  %277 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  %278 = icmp eq ptr %272, %277
  %.96 = select i1 %278, i32 110, i32 113
  br label %285

279:                                              ; preds = %254
  %280 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not124 = icmp eq ptr %280, null
  br i1 %.not124, label %285, label %281

281:                                              ; preds = %279
  %282 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %75) #19
  %283 = call noundef i64 @_ZN2os16available_memoryEv() #19
  %284 = lshr i64 %283, 10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.58, ptr noundef %282, i64 noundef %284)
  br label %285

285:                                              ; preds = %281, %279, %276, %249, %222, %192, %189, %186, %149, %146, %143, %140, %137
  %cond = phi i1 [ false, %137 ], [ false, %140 ], [ false, %143 ], [ false, %146 ], [ false, %149 ], [ false, %186 ], [ false, %189 ], [ false, %192 ], [ false, %222 ], [ false, %249 ], [ false, %276 ], [ true, %279 ], [ true, %281 ]
  %.2 = phi i32 [ 68, %137 ], [ 60, %140 ], [ 61, %143 ], [ 69, %146 ], [ %., %149 ], [ 110, %186 ], [ %.93, %189 ], [ %193, %192 ], [ %.94, %222 ], [ %.95, %249 ], [ %.96, %276 ], [ %.1132, %279 ], [ %.1132, %281 ]
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  br i1 %cond, label %54, label %._crit_edge134

._crit_edge134:                                   ; preds = %285, %54, %.preheader
  %.3 = phi i32 [ 0, %.preheader ], [ 0, %54 ], [ %.2, %285 ]
  %286 = load ptr, ptr %25, align 8
  %.not.i.i.i.i106 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i106, label %288, label %287

287:                                              ; preds = %._crit_edge134
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %30) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %25) #19
  br label %288

288:                                              ; preds = %287, %._crit_edge134
  %289 = load ptr, ptr %26, align 8
  %.not8.i.i.i.i = icmp eq ptr %289, %28
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %290

290:                                              ; preds = %288
  store ptr %25, ptr %24, align 8
  store <2 x ptr> %27, ptr %26, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %290, %288, %1
  %.0 = phi i32 [ 110, %1 ], [ %.3, %288 ], [ %.3, %290 ]
  ret i32 %.0
}

declare noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #2

declare void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #2

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses4doitEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.DeoptimizationScope, align 8
  %3 = alloca %class.MetadataOnStackMark, align 1
  %4 = alloca %class.HandleMark, align 8
  %5 = alloca %"class.VM_RedefineClasses::AdjustAndCleanMetadata", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.VM_RedefineClasses::CheckClass", align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %12) #19
  br label %13

13:                                               ; preds = %11, %1
  %14 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #19
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN15MetaspaceShared34remap_shared_readonly_as_readwriteEv() #19
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str)
  br label %20

20:                                               ; preds = %17, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 113, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %22) #19
  br label %61

23:                                               ; preds = %15, %13
  call void @_ZN19MetadataOnStackMarkC1Ebb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext true, i1 noundef zeroext true) #19
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %9) #19
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds %struct.jvmtiClassDefinition, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  call void @_ZN18VM_RedefineClasses21redefine_single_classEP6ThreadP7_jclassP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %9, ptr noundef %32, ptr noundef %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %24, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %29, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %29, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN19DeoptimizationScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %39 = load i8, ptr @_ZN11JvmtiExport30_all_dependencies_are_recordedE, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %._crit_edge
  call void @_ZN9CodeCache41mark_all_nmethods_for_evol_deoptimizationEP19DeoptimizationScope(ptr noundef nonnull %2) #19
  %42 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN18VM_RedefineClasses20flush_dependent_codeEv.exit, label %.sink.split.i

43:                                               ; preds = %._crit_edge
  call void @_ZN9CodeCache39mark_dependents_for_evol_deoptimizationEP19DeoptimizationScope(ptr noundef nonnull %2) #19
  %44 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1.i = icmp eq ptr %44, null
  br i1 %.not1.i, label %_ZN18VM_RedefineClasses20flush_dependent_codeEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %43, %41
  %.str.172.sink.i = phi ptr [ @.str.171, %41 ], [ @.str.172, %43 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull %.str.172.sink.i)
  br label %_ZN18VM_RedefineClasses20flush_dependent_codeEv.exit

_ZN18VM_RedefineClasses20flush_dependent_codeEv.exit: ; preds = %41, %43, %.sink.split.i
  call void @_ZN19DeoptimizationScope17deoptimize_markedEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  store i8 1, ptr @_ZN11JvmtiExport30_all_dependencies_are_recordedE, align 1
  call void @_ZN19DeoptimizationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN18VM_RedefineClasses22AdjustAndCleanMetadataE, i64 16), ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %45, align 8
  call void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef nonnull %5) #19
  %46 = getelementptr inbounds i8, ptr %0, i64 84
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN18VM_RedefineClasses20flush_dependent_codeEv.exit
  store i8 0, ptr %6, align 1
  call void @_ZN19ResolvedMethodTable21adjust_method_entriesEPb(ptr noundef nonnull %6) #19
  br label %50

50:                                               ; preds = %49, %_ZN18VM_RedefineClasses20flush_dependent_codeEv.exit
  %51 = load i64, ptr @_ZN11JvmtiExport19_redefinition_countE, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr @_ZN11JvmtiExport19_redefinition_countE, align 8
  %53 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not9 = icmp eq ptr %53, null
  br i1 %.not9, label %59, label %54

54:                                               ; preds = %50
  %55 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not10 = icmp eq ptr %55, null
  br i1 %.not10, label %57, label %56

56:                                               ; preds = %54
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %57

57:                                               ; preds = %54, %56
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN18VM_RedefineClasses10CheckClassE, i64 16), ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %58, align 8
  call void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef nonnull %7) #19
  br label %59

59:                                               ; preds = %57, %50
  call void @_ZN20ClassLoaderDataGraph22clean_deallocate_listsEb(i1 noundef zeroext false) #19
  %60 = getelementptr inbounds i8, ptr %0, i64 136
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %60) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @_ZN19MetadataOnStackMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %61

61:                                               ; preds = %59, %20
  ret void
}

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN15MetaspaceShared34remap_shared_readonly_as_readwriteEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN19MetadataOnStackMarkC1Ebb(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses21redefine_single_classEP6ThreadP7_jclassP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.klassVtable, align 8
  %7 = alloca %class.klassItable, align 8
  %8 = alloca %class.EventClassRedefinition, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1) #19
  %9 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not96 = icmp eq ptr %9, null
  br i1 %.not96, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #19
  br label %12

12:                                               ; preds = %10, %4
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, 3
  switch i64 %14, label %23 [
    i64 1, label %15
    i64 2, label %19
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %2, i64 -1
  %17 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull %16) #19
  br label %_ZL6get_ikP7_jclass.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %2, i64 -2
  %21 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull %20) #19
  br label %_ZL6get_ikP7_jclass.exit

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  br label %_ZL6get_ikP7_jclass.exit

_ZL6get_ikP7_jclass.exit:                         ; preds = %15, %19, %23
  %.0.i.i.i = phi ptr [ %18, %15 ], [ %22, %19 ], [ %24, %23 ]
  %25 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %26 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i32 noundef %25) #19
  %27 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %28 = icmp eq ptr %26, %27
  %29 = load i8, ptr @_ZN18VM_RedefineClasses21_has_redefined_ObjectE, align 1
  %30 = and i8 %29, 1
  %31 = zext i1 %28 to i8
  %32 = or i8 %30, %31
  store i8 %32, ptr @_ZN18VM_RedefineClasses21_has_redefined_ObjectE, align 1
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN23JvmtiCurrentBreakpoints21get_jvmti_breakpointsEv() #19
  call void @_ZN16JvmtiBreakpoints30clearall_in_class_at_safepointEP5Klass(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %26) #19
  %34 = getelementptr inbounds i8, ptr %26, i64 400
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 400
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @_ZN18VM_RedefineClasses12_new_methodsE, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %38, align 8
  call void @_ZN18VM_RedefineClasses38compute_added_deleted_matching_methodsEv(ptr nonnull align 8 poison)
  %39 = load i32, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %_ZN18VM_RedefineClasses18update_jmethod_idsEv.exit

.lr.ph.i:                                         ; preds = %_ZL6get_ikP7_jclass.exit, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %_ZL6get_ikP7_jclass.exit ]
  %41 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_old_methodsE, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN13InstanceKlass18jmethod_id_or_nullEP6Method(ptr noundef nonnull align 8 dereferenceable(464) %49, ptr noundef nonnull %43) #19
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %55, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_new_methodsE, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  call void @_ZN6Method40change_method_associated_with_jmethod_idEP10_jmethodIDPS_(ptr noundef nonnull %50, ptr noundef %54) #19
  br label %55

55:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %.lr.ph.i, label %_ZN18VM_RedefineClasses18update_jmethod_idsEv.exit, !llvm.loop !24

_ZN18VM_RedefineClasses18update_jmethod_idsEv.exit: ; preds = %55, %_ZL6get_ikP7_jclass.exit
  %59 = getelementptr inbounds i8, ptr %26, i64 310
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, 2
  %.not97 = icmp eq i8 %61, 0
  %62 = getelementptr inbounds i8, ptr %0, i64 84
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = select i1 %.not97, i8 %64, i8 1
  store i8 %65, ptr %62, align 4
  %66 = getelementptr inbounds i8, ptr %3, i64 224
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr %26, ptr %68, align 8
  %69 = load ptr, ptr @_ZN18VM_RedefineClasses12_new_methodsE, align 8
  store ptr %69, ptr %34, align 8
  %70 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  store ptr %70, ptr %36, align 8
  %71 = getelementptr inbounds i8, ptr %26, i64 432
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 432
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %71, align 8
  store ptr %72, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %26, i64 224
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %66, align 8
  store ptr %77, ptr %75, align 8
  store ptr %76, ptr %66, align 8
  %78 = call noundef i32 @_ZN18VM_RedefineClasses34check_methods_and_mark_as_obsoleteEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  call void @_ZN18VM_RedefineClasses42transfer_old_native_function_registrationsEP13InstanceKlass(ptr nonnull align 8 poison, ptr noundef nonnull %26)
  %79 = call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %3) #19
  %80 = call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %26) #19
  %.not = icmp eq ptr %79, %80
  br i1 %.not, label %88, label %81

81:                                               ; preds = %_ZN18VM_RedefineClasses18update_jmethod_idsEv.exit
  %82 = call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %26) #19
  %.not84 = icmp eq ptr %82, null
  br i1 %.not84, label %85, label %83

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %26) #19
  call void @_ZN2os4freeEPv(ptr noundef %84) #19
  br label %85

85:                                               ; preds = %83, %81
  %86 = call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %3) #19
  %87 = getelementptr inbounds i8, ptr %26, i64 384
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %_ZN18VM_RedefineClasses18update_jmethod_idsEv.exit
  %89 = getelementptr inbounds i8, ptr %3, i64 384
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %26, i64 232
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 232
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %90, align 8
  store ptr %91, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %26, i64 160
  %95 = load i32, ptr %94, align 8
  %.sroa.4.8.insert.ext.i = zext i32 %95 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, 464
  store ptr %26, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %96, align 8
  call void @_ZN11klassVtable17initialize_vtableEP13GrowableArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null) #19
  call void @_ZNK13InstanceKlass6itableEv(ptr dead_on_unwind nonnull writable sret(%class.klassItable) align 8 %7, ptr noundef nonnull align 8 dereferenceable(464) %26) #19
  call void @_ZN11klassItable17initialize_itableEP13GrowableArrayIP6MethodE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef null) #19
  call void @_ZN13InstanceKlass28update_methods_jmethod_cacheEv(ptr noundef nonnull align 8 dereferenceable(464) %26) #19
  %97 = getelementptr inbounds i8, ptr %3, i64 272
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %88
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #21
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %88, %100
  %104 = phi i32 [ %102, %100 ], [ 0, %88 ]
  call void @_ZN13InstanceKlass26set_source_debug_extensionEPKci(ptr noundef nonnull align 8 dereferenceable(464) %26, ptr noundef %98, i32 noundef %104) #19
  %105 = getelementptr inbounds i8, ptr %3, i64 308
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 2048
  %108 = icmp eq i16 %107, 0
  %109 = getelementptr inbounds i8, ptr %26, i64 308
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 2048
  %112 = icmp ne i16 %111, 0
  %.not100 = or i1 %108, %112
  br i1 %.not100, label %_ZN13InstanceKlass27set_has_localvariable_tableEb.exit, label %113

113:                                              ; preds = %103
  %114 = or disjoint i16 %110, 2048
  store i16 %114, ptr %109, align 2
  br label %_ZN13InstanceKlass27set_has_localvariable_tableEb.exit

_ZN13InstanceKlass27set_has_localvariable_tableEb.exit: ; preds = %103, %113
  %115 = getelementptr inbounds i8, ptr %26, i64 200
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 200
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %115, align 8
  store ptr %116, ptr %117, align 8
  %119 = load ptr, ptr %75, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 50
  %121 = load i16, ptr %120, align 2
  %122 = load ptr, ptr %66, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 50
  %124 = load i16, ptr %123, align 2
  store i16 %124, ptr %120, align 2
  %125 = load ptr, ptr %66, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 50
  store i16 %121, ptr %126, align 2
  %127 = load ptr, ptr %75, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load i16, ptr %128, align 8
  %130 = load ptr, ptr %66, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load i16, ptr %131, align 8
  store i16 %132, ptr %128, align 8
  %133 = load ptr, ptr %66, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  store i16 %129, ptr %134, align 8
  %135 = call noundef zeroext i16 @_ZNK13InstanceKlass21enclosing_method_dataEi(ptr noundef nonnull align 8 dereferenceable(464) %26, i32 noundef 0) #19
  %136 = call noundef zeroext i16 @_ZNK13InstanceKlass21enclosing_method_dataEi(ptr noundef nonnull align 8 dereferenceable(464) %26, i32 noundef 1) #19
  %137 = call noundef zeroext i16 @_ZNK13InstanceKlass21enclosing_method_dataEi(ptr noundef nonnull align 8 dereferenceable(464) %3, i32 noundef 0) #19
  %138 = call noundef zeroext i16 @_ZNK13InstanceKlass21enclosing_method_dataEi(ptr noundef nonnull align 8 dereferenceable(464) %3, i32 noundef 1) #19
  call void @_ZN13InstanceKlass28set_enclosing_method_indicesEtt(ptr noundef nonnull align 8 dereferenceable(464) %26, i16 noundef zeroext %137, i16 noundef zeroext %138) #19
  call void @_ZN13InstanceKlass28set_enclosing_method_indicesEtt(ptr noundef nonnull align 8 dereferenceable(464) %3, i16 noundef zeroext %135, i16 noundef zeroext %136) #19
  %139 = load i8, ptr %59, align 2
  %140 = and i8 %139, 4
  %.not101 = icmp eq i8 %140, 0
  br i1 %.not101, label %141, label %_ZN13InstanceKlass22set_has_been_redefinedEv.exit

141:                                              ; preds = %_ZN13InstanceKlass27set_has_localvariable_tableEb.exit
  %142 = load volatile i8, ptr %59, align 1
  br label %143

143:                                              ; preds = %143, %141
  %.0.i.i.i.i.i.i = phi i8 [ %145, %143 ], [ %142, %141 ]
  %144 = or i8 %.0.i.i.i.i.i.i, 4
  %145 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %144, i8 %.0.i.i.i.i.i.i, ptr nonnull %59) #19, !srcloc !11
  %.not.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i, %145
  br i1 %.not.i.i.i.i.i.i, label %_ZN13InstanceKlass22set_has_been_redefinedEv.exit, label %143, !llvm.loop !12

_ZN13InstanceKlass22set_has_been_redefinedEv.exit: ; preds = %143, %_ZN13InstanceKlass27set_has_localvariable_tableEb.exit
  %146 = getelementptr inbounds i8, ptr %3, i64 310
  %147 = load volatile i8, ptr %146, align 1
  br label %148

148:                                              ; preds = %148, %_ZN13InstanceKlass22set_has_been_redefinedEv.exit
  %.0.i.i.i.i.i.i87 = phi i8 [ %150, %148 ], [ %147, %_ZN13InstanceKlass22set_has_been_redefinedEv.exit ]
  %149 = or i8 %.0.i.i.i.i.i.i87, 8
  %150 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %149, i8 %.0.i.i.i.i.i.i87, ptr nonnull %146) #19, !srcloc !11
  %.not.i.i.i.i.i.i88 = icmp eq i8 %.0.i.i.i.i.i.i87, %150
  br i1 %.not.i.i.i.i.i.i88, label %_ZN13InstanceKlass20set_is_scratch_classEv.exit, label %148, !llvm.loop !12

_ZN13InstanceKlass20set_is_scratch_classEv.exit:  ; preds = %148
  call void @_ZN13InstanceKlass20add_previous_versionEPS_i(ptr noundef nonnull align 8 dereferenceable(464) %26, ptr noundef nonnull %3, i32 noundef %78) #19
  %151 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %151) #19
  %152 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not102 = icmp eq ptr %152, null
  br i1 %.not102, label %155, label %153

153:                                              ; preds = %_ZN13InstanceKlass20set_is_scratch_classEv.exit
  %154 = getelementptr inbounds i8, ptr %0, i64 112
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %154) #19
  br label %155

155:                                              ; preds = %153, %_ZN13InstanceKlass20set_is_scratch_classEv.exit
  %156 = getelementptr inbounds i8, ptr %26, i64 320
  %157 = load volatile ptr, ptr %156, align 8
  %.not86 = icmp eq ptr %157, null
  br i1 %.not86, label %160, label %158

158:                                              ; preds = %155
  %159 = load volatile ptr, ptr %156, align 8
  call void @_ZN11OopMapCache22flush_obsolete_entriesEv(ptr noundef nonnull align 8 dereferenceable(256) %159) #19
  br label %160

160:                                              ; preds = %158, %155
  call void @_ZN18VM_RedefineClasses23increment_class_counterEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %26)
  %161 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 593), align 1
  %.not103 = icmp eq i8 %161, 0
  br i1 %.not103, label %176, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %26, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %8, i8 0, i64 19, i1 false)
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK5Klass11java_mirrorEv.exit, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull %164) #19
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %162, %166
  %169 = phi ptr [ %168, %166 ], [ null, %162 ]
  %170 = call noundef i32 @_ZN15java_lang_Class19classRedefinedCountEP7oopDesc(ptr noundef %169) #19
  %171 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %26, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 184
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %174, ptr %175, align 8
  call void @_ZN8JfrEventI22EventClassRedefinitionE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %8)
  br label %176

176:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit, %160
  %177 = getelementptr inbounds i8, ptr %1, i64 800
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 32
  %182 = load <2 x ptr>, ptr %181, align 8
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds i8, ptr %178, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not104 = icmp eq ptr %186, null
  br i1 %.not104, label %199, label %187

187:                                              ; preds = %176
  %188 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %26) #19
  %189 = getelementptr inbounds i8, ptr %26, i64 112
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZNK5Klass11java_mirrorEv.exit89, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull %190) #19
  br label %_ZNK5Klass11java_mirrorEv.exit89

_ZNK5Klass11java_mirrorEv.exit89:                 ; preds = %187, %192
  %195 = phi ptr [ %194, %192 ], [ null, %187 ]
  %196 = call noundef i32 @_ZN15java_lang_Class19classRedefinedCountEP7oopDesc(ptr noundef %195) #19
  %197 = call noundef i64 @_ZN2os16available_memoryEv() #19
  %198 = lshr i64 %197, 10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.173, ptr noundef %188, i32 noundef %196, i64 noundef %198)
  br label %199

199:                                              ; preds = %176, %_ZNK5Klass11java_mirrorEv.exit89
  %200 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %26) #19
  %201 = getelementptr inbounds i8, ptr %26, i64 112
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZNK5Klass11java_mirrorEv.exit90, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %206 = call noundef ptr %205(ptr noundef nonnull %202) #19
  br label %_ZNK5Klass11java_mirrorEv.exit90

_ZNK5Klass11java_mirrorEv.exit90:                 ; preds = %199, %204
  %207 = phi ptr [ %206, %204 ], [ null, %199 ]
  %208 = call noundef i32 @_ZN15java_lang_Class19classRedefinedCountEP7oopDesc(ptr noundef %207) #19
  call void (ptr, ptr, ...) @_ZN6Events16log_redefinitionEP6ThreadPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.174, ptr noundef %200, i32 noundef %208)
  %209 = load ptr, ptr %180, align 8
  %.not.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i, label %211, label %210

210:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit90
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %178, i64 noundef %185) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %180) #19
  br label %211

211:                                              ; preds = %210, %_ZNK5Klass11java_mirrorEv.exit90
  %212 = load ptr, ptr %181, align 8
  %.not8.i.i.i.i = icmp eq ptr %212, %183
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %213

213:                                              ; preds = %211
  store ptr %180, ptr %179, align 8
  store <2 x ptr> %182, ptr %181, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %211, %213
  %214 = getelementptr inbounds i8, ptr %0, i64 112
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %214) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses20flush_dependent_codeEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.DeoptimizationScope, align 8
  call void @_ZN19DeoptimizationScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %3 = load i8, ptr @_ZN11JvmtiExport30_all_dependencies_are_recordedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @_ZN9CodeCache41mark_all_nmethods_for_evol_deoptimizationEP19DeoptimizationScope(ptr noundef nonnull %2) #19
  %6 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.sink.split

7:                                                ; preds = %1
  call void @_ZN9CodeCache39mark_dependents_for_evol_deoptimizationEP19DeoptimizationScope(ptr noundef nonnull %2) #19
  %8 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1 = icmp eq ptr %8, null
  br i1 %.not1, label %9, label %.sink.split

.sink.split:                                      ; preds = %7, %5
  %.str.172.sink = phi ptr [ @.str.171, %5 ], [ @.str.172, %7 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull %.str.172.sink)
  br label %9

9:                                                ; preds = %.sink.split, %7, %5
  call void @_ZN19DeoptimizationScope17deoptimize_markedEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  store i8 1, ptr @_ZN11JvmtiExport30_all_dependencies_are_recordedE, align 1
  call void @_ZN19DeoptimizationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  ret void
}

declare void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef) local_unnamed_addr #2

declare void @_ZN19ResolvedMethodTable21adjust_method_entriesEPb(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN20ClassLoaderDataGraph22clean_deallocate_listsEb(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19MetadataOnStackMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN18VM_RedefineClasses14unlock_classesEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = tail call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = tail call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %9) #19
  %11 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not3 = icmp eq ptr %11, null
  br i1 %.not3, label %15, label %12

12:                                               ; preds = %6
  %13 = add i64 %10, %8
  %14 = tail call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %9) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %13, i64 noundef %14, i64 noundef %8)
  br label %15

15:                                               ; preds = %6, %12
  %16 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4 = icmp eq ptr %16, null
  br i1 %.not4, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = tail call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %18) #19
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = tail call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %20) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %15, %1
  ret void
}

declare noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses12append_entryERK18constantPoolHandleiPS0_Pi(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  switch i8 %12, label %444 [
    i8 7, label %13
    i8 100, label %13
    i8 6, label %67
    i8 5, label %67
    i8 4, label %99
    i8 3, label %99
    i8 1, label %99
    i8 8, label %99
    i8 12, label %131
    i8 9, label %193
    i8 11, label %193
    i8 10, label %193
    i8 16, label %265
    i8 15, label %316
    i8 17, label %371
    i8 18, label %371
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = getelementptr inbounds i64, ptr %15, i64 %10
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 16
  %19 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %18, ptr noundef %3, ptr noundef %4)
  %20 = zext i16 %19 to i32
  %.not242 = icmp eq i32 %18, %20
  br i1 %.not242, label %25, label %21

21:                                               ; preds = %13
  %22 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not312 = icmp eq ptr %22, null
  br i1 %.not312, label %25, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, i32 noundef %24, i32 noundef %18, i32 noundef %20)
  br label %25

25:                                               ; preds = %23, %21, %13
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  store volatile i8 100, ptr %32, align 1
  %33 = shl nuw i32 %20, 16
  %34 = or disjoint i32 %33, 65535
  %35 = getelementptr inbounds i8, ptr %26, i64 72
  %36 = getelementptr inbounds i64, ptr %35, i64 %31
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %4, align 4
  %.not243 = icmp eq i32 %37, %2
  br i1 %.not243, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %2, 1
  %or.cond.i.i = or i1 %42, %41
  %.phi.trans.insert325 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre326 = load ptr, ptr %.phi.trans.insert325, align 8
  br i1 %or.cond.i.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %.pre326, align 4
  %.not.i.i = icmp sgt i32 %44, %2
  br i1 %.not.i.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i: ; preds = %43
  %45 = getelementptr inbounds i8, ptr %.pre326, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %2 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, -1
  %51 = and i32 %49, 65535
  %52 = icmp ne i32 %51, 0
  %53 = and i1 %50, %52
  br i1 %53, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread: ; preds = %38, %43, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i
  %54 = getelementptr inbounds i8, ptr %.pre326, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %10
  store i32 %37, ptr %56, align 4
  %57 = load i32, ptr %39, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %39, align 4
  %59 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %60

60:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = getelementptr inbounds i8, ptr %64, i64 %10
  %66 = load volatile i8, ptr %65, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split

67:                                               ; preds = %5, %5
  %68 = load i32, ptr %4, align 4
  tail call void @_ZN12ConstantPool13copy_entry_toERK18constantPoolHandleiS2_i(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %68) #19
  %69 = load i32, ptr %4, align 4
  %.not241 = icmp eq i32 %69, %2
  br i1 %.not241, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %2, 1
  %or.cond.i.i244 = or i1 %74, %73
  %.phi.trans.insert323 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre324 = load ptr, ptr %.phi.trans.insert323, align 8
  br i1 %or.cond.i.i244, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246.thread, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %.pre324, align 4
  %.not.i.i245 = icmp sgt i32 %76, %2
  br i1 %.not.i.i245, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246: ; preds = %75
  %77 = getelementptr inbounds i8, ptr %.pre324, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = zext nneg i32 %2 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, -1
  %83 = and i32 %81, 65535
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %82, %84
  br i1 %85, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246.thread: ; preds = %70, %75, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246
  %86 = getelementptr inbounds i8, ptr %.pre324, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %10
  store i32 %69, ptr %88, align 4
  %89 = load i32, ptr %71, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %71, align 4
  %91 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i249 = icmp eq ptr %91, null
  br i1 %.not.i249, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %92

92:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246.thread
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = getelementptr inbounds i8, ptr %96, i64 %10
  %98 = load volatile i8, ptr %97, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split

99:                                               ; preds = %5, %5, %5, %5
  %100 = load i32, ptr %4, align 4
  tail call void @_ZN12ConstantPool13copy_entry_toERK18constantPoolHandleiS2_i(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %100) #19
  %101 = load i32, ptr %4, align 4
  %.not240 = icmp eq i32 %101, %2
  br i1 %.not240, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %2, 1
  %or.cond.i.i251 = or i1 %106, %105
  %.phi.trans.insert321 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre322 = load ptr, ptr %.phi.trans.insert321, align 8
  br i1 %or.cond.i.i251, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253.thread, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %.pre322, align 4
  %.not.i.i252 = icmp sgt i32 %108, %2
  br i1 %.not.i.i252, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253: ; preds = %107
  %109 = getelementptr inbounds i8, ptr %.pre322, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = zext nneg i32 %2 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, -1
  %115 = and i32 %113, 65535
  %116 = icmp ne i32 %115, 0
  %117 = and i1 %114, %116
  br i1 %117, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253.thread: ; preds = %102, %107, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253
  %118 = getelementptr inbounds i8, ptr %.pre322, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 %10
  store i32 %101, ptr %120, align 4
  %121 = load i32, ptr %103, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %103, align 4
  %123 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i256 = icmp eq ptr %123, null
  br i1 %.not.i256, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %124

124:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253.thread
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = getelementptr inbounds i8, ptr %128, i64 %10
  %130 = load volatile i8, ptr %129, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split

131:                                              ; preds = %5
  %132 = load ptr, ptr %1, align 8
  %133 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %132, i32 noundef %2) #19
  %134 = zext i16 %133 to i32
  %135 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %134, ptr noundef %3, ptr noundef %4)
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %1, align 8
  %138 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %137, i32 noundef %2) #19
  %139 = zext i16 %138 to i32
  %140 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %139, ptr noundef %3, ptr noundef %4)
  %141 = zext i16 %140 to i32
  %.not237 = icmp eq i16 %135, %133
  br i1 %.not237, label %146, label %142

142:                                              ; preds = %131
  %143 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not310 = icmp eq ptr %143, null
  br i1 %.not310, label %146, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %145, i32 noundef %134, i32 noundef %136)
  br label %146

146:                                              ; preds = %144, %142, %131
  %.not238 = icmp eq i16 %140, %138
  br i1 %.not238, label %151, label %147

147:                                              ; preds = %146
  %148 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not311 = icmp eq ptr %148, null
  br i1 %.not311, label %151, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, i32 noundef %150, i32 noundef %139, i32 noundef %141)
  br label %151

151:                                              ; preds = %149, %147, %146
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %4, align 4
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store i8 12, ptr %158, align 1
  %159 = shl nuw i32 %141, 16
  %160 = or disjoint i32 %159, %136
  %161 = getelementptr inbounds i8, ptr %152, i64 72
  %162 = getelementptr inbounds i64, ptr %161, i64 %157
  store i32 %160, ptr %162, align 4
  %163 = load i32, ptr %4, align 4
  %.not239 = icmp eq i32 %163, %2
  br i1 %.not239, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %164

164:                                              ; preds = %151
  %165 = getelementptr inbounds i8, ptr %0, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %2, 1
  %or.cond.i.i258 = or i1 %168, %167
  %.phi.trans.insert319 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre320 = load ptr, ptr %.phi.trans.insert319, align 8
  br i1 %or.cond.i.i258, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260.thread, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %.pre320, align 4
  %.not.i.i259 = icmp sgt i32 %170, %2
  br i1 %.not.i.i259, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260: ; preds = %169
  %171 = getelementptr inbounds i8, ptr %.pre320, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = zext nneg i32 %2 to i64
  %174 = getelementptr inbounds i32, ptr %172, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, -1
  %177 = and i32 %175, 65535
  %178 = icmp ne i32 %177, 0
  %179 = and i1 %176, %178
  br i1 %179, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260.thread: ; preds = %164, %169, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260
  %180 = getelementptr inbounds i8, ptr %.pre320, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 %10
  store i32 %163, ptr %182, align 4
  %183 = load i32, ptr %165, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %165, align 4
  %185 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i263 = icmp eq ptr %185, null
  br i1 %.not.i263, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %186

186:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260.thread
  %187 = load ptr, ptr %1, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = getelementptr inbounds i8, ptr %190, i64 %10
  %192 = load volatile i8, ptr %191, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split

193:                                              ; preds = %5, %5, %5
  %194 = load ptr, ptr %1, align 8
  %195 = tail call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %194, i32 noundef %2) #19
  %196 = zext i16 %195 to i32
  %197 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %196, ptr noundef %3, ptr noundef %4)
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %1, align 8
  %200 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %199, i32 noundef %2) #19
  %201 = zext i16 %200 to i32
  %202 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %201, ptr noundef %3, ptr noundef %4)
  %203 = zext i16 %202 to i32
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  %208 = getelementptr inbounds i8, ptr %207, i64 %10
  %209 = load volatile i8, ptr %208, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %switch.tableidx = add i8 %209, -9
  %210 = icmp ult i8 %switch.tableidx, 3
  br i1 %210, label %switch.lookup, label %211

211:                                              ; preds = %193
  %212 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %212, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 508, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #20
  unreachable

switch.lookup:                                    ; preds = %193
  %213 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN18VM_RedefineClasses12append_entryERK18constantPoolHandleiPS0_Pi, i64 0, i64 %213
  %switch.load = load ptr, ptr %switch.gep, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = load i32, ptr %4, align 4
  %216 = getelementptr inbounds i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  %219 = sext i32 %215 to i64
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  store i8 %209, ptr %220, align 1
  %221 = shl nuw i32 %203, 16
  %222 = or disjoint i32 %221, %198
  %223 = getelementptr inbounds i8, ptr %214, i64 72
  %224 = getelementptr inbounds i64, ptr %223, i64 %219
  store i32 %222, ptr %224, align 4
  %.not234 = icmp eq i16 %195, %197
  br i1 %.not234, label %229, label %225

225:                                              ; preds = %switch.lookup
  %226 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not308 = icmp eq ptr %226, null
  br i1 %.not308, label %229, label %227

227:                                              ; preds = %225
  %228 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull %switch.load, i32 noundef %228, i32 noundef %196, i32 noundef %198)
  br label %229

229:                                              ; preds = %227, %225, %switch.lookup
  %.not235 = icmp eq i16 %200, %202
  br i1 %.not235, label %234, label %230

230:                                              ; preds = %229
  %231 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not309 = icmp eq ptr %231, null
  br i1 %.not309, label %234, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull %switch.load, i32 noundef %233, i32 noundef %201, i32 noundef %203)
  br label %234

234:                                              ; preds = %232, %230, %229
  %235 = load i32, ptr %4, align 4
  %.not236 = icmp eq i32 %235, %2
  br i1 %.not236, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %0, i64 44
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %2, 1
  %or.cond.i.i265 = or i1 %240, %239
  %.phi.trans.insert317 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre318 = load ptr, ptr %.phi.trans.insert317, align 8
  br i1 %or.cond.i.i265, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267.thread, label %241

241:                                              ; preds = %236
  %242 = load i32, ptr %.pre318, align 4
  %.not.i.i266 = icmp sgt i32 %242, %2
  br i1 %.not.i.i266, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267: ; preds = %241
  %243 = getelementptr inbounds i8, ptr %.pre318, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = zext nneg i32 %2 to i64
  %246 = getelementptr inbounds i32, ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %247, -1
  %249 = and i32 %247, 65535
  %250 = icmp ne i32 %249, 0
  %251 = and i1 %248, %250
  br i1 %251, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267.thread: ; preds = %236, %241, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267
  %252 = getelementptr inbounds i8, ptr %.pre318, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 %10
  store i32 %235, ptr %254, align 4
  %255 = load i32, ptr %237, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %237, align 4
  %257 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i270 = icmp eq ptr %257, null
  br i1 %.not.i270, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %258

258:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267.thread
  %259 = load ptr, ptr %1, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 4
  %263 = getelementptr inbounds i8, ptr %262, i64 %10
  %264 = load volatile i8, ptr %263, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split

265:                                              ; preds = %5
  %266 = load ptr, ptr %1, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 72
  %268 = getelementptr inbounds i64, ptr %267, i64 %10
  %269 = load i32, ptr %268, align 4
  %270 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %269, ptr noundef %3, ptr noundef %4)
  %271 = zext i16 %270 to i32
  %.not232 = icmp eq i32 %269, %271
  br i1 %.not232, label %276, label %272

272:                                              ; preds = %265
  %273 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not307 = icmp eq ptr %273, null
  br i1 %.not307, label %276, label %274

274:                                              ; preds = %272
  %275 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.18, i32 noundef %275, i32 noundef %269, i32 noundef %271)
  br label %276

276:                                              ; preds = %274, %272, %265
  %277 = load ptr, ptr %3, align 8
  %278 = load i32, ptr %4, align 4
  %279 = getelementptr inbounds i8, ptr %277, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 4
  %282 = sext i32 %278 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store i8 16, ptr %283, align 1
  %284 = getelementptr inbounds i8, ptr %277, i64 72
  %285 = getelementptr inbounds i64, ptr %284, i64 %282
  store i32 %271, ptr %285, align 4
  %286 = load i32, ptr %4, align 4
  %.not233 = icmp eq i32 %286, %2
  br i1 %.not233, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %287

287:                                              ; preds = %276
  %288 = getelementptr inbounds i8, ptr %0, i64 44
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %2, 1
  %or.cond.i.i272 = or i1 %291, %290
  %.phi.trans.insert315 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre316 = load ptr, ptr %.phi.trans.insert315, align 8
  br i1 %or.cond.i.i272, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274.thread, label %292

292:                                              ; preds = %287
  %293 = load i32, ptr %.pre316, align 4
  %.not.i.i273 = icmp sgt i32 %293, %2
  br i1 %.not.i.i273, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274: ; preds = %292
  %294 = getelementptr inbounds i8, ptr %.pre316, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = zext nneg i32 %2 to i64
  %297 = getelementptr inbounds i32, ptr %295, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, -1
  %300 = and i32 %298, 65535
  %301 = icmp ne i32 %300, 0
  %302 = and i1 %299, %301
  br i1 %302, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274.thread: ; preds = %287, %292, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274
  %303 = getelementptr inbounds i8, ptr %.pre316, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 %10
  store i32 %286, ptr %305, align 4
  %306 = load i32, ptr %288, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %288, align 4
  %308 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i277 = icmp eq ptr %308, null
  br i1 %.not.i277, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %309

309:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274.thread
  %310 = load ptr, ptr %1, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 4
  %314 = getelementptr inbounds i8, ptr %313, i64 %10
  %315 = load volatile i8, ptr %314, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split

316:                                              ; preds = %5
  %317 = load ptr, ptr %1, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 72
  %319 = getelementptr inbounds i64, ptr %318, i64 %10
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 65535
  %322 = lshr i32 %320, 16
  %323 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %322, ptr noundef %3, ptr noundef %4)
  %324 = zext i16 %323 to i32
  %.not230 = icmp eq i32 %322, %324
  br i1 %.not230, label %329, label %325

325:                                              ; preds = %316
  %326 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not306 = icmp eq ptr %326, null
  br i1 %.not306, label %329, label %327

327:                                              ; preds = %325
  %328 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %328, i32 noundef %322, i32 noundef %324)
  br label %329

329:                                              ; preds = %327, %325, %316
  %330 = load ptr, ptr %3, align 8
  %331 = load i32, ptr %4, align 4
  %332 = getelementptr inbounds i8, ptr %330, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  %335 = sext i32 %331 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store i8 15, ptr %336, align 1
  %337 = shl nuw i32 %324, 16
  %338 = or disjoint i32 %337, %321
  %339 = getelementptr inbounds i8, ptr %330, i64 72
  %340 = getelementptr inbounds i64, ptr %339, i64 %335
  store i32 %338, ptr %340, align 4
  %341 = load i32, ptr %4, align 4
  %.not231 = icmp eq i32 %341, %2
  br i1 %.not231, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %342

342:                                              ; preds = %329
  %343 = getelementptr inbounds i8, ptr %0, i64 44
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %2, 1
  %or.cond.i.i279 = or i1 %346, %345
  %.phi.trans.insert313 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre314 = load ptr, ptr %.phi.trans.insert313, align 8
  br i1 %or.cond.i.i279, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281.thread, label %347

347:                                              ; preds = %342
  %348 = load i32, ptr %.pre314, align 4
  %.not.i.i280 = icmp sgt i32 %348, %2
  br i1 %.not.i.i280, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281: ; preds = %347
  %349 = getelementptr inbounds i8, ptr %.pre314, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = zext nneg i32 %2 to i64
  %352 = getelementptr inbounds i32, ptr %350, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = icmp ne i32 %353, -1
  %355 = and i32 %353, 65535
  %356 = icmp ne i32 %355, 0
  %357 = and i1 %354, %356
  br i1 %357, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281.thread: ; preds = %342, %347, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281
  %358 = getelementptr inbounds i8, ptr %.pre314, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i32, ptr %359, i64 %10
  store i32 %341, ptr %360, align 4
  %361 = load i32, ptr %343, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %343, align 4
  %363 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i284 = icmp eq ptr %363, null
  br i1 %.not.i284, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %364

364:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281.thread
  %365 = load ptr, ptr %1, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  %369 = getelementptr inbounds i8, ptr %368, i64 %10
  %370 = load volatile i8, ptr %369, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split

371:                                              ; preds = %5, %5
  %372 = load ptr, ptr %1, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 72
  %374 = getelementptr inbounds i64, ptr %373, i64 %10
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 65535
  %377 = tail call noundef i32 @_ZN18VM_RedefineClasses22find_or_append_operandERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %376, ptr noundef %3, ptr noundef %4)
  %378 = load ptr, ptr %1, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 72
  %380 = getelementptr inbounds i64, ptr %379, i64 %10
  %381 = load i32, ptr %380, align 4
  %382 = lshr i32 %381, 16
  %383 = trunc nuw i32 %382 to i16
  %384 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %382, ptr noundef %3, ptr noundef %4)
  %385 = zext i16 %384 to i32
  %.not = icmp eq i32 %377, %376
  br i1 %.not, label %390, label %386

386:                                              ; preds = %371
  %387 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not304 = icmp eq ptr %387, null
  br i1 %.not304, label %390, label %388

388:                                              ; preds = %386
  %389 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.20, i32 noundef %389, i32 noundef %376, i32 noundef %377)
  br label %390

390:                                              ; preds = %388, %386, %371
  %.not228 = icmp eq i16 %384, %383
  br i1 %.not228, label %395, label %391

391:                                              ; preds = %390
  %392 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not305 = icmp eq ptr %392, null
  br i1 %.not305, label %395, label %393

393:                                              ; preds = %391
  %394 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.21, i32 noundef %394, i32 noundef %382, i32 noundef %385)
  br label %395

395:                                              ; preds = %393, %391, %390
  %396 = load ptr, ptr %1, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 4
  %400 = getelementptr inbounds i8, ptr %399, i64 %10
  %401 = load volatile i8, ptr %400, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %402 = icmp eq i8 %401, 17
  %403 = load ptr, ptr %3, align 8
  %404 = load i32, ptr %4, align 4
  %405 = getelementptr inbounds i8, ptr %403, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 4
  %408 = sext i32 %404 to i64
  %409 = getelementptr inbounds i8, ptr %407, i64 %408
  %410 = shl nuw i32 %385, 16
  %411 = or i32 %410, %377
  %412 = getelementptr inbounds i8, ptr %403, i64 72
  %413 = getelementptr inbounds i64, ptr %412, i64 %408
  %. = select i1 %402, i8 17, i8 18
  store i8 %., ptr %409, align 1
  store i32 %411, ptr %413, align 4
  %414 = load i32, ptr %4, align 4
  %.not229 = icmp eq i32 %414, %2
  br i1 %.not229, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %415

415:                                              ; preds = %395
  %416 = getelementptr inbounds i8, ptr %0, i64 44
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %2, 1
  %or.cond.i.i286 = or i1 %419, %418
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %or.cond.i.i286, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288.thread, label %420

420:                                              ; preds = %415
  %421 = load i32, ptr %.pre, align 4
  %.not.i.i287 = icmp sgt i32 %421, %2
  br i1 %.not.i.i287, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288: ; preds = %420
  %422 = getelementptr inbounds i8, ptr %.pre, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = zext nneg i32 %2 to i64
  %425 = getelementptr inbounds i32, ptr %423, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp ne i32 %426, -1
  %428 = and i32 %426, 65535
  %429 = icmp ne i32 %428, 0
  %430 = and i1 %427, %429
  br i1 %430, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288.thread: ; preds = %415, %420, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288
  %431 = getelementptr inbounds i8, ptr %.pre, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i32, ptr %432, i64 %10
  store i32 %414, ptr %433, align 4
  %434 = load i32, ptr %416, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %416, align 4
  %436 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i291 = icmp eq ptr %436, null
  br i1 %.not.i291, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %437

437:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288.thread
  %438 = load ptr, ptr %1, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 4
  %442 = getelementptr inbounds i8, ptr %441, i64 %10
  %443 = load volatile i8, ptr %442, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split

444:                                              ; preds = %5
  %445 = load ptr, ptr %1, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 4
  %449 = getelementptr inbounds i8, ptr %448, i64 %10
  %450 = load volatile i8, ptr %449, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %451 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %451, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 623) #20
  unreachable

_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split: ; preds = %60, %92, %124, %186, %258, %309, %364, %437
  %.sink345 = phi i8 [ %443, %437 ], [ %370, %364 ], [ %315, %309 ], [ %264, %258 ], [ %192, %186 ], [ %130, %124 ], [ %98, %92 ], [ %66, %60 ]
  %.sink344 = phi i32 [ %414, %437 ], [ %341, %364 ], [ %286, %309 ], [ %235, %258 ], [ %163, %186 ], [ %101, %124 ], [ %69, %92 ], [ %37, %60 ]
  %.sink342.ph = phi i32 [ 1, %437 ], [ 1, %364 ], [ 1, %309 ], [ 1, %258 ], [ 1, %186 ], [ 1, %124 ], [ 2, %92 ], [ 1, %60 ]
  %452 = sext i8 %.sink345 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.59, i32 noundef %452, i32 noundef %2, i32 noundef %.sink344)
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit

_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit: ; preds = %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split, %395, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288.thread, %329, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281.thread, %276, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274.thread, %234, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267.thread, %151, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260.thread, %99, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253.thread, %67, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246.thread, %25, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread
  %.sink342 = phi i32 [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i ], [ 1, %25 ], [ 2, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246.thread ], [ 2, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246 ], [ 2, %67 ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253.thread ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253 ], [ 1, %99 ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260.thread ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260 ], [ 1, %151 ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267.thread ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267 ], [ 1, %234 ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274.thread ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274 ], [ 1, %276 ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281.thread ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281 ], [ 1, %329 ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288.thread ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288 ], [ 1, %395 ], [ %.sink342.ph, %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split ]
  %453 = load i32, ptr %4, align 4
  %454 = add nsw i32 %453, %.sink342
  store i32 %454, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, %2
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %2) #19
  br i1 %10, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %.critedge

.critedge:                                        ; preds = %5, %8
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef i32 @_ZN12ConstantPool19find_matching_entryEiRK18constantPoolHandle(ptr noundef nonnull align 8 dereferenceable(68) %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %47, label %13

13:                                               ; preds = %.critedge
  %.not26 = icmp eq i32 %12, %2
  br i1 %.not26, label %14, label %16

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 640, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #20
  unreachable

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %2, 1
  %or.cond.i.i = or i1 %20, %19
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %or.cond.i.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %.pre, align 4
  %.not.i.i = icmp sgt i32 %22, %2
  br i1 %.not.i.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i: ; preds = %21
  %23 = getelementptr inbounds i8, ptr %.pre, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %2 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, -1
  %29 = and i32 %27, 65535
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  br i1 %31, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread: ; preds = %16, %21, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i
  %32 = getelementptr inbounds i8, ptr %.pre, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  store i32 %12, ptr %35, align 4
  %36 = load i32, ptr %17, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %17, align 4
  %38 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %39

39:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  %45 = load volatile i8, ptr %44, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %46 = sext i8 %45 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.59, i32 noundef %46, i32 noundef %2, i32 noundef %12)
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit

47:                                               ; preds = %.critedge
  tail call void @_ZN18VM_RedefineClasses12append_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, -1
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit

_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit: ; preds = %39, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i, %47, %8
  %.0 = phi i32 [ %2, %8 ], [ %49, %47 ], [ %12, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i ], [ %12, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread ], [ %12, %39 ]
  %50 = trunc i32 %.0 to i16
  ret i16 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %2, 1
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp sgt i32 %12, %2
  br i1 %.not.i, label %13, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %2 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  %20 = and i32 %18, 65535
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

_ZN18VM_RedefineClasses14find_new_indexEi.exit:   ; preds = %4, %9, %13
  %.0.i = phi i1 [ false, %4 ], [ false, %9 ], [ %22, %13 ]
  %23 = icmp eq i32 %3, %2
  %or.cond = or i1 %23, %.0.i
  br i1 %or.cond, label %42, label %24

24:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  store i32 %3, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %42, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  %40 = load volatile i8, ptr %39, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %41 = sext i8 %40 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.59, i32 noundef %41, i32 noundef %2, i32 noundef %3)
  br label %42

42:                                               ; preds = %24, %_ZN18VM_RedefineClasses14find_new_indexEi.exit, %34
  ret void
}

declare void @_ZN12ConstantPool13copy_entry_toERK18constantPoolHandleiS2_i(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18VM_RedefineClasses22find_or_append_operandERK18constantPoolHandleiPS0_Pi(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, %2
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef zeroext i1 @_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %10, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %2) #19
  br i1 %11, label %_ZN18VM_RedefineClasses17map_operand_indexEii.exit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %9
  %.pre = load i32, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %5
  %12 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %7, %5 ]
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noundef i32 @_ZN12ConstantPool21find_matching_operandEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %13, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %12) #19
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %38, label %15

15:                                               ; preds = %.critedge
  %.not23 = icmp eq i32 %14, %2
  br i1 %.not23, label %16, label %18

16:                                               ; preds = %15
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 718, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #20
  unreachable

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = icmp eq i32 %2, -1
  %or.cond.i.i = or i1 %22, %21
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 64
  %.pre26 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %or.cond.i.i, label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i.thread, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %.pre26, align 4
  %.not.i.i = icmp sgt i32 %24, %2
  br i1 %.not.i.i, label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i, label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i.thread

_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i: ; preds = %23
  %25 = getelementptr inbounds i8, ptr %.pre26, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not25 = icmp eq i32 %29, -1
  br i1 %.not25, label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i.thread, label %_ZN18VM_RedefineClasses17map_operand_indexEii.exit

_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i.thread: ; preds = %18, %23, %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i
  %30 = getelementptr inbounds i8, ptr %.pre26, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  store i32 %14, ptr %33, align 4
  %34 = load i32, ptr %19, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %19, align 4
  %36 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN18VM_RedefineClasses17map_operand_indexEii.exit, label %37

37:                                               ; preds = %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i.thread
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.60, i32 noundef %2, i32 noundef %14)
  br label %_ZN18VM_RedefineClasses17map_operand_indexEii.exit

38:                                               ; preds = %.critedge
  tail call void @_ZN18VM_RedefineClasses14append_operandERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4)
  %39 = load i32, ptr %6, align 8
  %40 = add nsw i32 %39, -1
  br label %_ZN18VM_RedefineClasses17map_operand_indexEii.exit

_ZN18VM_RedefineClasses17map_operand_indexEii.exit: ; preds = %37, %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i.thread, %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i, %38, %9
  %.0 = phi i32 [ %2, %9 ], [ %40, %38 ], [ %14, %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i ], [ %14, %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i.thread ], [ %14, %37 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN12ConstantPool19find_matching_entryEiRK18constantPoolHandle(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses14append_operandERK18constantPoolHandleiPS0_Pi(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = shl nsw i32 %2, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = or disjoint i32 %9, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %10, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = shl nuw i32 %18, 16
  %20 = zext i16 %13 to i32
  %21 = or disjoint i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %10, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %25, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i16 %26, %24
  br i1 %.not, label %33, label %27

27:                                               ; preds = %5
  %28 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not50 = icmp eq ptr %28, null
  br i1 %.not50, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = zext i16 %26 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.24, i32 noundef %31, i32 noundef %25, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %27, %5
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %36, i64 4
  %42 = load i32, ptr %41, align 2
  br label %65

43:                                               ; preds = %33
  %44 = shl i32 %38, 1
  %45 = add i32 %44, -2
  %46 = getelementptr inbounds i8, ptr %36, i64 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = or disjoint i32 %45, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %46, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = shl nuw i32 %54, 16
  %56 = zext i16 %49 to i32
  %57 = or disjoint i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr i16, ptr %46, i64 %58
  %60 = getelementptr i8, ptr %59, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %62, 2
  %64 = add i32 %63, %57
  br label %65

65:                                               ; preds = %43, %40
  %.pre-phi = phi i32 [ %44, %43 ], [ 0, %40 ]
  %66 = phi i32 [ %64, %43 ], [ %42, %40 ]
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = getelementptr inbounds i16, ptr %70, i64 %11
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds i16, ptr %70, i64 %15
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = shl nuw i32 %75, 16
  %77 = zext i16 %72 to i32
  %78 = or disjoint i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr i16, ptr %70, i64 %79
  %81 = getelementptr i8, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = trunc i32 %66 to i16
  %84 = getelementptr inbounds i8, ptr %36, i64 4
  %85 = sext i32 %.pre-phi to i64
  %86 = getelementptr inbounds i16, ptr %84, i64 %85
  store i16 %83, ptr %86, align 2
  %87 = or disjoint i32 %.pre-phi, 1
  %88 = lshr i32 %66, 16
  %89 = trunc nuw i32 %88 to i16
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds i16, ptr %84, i64 %90
  store i16 %89, ptr %91, align 2
  %92 = sext i32 %66 to i64
  %93 = getelementptr i16, ptr %84, i64 %92
  store i16 %26, ptr %93, align 2
  %94 = getelementptr i8, ptr %93, i64 2
  store i16 %82, ptr %94, align 2
  %95 = zext i16 %82 to i32
  %.not54 = icmp eq i16 %82, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %96 = add i32 %66, 2
  %97 = sext i32 %96 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %123
  %indvars.iv = phi i64 [ %97, %.lr.ph.preheader ], [ %indvars.iv.next, %123 ]
  %.03752 = phi i32 [ 0, %.lr.ph.preheader ], [ %124, %123 ]
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = getelementptr inbounds i16, ptr %101, i64 %11
  %103 = load i16, ptr %102, align 2
  %104 = getelementptr inbounds i16, ptr %101, i64 %15
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = shl nuw i32 %106, 16
  %108 = zext i16 %103 to i32
  %109 = or disjoint i32 %107, %108
  %110 = add nuw nsw i32 %.03752, 2
  %111 = add i32 %110, %109
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %101, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %115, ptr noundef nonnull %3, ptr noundef %4)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %117 = getelementptr inbounds i16, ptr %84, i64 %indvars.iv
  store i16 %116, ptr %117, align 2
  %.not43 = icmp eq i16 %116, %114
  br i1 %.not43, label %123, label %118

118:                                              ; preds = %.lr.ph
  %119 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not51 = icmp eq ptr %119, null
  br i1 %.not51, label %123, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %37, align 8
  %122 = zext i16 %116 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.25, i32 noundef %121, i32 noundef %115, i32 noundef %122)
  br label %123

123:                                              ; preds = %.lr.ph, %118, %120
  %124 = add nuw nsw i32 %.03752, 1
  %exitcond.not = icmp eq i32 %124, %95
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %123, %65
  %125 = load i32, ptr %37, align 8
  %.not42 = icmp eq i32 %125, %2
  br i1 %.not42, label %_ZN18VM_RedefineClasses17map_operand_indexEii.exit, label %126

126:                                              ; preds = %._crit_edge
  %127 = getelementptr inbounds i8, ptr %0, i64 60
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = icmp eq i32 %2, -1
  %or.cond.i.i = or i1 %130, %129
  br i1 %or.cond.i.i, label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %0, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 4
  %.not.i.i = icmp sgt i32 %134, %2
  br i1 %.not.i.i, label %135, label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = sext i32 %2 to i64
  %139 = getelementptr inbounds i32, ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, -1
  br label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i

_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i: ; preds = %135, %131, %126
  %.0.i.i = phi i1 [ false, %126 ], [ false, %131 ], [ %141, %135 ]
  %142 = icmp eq i32 %38, %2
  %or.cond.i = or i1 %142, %.0.i.i
  br i1 %or.cond.i, label %_ZN18VM_RedefineClasses17map_operand_indexEii.exit, label %143

143:                                              ; preds = %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i
  %144 = getelementptr inbounds i8, ptr %0, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %2 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  store i32 %38, ptr %149, align 4
  %150 = load i32, ptr %127, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %127, align 4
  %152 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %_ZN18VM_RedefineClasses17map_operand_indexEii.exit, label %153

153:                                              ; preds = %143
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.60, i32 noundef %2, i32 noundef %38)
  br label %_ZN18VM_RedefineClasses17map_operand_indexEii.exit

_ZN18VM_RedefineClasses17map_operand_indexEii.exit: ; preds = %153, %143, %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i, %._crit_edge
  %154 = load i32, ptr %37, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses17map_operand_indexEii(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq i32 %1, -1
  %or.cond.i = or i1 %7, %6
  br i1 %or.cond.i, label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp sgt i32 %11, %1
  br i1 %.not.i, label %12, label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, -1
  br label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit

_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit: ; preds = %3, %8, %12
  %.0.i = phi i1 [ false, %3 ], [ false, %8 ], [ %18, %12 ]
  %19 = icmp eq i32 %2, %1
  %or.cond = or i1 %19, %.0.i
  br i1 %or.cond, label %31, label %20

20:                                               ; preds = %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 %2, ptr %26, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.60, i32 noundef %1, i32 noundef %2)
  br label %31

31:                                               ; preds = %20, %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit, %30
  ret void
}

declare noundef zeroext i1 @_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN12ConstantPool21find_matching_operandEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses23finalize_operands_mergeERK18constantPoolHandleP10JavaThread(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  tail call void @_ZN12ConstantPool15shrink_operandsEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %10, ptr noundef %2) #19
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %13, label %36

13:                                               ; preds = %8
  %14 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %31
  %.pre2125 = phi i32 [ %.pre2126, %31 ], [ %17, %.preheader ]
  %.pre22 = phi ptr [ %.pre23, %31 ], [ %16, %.preheader ]
  %19 = phi i32 [ %32, %31 ], [ %17, %.preheader ]
  %20 = phi ptr [ %33, %31 ], [ %16, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 1, %.preheader ]
  %.019 = phi i32 [ %.1, %31 ], [ 0, %.preheader ]
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, -1
  br i1 %.not, label %31, label %25

25:                                               ; preds = %.lr.ph
  %26 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %29, label %27

27:                                               ; preds = %25
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.28, i32 noundef %.019, i32 noundef %28, i32 noundef %24)
  %.pre.pre = load ptr, ptr %15, align 8
  %.pre21.pre = load i32, ptr %.pre.pre, align 4
  br label %29

29:                                               ; preds = %25, %27
  %.pre21 = phi i32 [ %.pre2125, %25 ], [ %.pre21.pre, %27 ]
  %.pre = phi ptr [ %.pre22, %25 ], [ %.pre.pre, %27 ]
  %30 = add nsw i32 %.019, 1
  br label %31

31:                                               ; preds = %.lr.ph, %29
  %.pre2126 = phi i32 [ %.pre21, %29 ], [ %.pre2125, %.lr.ph ]
  %.pre23 = phi ptr [ %.pre, %29 ], [ %.pre22, %.lr.ph ]
  %32 = phi i32 [ %.pre21, %29 ], [ %19, %.lr.ph ]
  %33 = phi ptr [ %.pre, %29 ], [ %20, %.lr.ph ]
  %.1 = phi i32 [ %30, %29 ], [ %.019, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %31, %.preheader, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %8, %3, %.loopexit
  ret void
}

declare void @_ZN12ConstantPool15shrink_operandsEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18VM_RedefineClasses36compare_and_normalize_class_versionsEP13InstanceKlassS1_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JavaFieldStream, align 8
  %5 = alloca %class.JavaFieldStream, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %34, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %7, null
  %12 = icmp eq ptr %9, null
  %or.cond287 = or i1 %11, %12
  br i1 %or.cond287, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not185 = icmp eq ptr %15, %17
  br i1 %.not185, label %34, label %18

18:                                               ; preds = %13, %10
  %19 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not292 = icmp eq ptr %19, null
  br i1 %.not292, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %20

20:                                               ; preds = %18
  %21 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %22) #19
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi ptr [ %25, %24 ], [ @.str.30, %20 ]
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %28) #19
  br label %32

32:                                               ; preds = %26, %30
  %33 = phi ptr [ %31, %30 ], [ @.str.30, %26 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef %21, ptr noundef %27, ptr noundef %33)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

34:                                               ; preds = %13, %3
  %35 = getelementptr inbounds i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 416
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %36, align 8
  %40 = load i32, ptr %38, align 8
  %.not186 = icmp eq i32 %39, %40
  br i1 %.not186, label %.preheader316, label %44

.preheader316:                                    ; preds = %34
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader316
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %50

44:                                               ; preds = %34
  %45 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not293 = icmp eq ptr %45, null
  br i1 %.not293, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %46

46:                                               ; preds = %44
  %47 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  %48 = load i32, ptr %38, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef %47, i32 noundef %39, i32 noundef %48)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

49:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !28

50:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %51 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not205 = icmp eq ptr %54, %58
  br i1 %.not205, label %49, label %59

59:                                               ; preds = %50
  %60 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not313 = icmp eq ptr %60, null
  br i1 %.not313, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %63 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %64 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  %65 = load ptr, ptr %63, align 8
  %66 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %65) #19
  %67 = load ptr, ptr %62, align 8
  %68 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %67) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef %64, ptr noundef %66, ptr noundef %68)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

._crit_edge:                                      ; preds = %49, %.preheader316
  %69 = getelementptr inbounds i8, ptr %1, i64 305
  %70 = load volatile i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 5
  br i1 %71, label %72, label %76

72:                                               ; preds = %._crit_edge
  %73 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not312 = icmp eq ptr %73, null
  br i1 %.not312, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %74

74:                                               ; preds = %72
  %75 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef %75)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

76:                                               ; preds = %._crit_edge
  %77 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 800
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 32
  %84 = load <2 x ptr>, ptr %83, align 8
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 296
  %89 = load i16, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 296
  %91 = load i16, ptr %90, align 8
  %92 = icmp ne i16 %89, 0
  %93 = icmp ne i16 %91, 0
  %or.cond.i = and i1 %92, %93
  br i1 %or.cond.i, label %94, label %109

94:                                               ; preds = %76
  %95 = zext i16 %91 to i32
  %96 = zext i16 %89 to i32
  %97 = getelementptr inbounds i8, ptr %1, i64 224
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %98, i32 noundef %96) #19
  %100 = getelementptr inbounds i8, ptr %2, i64 224
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %101, i32 noundef %95) #19
  %.not.i = icmp eq ptr %99, %102
  br i1 %.not.i, label %118, label %103

103:                                              ; preds = %94
  %104 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not33.i = icmp eq ptr %104, null
  br i1 %.not33.i, label %124, label %105

105:                                              ; preds = %103
  %106 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  %107 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %99) #19
  %108 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %102) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.211, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %124

109:                                              ; preds = %76
  %110 = icmp eq i16 %89, 0
  %111 = icmp eq i16 %91, 0
  %112 = xor i1 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not32.i = icmp eq ptr %114, null
  br i1 %.not32.i, label %124, label %115

115:                                              ; preds = %113
  %116 = select i1 %92, ptr @.str.212, ptr @.str.38
  %117 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.213, ptr noundef %117, ptr noundef nonnull %116)
  br label %124

118:                                              ; preds = %109, %94
  %119 = getelementptr inbounds i8, ptr %1, i64 240
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %2, i64 240
  %122 = load ptr, ptr %121, align 8
  %123 = tail call fastcc noundef i32 @_ZL22check_attribute_arraysPKcP13InstanceKlassS2_P5ArrayItES5_(ptr noundef nonnull @.str.214, ptr noundef nonnull %1, ptr noundef nonnull readonly %2, ptr noundef %120, ptr noundef %122)
  br label %124

124:                                              ; preds = %118, %115, %113, %105, %103
  %.0.i = phi i32 [ %123, %118 ], [ 72, %103 ], [ 72, %105 ], [ 72, %113 ], [ 72, %115 ]
  %125 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %127, label %126

126:                                              ; preds = %124
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef %87) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %82) #19
  br label %127

127:                                              ; preds = %126, %124
  %128 = load ptr, ptr %83, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %128, %85
  br i1 %.not8.i.i.i.i.i, label %_ZL21check_nest_attributesP13InstanceKlassS0_.exit, label %129

129:                                              ; preds = %127
  store ptr %82, ptr %81, align 8
  store <2 x ptr> %84, ptr %83, align 8
  br label %_ZL21check_nest_attributesP13InstanceKlassS0_.exit

_ZL21check_nest_attributesP13InstanceKlassS0_.exit: ; preds = %127, %129
  %.not187 = icmp eq i32 %.0.i, 0
  br i1 %.not187, label %130, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

130:                                              ; preds = %_ZL21check_nest_attributesP13InstanceKlassS0_.exit
  %131 = getelementptr inbounds i8, ptr %1, i64 264
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %2, i64 264
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %132, null
  %136 = icmp ne ptr %134, null
  %brmerge.demorgan.i = and i1 %135, %136
  br i1 %brmerge.demorgan.i, label %137, label %207

137:                                              ; preds = %130
  %138 = load i32, ptr %132, align 8
  %139 = load i32, ptr %134, align 8
  %.not.i207 = icmp eq i32 %138, %139
  br i1 %.not.i207, label %144, label %140

140:                                              ; preds = %137
  %141 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not61.i = icmp eq ptr %141, null
  br i1 %.not61.i, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %142

142:                                              ; preds = %140
  %143 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.218, ptr noundef %143, i32 noundef %138, i32 noundef %139)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

144:                                              ; preds = %137
  %145 = icmp sgt i32 %138, 0
  br i1 %145, label %.lr.ph.i, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit

.lr.ph.i:                                         ; preds = %144
  %146 = getelementptr inbounds i8, ptr %2, i64 224
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 224
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %132, i64 8
  %151 = getelementptr inbounds i8, ptr %134, i64 8
  %152 = getelementptr inbounds i8, ptr %149, i64 72
  %153 = getelementptr inbounds i8, ptr %147, i64 72
  %wide.trip.count.i = zext nneg i32 %138 to i64
  br label %155

154:                                              ; preds = %201
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit, label %155, !llvm.loop !29

155:                                              ; preds = %154, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %154 ]
  %156 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv.i
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %151, i64 %indvars.iv.i
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %157, i64 16
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds i64, ptr %152, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %159, i64 16
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds i64, ptr %153, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %157, i64 18
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds i64, ptr %152, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %159, i64 18
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds i64, ptr %153, i64 %177
  %179 = load ptr, ptr %178, align 8
  %.not56.i = icmp eq ptr %164, %169
  %.not57.i = icmp eq ptr %174, %179
  %or.cond.i208 = and i1 %.not56.i, %.not57.i
  br i1 %or.cond.i208, label %184, label %180

180:                                              ; preds = %155
  %181 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not62.i = icmp eq ptr %181, null
  br i1 %.not62.i, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %182

182:                                              ; preds = %180
  %183 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.219, ptr noundef %183)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

184:                                              ; preds = %155
  %185 = getelementptr inbounds i8, ptr %157, i64 20
  %186 = load i16, ptr %185, align 4
  %187 = getelementptr inbounds i8, ptr %159, i64 20
  %188 = load i16, ptr %187, align 4
  %189 = icmp eq i16 %186, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %184
  %191 = zext i16 %186 to i64
  %192 = getelementptr inbounds i64, ptr %152, i64 %191
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %190, %184
  %195 = phi ptr [ %193, %190 ], [ null, %184 ]
  %196 = icmp eq i16 %188, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = zext i16 %188 to i64
  %199 = getelementptr inbounds i64, ptr %153, i64 %198
  %200 = load ptr, ptr %199, align 8
  br label %201

201:                                              ; preds = %197, %194
  %202 = phi ptr [ %200, %197 ], [ null, %194 ]
  %.not58.i = icmp eq ptr %195, %202
  br i1 %.not58.i, label %154, label %203

203:                                              ; preds = %201
  %204 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not63.i = icmp eq ptr %204, null
  br i1 %.not63.i, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %205

205:                                              ; preds = %203
  %206 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.220, ptr noundef %206)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

207:                                              ; preds = %130
  %208 = xor i1 %135, %136
  br i1 %208, label %209, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit

209:                                              ; preds = %207
  %210 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not64.i = icmp eq ptr %210, null
  br i1 %.not64.i, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %211

211:                                              ; preds = %209
  %212 = select i1 %135, ptr @.str.212, ptr @.str.38
  %213 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.221, ptr noundef %213, ptr noundef nonnull %212)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

_ZL22check_record_attributeP13InstanceKlassS0_.exit: ; preds = %154, %207, %144
  %214 = tail call fastcc noundef i32 @_ZL36check_permitted_subclasses_attributeP13InstanceKlassS0_(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not189 = icmp eq i32 %214, 0
  br i1 %.not189, label %215, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

215:                                              ; preds = %_ZL22check_record_attributeP13InstanceKlassS0_.exit
  %216 = getelementptr inbounds i8, ptr %1, i64 164
  %.sroa.0.0.copyload.i = load i32, ptr %216, align 4
  %217 = and i32 %.sroa.0.0.copyload.i, 32767
  %218 = getelementptr inbounds i8, ptr %2, i64 164
  %.sroa.0.0.copyload.i209 = load i32, ptr %218, align 4
  %219 = and i32 %.sroa.0.0.copyload.i209, 32767
  %.not190 = icmp eq i32 %217, %219
  br i1 %.not190, label %224, label %220

220:                                              ; preds = %215
  %221 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not294 = icmp eq ptr %221, null
  br i1 %.not294, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %222

222:                                              ; preds = %220
  %223 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef %223, i32 noundef %217, i32 noundef %219)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

224:                                              ; preds = %215
  call void @_ZN15JavaFieldStreamC2EPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %1)
  call void @_ZN15JavaFieldStreamC2EPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %2)
  %225 = getelementptr inbounds i8, ptr %4, i64 48
  %226 = getelementptr inbounds i8, ptr %4, i64 52
  %227 = load i32, ptr %225, align 8
  %228 = load i32, ptr %226, align 4
  %.not295360 = icmp slt i32 %227, %228
  br i1 %.not295360, label %.lr.ph363, label %._crit_edge364

.lr.ph363:                                        ; preds = %224
  %229 = getelementptr inbounds i8, ptr %5, i64 48
  %230 = getelementptr inbounds i8, ptr %5, i64 52
  %231 = getelementptr inbounds i8, ptr %1, i64 224
  %232 = getelementptr inbounds i8, ptr %4, i64 60
  %233 = getelementptr inbounds i8, ptr %4, i64 62
  %234 = getelementptr inbounds i8, ptr %2, i64 224
  %235 = getelementptr inbounds i8, ptr %5, i64 60
  %236 = getelementptr inbounds i8, ptr %5, i64 62
  %237 = getelementptr inbounds i8, ptr %4, i64 64
  %238 = getelementptr inbounds i8, ptr %5, i64 64
  %239 = getelementptr inbounds i8, ptr %4, i64 68
  %240 = getelementptr inbounds i8, ptr %5, i64 68
  %241 = getelementptr inbounds i8, ptr %4, i64 8
  %242 = getelementptr inbounds i8, ptr %4, i64 56
  %243 = getelementptr inbounds i8, ptr %5, i64 8
  %244 = getelementptr inbounds i8, ptr %5, i64 56
  br label %245

245:                                              ; preds = %.lr.ph363, %_ZN15FieldStreamBase4nextEv.exit213
  %246 = phi i32 [ %228, %.lr.ph363 ], [ %307, %_ZN15FieldStreamBase4nextEv.exit213 ]
  %247 = phi i32 [ %227, %.lr.ph363 ], [ %306, %_ZN15FieldStreamBase4nextEv.exit213 ]
  %248 = load i32, ptr %229, align 8
  %249 = load i32, ptr %230, align 4
  %.not296 = icmp slt i32 %248, %249
  br i1 %.not296, label %250, label %.critedge

250:                                              ; preds = %245
  %251 = load ptr, ptr %231, align 8
  %252 = load i16, ptr %232, align 4
  %253 = getelementptr inbounds i8, ptr %251, i64 72
  %254 = zext i16 %252 to i64
  %255 = getelementptr inbounds i64, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load i16, ptr %233, align 2
  %258 = zext i16 %257 to i64
  %259 = getelementptr inbounds i64, ptr %253, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %234, align 8
  %262 = load i16, ptr %235, align 4
  %263 = getelementptr inbounds i8, ptr %261, i64 72
  %264 = zext i16 %262 to i64
  %265 = getelementptr inbounds i64, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = load i16, ptr %236, align 2
  %268 = zext i16 %267 to i64
  %269 = getelementptr inbounds i64, ptr %263, i64 %268
  %270 = load ptr, ptr %269, align 8
  %.not191 = icmp eq ptr %256, %266
  %.not192 = icmp eq ptr %260, %270
  %or.cond = and i1 %.not191, %.not192
  br i1 %or.cond, label %279, label %271

271:                                              ; preds = %250
  %272 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not297 = icmp eq ptr %272, null
  br i1 %.not297, label %.loopexit, label %273

273:                                              ; preds = %271
  %274 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  %275 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %260) #19
  %276 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %256) #19
  %277 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %270) #19
  %278 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %266) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  br label %.loopexit

279:                                              ; preds = %250
  %280 = load i32, ptr %237, align 8
  %281 = load i32, ptr %238, align 8
  %.not193 = icmp eq i32 %280, %281
  br i1 %.not193, label %289, label %282

282:                                              ; preds = %279
  %283 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not298 = icmp eq ptr %283, null
  br i1 %.not298, label %.loopexit, label %284

284:                                              ; preds = %282
  %285 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  %286 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %266) #19
  %287 = load i32, ptr %237, align 8
  %288 = load i32, ptr %238, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288)
  br label %.loopexit

289:                                              ; preds = %279
  %.sroa.0.0.copyload.i.i = load i32, ptr %239, align 4
  %.sroa.0.0.copyload.i.i210 = load i32, ptr %240, align 4
  %290 = xor i32 %.sroa.0.0.copyload.i.i210, %.sroa.0.0.copyload.i.i
  %291 = and i32 %290, 20703
  %.not194 = icmp eq i32 %291, 0
  br i1 %.not194, label %299, label %292

292:                                              ; preds = %289
  %293 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not299 = icmp eq ptr %293, null
  br i1 %.not299, label %.loopexit, label %294

294:                                              ; preds = %292
  %295 = and i32 %.sroa.0.0.copyload.i.i210, 65535
  %296 = and i32 %.sroa.0.0.copyload.i.i, 65535
  %297 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  %298 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %266) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef %297, ptr noundef %298, i32 noundef %296, i32 noundef %295)
  br label %.loopexit

299:                                              ; preds = %289
  %300 = add nsw i32 %247, 1
  store i32 %300, ptr %225, align 8
  %.not.i211 = icmp slt i32 %300, %246
  br i1 %.not.i211, label %301, label %_ZN15FieldStreamBase4nextEv.exit

301:                                              ; preds = %299
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %241, ptr noundef nonnull align 4 dereferenceable(26) %242)
  %.pre = load i32, ptr %229, align 8
  %.pre408 = load i32, ptr %230, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit

_ZN15FieldStreamBase4nextEv.exit:                 ; preds = %299, %301
  %302 = phi i32 [ %249, %299 ], [ %.pre408, %301 ]
  %303 = phi i32 [ %248, %299 ], [ %.pre, %301 ]
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %229, align 8
  %.not.i212 = icmp slt i32 %304, %302
  br i1 %.not.i212, label %305, label %_ZN15FieldStreamBase4nextEv.exit213

305:                                              ; preds = %_ZN15FieldStreamBase4nextEv.exit
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %243, ptr noundef nonnull align 4 dereferenceable(26) %244)
  br label %_ZN15FieldStreamBase4nextEv.exit213

_ZN15FieldStreamBase4nextEv.exit213:              ; preds = %_ZN15FieldStreamBase4nextEv.exit, %305
  %306 = load i32, ptr %225, align 8
  %307 = load i32, ptr %226, align 4
  %.not295 = icmp slt i32 %306, %307
  br i1 %.not295, label %245, label %._crit_edge364, !llvm.loop !30

._crit_edge364:                                   ; preds = %_ZN15FieldStreamBase4nextEv.exit213, %224
  %308 = getelementptr inbounds i8, ptr %5, i64 48
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %5, i64 52
  %311 = load i32, ptr %310, align 4
  %.not300 = icmp slt i32 %309, %311
  br i1 %.not300, label %.critedge, label %315

.critedge:                                        ; preds = %245, %._crit_edge364
  %.not295334 = phi ptr [ @.str.38, %._crit_edge364 ], [ @.str.39, %245 ]
  %312 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not301 = icmp eq ptr %312, null
  br i1 %.not301, label %.loopexit, label %313

313:                                              ; preds = %.critedge
  %314 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef %314, ptr noundef nonnull %.not295334)
  br label %.loopexit

315:                                              ; preds = %._crit_edge364
  %316 = getelementptr inbounds i8, ptr %1, i64 400
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %2, i64 400
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %317, align 8
  %321 = load i32, ptr %319, align 8
  %322 = load ptr, ptr %77, align 8
  %323 = getelementptr inbounds i8, ptr %319, i64 8
  %324 = getelementptr inbounds i8, ptr %317, i64 8
  %325 = getelementptr inbounds i8, ptr %1, i64 302
  %326 = load i16, ptr @_ZN11ConstMethod9MAX_IDNUME, align 2
  %327 = load i16, ptr @_ZN11ConstMethod11UNSET_IDNUME, align 2
  %328 = getelementptr inbounds i8, ptr %322, i64 8
  %329 = add i32 %321, -1
  %wide.trip.count406 = sext i32 %329 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %315
  %.0170.ph = phi i32 [ 0, %315 ], [ %.0170.ph.be, %.outer.backedge ]
  %.0168.ph = phi i32 [ 0, %315 ], [ %.0168.ph.be, %.outer.backedge ]
  %.not196 = icmp slt i32 %.0170.ph, %321
  %330 = sext i32 %.0170.ph to i64
  %331 = getelementptr inbounds ptr, ptr %323, i64 %330
  br label %332

332:                                              ; preds = %.outer, %513
  %.0168 = phi i32 [ %514, %513 ], [ %.0168.ph, %.outer ]
  %.not195 = icmp slt i32 %.0168, %320
  br i1 %.not195, label %338, label %333

333:                                              ; preds = %332
  br i1 %.not196, label %334, label %.loopexit

334:                                              ; preds = %333
  %335 = sext i32 %.0170.ph to i64
  %336 = getelementptr inbounds ptr, ptr %323, i64 %335
  %337 = load ptr, ptr %336, align 8
  br label %.thread264

338:                                              ; preds = %332
  %339 = sext i32 %.0168 to i64
  %340 = getelementptr inbounds ptr, ptr %324, i64 %339
  %341 = load ptr, ptr %340, align 8
  br i1 %.not196, label %342, label %.thread

342:                                              ; preds = %338
  %343 = load ptr, ptr %331, align 8
  %344 = getelementptr inbounds i8, ptr %341, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %345, i64 36
  %349 = load i16, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %347, i64 72
  %351 = zext i16 %349 to i64
  %352 = getelementptr inbounds i64, ptr %350, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %343, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %355, i64 36
  %359 = load i16, ptr %358, align 4
  %360 = getelementptr inbounds i8, ptr %357, i64 72
  %361 = zext i16 %359 to i64
  %362 = getelementptr inbounds i64, ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8
  %.not197 = icmp eq ptr %353, %363
  br i1 %.not197, label %365, label %364

364:                                              ; preds = %342
  %.not302 = icmp ult ptr %353, %363
  br i1 %.not302, label %.thread, label %.thread264

365:                                              ; preds = %342
  %366 = getelementptr inbounds i8, ptr %345, i64 38
  %367 = load i16, ptr %366, align 2
  %368 = zext i16 %367 to i64
  %369 = getelementptr inbounds i64, ptr %350, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %355, i64 38
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i64
  %374 = getelementptr inbounds i64, ptr %360, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %370, %375
  br i1 %376, label %.thread270.loopexit, label %.preheader

.preheader:                                       ; preds = %365, %390
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %390 ], [ %330, %365 ]
  %indvars.iv.next404 = add nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv403, %wide.trip.count406
  br i1 %exitcond407.not, label %.thread, label %377

377:                                              ; preds = %.preheader
  %378 = getelementptr inbounds ptr, ptr %323, i64 %indvars.iv.next404
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %381, i64 36
  %385 = load i16, ptr %384, align 4
  %386 = getelementptr inbounds i8, ptr %383, i64 72
  %387 = zext i16 %385 to i64
  %388 = getelementptr inbounds i64, ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8
  %.not198 = icmp eq ptr %353, %389
  br i1 %.not198, label %390, label %.thread

390:                                              ; preds = %377
  %391 = getelementptr inbounds i8, ptr %381, i64 38
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i64
  %394 = getelementptr inbounds i64, ptr %386, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %370, %395
  br i1 %396, label %.thread284, label %.preheader, !llvm.loop !31

.thread284:                                       ; preds = %390
  %397 = getelementptr inbounds ptr, ptr %323, i64 %330
  %398 = getelementptr inbounds i8, ptr %341, i64 8
  %399 = getelementptr inbounds ptr, ptr %323, i64 %indvars.iv.next404
  store ptr %379, ptr %397, align 8
  store ptr %343, ptr %399, align 8
  br label %.thread270

.thread270.loopexit:                              ; preds = %365
  %400 = getelementptr inbounds i8, ptr %341, i64 8
  br label %.thread270

.thread270:                                       ; preds = %.thread270.loopexit, %.thread284
  %401 = phi ptr [ %398, %.thread284 ], [ %400, %.thread270.loopexit ]
  %.1250274 = phi ptr [ %379, %.thread284 ], [ %343, %.thread270.loopexit ]
  %402 = getelementptr inbounds i8, ptr %341, i64 40
  %.sroa.0.0.copyload.i214 = load i32, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %.1250274, i64 40
  %.sroa.0.0.copyload.i215 = load i32, ptr %403, align 8
  %404 = xor i32 %.sroa.0.0.copyload.i215, %.sroa.0.0.copyload.i214
  %405 = and i32 %404, 32511
  %.not202 = icmp eq i32 %405, 0
  br i1 %.not202, label %413, label %406

406:                                              ; preds = %.thread270
  %407 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not309 = icmp eq ptr %407, null
  br i1 %.not309, label %.loopexit, label %408

408:                                              ; preds = %406
  %409 = and i32 %.sroa.0.0.copyload.i215, 32767
  %410 = and i32 %.sroa.0.0.copyload.i214, 32767
  %411 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  %412 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %341) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef %411, ptr noundef %412, i32 noundef %410, i32 noundef %409)
  br label %.loopexit

413:                                              ; preds = %.thread270
  %414 = getelementptr inbounds i8, ptr %.1250274, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 40
  %417 = load i16, ptr %416, align 8
  %418 = load ptr, ptr %401, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 40
  %420 = load i16, ptr %419, align 8
  %.not203 = icmp eq i16 %417, %420
  br i1 %.not203, label %442, label %421

421:                                              ; preds = %413
  %422 = zext i16 %420 to i32
  %423 = call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %2, i32 noundef %422) #19
  %.not204 = icmp eq ptr %423, null
  br i1 %.not204, label %433, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %423, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 40
  store i16 %417, ptr %427, align 8
  %428 = load ptr, ptr %414, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 50
  %430 = load i16, ptr %429, align 2
  %431 = load ptr, ptr %425, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 50
  store i16 %430, ptr %432, align 2
  br label %433

433:                                              ; preds = %424, %421
  %434 = load ptr, ptr %414, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 40
  store i16 %420, ptr %435, align 8
  %436 = load ptr, ptr %401, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 50
  %438 = load i16, ptr %437, align 2
  %439 = load ptr, ptr %414, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 50
  store i16 %438, ptr %440, align 2
  %441 = load ptr, ptr %328, align 8
  %.not310 = icmp eq ptr %441, null
  br i1 %.not310, label %442, label %.loopexit

442:                                              ; preds = %433, %413
  %443 = getelementptr inbounds i8, ptr %341, i64 54
  %444 = load i8, ptr %443, align 1
  %445 = getelementptr inbounds i8, ptr %.1250274, i64 54
  %446 = load i8, ptr %445, align 1
  %447 = or i8 %446, %444
  %448 = zext i8 %447 to i16
  store i16 %448, ptr %445, align 2
  %449 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not311 = icmp eq ptr %449, null
  br i1 %.not311, label %453, label %450

450:                                              ; preds = %442
  %451 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %.1250274) #19
  %452 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %341) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.42, ptr noundef %451, i32 noundef %.0170.ph, ptr noundef %452, i32 noundef %.0168)
  br label %453

453:                                              ; preds = %442, %450
  %454 = add nsw i32 %.0168, 1
  br label %.outer.backedge

.thread264:                                       ; preds = %364, %334
  %.1250268 = phi ptr [ %337, %334 ], [ %343, %364 ]
  %455 = load i8, ptr @AllowRedefinitionToAddDeleteMethods, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %_ZL17can_add_or_deleteP6Method.exit.thread

457:                                              ; preds = %.thread264
  %458 = getelementptr inbounds i8, ptr %.1250268, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %458, align 8
  %459 = and i32 %.sroa.0.0.copyload.i.i.i, 2
  %.not.i216 = icmp eq i32 %459, 0
  %460 = and i32 %.sroa.0.0.copyload.i.i.i, 24
  %or.cond289.not = icmp eq i32 %460, 0
  %or.cond314 = or i1 %.not.i216, %or.cond289.not
  br i1 %or.cond314, label %_ZL17can_add_or_deleteP6Method.exit.thread, label %_ZL17can_add_or_deleteP6Method.exit.thread276

_ZL17can_add_or_deleteP6Method.exit.thread:       ; preds = %457, %.thread264
  %461 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not306 = icmp eq ptr %461, null
  br i1 %.not306, label %.loopexit, label %462

462:                                              ; preds = %_ZL17can_add_or_deleteP6Method.exit.thread
  %463 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  %464 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %.1250268) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef %463, ptr noundef %464, i32 noundef %.0170.ph)
  br label %.loopexit

_ZL17can_add_or_deleteP6Method.exit.thread276:    ; preds = %457
  %465 = load volatile i16, ptr %325, align 2
  %466 = icmp eq i16 %465, %326
  br i1 %466, label %_ZN13InstanceKlass17next_method_idnumEv.exit.thread, label %_ZN13InstanceKlass17next_method_idnumEv.exit

_ZN13InstanceKlass17next_method_idnumEv.exit:     ; preds = %_ZL17can_add_or_deleteP6Method.exit.thread276
  %467 = load volatile i16, ptr %325, align 2
  %468 = add i16 %467, 1
  store volatile i16 %468, ptr %325, align 2
  %469 = icmp eq i16 %467, %327
  br i1 %469, label %_ZN13InstanceKlass17next_method_idnumEv.exit.thread, label %474

_ZN13InstanceKlass17next_method_idnumEv.exit.thread: ; preds = %_ZL17can_add_or_deleteP6Method.exit.thread276, %_ZN13InstanceKlass17next_method_idnumEv.exit
  %470 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not305 = icmp eq ptr %470, null
  br i1 %.not305, label %.loopexit, label %471

471:                                              ; preds = %_ZN13InstanceKlass17next_method_idnumEv.exit.thread
  %472 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  %473 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %.1250268) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.44, ptr noundef %472, ptr noundef %473, i32 noundef %.0170.ph)
  br label %.loopexit

474:                                              ; preds = %_ZN13InstanceKlass17next_method_idnumEv.exit
  %475 = zext i16 %467 to i32
  %476 = getelementptr inbounds i8, ptr %.1250268, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 40
  %479 = load i16, ptr %478, align 8
  %480 = call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %2, i32 noundef %475) #19
  %.not201 = icmp eq ptr %480, null
  br i1 %.not201, label %490, label %481

481:                                              ; preds = %474
  %482 = getelementptr inbounds i8, ptr %480, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 40
  store i16 %479, ptr %484, align 8
  %485 = load ptr, ptr %476, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 50
  %487 = load i16, ptr %486, align 2
  %488 = load ptr, ptr %482, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 50
  store i16 %487, ptr %489, align 2
  br label %490

490:                                              ; preds = %481, %474
  %491 = load ptr, ptr %476, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 40
  store i16 %467, ptr %492, align 8
  %493 = load ptr, ptr %476, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 50
  store i16 %467, ptr %494, align 2
  %495 = load ptr, ptr %328, align 8
  %.not303 = icmp eq ptr %495, null
  br i1 %.not303, label %496, label %.loopexit

496:                                              ; preds = %490
  %497 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not304 = icmp eq ptr %497, null
  br i1 %.not304, label %.outer.backedge, label %498

498:                                              ; preds = %496
  %499 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %.1250268) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.45, ptr noundef %499, i32 noundef %.0170.ph)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %498, %496, %453
  %.0168.ph.be = phi i32 [ %454, %453 ], [ %.0168, %496 ], [ %.0168, %498 ]
  %.0170.ph.be = add nuw nsw i32 %.0170.ph, 1
  br label %.outer, !llvm.loop !32

.thread:                                          ; preds = %377, %.preheader, %338, %364
  %500 = load i8, ptr @AllowRedefinitionToAddDeleteMethods, align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %_ZL17can_add_or_deleteP6Method.exit221.thread

502:                                              ; preds = %.thread
  %503 = getelementptr inbounds i8, ptr %341, i64 40
  %.sroa.0.0.copyload.i.i.i218 = load i32, ptr %503, align 8
  %504 = and i32 %.sroa.0.0.copyload.i.i.i218, 2
  %.not.i219 = icmp eq i32 %504, 0
  %505 = and i32 %.sroa.0.0.copyload.i.i.i218, 24
  %or.cond291.not = icmp eq i32 %505, 0
  %or.cond315 = or i1 %.not.i219, %or.cond291.not
  br i1 %or.cond315, label %_ZL17can_add_or_deleteP6Method.exit221.thread, label %_ZL17can_add_or_deleteP6Method.exit221.thread277

_ZL17can_add_or_deleteP6Method.exit221.thread:    ; preds = %502, %.thread
  %506 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not308 = icmp eq ptr %506, null
  br i1 %.not308, label %.loopexit, label %507

507:                                              ; preds = %_ZL17can_add_or_deleteP6Method.exit221.thread
  %508 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  %509 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %341) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.46, ptr noundef %508, ptr noundef %509, i32 noundef %.0168)
  br label %.loopexit

_ZL17can_add_or_deleteP6Method.exit221.thread277: ; preds = %502
  %510 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not307 = icmp eq ptr %510, null
  br i1 %.not307, label %513, label %511

511:                                              ; preds = %_ZL17can_add_or_deleteP6Method.exit221.thread277
  %512 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %341) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.47, ptr noundef %512, i32 noundef %.0168)
  br label %513

513:                                              ; preds = %_ZL17can_add_or_deleteP6Method.exit221.thread277, %511
  %514 = add nsw i32 %.0168, 1
  br label %332, !llvm.loop !32

.loopexit:                                        ; preds = %333, %490, %433, %507, %_ZL17can_add_or_deleteP6Method.exit221.thread, %471, %_ZN13InstanceKlass17next_method_idnumEv.exit.thread, %462, %_ZL17can_add_or_deleteP6Method.exit.thread, %408, %406, %313, %.critedge, %294, %292, %284, %282, %273, %271
  %.1 = phi i32 [ 64, %271 ], [ 64, %273 ], [ 64, %282 ], [ 64, %284 ], [ 64, %292 ], [ 64, %294 ], [ 64, %.critedge ], [ 64, %313 ], [ 71, %406 ], [ 71, %408 ], [ 63, %_ZL17can_add_or_deleteP6Method.exit.thread ], [ 63, %462 ], [ 63, %_ZN13InstanceKlass17next_method_idnumEv.exit.thread ], [ 63, %471 ], [ 67, %_ZL17can_add_or_deleteP6Method.exit221.thread ], [ 67, %507 ], [ 0, %333 ], [ 110, %490 ], [ 110, %433 ]
  %515 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %515) #19
  %516 = getelementptr inbounds i8, ptr %5, i64 32
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %516) #19
  %517 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %517) #19
  %518 = getelementptr inbounds i8, ptr %4, i64 32
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %518) #19
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread: ; preds = %211, %209, %205, %203, %182, %180, %142, %140, %222, %220, %_ZL22check_record_attributeP13InstanceKlassS0_.exit, %_ZL21check_nest_attributesP13InstanceKlassS0_.exit, %74, %72, %61, %59, %46, %44, %32, %18, %.loopexit
  %.0 = phi i32 [ %.1, %.loopexit ], [ 66, %18 ], [ 66, %32 ], [ 66, %44 ], [ 66, %46 ], [ 66, %59 ], [ 66, %61 ], [ 21, %72 ], [ 21, %74 ], [ %.0.i, %_ZL21check_nest_attributesP13InstanceKlassS0_.exit ], [ %214, %_ZL22check_record_attributeP13InstanceKlassS0_.exit ], [ 70, %220 ], [ 70, %222 ], [ 72, %140 ], [ 72, %142 ], [ 72, %180 ], [ 72, %182 ], [ 72, %203 ], [ 72, %205 ], [ 72, %209 ], [ 72, %211 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 111) i32 @_ZL36check_permitted_subclasses_attributeP13InstanceKlassS0_(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load <2 x ptr>, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc noundef i32 @_ZL22check_attribute_arraysPKcP13InstanceKlassS2_P5ArrayItES5_(ptr noundef nonnull @.str.222, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %2
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %13) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %22, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %23

23:                                               ; preds = %21
  store ptr %8, ptr %7, align 8
  store <2 x ptr> %10, ptr %9, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %21, %23
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15JavaFieldStreamC2EPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = icmp ult i32 %10, 191
  br i1 %11, label %_ZNK13InstanceKlass17java_fields_countEv.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 6
  %16 = add nsw i32 %9, -65
  %17 = add nsw i32 %16, %15
  %18 = icmp ult i8 %13, -64
  br i1 %18, label %_ZNK13InstanceKlass17java_fields_countEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i ]
  %19 = phi i32 [ %26, %.lr.ph.i.i.i.i.i ], [ %17, %.preheader.i.i.i.i.i ]
  %.02428.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i ]
  %20 = add nuw nsw i32 %.02428.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %21 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i.i.i.i.i
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = shl i32 %24, %20
  %26 = add i32 %25, %19
  %27 = icmp ult i8 %22, -64
  %28 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i = or i1 %28, %27
  br i1 %or.cond.i.i.i.i.i, label %_ZNK13InstanceKlass17java_fields_countEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNK13InstanceKlass17java_fields_countEv.exit:    ; preds = %.lr.ph.i.i.i.i.i, %2, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %10, %2 ], [ %17, %.preheader.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %4, ptr noundef %6, i32 noundef 0, i32 noundef %.0.i.i.i.i.i)
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i16 @_ZN18VM_RedefineClasses14find_new_indexEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 1
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %.not = icmp sgt i32 %10, %1
  br i1 %.not, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  %18 = trunc i32 %16 to i16
  %spec.select = select i1 %17, i16 0, i16 %18
  br label %19

19:                                               ; preds = %11, %7, %2
  %.0 = phi i16 [ 0, %2 ], [ 0, %7 ], [ %spec.select, %11 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN18VM_RedefineClasses22find_new_operand_indexEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %1, -1
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %.not = icmp sgt i32 %10, %1
  br i1 %.not, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %11, %7, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %7 ], [ %16, %11 ]
  ret i32 %.0
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZN2os16available_memoryEv() local_unnamed_addr #2

declare void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN12KlassFactory18create_from_streamEP15ClassFileStreamP6SymbolP15ClassLoaderDataRK13ClassLoadInfoP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(27), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8Verifier6verifyEP13InstanceKlassbP10JavaThread(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 114) i32 @_ZN18VM_RedefineClasses20merge_cp_and_rewriteEP13InstanceKlassS1_P10JavaThread(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.constantPoolHandle, align 8
  %8 = alloca %class.constantPoolHandle, align 8
  %9 = alloca %class.constantPoolHandle, align 8
  %10 = alloca %class.constantPoolHandle, align 8
  %11 = alloca %class.constantPoolHandle, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %15
  store i32 %20, ptr %5, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN12ConstantPool8allocateEP15ClassLoaderDataiP10JavaThread(ptr noundef %22, i32 noundef %20, ptr noundef %3) #19
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not82 = icmp eq ptr %25, null
  br i1 %.not82, label %26, label %_ZN14MergeCPCleanerD2Ev.exit

26:                                               ; preds = %4
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %3) #19
  store ptr %23, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %27, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %3, i64 816
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

35:                                               ; preds = %28
  %36 = add nsw i32 %31, 1
  %37 = icmp sgt i32 %31, -1
  %38 = xor i32 %31, -2147483648
  %39 = and i32 %38, %36
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %37, %40
  %42 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %44 = shl nuw i32 1, %43
  %.0.i.i.i.i.i.i = select i1 %41, i32 %36, i32 %44
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %30, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %35, %28
  %45 = phi i32 [ %.pre.i.i.i, %35 ], [ %31, %28 ]
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %30, align 8
  %47 = getelementptr inbounds i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  store ptr %23, ptr %50, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %26, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %51 = load ptr, ptr %12, align 8
  store ptr %51, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %52, align 8
  %.not.i46 = icmp eq ptr %51, null
  br i1 %.not.i46, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit50, label %53

53:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %54 = getelementptr inbounds i8, ptr %3, i64 816
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i47

60:                                               ; preds = %53
  %61 = add nsw i32 %56, 1
  %62 = icmp sgt i32 %56, -1
  %63 = xor i32 %56, -2147483648
  %64 = and i32 %63, %61
  %65 = icmp eq i32 %64, 0
  %66 = and i1 %62, %65
  %67 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %68 = sub nuw nsw i32 32, %67
  %69 = shl nuw i32 1, %68
  %.0.i.i.i.i.i.i48 = select i1 %66, i32 %61, i32 %69
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %.0.i.i.i.i.i.i48)
  %.pre.i.i.i49 = load i32, ptr %55, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i47

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i47: ; preds = %60, %53
  %70 = phi i32 [ %.pre.i.i.i49, %60 ], [ %56, %53 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %55, align 8
  %72 = getelementptr inbounds i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  store ptr %51, ptr %75, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit50

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit50: ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i47
  %76 = load ptr, ptr %16, align 8, !nonnull !34, !noundef !34
  store ptr %76, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 816
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i52

84:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit50
  %85 = add nsw i32 %80, 1
  %86 = icmp sgt i32 %80, -1
  %87 = xor i32 %80, -2147483648
  %88 = and i32 %87, %85
  %89 = icmp eq i32 %88, 0
  %90 = and i1 %86, %89
  %91 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %85, i1 true)
  %92 = sub nuw nsw i32 32, %91
  %93 = shl nuw i32 1, %92
  %.0.i.i.i.i.i.i53 = select i1 %90, i32 %85, i32 %93
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %.0.i.i.i.i.i.i53)
  %.pre.i.i.i54 = load i32, ptr %79, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i52

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i52: ; preds = %84, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit50
  %94 = phi i32 [ %.pre.i.i.i54, %84 ], [ %80, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit50 ]
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %79, align 8
  %96 = getelementptr inbounds i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  store ptr %76, ptr %99, align 8
  %.pre = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 60
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %.pre, i64 60
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %102
  %.not = icmp eq i32 %20, %105
  br i1 %.not, label %106, label %_ZN12ResourceMarkD2Ev.exit

106:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i52
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 64
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, -1
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds i8, ptr %107, i64 64
  store i32 %113, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %109, align 8
  %117 = icmp sgt i32 %116, -1
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 64
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %3, i64 800
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 32
  %126 = load <2 x ptr>, ptr %125, align 8
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %122, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %130, align 4
  %131 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 60
  %134 = load i32, ptr %133, align 4
  %135 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %134, i32 noundef 4) #19
  store i32 %134, ptr %131, align 4
  %136 = getelementptr inbounds i8, ptr %131, i64 4
  store i32 %134, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %135, ptr %137, align 8
  %138 = icmp sgt i32 %134, 0
  br i1 %138, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIiEC2EiiRKi.exit

.lr.ph.preheader.i.i:                             ; preds = %106
  %wide.trip.count.i.i = zext nneg i32 %134 to i64
  %139 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 -1, i64 %139, i1 false)
  br label %_ZN13GrowableArrayIiEC2EiiRKi.exit

_ZN13GrowableArrayIiEC2EiiRKi.exit:               ; preds = %.lr.ph.preheader.i.i, %106
  %140 = getelementptr inbounds i8, ptr %131, i64 16
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %131, ptr %141, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, label %146

146:                                              ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit
  %147 = load i32, ptr %144, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %144, i64 4
  %151 = load i32, ptr %150, align 2
  %152 = sdiv i32 %151, 2
  br label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit

_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit: ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit, %146, %149
  %.0.i = phi i32 [ %152, %149 ], [ 0, %146 ], [ 0, %_ZN13GrowableArrayIiEC2EiiRKi.exit ]
  %153 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %.0.i, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit57, label %159

159:                                              ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit
  %160 = load i32, ptr %157, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit57, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %157, i64 4
  %164 = load i32, ptr %163, align 2
  %165 = sdiv i32 %164, 2
  br label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit57

_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit57: ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, %159, %162
  %.0.i56 = phi i32 [ %165, %162 ], [ 0, %159 ], [ 0, %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit ]
  %166 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %167 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i56, i32 noundef 4) #19
  store i32 %.0.i56, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %166, i64 4
  store i32 %.0.i56, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %167, ptr %169, align 8
  %170 = icmp sgt i32 %.0.i56, 0
  br i1 %170, label %.lr.ph.preheader.i.i62, label %_ZN13GrowableArrayIiEC2EiiRKi.exit69

.lr.ph.preheader.i.i62:                           ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit57
  %wide.trip.count.i.i63 = zext nneg i32 %.0.i56 to i64
  %171 = shl nuw nsw i64 %wide.trip.count.i.i63, 2
  call void @llvm.memset.p0.i64(ptr align 4 %167, i8 -1, i64 %171, i1 false)
  br label %_ZN13GrowableArrayIiEC2EiiRKi.exit69

_ZN13GrowableArrayIiEC2EiiRKi.exit69:             ; preds = %.lr.ph.preheader.i.i62, %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit57
  %172 = getelementptr inbounds i8, ptr %166, i64 16
  store i64 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %166, ptr %173, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 24
  store ptr %2, ptr %175, align 8
  %176 = call noundef zeroext i1 @_ZN18VM_RedefineClasses20merge_constant_poolsERK18constantPoolHandleS2_PS0_PiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 24
  store ptr null, ptr %178, align 8
  br i1 %176, label %179, label %244

179:                                              ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit69
  %180 = load i32, ptr %5, align 4
  %181 = icmp sgt i32 %180, 65535
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not89 = icmp eq ptr %183, null
  br i1 %.not89, label %244, label %184

184:                                              ; preds = %182
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.66, i32 noundef %180)
  br label %244

185:                                              ; preds = %179
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 56
  %188 = load i16, ptr %187, align 8
  %189 = and i16 %188, 8
  %.not83 = icmp eq i16 %189, 0
  br i1 %.not83, label %195, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 56
  %193 = load i16, ptr %192, align 8
  %194 = or i16 %193, 8
  store i16 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %190, %185
  %196 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not84 = icmp eq ptr %196, null
  br i1 %.not84, label %199, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %130, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.67, i32 noundef %180, i32 noundef %198)
  br label %199

199:                                              ; preds = %195, %197
  %200 = load i32, ptr %130, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %9, align 8
  call void @_ZN12ConstantPool11copy_fieldsEPKS_(ptr noundef nonnull align 8 dereferenceable(68) %203, ptr noundef %204) #19
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 60
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 60
  %210 = load i32, ptr %209, align 4
  %or.cond.not = icmp sgt i32 %207, %210
  br i1 %or.cond.not, label %211, label %244

211:                                              ; preds = %202
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %212 = load i32, ptr %5, align 4
  call void @_ZN18VM_RedefineClasses21set_new_constant_poolEP15ClassLoaderDataP13InstanceKlass18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef %212, ptr noundef nonnull %3)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %213 = load ptr, ptr %24, align 8
  %.not88 = icmp eq ptr %213, null
  %214 = load ptr, ptr %9, align 8
  %spec.select = select i1 %.not88, ptr %214, ptr null
  %spec.select79 = select i1 %.not88, i32 0, i32 110
  br label %244

215:                                              ; preds = %199
  %216 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not85 = icmp eq ptr %216, null
  br i1 %.not85, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %215
  %217 = load ptr, ptr %141, align 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %232
  %.pre9599 = phi i32 [ %.pre95100, %232 ], [ %218, %.preheader ]
  %.pre9496 = phi ptr [ %.pre9497, %232 ], [ %217, %.preheader ]
  %220 = phi i32 [ %233, %232 ], [ %218, %.preheader ]
  %221 = phi ptr [ %234, %232 ], [ %217, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %232 ], [ 1, %.preheader ]
  %.04290 = phi i32 [ %.143, %232 ], [ 0, %.preheader ]
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv
  %225 = load i32, ptr %224, align 4
  %.not45 = icmp eq i32 %225, -1
  br i1 %.not45, label %232, label %226

226:                                              ; preds = %.lr.ph
  %227 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not87 = icmp eq ptr %227, null
  br i1 %.not87, label %230, label %228

228:                                              ; preds = %226
  %229 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.68, i32 noundef %.04290, i32 noundef %229, i32 noundef %225)
  %.pre94.pre = load ptr, ptr %141, align 8
  %.pre95.pre = load i32, ptr %.pre94.pre, align 4
  br label %230

230:                                              ; preds = %226, %228
  %.pre95 = phi i32 [ %.pre9599, %226 ], [ %.pre95.pre, %228 ]
  %.pre94 = phi ptr [ %.pre9496, %226 ], [ %.pre94.pre, %228 ]
  %231 = add nsw i32 %.04290, 1
  br label %232

232:                                              ; preds = %.lr.ph, %230
  %.pre95100 = phi i32 [ %.pre95, %230 ], [ %.pre9599, %.lr.ph ]
  %.pre9497 = phi ptr [ %.pre94, %230 ], [ %.pre9496, %.lr.ph ]
  %233 = phi i32 [ %.pre95, %230 ], [ %220, %.lr.ph ]
  %234 = phi ptr [ %.pre94, %230 ], [ %221, %.lr.ph ]
  %.143 = phi i32 [ %231, %230 ], [ %.04290, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %235 = sext i32 %233 to i64
  %236 = icmp slt i64 %indvars.iv.next, %235
  br i1 %236, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %232, %.preheader, %215
  %237 = call noundef zeroext i1 @_ZN18VM_RedefineClasses15rewrite_cp_refsEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %2)
  br i1 %237, label %238, label %244

238:                                              ; preds = %.loopexit
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %9, align 8
  call void @_ZN12ConstantPool11copy_fieldsEPKS_(ptr noundef nonnull align 8 dereferenceable(68) %239, ptr noundef %240) #19
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %241 = load i32, ptr %5, align 4
  call void @_ZN18VM_RedefineClasses21set_new_constant_poolEP15ClassLoaderDataP13InstanceKlass18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %11, i32 noundef %241, ptr noundef nonnull %3)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %242 = load ptr, ptr %24, align 8
  %.not86 = icmp eq ptr %242, null
  %243 = load ptr, ptr %9, align 8
  %spec.select80 = select i1 %.not86, ptr %243, ptr null
  %spec.select81 = select i1 %.not86, i32 0, i32 110
  br label %244

244:                                              ; preds = %238, %211, %202, %.loopexit, %184, %182, %_ZN13GrowableArrayIiEC2EiiRKi.exit69
  %.sroa.5.1 = phi ptr [ null, %184 ], [ null, %182 ], [ null, %202 ], [ null, %.loopexit ], [ null, %_ZN13GrowableArrayIiEC2EiiRKi.exit69 ], [ %spec.select, %211 ], [ %spec.select80, %238 ]
  %.2 = phi i32 [ 113, %184 ], [ 113, %182 ], [ 0, %202 ], [ 113, %.loopexit ], [ 113, %_ZN13GrowableArrayIiEC2EiiRKi.exit69 ], [ %spec.select79, %211 ], [ %spec.select81, %238 ]
  %245 = load ptr, ptr %124, align 8
  %.not.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i, label %247, label %246

246:                                              ; preds = %244
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %122, i64 noundef %129) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %124) #19
  br label %247

247:                                              ; preds = %246, %244
  %248 = load ptr, ptr %125, align 8
  %.not8.i.i.i.i = icmp eq ptr %248, %127
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %249

249:                                              ; preds = %247
  store ptr %124, ptr %123, align 8
  store <2 x ptr> %126, ptr %125, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %249, %247, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i52
  %.sroa.5.0 = phi ptr [ null, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i52 ], [ %.sroa.5.1, %247 ], [ %.sroa.5.1, %249 ]
  %.1 = phi i32 [ 113, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i52 ], [ %.2, %247 ], [ %.2, %249 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef %23) #19
  %.not.i70 = icmp eq ptr %.sroa.5.0, null
  br i1 %.not.i70, label %_ZN14MergeCPCleanerD2Ev.exit, label %250

250:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull %.sroa.5.0) #19
  br label %_ZN14MergeCPCleanerD2Ev.exit

_ZN14MergeCPCleanerD2Ev.exit:                     ; preds = %250, %_ZN12ResourceMarkD2Ev.exit, %4
  %.0 = phi i32 [ 110, %4 ], [ %.1, %_ZN12ResourceMarkD2Ev.exit ], [ %.1, %250 ]
  ret i32 %.0
}

declare void @_ZN8Rewriter7rewriteEP13InstanceKlassP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13InstanceKlass12link_methodsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses20merge_constant_poolsERK18constantPoolHandleS2_PS0_PiP10JavaThread(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = icmp eq ptr %3, null
  %8 = icmp eq ptr %4, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %219, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %219, label %17

17:                                               ; preds = %9
  %18 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not115 = icmp eq ptr %18, null
  br i1 %.not115, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 60
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.61, i32 noundef %15, i32 noundef %22)
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 60
  %.pre135 = load i32, ptr %.phi.trans.insert, align 4
  br label %23

23:                                               ; preds = %17, %19
  %24 = phi i32 [ %15, %17 ], [ %.pre135, %19 ]
  %25 = phi ptr [ %13, %17 ], [ %.pre, %19 ]
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %50
  %27 = phi ptr [ %52, %50 ], [ %25, %23 ]
  %.090123 = phi i32 [ %51, %50 ], [ 1, %23 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = sext i32 %.090123 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load volatile i8, ptr %32, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  switch i8 %33, label %49 [
    i8 7, label %34
    i8 100, label %34
    i8 6, label %47
    i8 5, label %47
  ]

34:                                               ; preds = %.lr.ph, %.lr.ph
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  %38 = getelementptr inbounds i64, ptr %37, i64 %31
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = getelementptr inbounds i8, ptr %42, i64 %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  store volatile i8 100, ptr %43, align 1
  %44 = or i32 %39, 65535
  %45 = getelementptr inbounds i8, ptr %35, i64 72
  %46 = getelementptr inbounds i64, ptr %45, i64 %31
  store i32 %44, ptr %46, align 4
  br label %50

47:                                               ; preds = %.lr.ph, %.lr.ph
  tail call void @_ZN12ConstantPool13copy_entry_toERK18constantPoolHandleiS2_i(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.090123, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.090123) #19
  %48 = add nsw i32 %.090123, 1
  br label %50

49:                                               ; preds = %.lr.ph
  tail call void @_ZN12ConstantPool13copy_entry_toERK18constantPoolHandleiS2_i(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.090123, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.090123) #19
  br label %50

50:                                               ; preds = %34, %47, %49
  %.1 = phi i32 [ %.090123, %49 ], [ %48, %47 ], [ %.090123, %34 ]
  %51 = add nsw i32 %.1, 1
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %50, %23
  %.090.lcssa = phi i32 [ 1, %23 ], [ %51, %50 ]
  tail call void @_ZN12ConstantPool13copy_operandsERK18constantPoolHandleS2_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5) #19
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not116 = icmp eq ptr %57, null
  br i1 %.not116, label %58, label %219

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %3, align 8
  tail call void @_ZN12ConstantPool15extend_operandsERK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %59, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5) #19
  %60 = load ptr, ptr %56, align 8
  %.not117 = icmp eq ptr %60, null
  br i1 %.not117, label %61, label %219

61:                                               ; preds = %58
  store i32 %.090.lcssa, ptr %4, align 4
  %62 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not118 = icmp eq ptr %62, null
  br i1 %.not118, label %64, label %63

63:                                               ; preds = %61
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.62, i32 noundef %.090.lcssa)
  br label %64

64:                                               ; preds = %61, %63
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 60
  %70 = load i32, ptr %69, align 4
  %71 = tail call noundef i32 @llvm.smin.i32(i32 %67, i32 %70)
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %64
  %73 = getelementptr inbounds i8, ptr %0, i64 44
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  br label %75

75:                                               ; preds = %.lr.ph126, %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit
  %.091124 = phi i32 [ 1, %.lr.ph126 ], [ %119, %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit ]
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = zext nneg i32 %.091124 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load volatile i8, ptr %81, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %.off = add i8 %82, -5
  %switch = icmp ult i8 %.off, 2
  %. = select i1 %switch, i32 2, i32 1
  %83 = load ptr, ptr %2, align 8
  %84 = tail call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %83, i32 noundef %.091124, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.091124) #19
  br i1 %84, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %2, align 8
  %87 = tail call noundef i32 @_ZN12ConstantPool19find_matching_entryEiRK18constantPoolHandle(ptr noundef nonnull align 8 dereferenceable(68) %86, i32 noundef %.091124, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %.not98 = icmp eq i32 %87, 0
  br i1 %.not98, label %118, label %88

88:                                               ; preds = %85
  %.not99 = icmp eq i32 %87, %.091124
  br i1 %.not99, label %89, label %91

89:                                               ; preds = %88
  %90 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %90, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 1688, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.23) #20
  unreachable

91:                                               ; preds = %88
  %92 = load i32, ptr %73, align 4
  %93 = icmp eq i32 %92, 0
  %.pre136 = load ptr, ptr %74, align 8
  br i1 %93, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %.pre136, align 4
  %.not.i.i = icmp sgt i32 %95, %.091124
  br i1 %.not.i.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i: ; preds = %94
  %96 = getelementptr inbounds i8, ptr %.pre136, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %80
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, -1
  %101 = and i32 %99, 65535
  %102 = icmp ne i32 %101, 0
  %103 = and i1 %100, %102
  br i1 %103, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread: ; preds = %94, %91, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i
  %104 = getelementptr inbounds i8, ptr %.pre136, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %80
  store i32 %87, ptr %106, align 4
  %107 = load i32, ptr %73, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %73, align 4
  %109 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %110

110:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = getelementptr inbounds i8, ptr %114, i64 %80
  %116 = load volatile i8, ptr %115, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %117 = sext i8 %116 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.59, i32 noundef %117, i32 noundef %.091124, i32 noundef %87)
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit

118:                                              ; preds = %85
  tail call void @_ZN18VM_RedefineClasses12append_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.091124, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit

_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit: ; preds = %110, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i, %75, %118
  %119 = add nuw nsw i32 %., %.091124
  %120 = icmp slt i32 %119, %71
  br i1 %120, label %75, label %._crit_edge127, !llvm.loop !37

._crit_edge127:                                   ; preds = %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, %64
  %.091.lcssa = phi i32 [ 1, %64 ], [ %119, %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit ]
  %121 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not119 = icmp eq ptr %121, null
  br i1 %.not119, label %126, label %122

122:                                              ; preds = %._crit_edge127
  %123 = load i32, ptr %4, align 4
  %124 = getelementptr inbounds i8, ptr %0, i64 44
  %125 = load i32, ptr %124, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.64, i32 noundef %123, i32 noundef %.091.lcssa, i32 noundef %125)
  br label %126

126:                                              ; preds = %._crit_edge127, %122
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 60
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %.091.lcssa, %129
  br i1 %130, label %.lr.ph130, label %186

.lr.ph130:                                        ; preds = %126
  %131 = getelementptr inbounds i8, ptr %0, i64 44
  %132 = getelementptr inbounds i8, ptr %0, i64 48
  br label %133

133:                                              ; preds = %.lr.ph130, %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit110
  %134 = phi ptr [ %127, %.lr.ph130 ], [ %177, %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit110 ]
  %.192129 = phi i32 [ %.091.lcssa, %.lr.ph130 ], [ %176, %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit110 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = zext nneg i32 %.192129 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load volatile i8, ptr %139, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %.off100 = add i8 %140, -5
  %switch101 = icmp ult i8 %.off100, 2
  %.102 = select i1 %switch101, i32 2, i32 1
  %141 = load ptr, ptr %2, align 8
  %142 = tail call noundef i32 @_ZN12ConstantPool19find_matching_entryEiRK18constantPoolHandle(ptr noundef nonnull align 8 dereferenceable(68) %141, i32 noundef %.192129, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %175, label %143

143:                                              ; preds = %133
  %144 = load i32, ptr %131, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i106, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %132, align 8
  %148 = load i32, ptr %147, align 4
  %.not.i.i105 = icmp sgt i32 %148, %.192129
  br i1 %.not.i.i105, label %149, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i106

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %138
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, -1
  %155 = and i32 %153, 65535
  %156 = icmp ne i32 %155, 0
  %157 = and i1 %154, %156
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i106

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i106: ; preds = %149, %146, %143
  %.0.i.i107 = phi i1 [ false, %143 ], [ false, %146 ], [ %157, %149 ]
  %158 = icmp eq i32 %142, %.192129
  %or.cond.i108 = or i1 %158, %.0.i.i107
  br i1 %or.cond.i108, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit110, label %159

159:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i106
  %160 = load ptr, ptr %132, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 %138
  store i32 %142, ptr %163, align 4
  %164 = load i32, ptr %131, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %131, align 4
  %166 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i109 = icmp eq ptr %166, null
  br i1 %.not.i109, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit110, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  %172 = getelementptr inbounds i8, ptr %171, i64 %138
  %173 = load volatile i8, ptr %172, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %174 = sext i8 %173 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.59, i32 noundef %174, i32 noundef %.192129, i32 noundef %142)
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit110

175:                                              ; preds = %133
  tail call void @_ZN18VM_RedefineClasses12append_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.192129, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit110

_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit110: ; preds = %167, %159, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i106, %175
  %176 = add nuw nsw i32 %.102, %.192129
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 60
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %133, label %._crit_edge131, !llvm.loop !38

._crit_edge131:                                   ; preds = %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit110
  %181 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not120 = icmp eq ptr %181, null
  br i1 %.not120, label %186, label %182

182:                                              ; preds = %._crit_edge131
  %183 = load i32, ptr %4, align 4
  %184 = getelementptr inbounds i8, ptr %0, i64 44
  %185 = load i32, ptr %184, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.65, i32 noundef %183, i32 noundef %176, i32 noundef %185)
  br label %186

186:                                              ; preds = %182, %._crit_edge131, %126
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN18VM_RedefineClasses23finalize_operands_mergeERK18constantPoolHandleP10JavaThread.exit, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %0, i64 56
  %193 = load i32, ptr %192, align 8
  tail call void @_ZN12ConstantPool15shrink_operandsEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %187, i32 noundef %193, ptr noundef %5) #19
  %194 = load ptr, ptr %56, align 8
  %.not14.i = icmp eq ptr %194, null
  br i1 %.not14.i, label %195, label %_ZN18VM_RedefineClasses23finalize_operands_mergeERK18constantPoolHandleP10JavaThread.exit

195:                                              ; preds = %191
  %196 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not15.i = icmp eq ptr %196, null
  br i1 %.not15.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %195
  %197 = getelementptr inbounds i8, ptr %0, i64 64
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %213
  %.pre2125.i = phi i32 [ %.pre2126.i, %213 ], [ %199, %.preheader.i ]
  %.pre22.i = phi ptr [ %.pre23.i, %213 ], [ %198, %.preheader.i ]
  %201 = phi i32 [ %214, %213 ], [ %199, %.preheader.i ]
  %202 = phi ptr [ %215, %213 ], [ %198, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %213 ], [ 1, %.preheader.i ]
  %.019.i = phi i32 [ %.1.i, %213 ], [ 0, %.preheader.i ]
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 %indvars.iv.i
  %206 = load i32, ptr %205, align 4
  %.not.i111 = icmp eq i32 %206, -1
  br i1 %.not.i111, label %213, label %207

207:                                              ; preds = %.lr.ph.i
  %208 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not16.i = icmp eq ptr %208, null
  br i1 %.not16.i, label %211, label %209

209:                                              ; preds = %207
  %210 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.28, i32 noundef %.019.i, i32 noundef %210, i32 noundef %206)
  %.pre.pre.i = load ptr, ptr %197, align 8
  %.pre21.pre.i = load i32, ptr %.pre.pre.i, align 4
  br label %211

211:                                              ; preds = %209, %207
  %.pre21.i = phi i32 [ %.pre2125.i, %207 ], [ %.pre21.pre.i, %209 ]
  %.pre.i = phi ptr [ %.pre22.i, %207 ], [ %.pre.pre.i, %209 ]
  %212 = add nsw i32 %.019.i, 1
  br label %213

213:                                              ; preds = %211, %.lr.ph.i
  %.pre2126.i = phi i32 [ %.pre21.i, %211 ], [ %.pre2125.i, %.lr.ph.i ]
  %.pre23.i = phi ptr [ %.pre.i, %211 ], [ %.pre22.i, %.lr.ph.i ]
  %214 = phi i32 [ %.pre21.i, %211 ], [ %201, %.lr.ph.i ]
  %215 = phi ptr [ %.pre.i, %211 ], [ %202, %.lr.ph.i ]
  %.1.i = phi i32 [ %212, %211 ], [ %.019.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %216 = sext i32 %214 to i64
  %217 = icmp slt i64 %indvars.iv.next.i, %216
  br i1 %217, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !27

.loopexit.i:                                      ; preds = %213, %.preheader.i, %195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  br label %_ZN18VM_RedefineClasses23finalize_operands_mergeERK18constantPoolHandleP10JavaThread.exit

_ZN18VM_RedefineClasses23finalize_operands_mergeERK18constantPoolHandleP10JavaThread.exit: ; preds = %186, %191, %.loopexit.i
  %218 = load ptr, ptr %56, align 8
  %.not121 = icmp eq ptr %218, null
  br label %219

219:                                              ; preds = %_ZN18VM_RedefineClasses23finalize_operands_mergeERK18constantPoolHandleP10JavaThread.exit, %58, %._crit_edge, %9, %6
  %.0 = phi i1 [ false, %6 ], [ false, %9 ], [ false, %._crit_edge ], [ false, %58 ], [ %.not121, %_ZN18VM_RedefineClasses23finalize_operands_mergeERK18constantPoolHandleP10JavaThread.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN12ConstantPool13copy_operandsERK18constantPoolHandleS2_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN12ConstantPool15extend_operandsERK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN12ConstantPool8allocateEP15ClassLoaderDataiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN12ConstantPool11copy_fieldsEPKS_(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses21set_new_constant_poolEP15ClassLoaderDataP13InstanceKlass18constantPoolHandleiP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.constantPoolHandle, align 8
  %8 = alloca %class.constantPoolHandle, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.methodHandle, align 8
  %12 = tail call noundef ptr @_ZN12ConstantPool8allocateEP15ClassLoaderDataiP10JavaThread(ptr noundef %1, i32 noundef %4, ptr noundef %5) #19
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not348 = icmp eq ptr %14, null
  br i1 %.not348, label %15, label %575

15:                                               ; preds = %6
  store ptr %12, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %5, ptr %16, align 8
  %.not.i = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %.not.i)
  %17 = getelementptr inbounds i8, ptr %5, i64 816
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

23:                                               ; preds = %15
  %24 = add nsw i32 %19, 1
  %25 = icmp sgt i32 %19, -1
  %26 = xor i32 %19, -2147483648
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  %29 = and i1 %25, %28
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %32 = shl nuw i32 1, %31
  %.0.i.i.i.i.i.i = select i1 %29, i32 %24, i32 %32
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %18, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %23, %15
  %33 = phi i32 [ %.pre.i.i.i, %23 ], [ %19, %15 ]
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %18, align 8
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %12, ptr %38, align 8
  %.pre = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.pre, i64 64
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %.pre, i64 24
  store ptr %2, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  tail call void @_ZN12ConstantPool11copy_fieldsEPKS_(ptr noundef nonnull align 8 dereferenceable(68) %.pre, ptr noundef %44) #19
  %45 = load ptr, ptr %3, align 8
  %46 = add nsw i32 %4, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %45, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 816
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit

54:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %55 = add nsw i32 %50, 1
  %56 = icmp sgt i32 %50, -1
  %57 = xor i32 %50, -2147483648
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 0
  %60 = and i1 %56, %59
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %55, i1 true)
  %62 = sub nuw nsw i32 32, %61
  %63 = shl nuw i32 1, %62
  %.0.i.i.i.i.i.i.i = select i1 %60, i32 %55, i32 %63
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %49, align 8
  br label %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit

_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i, %54
  %64 = phi i32 [ %.pre.i.i.i.i, %54 ], [ %50, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %49, align 8
  %66 = getelementptr inbounds i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  store ptr %45, ptr %69, align 8
  call void @_ZN12ConstantPool15copy_cp_to_implERK18constantPoolHandleiiS2_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, ptr noundef nonnull %5) #19
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %70 = load ptr, ptr %13, align 8
  %.not349 = icmp eq ptr %70, null
  br i1 %.not349, label %73, label %71

71:                                               ; preds = %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit
  %72 = load ptr, ptr %8, align 8
  call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %72) #19
  br label %.loopexit373

73:                                               ; preds = %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr %75, ptr %76, align 8
  call void @_ZN12ConstantPool29initialize_unresolved_klassesEP15ClassLoaderDataP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %75, ptr noundef %1, ptr noundef nonnull %5) #19
  %77 = load ptr, ptr %13, align 8
  %.not350 = icmp eq ptr %77, null
  br i1 %.not350, label %78, label %.loopexit373

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %2, i64 448
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_ZN15FieldInfoStream21create_FieldInfoArrayEPK5ArrayIhEPiS4_(ptr noundef %80, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %82 = load i32, ptr %9, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit

.lr.ph:                                           ; preds = %78
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = getelementptr inbounds i8, ptr %0, i64 44
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  br label %87

87:                                               ; preds = %.lr.ph, %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread ]
  %.0158375 = phi i1 [ false, %.lr.ph ], [ %.4, %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread ]
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds %class.FieldInfo, ptr %88, i64 %indvars.iv
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i16, ptr %90, align 4
  %92 = sext i16 %91 to i32
  %93 = load i32, ptr %85, align 4
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i16 %91, 1
  %or.cond.i = or i1 %95, %94
  br i1 %or.cond.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %86, align 8
  %98 = load i32, ptr %97, align 4
  %.not.i199 = icmp sgt i32 %98, %92
  br i1 %.not.i199, label %99, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = zext nneg i32 %92 to i64
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, -1
  %106 = trunc i32 %104 to i16
  br i1 %105, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

_ZN18VM_RedefineClasses14find_new_indexEi.exit:   ; preds = %99
  %sext = shl i32 %104, 16
  %107 = ashr exact i32 %sext, 16
  %.not195 = icmp eq i16 %106, 0
  br i1 %.not195, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread, label %108

108:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit
  %109 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not364 = icmp eq ptr %109, null
  br i1 %.not364, label %111, label %110

110:                                              ; preds = %108
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.153, i32 noundef %92, i32 noundef %107)
  br label %111

111:                                              ; preds = %108, %110
  store i16 %106, ptr %90, align 4
  %.pre417 = load i32, ptr %85, align 4
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread: ; preds = %99, %96, %87, %111, %_ZN18VM_RedefineClasses14find_new_indexEi.exit
  %112 = phi i32 [ %.pre417, %111 ], [ %93, %_ZN18VM_RedefineClasses14find_new_indexEi.exit ], [ %93, %87 ], [ %93, %96 ], [ %93, %99 ]
  %.1 = phi i1 [ true, %111 ], [ %.0158375, %_ZN18VM_RedefineClasses14find_new_indexEi.exit ], [ %.0158375, %87 ], [ %.0158375, %96 ], [ %.0158375, %99 ]
  %113 = getelementptr inbounds i8, ptr %89, i64 6
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %116 = icmp eq i32 %112, 0
  %117 = icmp slt i16 %114, 1
  %or.cond.i200 = or i1 %117, %116
  br i1 %or.cond.i200, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread, label %118

118:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread
  %119 = load ptr, ptr %86, align 8
  %120 = load i32, ptr %119, align 4
  %.not.i201 = icmp sgt i32 %120, %115
  br i1 %.not.i201, label %121, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = zext nneg i32 %115 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, -1
  %128 = trunc i32 %126 to i16
  br i1 %127, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit204

_ZN18VM_RedefineClasses14find_new_indexEi.exit204: ; preds = %121
  %sext365 = shl i32 %126, 16
  %129 = ashr exact i32 %sext365, 16
  %.not196 = icmp eq i16 %128, 0
  br i1 %.not196, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread, label %130

130:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit204
  %131 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not366 = icmp eq ptr %131, null
  br i1 %.not366, label %133, label %132

132:                                              ; preds = %130
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.154, i32 noundef %115, i32 noundef %129)
  br label %133

133:                                              ; preds = %130, %132
  store i16 %128, ptr %113, align 2
  %.pre418 = load i32, ptr %85, align 4
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread: ; preds = %121, %118, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread, %133, %_ZN18VM_RedefineClasses14find_new_indexEi.exit204
  %134 = phi i32 [ %.pre418, %133 ], [ %112, %_ZN18VM_RedefineClasses14find_new_indexEi.exit204 ], [ %112, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread ], [ %112, %118 ], [ %112, %121 ]
  %.2 = phi i1 [ true, %133 ], [ %.1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit204 ], [ %.1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread ], [ %.1, %118 ], [ %.1, %121 ]
  %135 = getelementptr inbounds i8, ptr %89, i64 20
  %136 = load i16, ptr %135, align 4
  %137 = sext i16 %136 to i32
  %138 = icmp eq i32 %134, 0
  %139 = icmp slt i16 %136, 1
  %or.cond.i205 = or i1 %139, %138
  br i1 %or.cond.i205, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread, label %140

140:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread
  %141 = load ptr, ptr %86, align 8
  %142 = load i32, ptr %141, align 4
  %.not.i206 = icmp sgt i32 %142, %137
  br i1 %.not.i206, label %143, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = zext nneg i32 %137 to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, -1
  %150 = trunc i32 %148 to i16
  br i1 %149, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit209

_ZN18VM_RedefineClasses14find_new_indexEi.exit209: ; preds = %143
  %sext367 = shl i32 %148, 16
  %151 = ashr exact i32 %sext367, 16
  %.not197 = icmp eq i16 %150, 0
  br i1 %.not197, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread, label %152

152:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit209
  %153 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not368 = icmp eq ptr %153, null
  br i1 %.not368, label %155, label %154

154:                                              ; preds = %152
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.155, i32 noundef %137, i32 noundef %151)
  br label %155

155:                                              ; preds = %152, %154
  store i16 %150, ptr %135, align 4
  %.pre419 = load i32, ptr %85, align 4
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread: ; preds = %143, %140, %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread, %155, %_ZN18VM_RedefineClasses14find_new_indexEi.exit209
  %156 = phi i32 [ %.pre419, %155 ], [ %134, %_ZN18VM_RedefineClasses14find_new_indexEi.exit209 ], [ %134, %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread ], [ %134, %140 ], [ %134, %143 ]
  %.3 = phi i1 [ true, %155 ], [ %.2, %_ZN18VM_RedefineClasses14find_new_indexEi.exit209 ], [ %.2, %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread ], [ %.2, %140 ], [ %.2, %143 ]
  %157 = getelementptr inbounds i8, ptr %89, i64 22
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = icmp eq i32 %156, 0
  %161 = icmp slt i16 %158, 1
  %or.cond.i210 = or i1 %161, %160
  br i1 %or.cond.i210, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread, label %162

162:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread
  %163 = load ptr, ptr %86, align 8
  %164 = load i32, ptr %163, align 4
  %.not.i211 = icmp sgt i32 %164, %159
  br i1 %.not.i211, label %165, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %163, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = zext nneg i32 %159 to i64
  %169 = getelementptr inbounds i32, ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, -1
  %172 = trunc i32 %170 to i16
  br i1 %171, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit214

_ZN18VM_RedefineClasses14find_new_indexEi.exit214: ; preds = %165
  %sext369 = shl i32 %170, 16
  %173 = ashr exact i32 %sext369, 16
  %.not198 = icmp eq i16 %172, 0
  br i1 %.not198, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread, label %174

174:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit214
  %175 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not370 = icmp eq ptr %175, null
  br i1 %.not370, label %177, label %176

176:                                              ; preds = %174
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.156, i32 noundef %159, i32 noundef %173)
  br label %177

177:                                              ; preds = %174, %176
  store i16 %172, ptr %157, align 2
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread: ; preds = %165, %162, %_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread, %_ZN18VM_RedefineClasses14find_new_indexEi.exit214, %177
  %.4 = phi i1 [ true, %177 ], [ %.3, %_ZN18VM_RedefineClasses14find_new_indexEi.exit214 ], [ %.3, %_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread ], [ %.3, %162 ], [ %.3, %165 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next, %179
  br i1 %180, label %87, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread
  br i1 %.4, label %181, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit

181:                                              ; preds = %._crit_edge
  %182 = load ptr, ptr %79, align 8
  %183 = load i32, ptr %10, align 4
  %184 = getelementptr inbounds i8, ptr %2, i64 152
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr @_ZN15FieldInfoStream22create_FieldInfoStreamEP13GrowableArrayI9FieldInfoEiiP15ClassLoaderDataP10JavaThread(ptr noundef nonnull %81, i32 noundef %178, i32 noundef %183, ptr noundef %185, ptr noundef nonnull %5) #19
  %187 = load ptr, ptr %13, align 8
  %.not351 = icmp eq ptr %187, null
  br i1 %.not351, label %188, label %.loopexit373

188:                                              ; preds = %181
  store ptr %186, ptr %79, align 8
  %.not.i215 = icmp eq ptr %182, null
  br i1 %.not.i215, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %184, align 8
  %191 = load i32, ptr %182, align 4
  %192 = call i32 @llvm.smax.i32(i32 %191, i32 1)
  %narrow.i.i.i = add nuw i32 %192, 14
  %193 = lshr i32 %narrow.i.i.i, 3
  %194 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %190) #19
  %195 = zext nneg i32 %193 to i64
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull %182, i64 noundef %195, i1 noundef zeroext false) #19
  br label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit

_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit: ; preds = %78, %189, %188, %._crit_edge
  %196 = getelementptr inbounds i8, ptr %2, i64 232
  %197 = load ptr, ptr %196, align 8
  %.not.i216 = icmp eq ptr %197, null
  br i1 %.not.i216, label %._crit_edge380, label %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit

_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit: ; preds = %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, -2147483645
  %200 = icmp eq i32 %199, 2
  %201 = add nsw i32 %198, -2
  %spec.select = select i1 %200, i32 %201, i32 %198
  %.not352377 = icmp sgt i32 %spec.select, 0
  br i1 %.not352377, label %.lr.ph379, label %._crit_edge380

.lr.ph379:                                        ; preds = %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit
  %202 = getelementptr inbounds i8, ptr %197, i64 4
  %203 = getelementptr inbounds i8, ptr %0, i64 44
  %204 = getelementptr inbounds i8, ptr %0, i64 48
  br label %205

205:                                              ; preds = %.lr.ph379, %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread
  %indvars.iv393 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next394, %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread ]
  %206 = getelementptr inbounds i16, ptr %202, i64 %indvars.iv393
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = icmp eq i16 %207, 0
  br i1 %209, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %203, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %204, align 8
  %215 = load i32, ptr %214, align 4
  %.not.i218 = icmp sgt i32 %215, %208
  br i1 %.not.i218, label %216, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit221.thread

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = zext i16 %207 to i64
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, -1
  %223 = trunc i32 %221 to i16
  br i1 %222, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit221.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit221

_ZN18VM_RedefineClasses14find_new_indexEi.exit221: ; preds = %216
  %224 = and i32 %221, 65535
  %.not192 = icmp eq i16 %223, 0
  br i1 %.not192, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit221.thread, label %225

225:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit221
  %226 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not353 = icmp eq ptr %226, null
  br i1 %.not353, label %228, label %227

227:                                              ; preds = %225
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.157, i32 noundef %208, i32 noundef %224)
  br label %228

228:                                              ; preds = %225, %227
  store i16 %223, ptr %206, align 2
  %.pre420 = load i32, ptr %203, align 4
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit221.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit221.thread: ; preds = %216, %213, %228, %_ZN18VM_RedefineClasses14find_new_indexEi.exit221
  %229 = phi i32 [ %211, %216 ], [ %211, %213 ], [ %.pre420, %228 ], [ %211, %_ZN18VM_RedefineClasses14find_new_indexEi.exit221 ]
  %230 = getelementptr i8, ptr %206, i64 2
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 %229, 0
  %234 = icmp eq i16 %231, 0
  %or.cond.i222 = or i1 %234, %233
  br i1 %or.cond.i222, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit226.thread, label %235

235:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit221.thread
  %236 = load ptr, ptr %204, align 8
  %237 = load i32, ptr %236, align 4
  %.not.i223 = icmp sgt i32 %237, %232
  br i1 %.not.i223, label %238, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit226.thread

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = zext i16 %231 to i64
  %242 = getelementptr inbounds i32, ptr %240, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, -1
  %245 = trunc i32 %243 to i16
  br i1 %244, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit226.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit226

_ZN18VM_RedefineClasses14find_new_indexEi.exit226: ; preds = %238
  %246 = and i32 %243, 65535
  %.not193 = icmp eq i16 %245, 0
  br i1 %.not193, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit226.thread, label %247

247:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit226
  %248 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not354 = icmp eq ptr %248, null
  br i1 %.not354, label %250, label %249

249:                                              ; preds = %247
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.158, i32 noundef %232, i32 noundef %246)
  br label %250

250:                                              ; preds = %247, %249
  store i16 %245, ptr %230, align 2
  %.pre421 = load i32, ptr %203, align 4
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit226.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit226.thread: ; preds = %238, %235, %_ZN18VM_RedefineClasses14find_new_indexEi.exit221.thread, %250, %_ZN18VM_RedefineClasses14find_new_indexEi.exit226
  %251 = phi i32 [ %229, %238 ], [ %229, %235 ], [ %229, %_ZN18VM_RedefineClasses14find_new_indexEi.exit221.thread ], [ %.pre421, %250 ], [ %229, %_ZN18VM_RedefineClasses14find_new_indexEi.exit226 ]
  %252 = getelementptr i8, ptr %206, i64 4
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 %251, 0
  %256 = icmp eq i16 %253, 0
  %or.cond.i227 = or i1 %256, %255
  br i1 %or.cond.i227, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread, label %257

257:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit226.thread
  %258 = load ptr, ptr %204, align 8
  %259 = load i32, ptr %258, align 4
  %.not.i228 = icmp sgt i32 %259, %254
  br i1 %.not.i228, label %260, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %258, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = zext i16 %253 to i64
  %264 = getelementptr inbounds i32, ptr %262, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, -1
  %267 = trunc i32 %265 to i16
  br i1 %266, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit231

_ZN18VM_RedefineClasses14find_new_indexEi.exit231: ; preds = %260
  %268 = and i32 %265, 65535
  %.not194 = icmp eq i16 %267, 0
  br i1 %.not194, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread, label %269

269:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit231
  %270 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not355 = icmp eq ptr %270, null
  br i1 %.not355, label %272, label %271

271:                                              ; preds = %269
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.159, i32 noundef %254, i32 noundef %268)
  br label %272

272:                                              ; preds = %269, %271
  store i16 %267, ptr %252, align 2
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread: ; preds = %210, %260, %257, %_ZN18VM_RedefineClasses14find_new_indexEi.exit226.thread, %_ZN18VM_RedefineClasses14find_new_indexEi.exit231, %272, %205
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 4
  %273 = trunc nuw i64 %indvars.iv.next394 to i32
  %.not352 = icmp sgt i32 %spec.select, %273
  br i1 %.not352, label %205, label %._crit_edge380, !llvm.loop !40

._crit_edge380:                                   ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread, %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit, %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit
  %274 = getelementptr inbounds i8, ptr %2, i64 400
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %275, align 8
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph390, label %.loopexit373

.lr.ph390:                                        ; preds = %._crit_edge380
  %278 = getelementptr inbounds i8, ptr %11, i64 8
  %279 = getelementptr inbounds i8, ptr %0, i64 44
  %280 = getelementptr inbounds i8, ptr %0, i64 48
  %281 = zext nneg i32 %276 to i64
  br label %282

282:                                              ; preds = %.lr.ph390, %.loopexit
  %indvars.iv414 = phi i64 [ %281, %.lr.ph390 ], [ %indvars.iv.next415, %.loopexit ]
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, -1
  %283 = getelementptr ptr, ptr %275, i64 %indvars.iv414
  %284 = load ptr, ptr %283, align 8, !nonnull !34, !noundef !34
  store ptr %284, ptr %11, align 8
  store ptr %5, ptr %278, align 8
  %285 = load ptr, ptr %48, align 8
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %285, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i233

290:                                              ; preds = %282
  %291 = add nsw i32 %286, 1
  %292 = icmp sgt i32 %286, -1
  %293 = xor i32 %286, -2147483648
  %294 = and i32 %293, %291
  %295 = icmp eq i32 %294, 0
  %296 = and i1 %292, %295
  %297 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %291, i1 true)
  %298 = sub nuw nsw i32 32, %297
  %299 = shl nuw i32 1, %298
  %.0.i.i.i.i.i.i234 = select i1 %296, i32 %291, i32 %299
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %285, i32 noundef %.0.i.i.i.i.i.i234)
  %.pre.i.i.i235 = load i32, ptr %285, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i233

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i233: ; preds = %290, %282
  %300 = phi i32 [ %.pre.i.i.i235, %290 ], [ %286, %282 ]
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %285, align 8
  %302 = getelementptr inbounds i8, ptr %285, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = sext i32 %300 to i64
  %305 = getelementptr inbounds ptr, ptr %303, i64 %304
  store ptr %284, ptr %305, align 8
  %.pre422 = load ptr, ptr %11, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds i8, ptr %.pre422, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  store ptr %306, ptr %309, align 8
  %310 = load ptr, ptr %307, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 36
  %312 = load i16, ptr %311, align 4
  %313 = zext i16 %312 to i32
  %314 = load i32, ptr %279, align 4
  %315 = icmp eq i32 %314, 0
  %316 = icmp eq i16 %312, 0
  %or.cond.i236 = or i1 %316, %315
  br i1 %or.cond.i236, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit240.thread, label %317

317:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i233
  %318 = load ptr, ptr %280, align 8
  %319 = load i32, ptr %318, align 4
  %.not.i237 = icmp sgt i32 %319, %313
  br i1 %.not.i237, label %320, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit240.thread

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, ptr %318, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = zext i16 %312 to i64
  %324 = getelementptr inbounds i32, ptr %322, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, -1
  %327 = trunc i32 %325 to i16
  br i1 %326, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit240.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit240

_ZN18VM_RedefineClasses14find_new_indexEi.exit240: ; preds = %320
  %328 = and i32 %325, 65535
  %.not = icmp eq i16 %327, 0
  br i1 %.not, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit240.thread, label %329

329:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit240
  %330 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not356 = icmp eq ptr %330, null
  br i1 %.not356, label %332, label %331

331:                                              ; preds = %329
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.160, i32 noundef %313, i32 noundef %328)
  %.pre423 = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre423, i64 8
  %.pre424 = load ptr, ptr %.phi.trans.insert, align 8
  br label %332

332:                                              ; preds = %329, %331
  %333 = phi ptr [ %310, %329 ], [ %.pre424, %331 ]
  %334 = phi ptr [ %.pre422, %329 ], [ %.pre423, %331 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = getelementptr inbounds i8, ptr %333, i64 36
  store i16 %327, ptr %336, align 4
  %.pre425 = load ptr, ptr %335, align 8
  %.pre426 = load i32, ptr %279, align 4
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit240.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit240.thread: ; preds = %320, %317, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i233, %332, %_ZN18VM_RedefineClasses14find_new_indexEi.exit240
  %337 = phi i32 [ %314, %320 ], [ %314, %317 ], [ %314, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i233 ], [ %.pre426, %332 ], [ %314, %_ZN18VM_RedefineClasses14find_new_indexEi.exit240 ]
  %338 = phi ptr [ %310, %320 ], [ %310, %317 ], [ %310, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i233 ], [ %.pre425, %332 ], [ %310, %_ZN18VM_RedefineClasses14find_new_indexEi.exit240 ]
  %339 = phi ptr [ %.pre422, %320 ], [ %.pre422, %317 ], [ %.pre422, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i233 ], [ %334, %332 ], [ %.pre422, %_ZN18VM_RedefineClasses14find_new_indexEi.exit240 ]
  %340 = getelementptr inbounds i8, ptr %338, i64 38
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %337, 0
  %344 = icmp eq i16 %341, 0
  %or.cond.i241 = or i1 %344, %343
  br i1 %or.cond.i241, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit245.thread, label %345

345:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit240.thread
  %346 = load ptr, ptr %280, align 8
  %347 = load i32, ptr %346, align 4
  %.not.i242 = icmp sgt i32 %347, %342
  br i1 %.not.i242, label %348, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit245.thread

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %346, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = zext i16 %341 to i64
  %352 = getelementptr inbounds i32, ptr %350, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, -1
  %355 = trunc i32 %353 to i16
  br i1 %354, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit245.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit245

_ZN18VM_RedefineClasses14find_new_indexEi.exit245: ; preds = %348
  %356 = and i32 %353, 65535
  %.not182 = icmp eq i16 %355, 0
  br i1 %.not182, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit245.thread, label %357

357:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit245
  %358 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not357 = icmp eq ptr %358, null
  br i1 %.not357, label %360, label %359

359:                                              ; preds = %357
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.161, i32 noundef %342, i32 noundef %356)
  %.pre427 = load ptr, ptr %11, align 8
  %.phi.trans.insert428 = getelementptr inbounds i8, ptr %.pre427, i64 8
  %.pre429 = load ptr, ptr %.phi.trans.insert428, align 8
  br label %360

360:                                              ; preds = %357, %359
  %361 = phi ptr [ %338, %357 ], [ %.pre429, %359 ]
  %362 = phi ptr [ %339, %357 ], [ %.pre427, %359 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = getelementptr inbounds i8, ptr %361, i64 38
  store i16 %355, ptr %364, align 2
  %.pre430 = load ptr, ptr %363, align 8
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit245.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit245.thread: ; preds = %348, %345, %_ZN18VM_RedefineClasses14find_new_indexEi.exit240.thread, %360, %_ZN18VM_RedefineClasses14find_new_indexEi.exit245
  %365 = phi ptr [ %338, %348 ], [ %338, %345 ], [ %338, %_ZN18VM_RedefineClasses14find_new_indexEi.exit240.thread ], [ %.pre430, %360 ], [ %338, %_ZN18VM_RedefineClasses14find_new_indexEi.exit245 ]
  %366 = getelementptr inbounds i8, ptr %365, i64 28
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 16
  %.not.i.i = icmp eq i32 %368, 0
  br i1 %.not.i.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit250.thread, label %_ZNK6Method23generic_signature_indexEv.exit

_ZNK6Method23generic_signature_indexEv.exit:      ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit245.thread
  %369 = call noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %365) #19
  %370 = load i16, ptr %369, align 2
  %371 = load i32, ptr %279, align 4
  %372 = icmp eq i32 %371, 0
  %373 = icmp eq i16 %370, 0
  %or.cond.i246 = or i1 %373, %372
  br i1 %or.cond.i246, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit250.thread, label %374

374:                                              ; preds = %_ZNK6Method23generic_signature_indexEv.exit
  %375 = zext i16 %370 to i32
  %376 = load ptr, ptr %280, align 8
  %377 = load i32, ptr %376, align 4
  %.not.i247 = icmp sgt i32 %377, %375
  br i1 %.not.i247, label %378, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit250.thread

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %376, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = zext i16 %370 to i64
  %382 = getelementptr inbounds i32, ptr %380, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, -1
  %385 = trunc i32 %383 to i16
  br i1 %384, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit250.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit250

_ZN18VM_RedefineClasses14find_new_indexEi.exit250: ; preds = %378
  %386 = and i32 %383, 65535
  %.not183 = icmp eq i16 %385, 0
  br i1 %.not183, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit250.thread, label %387

387:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit250
  %388 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not358 = icmp eq ptr %388, null
  br i1 %.not358, label %400, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 28
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 16
  %.not.i.i251 = icmp eq i32 %395, 0
  br i1 %.not.i.i251, label %_ZNK6Method23generic_signature_indexEv.exit253, label %396

396:                                              ; preds = %389
  %397 = call noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %392) #19
  %398 = load i16, ptr %397, align 2
  br label %_ZNK6Method23generic_signature_indexEv.exit253

_ZNK6Method23generic_signature_indexEv.exit253:   ; preds = %389, %396
  %.0.i.i252 = phi i16 [ %398, %396 ], [ 0, %389 ]
  %399 = zext i16 %.0.i.i252 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.162, i32 noundef %399, i32 noundef %386)
  br label %400

400:                                              ; preds = %387, %_ZNK6Method23generic_signature_indexEv.exit253
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %403) #19
  store i16 %385, ptr %404, align 2
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit250.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit250.thread: ; preds = %378, %_ZN18VM_RedefineClasses14find_new_indexEi.exit245.thread, %374, %_ZNK6Method23generic_signature_indexEv.exit, %400, %_ZN18VM_RedefineClasses14find_new_indexEi.exit250
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef zeroext i16 @_ZNK11ConstMethod25checked_exceptions_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %407) #19
  %.not184 = icmp eq i16 %408, 0
  br i1 %.not184, label %.loopexit372, label %409

409:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit250.thread
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = call noundef ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull align 8 dereferenceable(52) %412) #19
  %wide.trip.count = zext i16 %408 to i64
  br label %414

414:                                              ; preds = %409, %_ZN18VM_RedefineClasses14find_new_indexEi.exit258.thread
  %indvars.iv396 = phi i64 [ 0, %409 ], [ %indvars.iv.next397, %_ZN18VM_RedefineClasses14find_new_indexEi.exit258.thread ]
  %415 = getelementptr inbounds %class.CheckedExceptionElement, ptr %413, i64 %indvars.iv396
  %416 = load i16, ptr %415, align 2
  %417 = zext i16 %416 to i32
  %418 = load i32, ptr %279, align 4
  %419 = icmp eq i32 %418, 0
  %420 = icmp eq i16 %416, 0
  %or.cond.i254 = or i1 %420, %419
  br i1 %or.cond.i254, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit258.thread, label %421

421:                                              ; preds = %414
  %422 = load ptr, ptr %280, align 8
  %423 = load i32, ptr %422, align 4
  %.not.i255 = icmp sgt i32 %423, %417
  br i1 %.not.i255, label %424, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit258.thread

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %422, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = zext i16 %416 to i64
  %428 = getelementptr inbounds i32, ptr %426, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, -1
  %431 = trunc i32 %429 to i16
  br i1 %430, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit258.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit258

_ZN18VM_RedefineClasses14find_new_indexEi.exit258: ; preds = %424
  %432 = and i32 %429, 65535
  %.not191 = icmp eq i16 %431, 0
  br i1 %.not191, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit258.thread, label %433

433:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit258
  %434 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not359 = icmp eq ptr %434, null
  br i1 %.not359, label %436, label %435

435:                                              ; preds = %433
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.163, i32 noundef %417, i32 noundef %432)
  br label %436

436:                                              ; preds = %433, %435
  store i16 %431, ptr %415, align 2
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit258.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit258.thread: ; preds = %424, %421, %414, %_ZN18VM_RedefineClasses14find_new_indexEi.exit258, %436
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit372, label %414, !llvm.loop !41

.loopexit372:                                     ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit258.thread, %_ZN18VM_RedefineClasses14find_new_indexEi.exit250.thread
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 28
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 8
  %.not.i259 = icmp eq i32 %442, 0
  br i1 %.not.i259, label %._crit_edge384, label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %.loopexit372
  %443 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %439) #19
  %444 = load ptr, ptr %438, align 8
  %445 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %444) #19
  %.not391 = icmp eq i16 %445, 0
  br i1 %.not391, label %._crit_edge384, label %.lr.ph383.preheader

.lr.ph383.preheader:                              ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %wide.trip.count402 = zext i16 %445 to i64
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %_ZN18VM_RedefineClasses14find_new_indexEi.exit264.thread
  %indvars.iv399 = phi i64 [ 0, %.lr.ph383.preheader ], [ %indvars.iv.next400, %_ZN18VM_RedefineClasses14find_new_indexEi.exit264.thread ]
  %446 = getelementptr inbounds %class.ExceptionTableElement, ptr %443, i64 %indvars.iv399, i32 3
  %447 = load i16, ptr %446, align 2
  %448 = zext i16 %447 to i32
  %449 = load i32, ptr %279, align 4
  %450 = icmp eq i32 %449, 0
  %451 = icmp eq i16 %447, 0
  %or.cond.i260 = or i1 %451, %450
  br i1 %or.cond.i260, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit264.thread, label %452

452:                                              ; preds = %.lr.ph383
  %453 = load ptr, ptr %280, align 8
  %454 = load i32, ptr %453, align 4
  %.not.i261 = icmp sgt i32 %454, %448
  br i1 %.not.i261, label %455, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit264.thread

455:                                              ; preds = %452
  %456 = getelementptr inbounds i8, ptr %453, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = zext i16 %447 to i64
  %459 = getelementptr inbounds i32, ptr %457, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, -1
  %462 = trunc i32 %460 to i16
  br i1 %461, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit264.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit264

_ZN18VM_RedefineClasses14find_new_indexEi.exit264: ; preds = %455
  %463 = and i32 %460, 65535
  %.not190 = icmp eq i16 %462, 0
  br i1 %.not190, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit264.thread, label %464

464:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit264
  %465 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not363 = icmp eq ptr %465, null
  br i1 %.not363, label %467, label %466

466:                                              ; preds = %464
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.164, i32 noundef %448, i32 noundef %463)
  br label %467

467:                                              ; preds = %464, %466
  store i16 %462, ptr %446, align 2
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit264.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit264.thread: ; preds = %455, %452, %.lr.ph383, %_ZN18VM_RedefineClasses14find_new_indexEi.exit264, %467
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %._crit_edge384, label %.lr.ph383, !llvm.loop !42

._crit_edge384:                                   ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit264.thread, %.loopexit372, %_ZN14ExceptionTableC2EPK6Method.exit
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %470) #19
  %.not185 = icmp eq i16 %471, 0
  br i1 %.not185, label %.loopexit371, label %472

472:                                              ; preds = %._crit_edge384
  %473 = load ptr, ptr %11, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %475) #19
  %wide.trip.count407 = zext i16 %471 to i64
  br label %477

477:                                              ; preds = %472, %_ZN18VM_RedefineClasses14find_new_indexEi.exit279.thread
  %indvars.iv404 = phi i64 [ 0, %472 ], [ %indvars.iv.next405, %_ZN18VM_RedefineClasses14find_new_indexEi.exit279.thread ]
  %478 = getelementptr inbounds %class.LocalVariableTableElement, ptr %476, i64 %indvars.iv404
  %479 = getelementptr inbounds i8, ptr %478, i64 4
  %480 = load i16, ptr %479, align 2
  %481 = zext i16 %480 to i32
  %482 = load i32, ptr %279, align 4
  %483 = icmp eq i32 %482, 0
  %484 = icmp eq i16 %480, 0
  %or.cond.i265 = or i1 %484, %483
  br i1 %or.cond.i265, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit269.thread, label %485

485:                                              ; preds = %477
  %486 = load ptr, ptr %280, align 8
  %487 = load i32, ptr %486, align 4
  %.not.i266 = icmp sgt i32 %487, %481
  br i1 %.not.i266, label %488, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit269.thread

488:                                              ; preds = %485
  %489 = getelementptr inbounds i8, ptr %486, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = zext i16 %480 to i64
  %492 = getelementptr inbounds i32, ptr %490, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, -1
  %495 = trunc i32 %493 to i16
  br i1 %494, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit269.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit269

_ZN18VM_RedefineClasses14find_new_indexEi.exit269: ; preds = %488
  %496 = and i32 %493, 65535
  %.not187 = icmp eq i16 %495, 0
  br i1 %.not187, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit269.thread, label %497

497:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit269
  %498 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not360 = icmp eq ptr %498, null
  br i1 %.not360, label %500, label %499

499:                                              ; preds = %497
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.165, i32 noundef %481, i32 noundef %496)
  br label %500

500:                                              ; preds = %497, %499
  store i16 %495, ptr %479, align 2
  %.pre431 = load i32, ptr %279, align 4
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit269.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit269.thread: ; preds = %488, %485, %477, %500, %_ZN18VM_RedefineClasses14find_new_indexEi.exit269
  %501 = phi i32 [ %482, %488 ], [ %482, %485 ], [ %482, %477 ], [ %.pre431, %500 ], [ %482, %_ZN18VM_RedefineClasses14find_new_indexEi.exit269 ]
  %502 = getelementptr inbounds i8, ptr %478, i64 6
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = icmp eq i32 %501, 0
  %506 = icmp eq i16 %503, 0
  %or.cond.i270 = or i1 %506, %505
  br i1 %or.cond.i270, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit274.thread, label %507

507:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit269.thread
  %508 = load ptr, ptr %280, align 8
  %509 = load i32, ptr %508, align 4
  %.not.i271 = icmp sgt i32 %509, %504
  br i1 %.not.i271, label %510, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit274.thread

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %508, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = zext i16 %503 to i64
  %514 = getelementptr inbounds i32, ptr %512, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %515, -1
  %517 = trunc i32 %515 to i16
  br i1 %516, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit274.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit274

_ZN18VM_RedefineClasses14find_new_indexEi.exit274: ; preds = %510
  %518 = and i32 %515, 65535
  %.not188 = icmp eq i16 %517, 0
  br i1 %.not188, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit274.thread, label %519

519:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit274
  %520 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not361 = icmp eq ptr %520, null
  br i1 %.not361, label %522, label %521

521:                                              ; preds = %519
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.166, i32 noundef %504, i32 noundef %518)
  br label %522

522:                                              ; preds = %519, %521
  store i16 %517, ptr %502, align 2
  %.pre432 = load i32, ptr %279, align 4
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit274.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit274.thread: ; preds = %510, %507, %_ZN18VM_RedefineClasses14find_new_indexEi.exit269.thread, %522, %_ZN18VM_RedefineClasses14find_new_indexEi.exit274
  %523 = phi i32 [ %501, %510 ], [ %501, %507 ], [ %501, %_ZN18VM_RedefineClasses14find_new_indexEi.exit269.thread ], [ %.pre432, %522 ], [ %501, %_ZN18VM_RedefineClasses14find_new_indexEi.exit274 ]
  %524 = getelementptr inbounds i8, ptr %478, i64 8
  %525 = load i16, ptr %524, align 2
  %526 = zext i16 %525 to i32
  %527 = icmp eq i32 %523, 0
  %528 = icmp eq i16 %525, 0
  %or.cond.i275 = or i1 %528, %527
  br i1 %or.cond.i275, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit279.thread, label %529

529:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit274.thread
  %530 = load ptr, ptr %280, align 8
  %531 = load i32, ptr %530, align 4
  %.not.i276 = icmp sgt i32 %531, %526
  br i1 %.not.i276, label %532, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit279.thread

532:                                              ; preds = %529
  %533 = getelementptr inbounds i8, ptr %530, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = zext i16 %525 to i64
  %536 = getelementptr inbounds i32, ptr %534, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %537, -1
  %539 = trunc i32 %537 to i16
  br i1 %538, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit279.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit279

_ZN18VM_RedefineClasses14find_new_indexEi.exit279: ; preds = %532
  %540 = and i32 %537, 65535
  %.not189 = icmp eq i16 %539, 0
  br i1 %.not189, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit279.thread, label %541

541:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit279
  %542 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not362 = icmp eq ptr %542, null
  br i1 %.not362, label %544, label %543

543:                                              ; preds = %541
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.167, i32 noundef %526, i32 noundef %540)
  br label %544

544:                                              ; preds = %541, %543
  store i16 %539, ptr %524, align 2
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit279.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit279.thread: ; preds = %532, %529, %_ZN18VM_RedefineClasses14find_new_indexEi.exit274.thread, %_ZN18VM_RedefineClasses14find_new_indexEi.exit279, %544
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %.loopexit371, label %477, !llvm.loop !43

.loopexit371:                                     ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit279.thread, %._crit_edge384
  %545 = load ptr, ptr %11, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = call noundef i32 @_ZNK11ConstMethod24method_parameters_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %547) #19
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %.loopexit

550:                                              ; preds = %.loopexit371
  %551 = load ptr, ptr %11, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = call noundef ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull align 8 dereferenceable(52) %553) #19
  %wide.trip.count412 = zext nneg i32 %548 to i64
  br label %555

555:                                              ; preds = %550, %_ZN18VM_RedefineClasses14find_new_indexEi.exit284.thread
  %indvars.iv409 = phi i64 [ 0, %550 ], [ %indvars.iv.next410, %_ZN18VM_RedefineClasses14find_new_indexEi.exit284.thread ]
  %556 = getelementptr inbounds %class.MethodParametersElement, ptr %554, i64 %indvars.iv409
  %557 = load i16, ptr %556, align 2
  %558 = load i32, ptr %279, align 4
  %559 = icmp eq i32 %558, 0
  %560 = icmp eq i16 %557, 0
  %or.cond.i280 = or i1 %560, %559
  br i1 %or.cond.i280, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit284.thread, label %561

561:                                              ; preds = %555
  %562 = zext i16 %557 to i32
  %563 = load ptr, ptr %280, align 8
  %564 = load i32, ptr %563, align 4
  %.not.i281 = icmp sgt i32 %564, %562
  br i1 %.not.i281, label %565, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit284.thread

565:                                              ; preds = %561
  %566 = getelementptr inbounds i8, ptr %563, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = zext i16 %557 to i64
  %569 = getelementptr inbounds i32, ptr %567, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, -1
  %572 = trunc i32 %570 to i16
  %.not186 = icmp eq i16 %572, 0
  %or.cond = or i1 %571, %.not186
  br i1 %or.cond, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit284.thread, label %573

573:                                              ; preds = %565
  store i16 %572, ptr %556, align 2
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit284.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit284.thread: ; preds = %565, %561, %555, %573
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %.loopexit, label %555, !llvm.loop !44

.loopexit:                                        ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit284.thread, %.loopexit371
  call void @_ZN18VM_RedefineClasses34rewrite_cp_refs_in_stack_map_tableERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %574 = icmp sgt i64 %indvars.iv414, 1
  br i1 %574, label %282, label %.loopexit373, !llvm.loop !45

.loopexit373:                                     ; preds = %.loopexit, %._crit_edge380, %181, %73, %71
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %575

575:                                              ; preds = %6, %.loopexit373
  ret void
}

declare void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses15rewrite_cp_refsEP13InstanceKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 296
  %4 = load i16, ptr %3, align 8
  %.not.i = icmp eq i16 %4, 0
  br i1 %.not.i, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i, label %9

9:                                                ; preds = %5
  %10 = zext i16 %4 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %.not.i.i = icmp sgt i32 %13, %10
  br i1 %.not.i.i, label %14, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i16 %4 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  %21 = trunc i32 %19 to i16
  %spec.select.i.i = select i1 %20, i16 0, i16 %21
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i: ; preds = %14, %9, %5
  %.0.i.i = phi i16 [ 0, %5 ], [ 0, %9 ], [ %spec.select.i.i, %14 ]
  store i16 %.0.i.i, ptr %3, align 8
  br label %22

22:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i, %2
  %23 = getelementptr inbounds i8, ptr %1, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZN18VM_RedefineClasses34rewrite_cp_refs_in_nest_attributesEP13InstanceKlass.exit

.lr.ph.i:                                         ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 4
  %28 = getelementptr inbounds i8, ptr %0, i64 44
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = zext nneg i32 %25 to i64
  br label %31

31:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit18.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN18VM_RedefineClasses14find_new_indexEi.exit18.i ]
  %32 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.i
  %33 = load i16, ptr %32, align 2
  %34 = load i32, ptr %28, align 4
  %35 = icmp eq i32 %34, 0
  %36 = icmp eq i16 %33, 0
  %or.cond.i14.i = or i1 %36, %35
  br i1 %or.cond.i14.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit18.i, label %37

37:                                               ; preds = %31
  %38 = zext i16 %33 to i32
  %39 = load ptr, ptr %29, align 8
  %40 = load i32, ptr %39, align 4
  %.not.i15.i = icmp sgt i32 %40, %38
  br i1 %.not.i15.i, label %41, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit18.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = zext i16 %33 to i64
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  %48 = trunc i32 %46 to i16
  %spec.select.i17.i = select i1 %47, i16 0, i16 %48
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit18.i

_ZN18VM_RedefineClasses14find_new_indexEi.exit18.i: ; preds = %41, %37, %31
  %.0.i16.i = phi i16 [ 0, %31 ], [ 0, %37 ], [ %spec.select.i17.i, %41 ]
  store i16 %.0.i16.i, ptr %32, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %exitcond.not, label %_ZN18VM_RedefineClasses34rewrite_cp_refs_in_nest_attributesEP13InstanceKlass.exit, label %31, !llvm.loop !46

_ZN18VM_RedefineClasses34rewrite_cp_refs_in_nest_attributesEP13InstanceKlass.exit: ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit18.i, %22
  %49 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses35rewrite_cp_refs_in_record_attributeEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  br i1 %49, label %50, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread

50:                                               ; preds = %_ZN18VM_RedefineClasses34rewrite_cp_refs_in_nest_attributesEP13InstanceKlass.exit
  %51 = getelementptr inbounds i8, ptr %1, i64 256
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i30, label %_ZN18VM_RedefineClasses49rewrite_cp_refs_in_permitted_subclasses_attributeEP13InstanceKlass.exit

.lr.ph.i30:                                       ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 4
  %56 = getelementptr inbounds i8, ptr %0, i64 44
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %58

58:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i33, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i35, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i33 ]
  %59 = getelementptr inbounds i16, ptr %55, i64 %indvars.iv.i31
  %60 = load i16, ptr %59, align 2
  %61 = load i32, ptr %56, align 4
  %62 = icmp eq i32 %61, 0
  %63 = icmp eq i16 %60, 0
  %or.cond.i.i = or i1 %63, %62
  br i1 %or.cond.i.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i33, label %64

64:                                               ; preds = %58
  %65 = zext i16 %60 to i32
  %66 = load ptr, ptr %57, align 8
  %67 = load i32, ptr %66, align 4
  %.not.i.i32 = icmp sgt i32 %67, %65
  br i1 %.not.i.i32, label %68, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i33

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = zext i16 %60 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  %75 = trunc i32 %73 to i16
  %spec.select.i.i36 = select i1 %74, i16 0, i16 %75
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i33

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i33: ; preds = %68, %64, %58
  %.0.i.i34 = phi i16 [ 0, %58 ], [ 0, %64 ], [ %spec.select.i.i36, %68 ]
  store i16 %.0.i.i34, ptr %59, align 2
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN18VM_RedefineClasses49rewrite_cp_refs_in_permitted_subclasses_attributeEP13InstanceKlass.exit, label %58, !llvm.loop !47

_ZN18VM_RedefineClasses49rewrite_cp_refs_in_permitted_subclasses_attributeEP13InstanceKlass.exit: ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i33, %50
  %76 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses26rewrite_cp_refs_in_methodsEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  br i1 %76, label %77, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread

77:                                               ; preds = %_ZN18VM_RedefineClasses49rewrite_cp_refs_in_permitted_subclasses_attributeEP13InstanceKlass.exit
  %78 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_class_annotationsEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  br i1 %78, label %79, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread

79:                                               ; preds = %77
  %80 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses37rewrite_cp_refs_in_fields_annotationsEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  br i1 %80, label %81, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread

81:                                               ; preds = %79
  %82 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses38rewrite_cp_refs_in_methods_annotationsEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  br i1 %82, label %83, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread

83:                                               ; preds = %81
  %84 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses48rewrite_cp_refs_in_methods_parameter_annotationsEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  br i1 %84, label %85, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread

85:                                               ; preds = %83
  %86 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses46rewrite_cp_refs_in_methods_default_annotationsEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  br i1 %86, label %87, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread

87:                                               ; preds = %85
  %88 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses41rewrite_cp_refs_in_class_type_annotationsEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  br i1 %88, label %89, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread

89:                                               ; preds = %87
  %90 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses42rewrite_cp_refs_in_fields_type_annotationsEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  br i1 %90, label %91, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread

91:                                               ; preds = %89
  %92 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses43rewrite_cp_refs_in_methods_type_annotationsEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  br i1 %92, label %93, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread

93:                                               ; preds = %91
  %94 = tail call noundef zeroext i16 @_ZNK13InstanceKlass22source_file_name_indexEv(ptr noundef nonnull align 8 dereferenceable(464) %1) #19
  %.not = icmp eq i16 %94, 0
  %95 = getelementptr inbounds i8, ptr %0, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  %or.cond51 = select i1 %.not, i1 true, i1 %97
  br i1 %or.cond51, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread, label %98

98:                                               ; preds = %93
  %99 = zext i16 %94 to i32
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 4
  %.not.i37 = icmp sgt i32 %102, %99
  br i1 %.not.i37, label %103, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = zext i16 %94 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, -1
  %110 = trunc i32 %108 to i16
  %.not27 = icmp eq i16 %110, 0
  %or.cond = or i1 %109, %.not27
  br i1 %or.cond, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread, label %111

111:                                              ; preds = %103
  tail call void @_ZN13InstanceKlass26set_source_file_name_indexEt(ptr noundef nonnull align 8 dereferenceable(464) %1, i16 noundef zeroext %110) #19
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread: ; preds = %103, %98, %111, %93
  %112 = tail call noundef zeroext i16 @_ZNK13InstanceKlass23generic_signature_indexEv(ptr noundef nonnull align 8 dereferenceable(464) %1) #19
  %.not28 = icmp eq i16 %112, 0
  %113 = load i32, ptr %95, align 4
  %114 = icmp eq i32 %113, 0
  %or.cond54 = select i1 %.not28, i1 true, i1 %114
  br i1 %or.cond54, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread, label %115

115:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread
  %116 = zext i16 %112 to i32
  %117 = getelementptr inbounds i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %118, align 4
  %.not.i39 = icmp sgt i32 %119, %116
  br i1 %.not.i39, label %120, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = zext i16 %112 to i64
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, -1
  %127 = trunc i32 %125 to i16
  %.not29 = icmp eq i16 %127, 0
  %or.cond48 = or i1 %126, %.not29
  br i1 %or.cond48, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread, label %128

128:                                              ; preds = %120
  tail call void @_ZN13InstanceKlass27set_generic_signature_indexEt(ptr noundef nonnull align 8 dereferenceable(464) %1, i16 noundef zeroext %127) #19
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread: ; preds = %120, %115, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread, %128, %91, %89, %87, %85, %83, %81, %79, %77, %_ZN18VM_RedefineClasses49rewrite_cp_refs_in_permitted_subclasses_attributeEP13InstanceKlass.exit, %_ZN18VM_RedefineClasses34rewrite_cp_refs_in_nest_attributesEP13InstanceKlass.exit
  %.0 = phi i1 [ false, %_ZN18VM_RedefineClasses34rewrite_cp_refs_in_nest_attributesEP13InstanceKlass.exit ], [ false, %_ZN18VM_RedefineClasses49rewrite_cp_refs_in_permitted_subclasses_attributeEP13InstanceKlass.exit ], [ false, %77 ], [ false, %79 ], [ false, %81 ], [ false, %83 ], [ false, %85 ], [ false, %87 ], [ false, %89 ], [ false, %91 ], [ true, %128 ], [ true, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread ], [ true, %115 ], [ true, %120 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses34rewrite_cp_refs_in_nest_attributesEP13InstanceKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 296
  %4 = load i16, ptr %3, align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit, label %9

9:                                                ; preds = %5
  %10 = zext i16 %4 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp sgt i32 %13, %10
  br i1 %.not.i, label %14, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i16 %4 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  %21 = trunc i32 %19 to i16
  %spec.select.i = select i1 %20, i16 0, i16 %21
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

_ZN18VM_RedefineClasses14find_new_indexEi.exit:   ; preds = %5, %9, %14
  %.0.i = phi i16 [ 0, %5 ], [ 0, %9 ], [ %spec.select.i, %14 ]
  store i16 %.0.i, ptr %3, align 8
  br label %22

22:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit, %2
  %23 = getelementptr inbounds i8, ptr %1, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 4
  %28 = getelementptr inbounds i8, ptr %0, i64 44
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = zext nneg i32 %25 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN18VM_RedefineClasses14find_new_indexEi.exit18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN18VM_RedefineClasses14find_new_indexEi.exit18 ]
  %32 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2
  %34 = load i32, ptr %28, align 4
  %35 = icmp eq i32 %34, 0
  %36 = icmp eq i16 %33, 0
  %or.cond.i14 = or i1 %36, %35
  br i1 %or.cond.i14, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit18, label %37

37:                                               ; preds = %31
  %38 = zext i16 %33 to i32
  %39 = load ptr, ptr %29, align 8
  %40 = load i32, ptr %39, align 4
  %.not.i15 = icmp sgt i32 %40, %38
  br i1 %.not.i15, label %41, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit18

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = zext i16 %33 to i64
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  %48 = trunc i32 %46 to i16
  %spec.select.i17 = select i1 %47, i16 0, i16 %48
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit18

_ZN18VM_RedefineClasses14find_new_indexEi.exit18: ; preds = %31, %37, %41
  %.0.i16 = phi i16 [ 0, %31 ], [ 0, %37 ], [ %spec.select.i17, %41 ]
  store i16 %.0.i16, ptr %32, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp ult i64 %indvars.iv.next, %30
  br i1 %49, label %31, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit18, %22
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses35rewrite_cp_refs_in_record_attributeEP13InstanceKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 264
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit62 ]
  %13 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i16 %16, 0
  %or.cond.i = or i1 %19, %18
  br i1 %or.cond.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit, label %20

20:                                               ; preds = %12
  %21 = zext i16 %16 to i32
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp sgt i32 %23, %21
  br i1 %.not.i, label %24, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i16 %16 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  %31 = trunc i32 %29 to i16
  %spec.select.i = select i1 %30, i16 0, i16 %31
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

_ZN18VM_RedefineClasses14find_new_indexEi.exit:   ; preds = %12, %20, %24
  %.0.i = phi i16 [ 0, %12 ], [ 0, %20 ], [ %spec.select.i, %24 ]
  store i16 %.0.i, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 18
  %33 = load i16, ptr %32, align 2
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 0
  %36 = icmp eq i16 %33, 0
  %or.cond.i38 = or i1 %36, %35
  br i1 %or.cond.i38, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42, label %37

37:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit
  %38 = zext i16 %33 to i32
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 4
  %.not.i39 = icmp sgt i32 %40, %38
  br i1 %.not.i39, label %41, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = zext i16 %33 to i64
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  %48 = trunc i32 %46 to i16
  %spec.select.i41 = select i1 %47, i16 0, i16 %48
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42

_ZN18VM_RedefineClasses14find_new_indexEi.exit42: ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit, %37, %41
  %.0.i40 = phi i16 [ 0, %_ZN18VM_RedefineClasses14find_new_indexEi.exit ], [ 0, %37 ], [ %spec.select.i41, %41 ]
  store i16 %.0.i40, ptr %32, align 2
  %49 = getelementptr inbounds i8, ptr %14, i64 20
  %50 = load i16, ptr %49, align 4
  %.not33 = icmp eq i16 %50, 0
  br i1 %.not33, label %66, label %51

51:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit42
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit47, label %54

54:                                               ; preds = %51
  %55 = zext i16 %50 to i32
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4
  %.not.i44 = icmp sgt i32 %57, %55
  br i1 %.not.i44, label %58, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit47

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = zext i16 %50 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -1
  %65 = trunc i32 %63 to i16
  %spec.select.i46 = select i1 %64, i16 0, i16 %65
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit47

_ZN18VM_RedefineClasses14find_new_indexEi.exit47: ; preds = %51, %54, %58
  %.0.i45 = phi i16 [ 0, %51 ], [ 0, %54 ], [ %spec.select.i46, %58 ]
  store i16 %.0.i45, ptr %49, align 4
  br label %66

66:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit47, %_ZN18VM_RedefineClasses14find_new_indexEi.exit42
  %67 = load ptr, ptr %14, align 8
  %.not34 = icmp eq ptr %67, null
  br i1 %.not34, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %67, align 4
  %.not35 = icmp eq i32 %69, 0
  br i1 %.not35, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %70

70:                                               ; preds = %68
  %71 = icmp slt i32 %69, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15.i = icmp eq ptr %73, null
  br i1 %.not15.i, label %86, label %74

74:                                               ; preds = %72
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.75)
  br label %86

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %67, i64 4
  %.0.i.i.i.i = load i16, ptr %76, align 1
  %77 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  store i32 2, ptr %3, align 4
  %78 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i48 = icmp eq ptr %78, null
  %.pre.i = zext i16 %77 to i32
  br i1 %.not.i48, label %._crit_edge.i, label %79

79:                                               ; preds = %75
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.76, i32 noundef %.pre.i)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %79, %75
  %.not18.i = icmp eq i16 %.0.i.i.i.i, 0
  br i1 %.not18.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.pre.i, i32 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.preheader.i
  %.017.i = phi i32 [ %85, %84 ], [ 0, %.lr.ph.preheader.i ]
  %80 = call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull %67, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %80, label %84, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i = icmp eq ptr %82, null
  br i1 %.not14.i, label %86, label %83

83:                                               ; preds = %81
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.77, i32 noundef %.017.i)
  br label %86

84:                                               ; preds = %.lr.ph.i
  %85 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %85, %umax.i
  br i1 %exitcond.not.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.i, !llvm.loop !48

86:                                               ; preds = %72, %74, %81, %83
  %87 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not65 = icmp eq ptr %87, null
  br i1 %.not65, label %.loopexit, label %.loopexit.sink.split

_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit: ; preds = %84, %._crit_edge.i, %68, %66
  %88 = getelementptr inbounds i8, ptr %14, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not36 = icmp eq ptr %89, null
  br i1 %.not36, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit62, label %90

90:                                               ; preds = %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit
  %91 = load i32, ptr %89, align 4
  %.not37 = icmp eq i32 %91, 0
  br i1 %.not37, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit62, label %92

92:                                               ; preds = %90
  %93 = icmp slt i32 %91, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15.i61 = icmp eq ptr %95, null
  br i1 %.not15.i61, label %108, label %96

96:                                               ; preds = %94
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.75)
  br label %108

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %89, i64 4
  %.0.i.i.i.i49 = load i16, ptr %98, align 1
  %99 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i49)
  store i32 2, ptr %4, align 4
  %100 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i50 = icmp eq ptr %100, null
  %.pre.i51 = zext i16 %99 to i32
  br i1 %.not.i50, label %._crit_edge.i52, label %101

101:                                              ; preds = %97
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.76, i32 noundef %.pre.i51)
  br label %._crit_edge.i52

._crit_edge.i52:                                  ; preds = %101, %97
  %.not18.i53 = icmp eq i16 %.0.i.i.i.i49, 0
  br i1 %.not18.i53, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit62, label %.lr.ph.preheader.i54

.lr.ph.preheader.i54:                             ; preds = %._crit_edge.i52
  %umax.i55 = tail call i32 @llvm.umax.i32(i32 %.pre.i51, i32 1)
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %106, %.lr.ph.preheader.i54
  %.017.i57 = phi i32 [ %107, %106 ], [ 0, %.lr.ph.preheader.i54 ]
  %102 = call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %102, label %106, label %103

103:                                              ; preds = %.lr.ph.i56
  %104 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i58 = icmp eq ptr %104, null
  br i1 %.not14.i58, label %108, label %105

105:                                              ; preds = %103
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.77, i32 noundef %.017.i57)
  br label %108

106:                                              ; preds = %.lr.ph.i56
  %107 = add nuw nsw i32 %.017.i57, 1
  %exitcond.not.i60 = icmp eq i32 %107, %umax.i55
  br i1 %exitcond.not.i60, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit62, label %.lr.ph.i56, !llvm.loop !48

108:                                              ; preds = %94, %96, %103, %105
  %109 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not66 = icmp eq ptr %109, null
  br i1 %.not66, label %.loopexit, label %.loopexit.sink.split

_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit62: ; preds = %106, %._crit_edge.i52, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %6, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %12, label %.loopexit, !llvm.loop !49

.loopexit.sink.split:                             ; preds = %108, %86
  %.str.70.sink = phi ptr [ @.str.69, %86 ], [ @.str.70, %108 ]
  %.0287582 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull %.str.70.sink, i32 noundef %.0287582)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit62, %.loopexit.sink.split, %.preheader, %2, %108, %86
  %.0 = phi i1 [ false, %86 ], [ false, %108 ], [ true, %2 ], [ true, %.preheader ], [ false, %.loopexit.sink.split ], [ true, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit62 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses49rewrite_cp_refs_in_permitted_subclasses_attributeEP13InstanceKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN18VM_RedefineClasses14find_new_indexEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN18VM_RedefineClasses14find_new_indexEi.exit ]
  %11 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  %15 = icmp eq i16 %12, 0
  %or.cond.i = or i1 %15, %14
  br i1 %or.cond.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit, label %16

16:                                               ; preds = %10
  %17 = zext i16 %12 to i32
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp sgt i32 %19, %17
  br i1 %.not.i, label %20, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext i16 %12 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  %27 = trunc i32 %25 to i16
  %spec.select.i = select i1 %26, i16 0, i16 %27
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

_ZN18VM_RedefineClasses14find_new_indexEi.exit:   ; preds = %10, %16, %20
  %.0.i = phi i16 [ 0, %10 ], [ 0, %16 ], [ %spec.select.i, %20 ]
  store i16 %.0.i, ptr %11, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit, %2
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses26rewrite_cp_refs_in_methodsEP13InstanceKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ExceptionMark, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 400
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %77, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %10
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15) #19
  %16 = load i32, ptr %8, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %15, i64 816
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = zext nneg i32 %16 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = getelementptr ptr, ptr %8, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  store ptr %15, ptr %18, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %19, align 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

31:                                               ; preds = %25
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %27, -1
  %34 = xor i32 %27, -2147483648
  %35 = and i32 %34, %32
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %33, %36
  %38 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i.i.i = select i1 %37, i32 %32, i32 %40
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %31, %25
  %41 = phi i32 [ %.pre.i.i.i, %31 ], [ %27, %25 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %24, ptr %46, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %22, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @_ZN18VM_RedefineClasses25rewrite_cp_refs_in_methodE12methodHandlePS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %15)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  store ptr %47, ptr %23, align 8
  br label %50

50:                                               ; preds = %49, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %51 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %74, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr @UseCompressedClassPointers, align 1
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  br i1 %54, label %56, label %66

56:                                               ; preds = %52
  %57 = load i32, ptr %55, align 8
  %58 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %59 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %60 = ptrtoint ptr %58 to i64
  %61 = zext i32 %57 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %61, %62
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

66:                                               ; preds = %52
  %67 = load ptr, ptr %55, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %56, %66
  %.0.i = phi ptr [ %65, %56 ], [ %67, %66 ]
  %68 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not22 = icmp eq ptr %70, null
  br i1 %.not22, label %73, label %71

71:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %72 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %69) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.71, ptr noundef %72)
  br label %73

73:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %71
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %15) #19
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %.loopexit

74:                                               ; preds = %50
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %75 = icmp ult i64 %indvars.iv, 2
  br i1 %75, label %.loopexit, label %22, !llvm.loop !50

.loopexit:                                        ; preds = %74, %13, %73
  %76 = phi i1 [ false, %73 ], [ true, %13 ], [ true, %74 ]
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %77

77:                                               ; preds = %2, %10, %.loopexit
  %.019 = phi i1 [ %76, %.loopexit ], [ true, %10 ], [ true, %2 ]
  ret i1 %.019
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_class_annotationsEP13InstanceKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %_ZNK13InstanceKlass17class_annotationsEv.exit

_ZNK13InstanceKlass17class_annotationsEv.exit:    ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %8

8:                                                ; preds = %_ZNK13InstanceKlass17class_annotationsEv.exit
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %11

11:                                               ; preds = %8
  %12 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.74, i32 noundef %9)
  %.pre = load i32, ptr %6, align 4
  br label %14

14:                                               ; preds = %11, %13
  %15 = phi i32 [ %9, %11 ], [ %.pre, %13 ]
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15.i = icmp eq ptr %18, null
  br i1 %.not15.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.75)
  br label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  %.0.i.i.i.i = load i16, ptr %21, align 1
  %22 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  store i32 2, ptr %3, align 4
  %23 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i8 = icmp eq ptr %23, null
  %.pre.i = zext i16 %22 to i32
  br i1 %.not.i8, label %._crit_edge.i, label %24

24:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.76, i32 noundef %.pre.i)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24, %20
  %.not18.i = icmp eq i16 %.0.i.i.i.i, 0
  br i1 %.not18.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.pre.i, i32 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %.017.i = phi i32 [ %30, %29 ], [ 0, %.lr.ph.preheader.i ]
  %25 = call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %25, label %29, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %28

28:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.77, i32 noundef %.017.i)
  br label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit

29:                                               ; preds = %.lr.ph.i
  %30 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %30, %umax.i
  br i1 %exitcond.not.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.i, !llvm.loop !48

_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit: ; preds = %29, %2, %28, %26, %._crit_edge.i, %19, %17, %_ZNK13InstanceKlass17class_annotationsEv.exit, %8
  %.0 = phi i1 [ true, %8 ], [ true, %_ZNK13InstanceKlass17class_annotationsEv.exit ], [ false, %17 ], [ false, %19 ], [ false, %26 ], [ false, %28 ], [ true, %._crit_edge.i ], [ true, %2 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses37rewrite_cp_refs_in_fields_annotationsEP13InstanceKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK13InstanceKlass18fields_annotationsEv.exit.thread, label %_ZNK13InstanceKlass18fields_annotationsEv.exit

_ZNK13InstanceKlass18fields_annotationsEv.exit:   ; preds = %2
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK13InstanceKlass18fields_annotationsEv.exit.thread, label %9

9:                                                ; preds = %_ZNK13InstanceKlass18fields_annotationsEv.exit
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK13InstanceKlass18fields_annotationsEv.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.102, i32 noundef %10)
  %.pre = load i32, ptr %7, align 8
  br label %15

15:                                               ; preds = %12, %14
  %16 = phi i32 [ %10, %12 ], [ %.pre, %14 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %_ZNK13InstanceKlass18fields_annotationsEv.exit.thread

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit ]
  %20 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %26

26:                                               ; preds = %23
  %27 = icmp slt i32 %24, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15.i = icmp eq ptr %29, null
  br i1 %.not15.i, label %42, label %30

30:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.75)
  br label %42

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %21, i64 4
  %.0.i.i.i.i = load i16, ptr %32, align 1
  %33 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  store i32 2, ptr %3, align 4
  %34 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i17 = icmp eq ptr %34, null
  %.pre.i = zext i16 %33 to i32
  br i1 %.not.i17, label %._crit_edge.i, label %35

35:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.76, i32 noundef %.pre.i)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35, %31
  %.not18.i = icmp eq i16 %.0.i.i.i.i, 0
  br i1 %.not18.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.pre.i, i32 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %.017.i = phi i32 [ %41, %40 ], [ 0, %.lr.ph.preheader.i ]
  %36 = call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %36, label %40, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i = icmp eq ptr %38, null
  br i1 %.not14.i, label %42, label %39

39:                                               ; preds = %37
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.77, i32 noundef %.017.i)
  br label %42

40:                                               ; preds = %.lr.ph.i
  %41 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %41, %umax.i
  br i1 %exitcond.not.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.i, !llvm.loop !48

42:                                               ; preds = %28, %30, %37, %39
  %43 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not19 = icmp eq ptr %43, null
  br i1 %.not19, label %_ZNK13InstanceKlass18fields_annotationsEv.exit.thread, label %44

44:                                               ; preds = %42
  %.0142428 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.103, i32 noundef %.0142428)
  br label %_ZNK13InstanceKlass18fields_annotationsEv.exit.thread

_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit: ; preds = %40, %._crit_edge.i, %19, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %7, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %19, label %_ZNK13InstanceKlass18fields_annotationsEv.exit.thread, !llvm.loop !51

_ZNK13InstanceKlass18fields_annotationsEv.exit.thread: ; preds = %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, %15, %2, %44, %42, %_ZNK13InstanceKlass18fields_annotationsEv.exit, %9
  %.0 = phi i1 [ true, %9 ], [ true, %_ZNK13InstanceKlass18fields_annotationsEv.exit ], [ false, %42 ], [ false, %44 ], [ true, %2 ], [ true, %15 ], [ true, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses38rewrite_cp_refs_in_methods_annotationsEP13InstanceKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 400
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit ], [ 0, %2 ]
  %8 = phi ptr [ %42, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 128
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %_ZNK11ConstMethod18method_annotationsEv.exit

_ZNK11ConstMethod18method_annotationsEv.exit:     ; preds = %.lr.ph
  %17 = tail call noundef ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #19
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %20

20:                                               ; preds = %_ZNK11ConstMethod18method_annotationsEv.exit
  %21 = load i32, ptr %18, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %23

23:                                               ; preds = %20
  %24 = icmp slt i32 %21, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15.i = icmp eq ptr %26, null
  br i1 %.not15.i, label %39, label %27

27:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.75)
  br label %39

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %18, i64 4
  %.0.i.i.i.i = load i16, ptr %29, align 1
  %30 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  store i32 2, ptr %3, align 4
  %31 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i13 = icmp eq ptr %31, null
  %.pre.i = zext i16 %30 to i32
  br i1 %.not.i13, label %._crit_edge.i, label %32

32:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.76, i32 noundef %.pre.i)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %32, %28
  %.not18.i = icmp eq i16 %.0.i.i.i.i, 0
  br i1 %.not18.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.pre.i, i32 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %.017.i = phi i32 [ %38, %37 ], [ 0, %.lr.ph.preheader.i ]
  %33 = call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i = icmp eq ptr %35, null
  br i1 %.not14.i, label %39, label %36

36:                                               ; preds = %34
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.77, i32 noundef %.017.i)
  br label %39

37:                                               ; preds = %.lr.ph.i
  %38 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %38, %umax.i
  br i1 %exitcond.not.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.i, !llvm.loop !48

39:                                               ; preds = %25, %27, %34, %36
  %40 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %39
  %.0112125 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.104, i32 noundef %.0112125)
  br label %.loopexit

_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit: ; preds = %37, %.lr.ph, %._crit_edge.i, %_ZNK11ConstMethod18method_annotationsEv.exit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %.not29 = icmp slt i64 %indvars.iv.next, %44
  br i1 %.not29, label %.lr.ph, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, %2, %41, %39
  %45 = phi i1 [ false, %41 ], [ false, %39 ], [ true, %2 ], [ true, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit ]
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses48rewrite_cp_refs_in_methods_parameter_annotationsEP13InstanceKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 400
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %2, %_ZNK11ConstMethod21parameter_annotationsEv.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK11ConstMethod21parameter_annotationsEv.exit.thread ], [ 0, %2 ]
  %8 = phi ptr [ %57, %_ZNK11ConstMethod21parameter_annotationsEv.exit.thread ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 256
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNK11ConstMethod21parameter_annotationsEv.exit.thread, label %_ZNK11ConstMethod21parameter_annotationsEv.exit

_ZNK11ConstMethod21parameter_annotationsEv.exit:  ; preds = %.lr.ph37
  %17 = tail call noundef ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #19
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK11ConstMethod21parameter_annotationsEv.exit.thread, label %20

20:                                               ; preds = %_ZNK11ConstMethod21parameter_annotationsEv.exit
  %21 = load i32, ptr %18, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK11ConstMethod21parameter_annotationsEv.exit.thread, label %23

23:                                               ; preds = %20
  %24 = icmp slt i32 %21, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.105, i32 noundef %28)
  br label %.loopexit

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %18, i64 4
  %31 = load i8, ptr %30, align 1
  store i32 1, ptr %3, align 4
  %32 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %32, null
  %.pre = zext i8 %31 to i32
  br i1 %.not, label %._crit_edge, label %33

33:                                               ; preds = %29
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.106, i32 noundef %.pre)
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %33
  %.not38 = icmp eq i8 %31, 0
  br i1 %.not38, label %_ZNK11ConstMethod21parameter_annotationsEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit
  %.035 = phi i32 [ %56, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit ], [ 0, %._crit_edge ]
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, ptr %18, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph
  %39 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15.i = icmp eq ptr %39, null
  br i1 %.not15.i, label %53, label %40

40:                                               ; preds = %38
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.75)
  br label %53

41:                                               ; preds = %.lr.ph
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds i8, ptr %30, i64 %42
  %.0.i.i.i.i = load i16, ptr %43, align 1
  %44 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  store i32 %35, ptr %3, align 4
  %45 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i21 = icmp eq ptr %45, null
  %.pre.i = zext i16 %44 to i32
  br i1 %.not.i21, label %._crit_edge.i, label %46

46:                                               ; preds = %41
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.76, i32 noundef %.pre.i)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %46, %41
  %.not18.i = icmp eq i16 %.0.i.i.i.i, 0
  br i1 %.not18.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.pre.i, i32 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.preheader.i
  %.017.i = phi i32 [ %52, %51 ], [ 0, %.lr.ph.preheader.i ]
  %47 = call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %47, label %51, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i = icmp eq ptr %49, null
  br i1 %.not14.i, label %53, label %50

50:                                               ; preds = %48
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.77, i32 noundef %.017.i)
  br label %53

51:                                               ; preds = %.lr.ph.i
  %52 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %52, %umax.i
  br i1 %exitcond.not.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.i, !llvm.loop !48

53:                                               ; preds = %38, %40, %48, %50
  %54 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not23 = icmp eq ptr %54, null
  br i1 %.not23, label %.loopexit, label %55

55:                                               ; preds = %53
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.107, i32 noundef %.035)
  br label %.loopexit

_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit: ; preds = %51, %._crit_edge.i
  %56 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %56, %.pre
  br i1 %exitcond.not, label %_ZNK11ConstMethod21parameter_annotationsEv.exit.thread, label %.lr.ph, !llvm.loop !53

_ZNK11ConstMethod21parameter_annotationsEv.exit.thread: ; preds = %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, %._crit_edge, %.lr.ph37, %_ZNK11ConstMethod21parameter_annotationsEv.exit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %.not50 = icmp slt i64 %indvars.iv.next, %59
  br i1 %.not50, label %.lr.ph37, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %_ZNK11ConstMethod21parameter_annotationsEv.exit.thread, %2, %55, %53, %27, %25
  %60 = phi i1 [ false, %55 ], [ false, %53 ], [ false, %27 ], [ false, %25 ], [ true, %2 ], [ true, %_ZNK11ConstMethod21parameter_annotationsEv.exit.thread ]
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses46rewrite_cp_refs_in_methods_default_annotationsEP13InstanceKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 400
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK11ConstMethod19default_annotationsEv.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK11ConstMethod19default_annotationsEv.exit.thread ], [ 0, %2 ]
  %8 = phi ptr [ %29, %_ZNK11ConstMethod19default_annotationsEv.exit.thread ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1024
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNK11ConstMethod19default_annotationsEv.exit.thread, label %_ZNK11ConstMethod19default_annotationsEv.exit

_ZNK11ConstMethod19default_annotationsEv.exit:    ; preds = %.lr.ph
  %17 = tail call noundef ptr @_ZNK11ConstMethod24default_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #19
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK11ConstMethod19default_annotationsEv.exit.thread, label %20

20:                                               ; preds = %_ZNK11ConstMethod19default_annotationsEv.exit
  %21 = load i32, ptr %18, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK11ConstMethod19default_annotationsEv.exit.thread, label %23

23:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  %24 = call noundef zeroext i1 @_ZN18VM_RedefineClasses32rewrite_cp_refs_in_element_valueEP5ArrayIhERi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %24, label %_ZNK11ConstMethod19default_annotationsEv.exit.thread, label %25

25:                                               ; preds = %23
  %26 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.108, i32 noundef %28)
  br label %.loopexit

_ZNK11ConstMethod19default_annotationsEv.exit.thread: ; preds = %.lr.ph, %23, %_ZNK11ConstMethod19default_annotationsEv.exit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %.not19 = icmp slt i64 %indvars.iv.next, %31
  br i1 %.not19, label %.lr.ph, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %_ZNK11ConstMethod19default_annotationsEv.exit.thread, %2, %27, %25
  %32 = phi i1 [ false, %27 ], [ false, %25 ], [ true, %2 ], [ true, %_ZNK11ConstMethod19default_annotationsEv.exit.thread ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses41rewrite_cp_refs_in_class_type_annotationsEP13InstanceKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK13InstanceKlass22class_type_annotationsEv.exit.thread, label %_ZNK13InstanceKlass22class_type_annotationsEv.exit

_ZNK13InstanceKlass22class_type_annotationsEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK13InstanceKlass22class_type_annotationsEv.exit.thread, label %9

9:                                                ; preds = %_ZNK13InstanceKlass22class_type_annotationsEv.exit
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK13InstanceKlass22class_type_annotationsEv.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.109, i32 noundef %10)
  br label %15

15:                                               ; preds = %12, %14
  store i32 0, ptr %3, align 4
  %16 = call noundef zeroext i1 @_ZN18VM_RedefineClasses45rewrite_cp_refs_in_type_annotations_typeArrayEP5ArrayIhERiPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull @.str.110)
  br label %_ZNK13InstanceKlass22class_type_annotationsEv.exit.thread

_ZNK13InstanceKlass22class_type_annotationsEv.exit.thread: ; preds = %2, %_ZNK13InstanceKlass22class_type_annotationsEv.exit, %9, %15
  %.0 = phi i1 [ %16, %15 ], [ true, %9 ], [ true, %_ZNK13InstanceKlass22class_type_annotationsEv.exit ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses42rewrite_cp_refs_in_fields_type_annotationsEP13InstanceKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK13InstanceKlass23fields_type_annotationsEv.exit.thread, label %_ZNK13InstanceKlass23fields_type_annotationsEv.exit

_ZNK13InstanceKlass23fields_type_annotationsEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK13InstanceKlass23fields_type_annotationsEv.exit.thread, label %9

9:                                                ; preds = %_ZNK13InstanceKlass23fields_type_annotationsEv.exit
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK13InstanceKlass23fields_type_annotationsEv.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.111, i32 noundef %10)
  %.pre = load i32, ptr %7, align 8
  br label %15

15:                                               ; preds = %12, %14
  %16 = phi i32 [ %10, %12 ], [ %.pre, %14 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %_ZNK13InstanceKlass23fields_type_annotationsEv.exit.thread

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %33
  %20 = phi i32 [ %16, %.lr.ph ], [ %34, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %21 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %22, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  %28 = call noundef zeroext i1 @_ZN18VM_RedefineClasses45rewrite_cp_refs_in_type_annotations_typeArrayEP5ArrayIhERiPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull @.str.112)
  br i1 %28, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %27
  %.pre22 = load i32, ptr %7, align 8
  br label %33

29:                                               ; preds = %27
  %30 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %_ZNK13InstanceKlass23fields_type_annotationsEv.exit.thread, label %31

31:                                               ; preds = %29
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.113, i32 noundef %32)
  br label %_ZNK13InstanceKlass23fields_type_annotationsEv.exit.thread

33:                                               ; preds = %._crit_edge, %19, %24
  %34 = phi i32 [ %.pre22, %._crit_edge ], [ %20, %19 ], [ %20, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %19, label %_ZNK13InstanceKlass23fields_type_annotationsEv.exit.thread, !llvm.loop !56

_ZNK13InstanceKlass23fields_type_annotationsEv.exit.thread: ; preds = %33, %15, %2, %31, %29, %_ZNK13InstanceKlass23fields_type_annotationsEv.exit, %9
  %.0 = phi i1 [ true, %9 ], [ true, %_ZNK13InstanceKlass23fields_type_annotationsEv.exit ], [ false, %29 ], [ false, %31 ], [ true, %2 ], [ true, %15 ], [ true, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses43rewrite_cp_refs_in_methods_type_annotationsEP13InstanceKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 400
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK11ConstMethod16type_annotationsEv.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK11ConstMethod16type_annotationsEv.exit.thread ], [ 0, %2 ]
  %8 = phi ptr [ %32, %_ZNK11ConstMethod16type_annotationsEv.exit.thread ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 512
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNK11ConstMethod16type_annotationsEv.exit.thread, label %_ZNK11ConstMethod16type_annotationsEv.exit

_ZNK11ConstMethod16type_annotationsEv.exit:       ; preds = %.lr.ph
  %17 = tail call noundef ptr @_ZNK11ConstMethod21type_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #19
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK11ConstMethod16type_annotationsEv.exit.thread, label %20

20:                                               ; preds = %_ZNK11ConstMethod16type_annotationsEv.exit
  %21 = load i32, ptr %18, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK11ConstMethod16type_annotationsEv.exit.thread, label %23

23:                                               ; preds = %20
  %24 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.114, i32 noundef %21)
  br label %26

26:                                               ; preds = %23, %25
  store i32 0, ptr %3, align 4
  %27 = call noundef zeroext i1 @_ZN18VM_RedefineClasses45rewrite_cp_refs_in_type_annotations_typeArrayEP5ArrayIhERiPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull @.str.115)
  br i1 %27, label %_ZNK11ConstMethod16type_annotationsEv.exit.thread, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.116, i32 noundef %31)
  br label %.loopexit

_ZNK11ConstMethod16type_annotationsEv.exit.thread: ; preds = %.lr.ph, %26, %_ZNK11ConstMethod16type_annotationsEv.exit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %.not21 = icmp slt i64 %indvars.iv.next, %34
  br i1 %.not21, label %.lr.ph, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %_ZNK11ConstMethod16type_annotationsEv.exit.thread, %2, %30, %28
  %35 = phi i1 [ false, %30 ], [ false, %28 ], [ true, %2 ], [ true, %_ZNK11ConstMethod16type_annotationsEv.exit.thread ]
  ret i1 %35
}

declare noundef zeroext i16 @_ZNK13InstanceKlass22source_file_name_indexEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #2

declare void @_ZN13InstanceKlass26set_source_file_name_indexEt(ptr noundef nonnull align 8 dereferenceable(464), i16 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK13InstanceKlass23generic_signature_indexEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #2

declare void @_ZN13InstanceKlass27set_generic_signature_indexEt(ptr noundef nonnull align 8 dereferenceable(464), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 2
  %6 = load i32, ptr %1, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %.loopexit, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.75)
  br label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %.0.i.i.i = load i16, ptr %14, align 1
  %15 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  store i32 %5, ptr %2, align 4
  %16 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %16, null
  %.pre = zext i16 %15 to i32
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.76, i32 noundef %.pre)
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %17
  %.not18 = icmp eq i16 %.0.i.i.i, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %umax = tail call i32 @llvm.umax.i32(i32 %.pre, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.017 = phi i32 [ %23, %22 ], [ 0, %.lr.ph.preheader ]
  %18 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %18, label %22, label %19

19:                                               ; preds = %.lr.ph
  %20 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %.loopexit, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.77, i32 noundef %.017)
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %23, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit:                                        ; preds = %22, %._crit_edge, %21, %19, %10, %8
  %.013 = phi i1 [ false, %8 ], [ false, %10 ], [ false, %19 ], [ false, %21 ], [ true, %._crit_edge ], [ true, %22 ]
  ret i1 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses25rewrite_cp_refs_in_methodE12methodHandlePS0_P10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca %class.Relocator, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca %class.methodHandle, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 34
  %15 = load i16, ptr %14, align 2
  %.not90 = icmp eq i16 %15, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %13, i64 56
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9Bytecodes5_nameE, i64 144), align 16
  %21 = getelementptr inbounds i8, ptr %6, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = getelementptr inbounds i8, ptr %7, i64 32
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN5Bytes11put_Java_u2EPht.exit81
  %.089 = phi ptr [ %17, %.lr.ph ], [ %.2, %_ZN5Bytes11put_Java_u2EPht.exit81 ]
  %.05888 = phi i32 [ %16, %.lr.ph ], [ %.260, %_ZN5Bytes11put_Java_u2EPht.exit81 ]
  %.06787 = phi i32 [ 0, %.lr.ph ], [ %143, %_ZN5Bytes11put_Java_u2EPht.exit81 ]
  %28 = sext i32 %.06787 to i64
  %29 = getelementptr inbounds i8, ptr %.089, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ult i8 %30, -17
  br i1 %32, label %_ZN9Bytecodes10length_forENS_4CodeE.exit, label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %27
  %33 = zext i8 %30 to i64
  %34 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 15
  %37 = zext nneg i8 %36 to i32
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %_ZN9Bytecodes9length_atEP6MethodPh.exit

39:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %.not.i.i = icmp eq i8 %30, -54
  br i1 %.not.i.i, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %39
  %40 = load ptr, ptr %1, align 8
  %41 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %40, ptr noundef nonnull %29) #19
  %42 = icmp ult i32 %41, 239
  br i1 %42, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i:     ; preds = %39, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %43 = phi i32 [ %41, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i ], [ %31, %39 ]
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 15
  %48 = zext nneg i8 %47 to i32
  %.not.i3.i = icmp eq i8 %47, 0
  br i1 %.not.i3.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %49 = phi i32 [ %43, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i ], [ %41, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i ]
  %50 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %49, ptr noundef nonnull %29, ptr noundef null) #19
  br label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes9length_atEP6MethodPh.exit:          ; preds = %27, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %.061 = phi i32 [ %37, %_ZN9Bytecodes10length_forENS_4CodeE.exit ], [ %50, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i ], [ %48, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i ], [ -1, %27 ]
  switch i8 %30, label %_ZN5Bytes11put_Java_u2EPht.exit81 [
    i8 18, label %51
    i8 -67, label %110
    i8 -64, label %110
    i8 -76, label %110
    i8 -78, label %110
    i8 -63, label %110
    i8 -70, label %110
    i8 -71, label %110
    i8 -73, label %110
    i8 -72, label %110
    i8 -74, label %110
    i8 19, label %110
    i8 20, label %110
    i8 -59, label %110
    i8 -69, label %110
    i8 -75, label %110
    i8 -77, label %110
  ]

51:                                               ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %52 = getelementptr inbounds i8, ptr %29, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %18, align 4
  %56 = icmp eq i32 %55, 0
  %57 = icmp eq i8 %53, 0
  %or.cond.i = or i1 %57, %56
  br i1 %or.cond.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %59, align 4
  %.not.i = icmp sgt i32 %60, %54
  br i1 %.not.i, label %61, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = zext i8 %53 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -1
  %68 = trunc i32 %66 to i16
  %spec.select.i = select i1 %67, i16 0, i16 %68
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

_ZN18VM_RedefineClasses14find_new_indexEi.exit:   ; preds = %51, %58, %61
  %.0.i = phi i16 [ 0, %51 ], [ 0, %58 ], [ %spec.select.i, %61 ]
  %69 = load i8, ptr @StressLdcRewrite, align 1
  %70 = trunc i8 %69 to i1
  %71 = icmp eq i16 %.0.i, 0
  %or.cond = and i1 %71, %70
  %72 = zext i8 %53 to i16
  %spec.select = select i1 %or.cond, i16 %72, i16 %.0.i
  %73 = zext i16 %spec.select to i32
  %.not73 = icmp eq i16 %spec.select, 0
  br i1 %.not73, label %_ZN5Bytes11put_Java_u2EPht.exit81, label %74

74:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit
  %75 = icmp ugt i16 %spec.select, 255
  %or.cond6.not = or i1 %75, %70
  %76 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not85 = icmp eq ptr %76, null
  br i1 %or.cond6.not, label %82, label %77

77:                                               ; preds = %74
  br i1 %.not85, label %80, label %78

78:                                               ; preds = %77
  %79 = ptrtoint ptr %29 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.72, ptr noundef %20, i64 noundef %79, i32 noundef %54, i32 noundef %73)
  br label %80

80:                                               ; preds = %77, %78
  %81 = trunc nuw i16 %spec.select to i8
  store i8 %81, ptr %52, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit81

82:                                               ; preds = %74
  br i1 %.not85, label %85, label %83

83:                                               ; preds = %82
  %84 = ptrtoint ptr %29 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.73, ptr noundef %20, i64 noundef %84, i32 noundef %54, i32 noundef %73)
  br label %85

85:                                               ; preds = %82, %83
  store i8 19, ptr %6, align 1
  %86 = call noundef i16 @llvm.bswap.i16(i16 %spec.select)
  br i1 %24, label %87, label %88

87:                                               ; preds = %85
  store i16 %86, ptr %21, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit

88:                                               ; preds = %85
  store i16 %86, ptr %21, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit

_ZN5Bytes11put_Java_u2EPht.exit:                  ; preds = %87, %88
  call void @_ZN9RelocatorC1ERK12methodHandleP17RelocatorListener(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN9Relocator15insert_space_atEiiPhP10JavaThread(ptr dead_on_unwind nonnull writable sret(%class.methodHandle) align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %.06787, i32 noundef 3, ptr noundef nonnull %6, ptr noundef %3) #19
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %90 = load ptr, ptr %25, align 8
  %.not86 = icmp eq ptr %90, null
  br i1 %.not86, label %91, label %_ZN9Bytecodes10length_forENS_4CodeE.exit75

91:                                               ; preds = %_ZN5Bytes11put_Java_u2EPht.exit
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %92) #19
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 56
  %98 = getelementptr inbounds i8, ptr %96, i64 34
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds i8, ptr %97, i64 %28
  %102 = load i8, ptr %101, align 1
  %103 = icmp ult i8 %102, -17
  br i1 %103, label %104, label %_ZN9Bytecodes10length_forENS_4CodeE.exit75

104:                                              ; preds = %91
  %105 = zext i8 %102 to i64
  %106 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 15
  %109 = zext nneg i8 %108 to i32
  br label %_ZN9Bytecodes10length_forENS_4CodeE.exit75

_ZN9Bytecodes10length_forENS_4CodeE.exit75:       ; preds = %104, %91, %_ZN5Bytes11put_Java_u2EPht.exit
  %.162 = phi i32 [ %.061, %_ZN5Bytes11put_Java_u2EPht.exit ], [ %109, %104 ], [ -1, %91 ]
  %.159 = phi i32 [ %.05888, %_ZN5Bytes11put_Java_u2EPht.exit ], [ %100, %104 ], [ %100, %91 ]
  %.1 = phi ptr [ %.089, %_ZN5Bytes11put_Java_u2EPht.exit ], [ %97, %104 ], [ %97, %91 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br i1 %.not86, label %_ZN5Bytes11put_Java_u2EPht.exit81, label %._crit_edge

110:                                              ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %111 = getelementptr inbounds i8, ptr %29, i64 1
  %.0.i.i.i = load i16, ptr %111, align 1
  %112 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %18, align 4
  %115 = icmp eq i32 %114, 0
  %116 = icmp eq i16 %.0.i.i.i, 0
  %or.cond.i76 = or i1 %116, %115
  br i1 %or.cond.i76, label %_ZN5Bytes11put_Java_u2EPht.exit81, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr %118, align 4
  %.not.i77 = icmp sgt i32 %119, %113
  br i1 %.not.i77, label %120, label %_ZN5Bytes11put_Java_u2EPht.exit81

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = zext i16 %112 to i64
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, -1
  %127 = trunc i32 %125 to i16
  br i1 %126, label %_ZN5Bytes11put_Java_u2EPht.exit81, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit80

_ZN18VM_RedefineClasses14find_new_indexEi.exit80: ; preds = %120
  %128 = and i32 %125, 65535
  %.not72 = icmp eq i16 %127, 0
  br i1 %.not72, label %_ZN5Bytes11put_Java_u2EPht.exit81, label %129

129:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit80
  %130 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %136, label %131

131:                                              ; preds = %129
  %132 = zext i8 %30 to i64
  %133 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %29 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.72, ptr noundef %134, i64 noundef %135, i32 noundef %113, i32 noundef %128)
  br label %136

136:                                              ; preds = %129, %131
  %137 = call noundef i16 @llvm.bswap.i16(i16 %127)
  %138 = ptrtoint ptr %111 to i64
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i16 %137, ptr %111, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit81

142:                                              ; preds = %136
  store i16 %137, ptr %111, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit81

_ZN5Bytes11put_Java_u2EPht.exit81:                ; preds = %120, %117, %110, %142, %141, %80, %_ZN9Bytecodes10length_forENS_4CodeE.exit75, %_ZN18VM_RedefineClasses14find_new_indexEi.exit, %_ZN18VM_RedefineClasses14find_new_indexEi.exit80, %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %.263 = phi i32 [ %.061, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ %.061, %_ZN18VM_RedefineClasses14find_new_indexEi.exit80 ], [ %.061, %80 ], [ %.162, %_ZN9Bytecodes10length_forENS_4CodeE.exit75 ], [ %.061, %_ZN18VM_RedefineClasses14find_new_indexEi.exit ], [ %.061, %141 ], [ %.061, %142 ], [ %.061, %110 ], [ %.061, %117 ], [ %.061, %120 ]
  %.260 = phi i32 [ %.05888, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ %.05888, %_ZN18VM_RedefineClasses14find_new_indexEi.exit80 ], [ %.05888, %80 ], [ %.159, %_ZN9Bytecodes10length_forENS_4CodeE.exit75 ], [ %.05888, %_ZN18VM_RedefineClasses14find_new_indexEi.exit ], [ %.05888, %141 ], [ %.05888, %142 ], [ %.05888, %110 ], [ %.05888, %117 ], [ %.05888, %120 ]
  %.2 = phi ptr [ %.089, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ %.089, %_ZN18VM_RedefineClasses14find_new_indexEi.exit80 ], [ %.089, %80 ], [ %.1, %_ZN9Bytecodes10length_forENS_4CodeE.exit75 ], [ %.089, %_ZN18VM_RedefineClasses14find_new_indexEi.exit ], [ %.089, %141 ], [ %.089, %142 ], [ %.089, %110 ], [ %.089, %117 ], [ %.089, %120 ]
  %143 = add nsw i32 %.263, %.06787
  %144 = icmp slt i32 %143, %.260
  br i1 %144, label %27, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit75, %_ZN5Bytes11put_Java_u2EPht.exit81, %4
  ret void
}

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN9RelocatorC1ERK12methodHandleP17RelocatorListener(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN9Relocator15insert_space_atEiiPhP10JavaThread(ptr dead_on_unwind writable sret(%class.methodHandle) align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %.loopexit, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.78)
  br label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %.0.i.i.i.i = load i16, ptr %14, align 1
  %15 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = icmp eq i16 %.0.i.i.i.i, 0
  %or.cond.i.i = or i1 %20, %19
  br i1 %or.cond.i.i, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %.not.i.i = icmp sgt i32 %24, %16
  br i1 %.not.i.i, label %25, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = zext i16 %15 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  %32 = trunc i32 %30 to i16
  %.not.i = icmp eq i16 %32, 0
  %or.cond.i = or i1 %31, %.not.i
  br i1 %or.cond.i, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit, label %33

33:                                               ; preds = %25
  %34 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %35

35:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.79, i32 noundef %16)
  br label %36

36:                                               ; preds = %35, %33
  %37 = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %38 = ptrtoint ptr %14 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i16 %37, ptr %14, align 2
  br label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit

42:                                               ; preds = %36
  store i16 %37, ptr %14, align 1
  br label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit

_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit: ; preds = %11, %21, %25, %41, %42
  %.0.i = phi i16 [ %32, %41 ], [ %32, %42 ], [ %15, %11 ], [ %15, %21 ], [ %15, %25 ]
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %12, i64 %45
  %.0.i.i.i = load i16, ptr %46, align 1
  %47 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  %48 = add nsw i32 %43, 4
  store i32 %48, ptr %2, align 4
  %49 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit._crit_edge, label %50

_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit._crit_edge: ; preds = %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit
  %.pre = zext i16 %47 to i32
  br label %53

50:                                               ; preds = %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit
  %51 = zext i16 %.0.i to i32
  %52 = zext i16 %47 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.80, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit._crit_edge, %50
  %.pre-phi = phi i32 [ %.pre, %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit._crit_edge ], [ %52, %50 ]
  %.not37 = icmp eq i16 %.0.i.i.i, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %umax = tail call i32 @llvm.umax.i32(i32 %.pre-phi, i32 1)
  br label %55

55:                                               ; preds = %.lr.ph, %102
  %.02136 = phi i32 [ 0, %.lr.ph ], [ %103, %102 ]
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 2
  %58 = load i32, ptr %1, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not32 = icmp eq ptr %61, null
  br i1 %.not32, label %.loopexit, label %62

62:                                               ; preds = %60
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.81)
  br label %.loopexit

63:                                               ; preds = %55
  %64 = sext i32 %56 to i64
  %65 = getelementptr inbounds i8, ptr %12, i64 %64
  %.0.i.i.i.i22 = load i16, ptr %65, align 1
  %66 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i22)
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %17, align 4
  %69 = icmp eq i32 %68, 0
  %70 = icmp eq i16 %.0.i.i.i.i22, 0
  %or.cond.i.i23 = or i1 %70, %69
  br i1 %or.cond.i.i23, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit29, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %54, align 8
  %73 = load i32, ptr %72, align 4
  %.not.i.i24 = icmp sgt i32 %73, %67
  br i1 %.not.i.i24, label %74, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit29

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = zext i16 %66 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -1
  %81 = trunc i32 %79 to i16
  %.not.i26 = icmp eq i16 %81, 0
  %or.cond.i27 = or i1 %80, %.not.i26
  br i1 %or.cond.i27, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit29, label %82

82:                                               ; preds = %74
  %83 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i28 = icmp eq ptr %83, null
  br i1 %.not14.i28, label %85, label %84

84:                                               ; preds = %82
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.82, i32 noundef %67)
  br label %85

85:                                               ; preds = %84, %82
  %86 = tail call noundef i16 @llvm.bswap.i16(i16 %81)
  %87 = ptrtoint ptr %65 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i16 %86, ptr %65, align 2
  br label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit29

91:                                               ; preds = %85
  store i16 %86, ptr %65, align 1
  br label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit29

_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit29: ; preds = %63, %71, %74, %90, %91
  %.0.i25 = phi i16 [ %81, %90 ], [ %81, %91 ], [ %66, %63 ], [ %66, %71 ], [ %66, %74 ]
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, ptr %2, align 4
  %94 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not30 = icmp eq ptr %94, null
  br i1 %.not30, label %97, label %95

95:                                               ; preds = %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit29
  %96 = zext i16 %.0.i25 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.83, i32 noundef %96)
  br label %97

97:                                               ; preds = %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit29, %95
  %98 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses32rewrite_cp_refs_in_element_valueEP5ArrayIhERi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not31 = icmp eq ptr %100, null
  br i1 %.not31, label %.loopexit, label %101

101:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.84, i32 noundef %.02136)
  br label %.loopexit

102:                                              ; preds = %97
  %103 = add nuw nsw i32 %.02136, 1
  %exitcond.not = icmp eq i32 %103, %umax
  br i1 %exitcond.not, label %.loopexit, label %55, !llvm.loop !59

.loopexit:                                        ; preds = %102, %53, %101, %99, %62, %60, %10, %8
  %.0 = phi i1 [ false, %8 ], [ false, %10 ], [ false, %60 ], [ false, %62 ], [ false, %99 ], [ false, %101 ], [ true, %53 ], [ true, %102 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %.0.i.i.i = load i16, ptr %8, align 1
  %9 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i16 %.0.i.i.i, 0
  %or.cond.i = or i1 %14, %13
  br i1 %or.cond.i, label %_ZN5Bytes11put_Java_u2EPht.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp sgt i32 %18, %10
  br i1 %.not.i, label %19, label %_ZN5Bytes11put_Java_u2EPht.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i16 %9 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  %26 = trunc i32 %24 to i16
  %.not = icmp eq i16 %26, 0
  %or.cond = or i1 %25, %.not
  br i1 %or.cond, label %_ZN5Bytes11put_Java_u2EPht.exit, label %27

27:                                               ; preds = %19
  %28 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %30, label %29

29:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.85, ptr noundef %3, i32 noundef %10)
  br label %30

30:                                               ; preds = %27, %29
  %31 = tail call noundef i16 @llvm.bswap.i16(i16 %26)
  %32 = ptrtoint ptr %8 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i16 %31, ptr %8, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit

36:                                               ; preds = %30
  store i16 %31, ptr %8, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit

_ZN5Bytes11put_Java_u2EPht.exit:                  ; preds = %19, %15, %4, %36, %35
  %.0 = phi i16 [ %26, %35 ], [ %26, %36 ], [ %9, %4 ], [ %9, %15 ], [ %9, %19 ]
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, ptr %2, align 4
  ret i16 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses32rewrite_cp_refs_in_element_valueEP5ArrayIhERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %1, align 4
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %114, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.86)
  br label %114

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = add nsw i32 %4, 1
  store i32 %14, ptr %2, align 4
  %15 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not43 = icmp eq ptr %15, null
  %.pre = zext i8 %13 to i32
  br i1 %.not43, label %._crit_edge58, label %16

16:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.87, i32 noundef %.pre)
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %9, %16
  switch i8 %13, label %111 [
    i8 66, label %17
    i8 67, label %17
    i8 68, label %17
    i8 70, label %17
    i8 73, label %17
    i8 74, label %17
    i8 83, label %17
    i8 90, label %17
    i8 115, label %17
    i8 101, label %61
    i8 99, label %76
    i8 64, label %89
    i8 91, label %91
  ]

17:                                               ; preds = %._crit_edge58, %._crit_edge58, %._crit_edge58, %._crit_edge58, %._crit_edge58, %._crit_edge58, %._crit_edge58, %._crit_edge58, %._crit_edge58
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 2
  %20 = load i32, ptr %1, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not52 = icmp eq ptr %23, null
  br i1 %.not52, label %114, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.88)
  br label %114

25:                                               ; preds = %17
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds i8, ptr %10, i64 %26
  %.0.i.i.i.i = load i16, ptr %27, align 1
  %28 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i16 %.0.i.i.i.i, 0
  %or.cond.i.i = or i1 %33, %32
  br i1 %or.cond.i.i, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %.not.i.i = icmp sgt i32 %37, %29
  br i1 %.not.i.i, label %38, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = zext i16 %28 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  %45 = trunc i32 %43 to i16
  %.not.i = icmp eq i16 %45, 0
  %or.cond.i = or i1 %44, %.not.i
  br i1 %or.cond.i, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit, label %46

46:                                               ; preds = %38
  %47 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i = icmp eq ptr %47, null
  br i1 %.not14.i, label %49, label %48

48:                                               ; preds = %46
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.89, i32 noundef %29)
  br label %49

49:                                               ; preds = %48, %46
  %50 = tail call noundef i16 @llvm.bswap.i16(i16 %45)
  %51 = ptrtoint ptr %27 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i16 %50, ptr %27, align 2
  br label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit

55:                                               ; preds = %49
  store i16 %50, ptr %27, align 1
  br label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit

_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit: ; preds = %25, %34, %38, %54, %55
  %.0.i = phi i16 [ %45, %54 ], [ %45, %55 ], [ %28, %25 ], [ %28, %34 ], [ %28, %38 ]
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, ptr %2, align 4
  %58 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not51 = icmp eq ptr %58, null
  br i1 %.not51, label %.loopexit, label %59

59:                                               ; preds = %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit
  %60 = zext i16 %.0.i to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.90, i32 noundef %60)
  br label %.loopexit

61:                                               ; preds = %._crit_edge58
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 4
  %64 = load i32, ptr %1, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not50 = icmp eq ptr %67, null
  br i1 %.not50, label %114, label %68

68:                                               ; preds = %66
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.91)
  br label %114

69:                                               ; preds = %61
  %70 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull @.str.92)
  %71 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull @.str.93)
  %72 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not49 = icmp eq ptr %72, null
  br i1 %.not49, label %.loopexit, label %73

73:                                               ; preds = %69
  %74 = zext i16 %70 to i32
  %75 = zext i16 %71 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.94, i32 noundef %74, i32 noundef %75)
  br label %.loopexit

76:                                               ; preds = %._crit_edge58
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 2
  %79 = load i32, ptr %1, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not48 = icmp eq ptr %82, null
  br i1 %.not48, label %114, label %83

83:                                               ; preds = %81
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.95)
  br label %114

84:                                               ; preds = %76
  %85 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull @.str.96)
  %86 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not47 = icmp eq ptr %86, null
  br i1 %.not47, label %.loopexit, label %87

87:                                               ; preds = %84
  %88 = zext i16 %85 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.97, i32 noundef %88)
  br label %.loopexit

89:                                               ; preds = %._crit_edge58
  %90 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %90, label %.loopexit, label %114

91:                                               ; preds = %._crit_edge58
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 2
  %94 = load i32, ptr %1, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not46 = icmp eq ptr %97, null
  br i1 %.not46, label %114, label %98

98:                                               ; preds = %96
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.98)
  br label %114

99:                                               ; preds = %91
  %100 = sext i32 %92 to i64
  %101 = getelementptr inbounds i8, ptr %10, i64 %100
  %.0.i.i.i = load i16, ptr %101, align 1
  %102 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  store i32 %93, ptr %2, align 4
  %103 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not44 = icmp eq ptr %103, null
  %.pre59 = zext i16 %102 to i32
  br i1 %.not44, label %._crit_edge, label %104

104:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.99, i32 noundef %.pre59)
  br label %._crit_edge

._crit_edge:                                      ; preds = %99, %104
  %.not56 = icmp eq i16 %.0.i.i.i, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %umax = tail call i32 @llvm.umax.i32(i32 %.pre59, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %109
  %.055 = phi i32 [ %110, %109 ], [ 0, %.lr.ph.preheader ]
  %105 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses32rewrite_cp_refs_in_element_valueEP5ArrayIhERi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %105, label %109, label %106

106:                                              ; preds = %.lr.ph
  %107 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not45 = icmp eq ptr %107, null
  br i1 %.not45, label %114, label %108

108:                                              ; preds = %106
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.100, i32 noundef %.055)
  br label %114

109:                                              ; preds = %.lr.ph
  %110 = add nuw nsw i32 %.055, 1
  %exitcond.not = icmp eq i32 %110, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

111:                                              ; preds = %._crit_edge58
  %112 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not53 = icmp eq ptr %112, null
  br i1 %.not53, label %114, label %113

113:                                              ; preds = %111
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.101, i32 noundef %.pre)
  br label %114

.loopexit:                                        ; preds = %109, %._crit_edge, %89, %87, %84, %73, %69, %59, %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit
  br label %114

114:                                              ; preds = %113, %111, %108, %106, %98, %96, %89, %83, %81, %68, %66, %24, %22, %8, %6, %.loopexit
  %.041 = phi i1 [ true, %.loopexit ], [ false, %6 ], [ false, %8 ], [ false, %22 ], [ false, %24 ], [ false, %66 ], [ false, %68 ], [ false, %81 ], [ false, %83 ], [ false, %89 ], [ false, %96 ], [ false, %98 ], [ false, %106 ], [ false, %108 ], [ false, %111 ], [ false, %113 ]
  ret i1 %.041
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses45rewrite_cp_refs_in_type_annotations_typeArrayEP5ArrayIhERiPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = add nsw i32 %5, 2
  %7 = load i32, ptr %1, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %32, label %11

11:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.75)
  br label %32

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %.0.i.i.i = load i16, ptr %15, align 1
  %16 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  store i32 %6, ptr %2, align 4
  %17 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not20 = icmp eq ptr %17, null
  %.pre = zext i16 %16 to i32
  br i1 %.not20, label %._crit_edge28, label %18

18:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.117, i32 noundef %.pre)
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %12, %18
  %.not26 = icmp eq i16 %.0.i.i.i, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge28
  %umax = tail call i32 @llvm.umax.i32(i32 %.pre, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %.025 = phi i32 [ %26, %25 ], [ 0, %.lr.ph.preheader ]
  %19 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses27skip_type_annotation_targetEP5ArrayIhERiPKc(ptr nonnull readonly align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3)
  br i1 %19, label %20, label %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit.thread

20:                                               ; preds = %.lr.ph
  %21 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses30skip_type_annotation_type_pathEP5ArrayIhERi(ptr nonnull readonly align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %21, label %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit, label %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit.thread

_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit: ; preds = %20
  %22 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %22, label %25, label %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit.thread

_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit.thread: ; preds = %20, %.lr.ph, %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit
  %23 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %32, label %24

24:                                               ; preds = %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit.thread
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.118, i32 noundef %.025)
  br label %32

25:                                               ; preds = %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit
  %26 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %26, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %25, %._crit_edge28
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %27, %28
  br i1 %.not, label %32, label %29

29:                                               ; preds = %._crit_edge
  %30 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %32, label %31

31:                                               ; preds = %29
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.119, i32 noundef %27, i32 noundef %28)
  br label %32

32:                                               ; preds = %._crit_edge, %31, %29, %24, %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit.thread, %11, %9
  %.018 = phi i1 [ false, %9 ], [ false, %11 ], [ false, %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit.thread ], [ false, %24 ], [ false, %29 ], [ false, %31 ], [ true, %._crit_edge ]
  ret i1 %.018
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses27skip_type_annotation_targetEP5ArrayIhERiPKc(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3)
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses30skip_type_annotation_type_pathEP5ArrayIhERi(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %10

10:                                               ; preds = %8, %6, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ %9, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses27skip_type_annotation_targetEP5ArrayIhERiPKc(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %1, align 4
  %.not = icmp slt i32 %5, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not85 = icmp eq ptr %8, null
  br i1 %.not85, label %180, label %9

9:                                                ; preds = %7
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.120)
  br label %180

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = add nsw i32 %5, 1
  store i32 %15, ptr %2, align 4
  %16 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not86 = icmp eq ptr %16, null
  br i1 %.not86, label %19, label %17

17:                                               ; preds = %10
  %18 = zext i8 %14 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.121, i32 noundef %18)
  br label %19

19:                                               ; preds = %10, %17
  %20 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not87 = icmp eq ptr %20, null
  br i1 %.not87, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.122, ptr noundef %3)
  br label %22

22:                                               ; preds = %19, %21
  switch i8 %14, label %177 [
    i8 0, label %23
    i8 1, label %23
    i8 16, label %37
    i8 17, label %52
    i8 18, label %52
    i8 19, label %72
    i8 20, label %72
    i8 21, label %72
    i8 22, label %75
    i8 23, label %89
    i8 64, label %104
    i8 65, label %104
    i8 66, label %127
    i8 67, label %142
    i8 68, label %142
    i8 69, label %142
    i8 70, label %142
    i8 71, label %157
    i8 72, label %157
    i8 73, label %157
    i8 74, label %157
    i8 75, label %157
  ]

23:                                               ; preds = %22, %22
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %1, align 4
  %.not79 = icmp slt i32 %24, %25
  br i1 %.not79, label %29, label %26

26:                                               ; preds = %23
  %27 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not106 = icmp eq ptr %27, null
  br i1 %.not106, label %180, label %28

28:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.123)
  br label %180

29:                                               ; preds = %23
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i8, ptr %11, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = add nsw i32 %24, 1
  store i32 %33, ptr %2, align 4
  %34 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not107 = icmp eq ptr %34, null
  br i1 %.not107, label %180, label %35

35:                                               ; preds = %29
  %36 = zext i8 %32 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.124, i32 noundef %36)
  br label %180

37:                                               ; preds = %22
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 2
  %40 = load i32, ptr %1, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not105 = icmp eq ptr %43, null
  br i1 %.not105, label %180, label %44

44:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.125)
  br label %180

45:                                               ; preds = %37
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds i8, ptr %11, i64 %46
  %.0.i.i.i = load i16, ptr %47, align 1
  store i32 %39, ptr %2, align 4
  %48 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not104 = icmp eq ptr %48, null
  br i1 %.not104, label %180, label %49

49:                                               ; preds = %45
  %50 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  %51 = zext i16 %50 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.126, i32 noundef %51)
  br label %180

52:                                               ; preds = %22, %22
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 2
  %55 = load i32, ptr %1, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not103 = icmp eq ptr %58, null
  br i1 %.not103, label %180, label %59

59:                                               ; preds = %57
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.127)
  br label %180

60:                                               ; preds = %52
  %61 = sext i32 %53 to i64
  %62 = getelementptr inbounds i8, ptr %11, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = add nsw i32 %53, 1
  store i32 %64, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %11, i64 %65
  %67 = load i8, ptr %66, align 1
  store i32 %54, ptr %2, align 4
  %68 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not102 = icmp eq ptr %68, null
  br i1 %.not102, label %180, label %69

69:                                               ; preds = %60
  %70 = zext i8 %63 to i32
  %71 = zext i8 %67 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.128, i32 noundef %70, i32 noundef %71)
  br label %180

72:                                               ; preds = %22, %22, %22
  %73 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not101 = icmp eq ptr %73, null
  br i1 %.not101, label %180, label %74

74:                                               ; preds = %72
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.129)
  br label %180

75:                                               ; preds = %22
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %1, align 4
  %.not78 = icmp slt i32 %76, %77
  br i1 %.not78, label %81, label %78

78:                                               ; preds = %75
  %79 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not99 = icmp eq ptr %79, null
  br i1 %.not99, label %180, label %80

80:                                               ; preds = %78
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.130)
  br label %180

81:                                               ; preds = %75
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds i8, ptr %11, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = add nsw i32 %76, 1
  store i32 %85, ptr %2, align 4
  %86 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not100 = icmp eq ptr %86, null
  br i1 %.not100, label %180, label %87

87:                                               ; preds = %81
  %88 = zext i8 %84 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.131, i32 noundef %88)
  br label %180

89:                                               ; preds = %22
  %90 = load i32, ptr %2, align 4
  %91 = add nsw i32 %90, 2
  %92 = load i32, ptr %1, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not98 = icmp eq ptr %95, null
  br i1 %.not98, label %180, label %96

96:                                               ; preds = %94
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.132)
  br label %180

97:                                               ; preds = %89
  %98 = sext i32 %90 to i64
  %99 = getelementptr inbounds i8, ptr %11, i64 %98
  %.0.i.i.i80 = load i16, ptr %99, align 1
  store i32 %91, ptr %2, align 4
  %100 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not97 = icmp eq ptr %100, null
  br i1 %.not97, label %180, label %101

101:                                              ; preds = %97
  %102 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i80)
  %103 = zext i16 %102 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.133, i32 noundef %103)
  br label %180

104:                                              ; preds = %22, %22
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, 2
  %107 = load i32, ptr %1, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not96 = icmp eq ptr %110, null
  br i1 %.not96, label %180, label %111

111:                                              ; preds = %109
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.134)
  br label %180

112:                                              ; preds = %104
  %113 = sext i32 %105 to i64
  %114 = getelementptr inbounds i8, ptr %11, i64 %113
  %.0.i.i.i81 = load i16, ptr %114, align 1
  %115 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i81)
  store i32 %106, ptr %2, align 4
  %116 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not94 = icmp eq ptr %116, null
  %.pre109 = zext i16 %115 to i32
  br i1 %.not94, label %._crit_edge, label %117

117:                                              ; preds = %112
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.135, i32 noundef %.pre109)
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %112, %117
  %118 = phi i32 [ %.pre, %117 ], [ %106, %112 ]
  %119 = mul nuw nsw i32 %.pre109, 6
  %120 = add nsw i32 %118, %119
  %121 = load i32, ptr %1, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %._crit_edge
  %124 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not95 = icmp eq ptr %124, null
  br i1 %.not95, label %180, label %125

125:                                              ; preds = %123
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.136, i32 noundef %.pre109)
  br label %180

126:                                              ; preds = %._crit_edge
  store i32 %120, ptr %2, align 4
  br label %180

127:                                              ; preds = %22
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, 2
  %130 = load i32, ptr %1, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not93 = icmp eq ptr %133, null
  br i1 %.not93, label %180, label %134

134:                                              ; preds = %132
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.137)
  br label %180

135:                                              ; preds = %127
  %136 = sext i32 %128 to i64
  %137 = getelementptr inbounds i8, ptr %11, i64 %136
  %.0.i.i.i82 = load i16, ptr %137, align 1
  store i32 %129, ptr %2, align 4
  %138 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not92 = icmp eq ptr %138, null
  br i1 %.not92, label %180, label %139

139:                                              ; preds = %135
  %140 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i82)
  %141 = zext i16 %140 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.138, i32 noundef %141)
  br label %180

142:                                              ; preds = %22, %22, %22, %22
  %143 = load i32, ptr %2, align 4
  %144 = add nsw i32 %143, 2
  %145 = load i32, ptr %1, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not91 = icmp eq ptr %148, null
  br i1 %.not91, label %180, label %149

149:                                              ; preds = %147
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.139)
  br label %180

150:                                              ; preds = %142
  %151 = sext i32 %143 to i64
  %152 = getelementptr inbounds i8, ptr %11, i64 %151
  %.0.i.i.i83 = load i16, ptr %152, align 1
  store i32 %144, ptr %2, align 4
  %153 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not90 = icmp eq ptr %153, null
  br i1 %.not90, label %180, label %154

154:                                              ; preds = %150
  %155 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i83)
  %156 = zext i16 %155 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.140, i32 noundef %156)
  br label %180

157:                                              ; preds = %22, %22, %22, %22, %22
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, 3
  %160 = load i32, ptr %1, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not89 = icmp eq ptr %163, null
  br i1 %.not89, label %180, label %164

164:                                              ; preds = %162
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.141)
  br label %180

165:                                              ; preds = %157
  %166 = sext i32 %158 to i64
  %167 = getelementptr inbounds i8, ptr %11, i64 %166
  %.0.i.i.i84 = load i16, ptr %167, align 1
  %168 = add nsw i32 %158, 2
  store i32 %168, ptr %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %11, i64 %169
  %171 = load i8, ptr %170, align 1
  store i32 %159, ptr %2, align 4
  %172 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not88 = icmp eq ptr %172, null
  br i1 %.not88, label %180, label %173

173:                                              ; preds = %165
  %174 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i84)
  %175 = zext i16 %174 to i32
  %176 = zext i8 %171 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.142, i32 noundef %175, i32 noundef %176)
  br label %180

177:                                              ; preds = %22
  %178 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not108 = icmp eq ptr %178, null
  br i1 %.not108, label %180, label %179

179:                                              ; preds = %177
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.143)
  br label %180

180:                                              ; preds = %126, %29, %35, %45, %49, %60, %69, %72, %74, %81, %87, %97, %101, %135, %139, %150, %154, %165, %173, %179, %177, %164, %162, %149, %147, %134, %132, %125, %123, %111, %109, %96, %94, %80, %78, %59, %57, %44, %42, %28, %26, %9, %7
  %.0 = phi i1 [ false, %7 ], [ false, %9 ], [ false, %26 ], [ false, %28 ], [ false, %42 ], [ false, %44 ], [ false, %57 ], [ false, %59 ], [ false, %78 ], [ false, %80 ], [ false, %94 ], [ false, %96 ], [ false, %109 ], [ false, %111 ], [ false, %123 ], [ false, %125 ], [ false, %132 ], [ false, %134 ], [ false, %147 ], [ false, %149 ], [ false, %162 ], [ false, %164 ], [ false, %177 ], [ false, %179 ], [ true, %173 ], [ true, %165 ], [ true, %154 ], [ true, %150 ], [ true, %139 ], [ true, %135 ], [ true, %101 ], [ true, %97 ], [ true, %87 ], [ true, %81 ], [ true, %74 ], [ true, %72 ], [ true, %69 ], [ true, %60 ], [ true, %49 ], [ true, %45 ], [ true, %35 ], [ true, %29 ], [ true, %126 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses30skip_type_annotation_type_pathEP5ArrayIhERi(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %1, align 4
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %.loopexit, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.144)
  br label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = add nsw i32 %4, 1
  store i32 %14, ptr %2, align 4
  %15 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not31 = icmp eq ptr %15, null
  %.pre = zext i8 %13 to i32
  br i1 %.not31, label %._crit_edge, label %16

16:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.145, i32 noundef %.pre)
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %16
  %.not40 = icmp eq i8 %13, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %44
  %.02739 = phi i32 [ %45, %44 ], [ 0, %._crit_edge ]
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 2
  %19 = load i32, ptr %1, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %.lr.ph
  %22 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %.loopexit, label %23

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.146, i32 noundef %.02739, i32 noundef %.pre)
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds i8, ptr %10, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = add nsw i32 %17, 1
  store i32 %28, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %10, i64 %29
  %31 = load i8, ptr %30, align 1
  store i32 %18, ptr %2, align 4
  %32 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %36, label %33

33:                                               ; preds = %24
  %34 = zext i8 %27 to i32
  %35 = zext i8 %31 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.147, i32 noundef %.02739, i32 noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %24, %33
  %37 = icmp ugt i8 %27, 3
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = icmp ne i8 %27, 3
  %40 = icmp ne i8 %31, 0
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %38, %36
  %42 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %.loopexit, label %43

43:                                               ; preds = %41
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.148)
  br label %.loopexit

44:                                               ; preds = %38
  %45 = add nuw nsw i32 %.02739, 1
  %exitcond.not = icmp eq i32 %45, %.pre
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

.loopexit:                                        ; preds = %44, %._crit_edge, %43, %41, %23, %21, %8, %6
  %.0 = phi i1 [ false, %6 ], [ false, %8 ], [ false, %21 ], [ false, %23 ], [ false, %41 ], [ false, %43 ], [ true, %._crit_edge ], [ true, %44 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses34rewrite_cp_refs_in_stack_map_tableERK12methodHandle(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit64, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %.0.i.i.i = load i16, ptr %10, align 1
  %11 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  %12 = getelementptr inbounds i8, ptr %8, i64 6
  store ptr %12, ptr %3, align 8
  %13 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not62 = icmp eq ptr %13, null
  br i1 %.not62, label %16, label %14

14:                                               ; preds = %9
  %15 = zext i16 %11 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.149, i32 noundef %15)
  br label %16

16:                                               ; preds = %9, %14
  %.not76 = icmp eq i16 %.0.i.i.i, 0
  br i1 %.not76, label %.loopexit64, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %16
  %umax84 = tail call i16 @llvm.umax.i16(i16 %11, i16 1)
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.loopexit
  %.05672 = phi i16 [ %47, %.loopexit ], [ 0, %.lr.ph75.preheader ]
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %19, ptr %3, align 8
  %20 = icmp ult i8 %18, 64
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph75
  %22 = icmp sgt i8 %18, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN18VM_RedefineClasses41rewrite_cp_refs_in_verification_type_infoERPhS0_th(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull poison, i16 noundef zeroext %.05672, i8 noundef zeroext %18)
  br label %.loopexit

24:                                               ; preds = %21
  %25 = icmp ult i8 %18, -9
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = icmp eq i8 %18, -9
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %17, i64 3
  store ptr %29, ptr %3, align 8
  call void @_ZN18VM_RedefineClasses41rewrite_cp_refs_in_verification_type_infoERPhS0_th(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull poison, i16 noundef zeroext %.05672, i8 noundef zeroext -9)
  br label %.loopexit

30:                                               ; preds = %26
  %31 = icmp ult i8 %18, -5
  %32 = getelementptr inbounds i8, ptr %17, i64 3
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  store ptr %32, ptr %3, align 8
  br label %.loopexit

34:                                               ; preds = %30
  switch i8 %18, label %36 [
    i8 -5, label %35
    i8 -1, label %39
  ]

35:                                               ; preds = %34
  store ptr %32, ptr %3, align 8
  br label %.loopexit

36:                                               ; preds = %34
  store ptr %32, ptr %3, align 8
  %37 = add nsw i8 %18, 5
  %.not79 = icmp eq i8 %37, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %36, %.lr.ph71
  %.05869 = phi i8 [ %38, %.lr.ph71 ], [ 0, %36 ]
  call void @_ZN18VM_RedefineClasses41rewrite_cp_refs_in_verification_type_infoERPhS0_th(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull poison, i16 noundef zeroext %.05672, i8 noundef zeroext %18)
  %38 = add nuw i8 %.05869, 1
  %exitcond83.not = icmp eq i8 %38, %37
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph71, !llvm.loop !63

39:                                               ; preds = %34
  %.0.i.i.i60 = load i16, ptr %32, align 1
  %40 = getelementptr inbounds i8, ptr %17, i64 5
  store ptr %40, ptr %3, align 8
  %.not77 = icmp eq i16 %.0.i.i.i60, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %41 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i60)
  %umax = tail call i16 @llvm.umax.i16(i16 %41, i16 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05765 = phi i16 [ %42, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @_ZN18VM_RedefineClasses41rewrite_cp_refs_in_verification_type_infoERPhS0_th(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull poison, i16 noundef zeroext %.05672, i8 noundef zeroext -1)
  %42 = add nuw i16 %.05765, 1
  %exitcond.not = icmp eq i16 %42, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %43 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %40, %39 ]
  %.0.i.i.i61 = load i16, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %3, align 8
  %.not78 = icmp eq i16 %.0.i.i.i61, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %._crit_edge
  %45 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i61)
  %umax81 = tail call i16 @llvm.umax.i16(i16 %45, i16 1)
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %.066 = phi i16 [ %46, %.lr.ph68 ], [ 0, %.lr.ph68.preheader ]
  call void @_ZN18VM_RedefineClasses41rewrite_cp_refs_in_verification_type_infoERPhS0_th(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull poison, i16 noundef zeroext %.05672, i8 noundef zeroext -1)
  %46 = add nuw i16 %.066, 1
  %exitcond82.not = icmp eq i16 %46, %umax81
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph68, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph68, %.lr.ph71, %._crit_edge, %36, %.lr.ph75, %24, %33, %35, %28, %23
  %47 = add nuw i16 %.05672, 1
  %exitcond85.not = icmp eq i16 %47, %umax84
  br i1 %exitcond85.not, label %.loopexit64, label %.lr.ph75, !llvm.loop !66

.loopexit64:                                      ; preds = %.loopexit, %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses41rewrite_cp_refs_in_verification_type_infoERPhS0_th(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture readnone %2, i16 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %8, ptr %1, align 8
  %9 = zext i8 %7 to i32
  switch i8 %7, label %49 [
    i8 0, label %56
    i8 1, label %56
    i8 2, label %56
    i8 3, label %56
    i8 4, label %56
    i8 5, label %56
    i8 6, label %56
    i8 7, label %10
    i8 8, label %47
  ]

10:                                               ; preds = %5
  %.0.i.i.i = load i16, ptr %8, align 1
  %11 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i16 %.0.i.i.i, 0
  %or.cond.i = or i1 %16, %15
  br i1 %or.cond.i, label %_ZN5Bytes11put_Java_u2EPht.exit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp sgt i32 %20, %12
  br i1 %.not.i, label %21, label %_ZN5Bytes11put_Java_u2EPht.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext i16 %11 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  %28 = trunc i32 %26 to i16
  %.not = icmp eq i16 %28, 0
  %or.cond = or i1 %27, %.not
  br i1 %or.cond, label %_ZN5Bytes11put_Java_u2EPht.exit, label %29

29:                                               ; preds = %21
  %30 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %32, label %31

31:                                               ; preds = %29
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.150, i32 noundef %12)
  %.pre = load ptr, ptr %1, align 8
  br label %32

32:                                               ; preds = %29, %31
  %33 = phi ptr [ %8, %29 ], [ %.pre, %31 ]
  %34 = tail call noundef i16 @llvm.bswap.i16(i16 %28)
  %35 = ptrtoint ptr %33 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i16 %34, ptr %33, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit

39:                                               ; preds = %32
  store i16 %34, ptr %33, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit

_ZN5Bytes11put_Java_u2EPht.exit:                  ; preds = %21, %17, %10, %39, %38
  %.0 = phi i16 [ %28, %38 ], [ %28, %39 ], [ %11, %10 ], [ %11, %17 ], [ %11, %21 ]
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %41, ptr %1, align 8
  %42 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not21 = icmp eq ptr %42, null
  br i1 %.not21, label %56, label %43

43:                                               ; preds = %_ZN5Bytes11put_Java_u2EPht.exit
  %44 = zext i16 %3 to i32
  %45 = zext i8 %4 to i32
  %46 = zext i16 %.0 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.151, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  br label %56

47:                                               ; preds = %5
  %48 = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %48, ptr %1, align 8
  br label %56

49:                                               ; preds = %5
  %50 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not22 = icmp eq ptr %50, null
  br i1 %.not22, label %54, label %51

51:                                               ; preds = %49
  %52 = zext i16 %3 to i32
  %53 = zext i8 %4 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.152, i32 noundef %52, i32 noundef %53, i32 noundef %9)
  br label %54

54:                                               ; preds = %51, %49
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 3475) #20
  unreachable

56:                                               ; preds = %43, %_ZN5Bytes11put_Java_u2EPht.exit, %5, %5, %5, %5, %5, %5, %5, %47
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN12ConstantPool29initialize_unresolved_klassesEP15ClassLoaderDataP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN15FieldInfoStream21create_FieldInfoArrayEPK5ArrayIhEPiS4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN15FieldInfoStream22create_FieldInfoStreamEP13GrowableArrayI9FieldInfoEiiP15ClassLoaderDataP10JavaThread(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses22AdjustAndCleanMetadata8do_klassEP5Klass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %class.klassVtable, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.klassVtable, align 8
  %7 = alloca %class.klassItable, align 8
  store i8 0, ptr %3, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i8, ptr @_ZN18VM_RedefineClasses21_has_redefined_ObjectE, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %71

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 160
  %16 = load i32, ptr %15, align 8
  %.sroa.4.8.insert.ext.i = zext i32 %16 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, 464
  store ptr %1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %17, align 8
  call void @_ZN11klassVtable21adjust_method_entriesEPb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3) #19
  br label %71

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %20) #19
  %21 = getelementptr inbounds i8, ptr %1, i64 400
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %27 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %32, label %31

31:                                               ; preds = %26
  call void @_ZN10MethodData23clean_weak_method_linksEv(ptr noundef nonnull align 8 dereferenceable(312) %30) #19
  br label %32

32:                                               ; preds = %26, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !67

._crit_edge:                                      ; preds = %32, %18
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 800
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 32
  %39 = load <2 x ptr>, ptr %38, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 160
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %._crit_edge
  %.sroa.4.8.insert.ext.i35 = zext nneg i32 %44 to i64
  %.sroa.4.8.insert.shift.i36 = shl nuw nsw i64 %.sroa.4.8.insert.ext.i35, 32
  %.sroa.2.8.insert.insert.i37 = or disjoint i64 %.sroa.4.8.insert.shift.i36, 464
  store ptr %1, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.sroa.2.8.insert.insert.i37, ptr %47, align 8
  call void @_ZN11klassVtable21adjust_method_entriesEPb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3) #19
  call void @_ZN13InstanceKlass22adjust_default_methodsEPb(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull %3) #19
  br label %48

48:                                               ; preds = %46, %._crit_edge
  %49 = getelementptr inbounds i8, ptr %1, i64 292
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @_ZNK13InstanceKlass6itableEv(ptr dead_on_unwind nonnull writable sret(%class.klassItable) align 8 %7, ptr noundef nonnull align 8 dereferenceable(464) %1) #19
  call void @_ZN11klassItable21adjust_method_entriesEPb(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull %3) #19
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds i8, ptr %1, i64 224
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %58

58:                                               ; preds = %53
  call void @_ZN17ConstantPoolCache21adjust_method_entriesEPb(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull %3) #19
  br label %59

59:                                               ; preds = %58, %53
  %.0.in43 = getelementptr inbounds i8, ptr %1, i64 376
  %.044 = load ptr, ptr %.0.in43, align 8
  %.not3145 = icmp eq ptr %.044, null
  br i1 %.not3145, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %59, %65
  %.046 = phi ptr [ %.0, %65 ], [ %.044, %59 ]
  %60 = getelementptr inbounds i8, ptr %.046, i64 224
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not32 = icmp eq ptr %63, null
  br i1 %.not32, label %65, label %64

64:                                               ; preds = %.lr.ph48
  call void @_ZN17ConstantPoolCache21adjust_method_entriesEPb(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull %3) #19
  br label %65

65:                                               ; preds = %.lr.ph48, %64
  %.0.in = getelementptr inbounds i8, ptr %.046, i64 376
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge49, label %.lr.ph48, !llvm.loop !68

._crit_edge49:                                    ; preds = %65, %59
  %66 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %68, label %67

67:                                               ; preds = %._crit_edge49
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef %42) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %37) #19
  br label %68

68:                                               ; preds = %67, %._crit_edge49
  %69 = load ptr, ptr %38, align 8
  %.not8.i.i.i.i = icmp eq ptr %69, %40
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %70

70:                                               ; preds = %68
  store ptr %37, ptr %36, align 8
  store <2 x ptr> %39, ptr %38, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %68, %70
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br label %71

71:                                               ; preds = %11, %_ZN12ResourceMarkD2Ev.exit, %14
  ret void
}

declare void @_ZN11klassVtable21adjust_method_entriesEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN10MethodData23clean_weak_method_linksEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #2

declare void @_ZN13InstanceKlass22adjust_default_methodsEPb(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #2

declare void @_ZNK13InstanceKlass6itableEv(ptr dead_on_unwind writable sret(%class.klassItable) align 8, ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #2

declare void @_ZN11klassItable21adjust_method_entriesEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #2

declare void @_ZN17ConstantPoolCache21adjust_method_entriesEPb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses18update_jmethod_idsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %4 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_old_methodsE, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN13InstanceKlass18jmethod_id_or_nullEP6Method(ptr noundef nonnull align 8 dereferenceable(464) %12, ptr noundef nonnull %6) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_new_methodsE, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN6Method40change_method_associated_with_jmethod_idEP10_jmethodIDPS_(ptr noundef nonnull %13, ptr noundef %17) #19
  br label %18

18:                                               ; preds = %.lr.ph, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %18, %1
  ret void
}

declare void @_ZN6Method40change_method_associated_with_jmethod_idEP10_jmethodIDPS_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18VM_RedefineClasses34check_methods_and_mark_as_obsoleteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i16, ptr @_ZN11ConstMethod9MAX_IDNUME, align 2
  %6 = load i16, ptr @_ZN11ConstMethod11UNSET_IDNUME, align 2
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %11

.preheader:                                       ; preds = %_ZN6Method10set_is_oldEv.exit, %1
  %.032.lcssa = phi i32 [ 0, %1 ], [ %.133, %_ZN6Method10set_is_oldEv.exit ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %_ZN6Method10set_is_oldEv.exit ]
  %8 = load i32, ptr @_ZN18VM_RedefineClasses23_deleted_methods_lengthE, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph75, label %._crit_edge

.lr.ph75:                                         ; preds = %.preheader
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %95

11:                                               ; preds = %.lr.ph, %_ZN6Method10set_is_oldEv.exit
  %indvars.iv78 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next79, %_ZN6Method10set_is_oldEv.exit ]
  %.071 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN6Method10set_is_oldEv.exit ]
  %.03270 = phi i32 [ 0, %.lr.ph ], [ %.133, %_ZN6Method10set_is_oldEv.exit ]
  %.03469 = phi i64 [ 0, %.lr.ph ], [ %91, %_ZN6Method10set_is_oldEv.exit ]
  %12 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_old_methodsE, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv78
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_new_methodsE, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv78
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %sext = shl i64 %.03469, 32
  %20 = ashr exact i64 %sext, 32
  br label %21

21:                                               ; preds = %21, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ %20, %11 ]
  %22 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, %14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not, label %24, label %21, !llvm.loop !69

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZN16MethodComparator12methods_EMCPEP6MethodS1_(ptr noundef %14, ptr noundef %17) #19
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i32 %.071, 1
  br label %_ZN12ResourceMarkD2Ev.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %14, i64 48
  %30 = load volatile i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %33, %31 ], [ %30, %28 ]
  %32 = or i32 %.0.i.i.i.i.i.i, 8
  %33 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, i32 %.0.i.i.i.i.i.i, ptr nonnull %29) #19, !srcloc !70
  %.not.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZN6Method15set_is_obsoleteEv.exit, label %31, !llvm.loop !71

_ZN6Method15set_is_obsoleteEv.exit:               ; preds = %31
  %34 = add nsw i32 %.03270, 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 302
  %37 = load volatile i16, ptr %36, align 2
  %38 = icmp eq i16 %37, %5
  br i1 %38, label %_ZN13InstanceKlass17next_method_idnumEv.exit.thread, label %_ZN13InstanceKlass17next_method_idnumEv.exit

_ZN13InstanceKlass17next_method_idnumEv.exit:     ; preds = %_ZN6Method15set_is_obsoleteEv.exit
  %39 = load volatile i16, ptr %36, align 2
  %40 = add i16 %39, 1
  store volatile i16 %40, ptr %36, align 2
  %.not38 = icmp eq i16 %39, %6
  br i1 %.not38, label %_ZN13InstanceKlass17next_method_idnumEv.exit.thread, label %41

41:                                               ; preds = %_ZN13InstanceKlass17next_method_idnumEv.exit
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  store i16 %39, ptr %44, align 8
  br label %_ZN13InstanceKlass17next_method_idnumEv.exit.thread

_ZN13InstanceKlass17next_method_idnumEv.exit.thread: ; preds = %_ZN6Method15set_is_obsoleteEv.exit, %41, %_ZN13InstanceKlass17next_method_idnumEv.exit
  %45 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not66 = icmp eq ptr %45, null
  br i1 %.not66, label %_ZN12ResourceMarkD2Ev.exit, label %46

46:                                               ; preds = %_ZN13InstanceKlass17next_method_idnumEv.exit.thread
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 800
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 32
  %53 = load <2 x ptr>, ptr %52, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not67 = icmp eq ptr %57, null
  br i1 %.not67, label %80, label %58

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 36
  %64 = load i16, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %62, i64 72
  %66 = zext i16 %64 to i64
  %67 = getelementptr inbounds i64, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %68) #19
  %70 = load ptr, ptr %59, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 38
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds i8, ptr %72, i64 72
  %76 = zext i16 %74 to i64
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %78) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.168, ptr noundef %69, ptr noundef %79)
  br label %80

80:                                               ; preds = %46, %58
  %81 = load ptr, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %83, label %82

82:                                               ; preds = %80
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef %56) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %51) #19
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %52, align 8
  %.not8.i.i.i.i = icmp eq ptr %84, %54
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %85

85:                                               ; preds = %83
  store ptr %51, ptr %50, align 8
  store <2 x ptr> %53, ptr %52, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %85, %83, %_ZN13InstanceKlass17next_method_idnumEv.exit.thread, %26
  %.133 = phi i32 [ %.03270, %26 ], [ %34, %_ZN13InstanceKlass17next_method_idnumEv.exit.thread ], [ %34, %83 ], [ %34, %85 ]
  %.1 = phi i32 [ %27, %26 ], [ %.071, %_ZN13InstanceKlass17next_method_idnumEv.exit.thread ], [ %.071, %83 ], [ %.071, %85 ]
  %86 = getelementptr inbounds i8, ptr %14, i64 48
  %87 = load volatile i32, ptr %86, align 4
  br label %88

88:                                               ; preds = %88, %_ZN12ResourceMarkD2Ev.exit
  %.0.i.i.i.i.i.i39 = phi i32 [ %90, %88 ], [ %87, %_ZN12ResourceMarkD2Ev.exit ]
  %89 = or i32 %.0.i.i.i.i.i.i39, 4
  %90 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %89, i32 %.0.i.i.i.i.i.i39, ptr nonnull %86) #19, !srcloc !70
  %.not.i.i.i.i.i.i40 = icmp eq i32 %.0.i.i.i.i.i.i39, %90
  br i1 %.not.i.i.i.i.i.i40, label %_ZN6Method10set_is_oldEv.exit, label %88, !llvm.loop !71

_ZN6Method10set_is_oldEv.exit:                    ; preds = %88
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %91 = add i64 %indvars.iv, 1
  %92 = load i32, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next79, %93
  br i1 %94, label %11, label %.preheader, !llvm.loop !72

95:                                               ; preds = %.lr.ph75, %_ZN12ResourceMarkD2Ev.exit51
  %indvars.iv81 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next82, %_ZN12ResourceMarkD2Ev.exit51 ]
  %.273 = phi i32 [ %.032.lcssa, %.lr.ph75 ], [ %112, %_ZN12ResourceMarkD2Ev.exit51 ]
  %96 = load ptr, ptr @_ZN18VM_RedefineClasses16_deleted_methodsE, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv81
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load volatile i32, ptr %99, align 4
  br label %101

101:                                              ; preds = %101, %95
  %.0.i.i.i.i.i.i41 = phi i32 [ %103, %101 ], [ %100, %95 ]
  %102 = or i32 %.0.i.i.i.i.i.i41, 16
  %103 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %102, i32 %.0.i.i.i.i.i.i41, ptr nonnull %99) #19, !srcloc !70
  %.not.i.i.i.i.i.i42 = icmp eq i32 %.0.i.i.i.i.i.i41, %103
  br i1 %.not.i.i.i.i.i.i42, label %_ZN6Method14set_is_deletedEv.exit, label %101, !llvm.loop !71

_ZN6Method14set_is_deletedEv.exit:                ; preds = %101
  %104 = load volatile i32, ptr %99, align 4
  br label %105

105:                                              ; preds = %105, %_ZN6Method14set_is_deletedEv.exit
  %.0.i.i.i.i.i.i43 = phi i32 [ %107, %105 ], [ %104, %_ZN6Method14set_is_deletedEv.exit ]
  %106 = or i32 %.0.i.i.i.i.i.i43, 4
  %107 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %106, i32 %.0.i.i.i.i.i.i43, ptr nonnull %99) #19, !srcloc !70
  %.not.i.i.i.i.i.i44 = icmp eq i32 %.0.i.i.i.i.i.i43, %107
  br i1 %.not.i.i.i.i.i.i44, label %_ZN6Method10set_is_oldEv.exit45, label %105, !llvm.loop !71

_ZN6Method10set_is_oldEv.exit45:                  ; preds = %105
  %108 = load volatile i32, ptr %99, align 4
  br label %109

109:                                              ; preds = %109, %_ZN6Method10set_is_oldEv.exit45
  %.0.i.i.i.i.i.i46 = phi i32 [ %111, %109 ], [ %108, %_ZN6Method10set_is_oldEv.exit45 ]
  %110 = or i32 %.0.i.i.i.i.i.i46, 8
  %111 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, i32 %.0.i.i.i.i.i.i46, ptr nonnull %99) #19, !srcloc !70
  %.not.i.i.i.i.i.i47 = icmp eq i32 %.0.i.i.i.i.i.i46, %111
  br i1 %.not.i.i.i.i.i.i47, label %_ZN6Method15set_is_obsoleteEv.exit48, label %109, !llvm.loop !71

_ZN6Method15set_is_obsoleteEv.exit48:             ; preds = %109
  %112 = add nsw i32 %.273, 1
  %113 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not64 = icmp eq ptr %113, null
  br i1 %.not64, label %_ZN12ResourceMarkD2Ev.exit51, label %114

114:                                              ; preds = %_ZN6Method15set_is_obsoleteEv.exit48
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 800
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 32
  %121 = load <2 x ptr>, ptr %120, align 8
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %117, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not65 = icmp eq ptr %125, null
  br i1 %.not65, label %148, label %126

126:                                              ; preds = %114
  %127 = getelementptr inbounds i8, ptr %98, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 36
  %132 = load i16, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %130, i64 72
  %134 = zext i16 %132 to i64
  %135 = getelementptr inbounds i64, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %136) #19
  %138 = load ptr, ptr %127, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 38
  %142 = load i16, ptr %141, align 2
  %143 = getelementptr inbounds i8, ptr %140, i64 72
  %144 = zext i16 %142 to i64
  %145 = getelementptr inbounds i64, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %146) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.169, ptr noundef %137, ptr noundef %147)
  br label %148

148:                                              ; preds = %114, %126
  %149 = load ptr, ptr %119, align 8
  %.not.i.i.i.i49 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i49, label %151, label %150

150:                                              ; preds = %148
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %117, i64 noundef %124) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %119) #19
  br label %151

151:                                              ; preds = %150, %148
  %152 = load ptr, ptr %120, align 8
  %.not8.i.i.i.i50 = icmp eq ptr %152, %122
  br i1 %.not8.i.i.i.i50, label %_ZN12ResourceMarkD2Ev.exit51, label %153

153:                                              ; preds = %151
  store ptr %119, ptr %118, align 8
  store <2 x ptr> %121, ptr %120, align 8
  br label %_ZN12ResourceMarkD2Ev.exit51

_ZN12ResourceMarkD2Ev.exit51:                     ; preds = %153, %151, %_ZN6Method15set_is_obsoleteEv.exit48
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %154 = load i32, ptr @_ZN18VM_RedefineClasses23_deleted_methods_lengthE, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next82, %155
  br i1 %156, label %95, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZN12ResourceMarkD2Ev.exit51, %.preheader
  %.2.lcssa = phi i32 [ %.032.lcssa, %.preheader ], [ %112, %_ZN12ResourceMarkD2Ev.exit51 ]
  %157 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not63 = icmp eq ptr %157, null
  br i1 %.not63, label %159, label %158

158:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.170, i32 noundef %.0.lcssa, i32 noundef %.2.lcssa)
  br label %159

159:                                              ; preds = %._crit_edge, %158
  ret i32 %.0.lcssa
}

declare noundef zeroext i1 @_ZN16MethodComparator12methods_EMCPEP6MethodS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses42transfer_old_native_function_registrationsEP13InstanceKlass(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.TransferNativeFunctionRegistration, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef ptr @_ZN11JvmtiExport30get_all_native_method_prefixesEPi(ptr noundef nonnull %4) #19
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr @_ZN18VM_RedefineClasses16_deleted_methodsE, align 8
  %8 = load i32, ptr @_ZN18VM_RedefineClasses23_deleted_methods_lengthE, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN34TransferNativeFunctionRegistration22transfer_registrationsEPP6Methodi.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %12, align 8
  %13 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %21, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = call noundef zeroext i1 @_ZNK6Method19has_native_functionEv(ptr noundef nonnull align 8 dereferenceable(88) %11) #19
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZN34TransferNativeFunctionRegistration31strip_and_search_for_new_nativeEP6Method(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %11)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %11, i64 88
  %20 = load ptr, ptr %19, align 8
  call void @_ZN6Method19set_native_functionEPhb(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %20, i1 noundef zeroext false) #19
  br label %21

21:                                               ; preds = %18, %16, %14, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN34TransferNativeFunctionRegistration22transfer_registrationsEPP6Methodi.exit, label %.lr.ph.i, !llvm.loop !74

_ZN34TransferNativeFunctionRegistration22transfer_registrationsEPP6Methodi.exit: ; preds = %21, %2
  %22 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_old_methodsE, align 8
  %23 = load i32, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader.i1, label %_ZN34TransferNativeFunctionRegistration22transfer_registrationsEPP6Methodi.exit10

.lr.ph.preheader.i1:                              ; preds = %_ZN34TransferNativeFunctionRegistration22transfer_registrationsEPP6Methodi.exit
  %wide.trip.count.i2 = zext nneg i32 %23 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %36, %.lr.ph.preheader.i1
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i1 ], [ %indvars.iv.next.i7, %36 ]
  %25 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %.sroa.0.0.copyload.i.i.i5 = load i32, ptr %27, align 8
  %28 = and i32 %.sroa.0.0.copyload.i.i.i5, 256
  %.not12.i6 = icmp eq i32 %28, 0
  br i1 %.not12.i6, label %36, label %29

29:                                               ; preds = %.lr.ph.i3
  %30 = call noundef zeroext i1 @_ZNK6Method19has_native_functionEv(ptr noundef nonnull align 8 dereferenceable(88) %26) #19
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZN34TransferNativeFunctionRegistration31strip_and_search_for_new_nativeEP6Method(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %26)
  %.not.i9 = icmp eq ptr %32, null
  br i1 %.not.i9, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %26, i64 88
  %35 = load ptr, ptr %34, align 8
  call void @_ZN6Method19set_native_functionEPhb(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef %35, i1 noundef zeroext false) #19
  br label %36

36:                                               ; preds = %33, %31, %29, %.lr.ph.i3
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i2
  br i1 %exitcond.not.i8, label %_ZN34TransferNativeFunctionRegistration22transfer_registrationsEPP6Methodi.exit10, label %.lr.ph.i3, !llvm.loop !74

_ZN34TransferNativeFunctionRegistration22transfer_registrationsEPP6Methodi.exit10: ; preds = %36, %_ZN34TransferNativeFunctionRegistration22transfer_registrationsEPP6Methodi.exit
  ret void
}

declare void @_ZN19DeoptimizationScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN9CodeCache41mark_all_nmethods_for_evol_deoptimizationEP19DeoptimizationScope(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9CodeCache39mark_dependents_for_evol_deoptimizationEP19DeoptimizationScope(ptr noundef) local_unnamed_addr #2

declare void @_ZN19DeoptimizationScope17deoptimize_markedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19DeoptimizationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses38compute_added_deleted_matching_methodsEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i32 noundef 0) #19
  store ptr %6, ptr @_ZN18VM_RedefineClasses21_matching_old_methodsE, align 8
  %7 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i32 noundef 0) #19
  store ptr %11, ptr @_ZN18VM_RedefineClasses21_matching_new_methodsE, align 8
  %12 = load ptr, ptr @_ZN18VM_RedefineClasses12_new_methodsE, align 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i32 noundef 0) #19
  store ptr %16, ptr @_ZN18VM_RedefineClasses14_added_methodsE, align 8
  %17 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i32 noundef 0) #19
  store ptr %21, ptr @_ZN18VM_RedefineClasses16_deleted_methodsE, align 8
  store i32 0, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  store i32 0, ptr @_ZN18VM_RedefineClasses23_deleted_methods_lengthE, align 4
  store i32 0, ptr @_ZN18VM_RedefineClasses21_added_methods_lengthE, align 4
  br label %.outer

.outer:                                           ; preds = %86, %1
  %.ph = phi i32 [ %91, %86 ], [ 0, %1 ]
  %.ph31 = phi i32 [ %.ph34, %86 ], [ 0, %1 ]
  %.ph32 = phi i32 [ %24, %86 ], [ 0, %1 ]
  %.026.ph = phi i32 [ %93, %86 ], [ 0, %1 ]
  %.0.ph = phi i32 [ %94, %86 ], [ 0, %1 ]
  br label %.outer33

.outer33:                                         ; preds = %.outer33.backedge, %.outer
  %.ph34 = phi i32 [ %.ph31, %.outer ], [ %.ph34.be, %.outer33.backedge ]
  %.ph35 = phi i32 [ %.ph32, %.outer ], [ %24, %.outer33.backedge ]
  %.026.ph36 = phi i32 [ %.026.ph, %.outer ], [ %.026, %.outer33.backedge ]
  %.0.ph37 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph37.be, %.outer33.backedge ]
  %22 = sext i32 %.0.ph37 to i64
  br label %23

23:                                               ; preds = %.backedge, %.outer33
  %24 = phi i32 [ %.ph35, %.outer33 ], [ %.be, %.backedge ]
  %.026 = phi i32 [ %.026.ph36, %.outer33 ], [ %.026.be, %.backedge ]
  %25 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %26 = load i32, ptr %25, align 8
  %.not = icmp slt i32 %.0.ph37, %26
  %27 = load ptr, ptr @_ZN18VM_RedefineClasses12_new_methodsE, align 8
  %28 = load i32, ptr %27, align 8
  %.not28 = icmp slt i32 %.026, %28
  br i1 %.not, label %39, label %29

29:                                               ; preds = %23
  br i1 %.not28, label %30, label %111

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  %32 = sext i32 %.026 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @_ZN18VM_RedefineClasses14_added_methodsE, align 8
  %36 = add nsw i32 %24, 1
  store i32 %36, ptr @_ZN18VM_RedefineClasses21_added_methods_lengthE, align 4
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %34, ptr %38, align 8
  br label %.backedge

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %25, i64 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %22
  %42 = load ptr, ptr %41, align 8
  br i1 %.not28, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @_ZN18VM_RedefineClasses16_deleted_methodsE, align 8
  %45 = add nsw i32 %.ph34, 1
  store i32 %45, ptr @_ZN18VM_RedefineClasses23_deleted_methods_lengthE, align 4
  %46 = sext i32 %.ph34 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %42, ptr %47, align 8
  br label %.outer33.backedge

.outer33.backedge:                                ; preds = %43, %95, %106
  %.ph34.be = phi i32 [ %108, %106 ], [ %97, %95 ], [ %45, %43 ]
  %.0.ph37.be = add nsw i32 %.0.ph37, 1
  br label %.outer33, !llvm.loop !75

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %27, i64 8
  %50 = sext i32 %.026 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 36
  %58 = load i16, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %56, i64 72
  %60 = zext i16 %58 to i64
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %52, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 36
  %68 = load i16, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %66, i64 72
  %70 = zext i16 %68 to i64
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %62, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %48
  %75 = getelementptr inbounds i8, ptr %54, i64 38
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds i64, ptr %59, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %64, i64 38
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds i64, ptr %69, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %79, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %74
  %87 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_old_methodsE, align 8
  %88 = zext nneg i32 %.ph to i64
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  store ptr %42, ptr %89, align 8
  %90 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_new_methodsE, align 8
  %91 = add nuw nsw i32 %.ph, 1
  store i32 %91, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %92 = getelementptr inbounds ptr, ptr %90, i64 %88
  store ptr %52, ptr %92, align 8
  %93 = add nsw i32 %.026, 1
  %94 = add nsw i32 %.0.ph37, 1
  br label %.outer, !llvm.loop !75

95:                                               ; preds = %74
  %96 = load ptr, ptr @_ZN18VM_RedefineClasses16_deleted_methodsE, align 8
  %97 = add nsw i32 %.ph34, 1
  store i32 %97, ptr @_ZN18VM_RedefineClasses23_deleted_methods_lengthE, align 4
  %98 = sext i32 %.ph34 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %42, ptr %99, align 8
  br label %.outer33.backedge

100:                                              ; preds = %48
  %.not30 = icmp ult ptr %62, %72
  br i1 %.not30, label %106, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr @_ZN18VM_RedefineClasses14_added_methodsE, align 8
  %103 = add nsw i32 %24, 1
  store i32 %103, ptr @_ZN18VM_RedefineClasses21_added_methods_lengthE, align 4
  %104 = sext i32 %24 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr %52, ptr %105, align 8
  br label %.backedge

.backedge:                                        ; preds = %101, %30
  %.be = phi i32 [ %36, %30 ], [ %103, %101 ]
  %.026.be = add nsw i32 %.026, 1
  br label %23, !llvm.loop !75

106:                                              ; preds = %100
  %107 = load ptr, ptr @_ZN18VM_RedefineClasses16_deleted_methodsE, align 8
  %108 = add nsw i32 %.ph34, 1
  store i32 %108, ptr @_ZN18VM_RedefineClasses23_deleted_methods_lengthE, align 4
  %109 = sext i32 %.ph34 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  store ptr %42, ptr %110, align 8
  br label %.outer33.backedge

111:                                              ; preds = %29
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN18VM_RedefineClasses16swap_annotationsEP13InstanceKlassS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 200
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN23JvmtiCurrentBreakpoints21get_jvmti_breakpointsEv() local_unnamed_addr #2

declare void @_ZN16JvmtiBreakpoints30clearall_in_class_at_safepointEP5Klass(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_ZN11klassVtable17initialize_vtableEP13GrowableArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN11klassItable17initialize_itableEP13GrowableArrayIP6MethodE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #2

declare void @_ZN13InstanceKlass28update_methods_jmethod_cacheEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #2

declare void @_ZN13InstanceKlass26set_source_debug_extensionEPKci(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN13InstanceKlass28set_enclosing_method_indicesEtt(ptr noundef nonnull align 8 dereferenceable(464), i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN13InstanceKlass20add_previous_versionEPS_i(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11OopMapCache22flush_obsolete_entriesEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses23increment_class_counterEP13InstanceKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ClassHierarchyIterator, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %5, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %26
  %9 = phi ptr [ %1, %.lr.ph ], [ %.pr, %26 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %_ZNK5Klass11java_mirrorEv.exit, label %26

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 112
  %14 = load ptr, ptr %13, align 8, !nonnull !34, !noundef !34
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull %14) #19
  %17 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %18 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17) #19
  %19 = call noundef i32 @_ZN15java_lang_Class19classRedefinedCountEP7oopDesc(ptr noundef nonnull %16) #19
  %20 = add nsw i32 %19, 1
  call void @_ZN15java_lang_Class23set_classRedefinedCountEP7oopDesci(ptr noundef nonnull %16, i32 noundef %20) #19
  %21 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %18, %21
  br i1 %.not, label %26, label %22

22:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %23 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not10 = icmp eq ptr %23, null
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.175, ptr noundef %25, i32 noundef %20)
  br label %26

26:                                               ; preds = %8, %24, %22, %_ZNK5Klass11java_mirrorEv.exit
  call void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #19
  %.pr = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %.pr, null
  br i1 %27, label %._crit_edge, label %8, !llvm.loop !76

._crit_edge:                                      ; preds = %26, %2
  ret void
}

declare noundef i32 @_ZN15java_lang_Class19classRedefinedCountEP7oopDesc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI22EventClassRedefinitionE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %._crit_edge, label %_ZN8JfrEventI22EventClassRedefinitionE11write_eventEv.exit

._crit_edge:                                      ; preds = %5
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %22

9:                                                ; preds = %1
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 593), align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %_ZN8JfrEventI22EventClassRedefinitionE11write_eventEv.exit, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.sink.split.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.sink.split.i.i, label %_ZN8JfrEventI22EventClassRedefinitionE12should_writeEv.exit

.sink.split.i.i:                                  ; preds = %14, %11
  %.sink2.i.i = phi ptr [ %0, %11 ], [ %15, %14 ]
  %18 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %18, ptr %.sink2.i.i, align 8
  br label %_ZN8JfrEventI22EventClassRedefinitionE12should_writeEv.exit

_ZN8JfrEventI22EventClassRedefinitionE12should_writeEv.exit: ; preds = %14, %.sink.split.i.i
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %20) #19
  br i1 %21, label %22, label %_ZN8JfrEventI22EventClassRedefinitionE11write_eventEv.exit

22:                                               ; preds = %._crit_edge, %_ZN8JfrEventI22EventClassRedefinitionE12should_writeEv.exit
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %19, %_ZN8JfrEventI22EventClassRedefinitionE12should_writeEv.exit ]
  %23 = load ptr, ptr %.pre-phi, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 600
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i

_ZNK14JfrThreadLocal13native_bufferEv.exit.i:     ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 584
  %27 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %26) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN8JfrEventI22EventClassRedefinitionE11write_eventEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i: ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, %22
  %29 = phi ptr [ %27, %_ZNK14JfrThreadLocal13native_bufferEv.exit.i ], [ %25, %22 ]
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 594), align 2
  %31 = icmp ne i8 %30, 0
  %32 = tail call noundef zeroext i1 @_ZN8JfrEventI22EventClassRedefinitionE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %29, ptr noundef nonnull %23, i64 noundef 0, i64 noundef 0, i1 noundef zeroext %31)
  %brmerge.i = or i1 %32, %31
  br i1 %brmerge.i, label %_ZN8JfrEventI22EventClassRedefinitionE11write_eventEv.exit, label %33

33:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i
  %34 = tail call noundef zeroext i1 @_ZN8JfrEventI22EventClassRedefinitionE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %29, ptr noundef nonnull %23, i64 noundef 0, i64 noundef 0, i1 noundef zeroext true)
  br i1 %34, label %35, label %_ZN8JfrEventI22EventClassRedefinitionE11write_eventEv.exit

35:                                               ; preds = %33
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 24) #19
  br label %_ZN8JfrEventI22EventClassRedefinitionE11write_eventEv.exit

_ZN8JfrEventI22EventClassRedefinitionE11write_eventEv.exit: ; preds = %9, %35, %33, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i, %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, %5, %_ZN8JfrEventI22EventClassRedefinitionE12should_writeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events16log_redefinitionEP6ThreadPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i8, ptr @LogEvents, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN6Events14_redefinitionsE, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %34

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @_ZN6Events14_redefinitionsE, align 8
  %10 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #19
  br i1 %10, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %11

11:                                               ; preds = %8
  %12 = call noundef double @_ZN2os11elapsedTimeEv() #19
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #19
  %14 = getelementptr inbounds i8, ptr %9, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 136
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
  %24 = getelementptr inbounds i8, ptr %9, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %25, i64 %26, i32 1
  store ptr %0, ptr %27, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %28, i64 %26
  store double %12, ptr %29, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %30, i64 %26, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @jio_vsnprintf(ptr noundef %32, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #19
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #19
  br label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %8, %_ZN11MutexLockerD2Ev.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, %2
  ret void
}

declare void @_ZN15java_lang_Class23set_classRedefinedCountEP7oopDesci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses10CheckClass8do_klassEP5Klass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.klassVtable, align 8
  %4 = alloca %class.klassVtable, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.klassItable, align 8
  %7 = alloca %class.klassItable, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load <2 x ptr>, ptr %14, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %2
  %.sroa.4.8.insert.ext.i = zext nneg i32 %20 to i64
  %.sroa.4.8.insert.shift.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, 464
  store ptr %1, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN11klassVtable32check_no_old_or_obsolete_entriesEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %34, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 264
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.176, ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %29
  %35 = load i32, ptr %19, align 8
  %.sroa.4.8.insert.ext.i20 = zext i32 %35 to i64
  %.sroa.4.8.insert.shift.i21 = shl nuw i64 %.sroa.4.8.insert.ext.i20, 32
  %.sroa.2.8.insert.insert.i22 = or disjoint i64 %.sroa.4.8.insert.shift.i21, 464
  store ptr %1, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.2.8.insert.insert.i22, ptr %36, align 8
  call void @_ZN11klassVtable11dump_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %.critedge

.critedge:                                        ; preds = %25, %34, %2, %22
  %.0 = phi i1 [ true, %22 ], [ true, %2 ], [ false, %34 ], [ false, %25 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %78

40:                                               ; preds = %.critedge
  %41 = load ptr, ptr %8, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %41) #19
  %42 = getelementptr inbounds i8, ptr %1, i64 292
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %.critedge2

45:                                               ; preds = %40
  call void @_ZNK13InstanceKlass6itableEv(ptr dead_on_unwind nonnull writable sret(%class.klassItable) align 8 %6, ptr noundef nonnull align 8 dereferenceable(464) %1) #19
  %46 = call noundef zeroext i1 @_ZN11klassItable32check_no_old_or_obsolete_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %6) #19
  br i1 %46, label %.critedge2, label %47

47:                                               ; preds = %45
  %48 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not29 = icmp eq ptr %48, null
  br i1 %.not29, label %.critedge2, label %49

49:                                               ; preds = %47
  %50 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not30 = icmp eq ptr %50, null
  br i1 %.not30, label %56, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 264
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(464) %1) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.177, ptr noundef %55)
  br label %56

56:                                               ; preds = %49, %51
  call void @_ZNK13InstanceKlass6itableEv(ptr dead_on_unwind nonnull writable sret(%class.klassItable) align 8 %7, ptr noundef nonnull align 8 dereferenceable(464) %1) #19
  call void @_ZN11klassItable11dump_itableEv(ptr noundef nonnull align 8 dereferenceable(20) %7) #19
  br label %.critedge2

.critedge2:                                       ; preds = %47, %56, %40, %45
  %.2 = phi i1 [ %.0, %45 ], [ %.0, %40 ], [ false, %56 ], [ false, %47 ]
  %57 = getelementptr inbounds i8, ptr %1, i64 224
  %58 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %77, label %59

59:                                               ; preds = %.critedge2
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not18 = icmp eq ptr %61, null
  br i1 %.not18, label %77, label %62

62:                                               ; preds = %59
  %63 = call noundef zeroext i1 @_ZN17ConstantPoolCache32check_no_old_or_obsolete_entriesEv(ptr noundef nonnull align 8 dereferenceable(64) %61) #19
  br i1 %63, label %77, label %64

64:                                               ; preds = %62
  %65 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not31 = icmp eq ptr %65, null
  br i1 %.not31, label %.thread, label %66

66:                                               ; preds = %64
  %67 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not32 = icmp eq ptr %67, null
  br i1 %.not32, label %73, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 264
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(464) %1) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.178, ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %68
  %74 = load ptr, ptr %57, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void @_ZN17ConstantPoolCache10dump_cacheEv(ptr noundef nonnull align 8 dereferenceable(64) %76) #19
  br label %.thread

.thread:                                          ; preds = %73, %64
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br label %79

77:                                               ; preds = %62, %59, %.critedge2
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br i1 %.2, label %87, label %79

78:                                               ; preds = %.critedge
  br i1 %.0, label %87, label %79

79:                                               ; preds = %.thread, %77, %78
  %80 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not33 = icmp eq ptr %80, null
  br i1 %.not33, label %82, label %81

81:                                               ; preds = %79
  call void @_ZN18VM_RedefineClasses12dump_methodsEv()
  br label %85

82:                                               ; preds = %79
  %83 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not34 = icmp eq ptr %83, null
  br i1 %.not34, label %85, label %84

84:                                               ; preds = %82
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.179)
  br label %85

85:                                               ; preds = %81, %82, %84
  %86 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %86, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 4512, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.180) #20
  unreachable

87:                                               ; preds = %77, %78
  %88 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %90, label %89

89:                                               ; preds = %87
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %18) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #19
  br label %90

90:                                               ; preds = %89, %87
  %91 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %91, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %92

92:                                               ; preds = %90
  store ptr %13, ptr %12, align 8
  store <2 x ptr> %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %90, %92
  ret void
}

declare noundef zeroext i1 @_ZN11klassVtable32check_no_old_or_obsolete_entriesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN11klassVtable11dump_vtableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11klassItable32check_no_old_or_obsolete_entriesEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZN11klassItable11dump_itableEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN17ConstantPoolCache32check_no_old_or_obsolete_entriesEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN17ConstantPoolCache10dump_cacheEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses12dump_methodsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.LogStreamTemplate, align 8
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca %class.LogStreamTemplate, align 8
  %4 = alloca %class.AccessFlags, align 4
  %5 = alloca %class.LogStreamTemplate, align 8
  %6 = alloca %class.AccessFlags, align 4
  %7 = alloca %class.AccessFlags, align 4
  %8 = alloca %class.LogStreamTemplate, align 8
  %9 = alloca %class.AccessFlags, align 4
  %10 = alloca %class.LogStreamTemplate, align 8
  %11 = alloca %class.AccessFlags, align 4
  %12 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %0
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.181)
  br label %14

14:                                               ; preds = %0, %13
  %15 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = getelementptr inbounds i8, ptr %1, i64 144
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 152
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %1, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #19
  store i32 1, ptr %19, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %1, align 8
  %21 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.182, i32 noundef %27, i32 noundef %26) #19
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %28, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %2, align 4
  call void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull %1) #19
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.183) #19
  call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull %1) #19
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %20, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %20, %14
  %33 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not46 = icmp eq ptr %33, null
  br i1 %.not46, label %35, label %34

34:                                               ; preds = %._crit_edge
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.184)
  br label %35

35:                                               ; preds = %._crit_edge, %34
  %36 = load ptr, ptr @_ZN18VM_RedefineClasses12_new_methodsE, align 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %35
  %39 = getelementptr inbounds i8, ptr %3, i64 56
  %40 = getelementptr inbounds i8, ptr %3, i64 144
  %.sroa.21.0..sroa_idx.i.i.i37 = getelementptr inbounds i8, ptr %3, i64 152
  br label %41

41:                                               ; preds = %.lr.ph53, %41
  %indvars.iv68 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next69, %41 ]
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %39) #19
  store i32 1, ptr %40, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i37, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %3, align 8
  %42 = load ptr, ptr @_ZN18VM_RedefineClasses12_new_methodsE, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv68
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = trunc nuw nsw i64 %indvars.iv68 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.182, i32 noundef %48, i32 noundef %47) #19
  %49 = getelementptr inbounds i8, ptr %45, i64 40
  %.sroa.0.0.copyload.i38 = load i32, ptr %49, align 8
  store i32 %.sroa.0.0.copyload.i38, ptr %4, align 4
  call void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %3) #19
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.183) #19
  call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef nonnull %3) #19
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #19
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %50 = load ptr, ptr @_ZN18VM_RedefineClasses12_new_methodsE, align 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next69, %52
  br i1 %53, label %41, label %._crit_edge54, !llvm.loop !78

._crit_edge54:                                    ; preds = %41, %35
  %54 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not47 = icmp eq ptr %54, null
  br i1 %.not47, label %56, label %55

55:                                               ; preds = %._crit_edge54
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.185)
  br label %56

56:                                               ; preds = %._crit_edge54, %55
  %57 = load i32, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %56
  %59 = getelementptr inbounds i8, ptr %5, i64 56
  %60 = getelementptr inbounds i8, ptr %5, i64 144
  %.sroa.21.0..sroa_idx.i.i.i39 = getelementptr inbounds i8, ptr %5, i64 152
  br label %61

61:                                               ; preds = %.lr.ph57, %61
  %indvars.iv71 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next72, %61 ]
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %59) #19
  store i32 1, ptr %60, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i39, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %5, align 8
  %62 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_old_methodsE, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv71
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = trunc nuw nsw i64 %indvars.iv71 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.182, i32 noundef %67, i32 noundef %66) #19
  %68 = getelementptr inbounds i8, ptr %64, i64 40
  %.sroa.0.0.copyload.i40 = load i32, ptr %68, align 8
  store i32 %.sroa.0.0.copyload.i40, ptr %6, align 4
  call void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %5) #19
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.183) #19
  %69 = load ptr, ptr @tty, align 8
  call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef %69) #19
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  %70 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_new_methodsE, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv71
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 44
  %74 = load i32, ptr %73, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.186, i32 noundef %74) #19
  %75 = getelementptr inbounds i8, ptr %72, i64 40
  %.sroa.0.0.copyload.i41 = load i32, ptr %75, align 8
  store i32 %.sroa.0.0.copyload.i41, ptr %7, align 4
  call void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %5) #19
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #19
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %76 = load i32, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next72, %77
  br i1 %78, label %61, label %._crit_edge58, !llvm.loop !79

._crit_edge58:                                    ; preds = %61, %56
  %79 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not48 = icmp eq ptr %79, null
  br i1 %.not48, label %81, label %80

80:                                               ; preds = %._crit_edge58
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.187)
  br label %81

81:                                               ; preds = %._crit_edge58, %80
  %82 = load i32, ptr @_ZN18VM_RedefineClasses23_deleted_methods_lengthE, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %81
  %84 = getelementptr inbounds i8, ptr %8, i64 56
  %85 = getelementptr inbounds i8, ptr %8, i64 144
  %.sroa.21.0..sroa_idx.i.i.i42 = getelementptr inbounds i8, ptr %8, i64 152
  br label %86

86:                                               ; preds = %.lr.ph61, %86
  %indvars.iv74 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next75, %86 ]
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %8, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %8, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %84) #19
  store i32 1, ptr %85, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i42, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %8, align 8
  %87 = load ptr, ptr @_ZN18VM_RedefineClasses16_deleted_methodsE, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv74
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = trunc nuw nsw i64 %indvars.iv74 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.182, i32 noundef %92, i32 noundef %91) #19
  %93 = getelementptr inbounds i8, ptr %89, i64 40
  %.sroa.0.0.copyload.i43 = load i32, ptr %93, align 8
  store i32 %.sroa.0.0.copyload.i43, ptr %9, align 4
  call void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %8) #19
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.183) #19
  call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %89, ptr noundef nonnull %8) #19
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #19
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %94 = load i32, ptr @_ZN18VM_RedefineClasses23_deleted_methods_lengthE, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next75, %95
  br i1 %96, label %86, label %._crit_edge62, !llvm.loop !80

._crit_edge62:                                    ; preds = %86, %81
  %97 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not49 = icmp eq ptr %97, null
  br i1 %.not49, label %99, label %98

98:                                               ; preds = %._crit_edge62
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.188)
  br label %99

99:                                               ; preds = %._crit_edge62, %98
  %100 = load i32, ptr @_ZN18VM_RedefineClasses21_added_methods_lengthE, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %99
  %102 = getelementptr inbounds i8, ptr %10, i64 56
  %103 = getelementptr inbounds i8, ptr %10, i64 144
  %.sroa.21.0..sroa_idx.i.i.i44 = getelementptr inbounds i8, ptr %10, i64 152
  br label %104

104:                                              ; preds = %.lr.ph65, %104
  %indvars.iv77 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next78, %104 ]
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %10, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %10, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %102) #19
  store i32 1, ptr %103, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i44, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %10, align 8
  %105 = load ptr, ptr @_ZN18VM_RedefineClasses14_added_methodsE, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv77
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = trunc nuw nsw i64 %indvars.iv77 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.182, i32 noundef %110, i32 noundef %109) #19
  %111 = getelementptr inbounds i8, ptr %107, i64 40
  %.sroa.0.0.copyload.i45 = load i32, ptr %111, align 8
  store i32 %.sroa.0.0.copyload.i45, ptr %11, align 4
  call void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %10) #19
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.183) #19
  call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %107, ptr noundef nonnull %10) #19
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #19
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %112 = load i32, ptr @_ZN18VM_RedefineClasses21_added_methods_lengthE, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next78, %113
  br i1 %114, label %104, label %._crit_edge66, !llvm.loop !81

._crit_edge66:                                    ; preds = %104, %99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

declare void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18VM_RedefineClasses14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load <2 x ptr>, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %4) #19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.189, ptr noundef %17) #19
  %18 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %20, label %19

19:                                               ; preds = %5
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %16) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #19
  br label %20

20:                                               ; preds = %19, %5
  %21 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %22

22:                                               ; preds = %20
  store ptr %11, ptr %10, align 8
  store <2 x ptr> %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %22, %20, %2
  ret void
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18VM_RedefineClasses4typeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18VM_RedefineClasses26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x ptr], ptr @_ZN12VM_Operation6_namesE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.190() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.191() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.192() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.193() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.194() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 161, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.195() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 74, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.196() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 99, i32 noundef 83, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.197() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 23, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.198() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.199() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 93, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.200() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 124, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.201() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 96, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.202() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 74, i32 noundef 42, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.203() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 4, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.204() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 139, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.205() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 99, i32 noundef 79, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.206() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 94, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.207() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 151, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.208() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 38, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1536
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1128
  %10 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %11 = add i32 %10, -57003
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %39, label %13

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 1144
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %39, label %.thread

.thread:                                          ; preds = %2, %16, %13, %4
  %20 = phi i1 [ true, %16 ], [ true, %13 ], [ false, %4 ], [ true, %2 ]
  %21 = phi ptr [ null, %16 ], [ null, %13 ], [ %6, %4 ], [ null, %2 ]
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
  %.025 = phi ptr [ null, %16 ], [ null, %8 ], [ %38, %37 ], [ %.1, %35 ], [ %21, %30 ]
  ret ptr %.025
}

declare void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef) local_unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

declare void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.209, i32 noundef 226, ptr noundef nonnull @.str.210) #20
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.209, i32 noundef 226, ptr noundef nonnull @.str.210) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 0, i64 %14
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
  %5 = getelementptr inbounds i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #19, !srcloc !6
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #19, !srcloc !6
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !82

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
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #19, !srcloc !6
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #19, !srcloc !6
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %2, %8 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
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
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ugt ptr %21, %3
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds i8, ptr %14, i64 8
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
  %33 = getelementptr inbounds i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #19, !srcloc !6
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %42

42:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %49 = and i8 %48, 2
  %.not3.i.i.i = icmp eq i8 %49, 0
  br i1 %.not3.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ugt ptr %60, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = getelementptr inbounds i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #19
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %42, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ null, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %42 ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ %39, %79 ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %14, i64 80
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
  %.not.i.i.i = icmp eq i64 %28, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %1, ptr %29
  %.0.i.i.i = select i1 %27, ptr %spec.select.i.i.i, ptr %1
  %30 = icmp eq ptr %.0.i.i.i, %1
  br i1 %30, label %31, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %12, i64 769
  %33 = load volatile i8, ptr %32, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %34 = and i8 %33, 4
  %.not14 = icmp eq i8 %34, 0
  br i1 %.not14, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %35

35:                                               ; preds = %31
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2448
  %40 = getelementptr inbounds i8, ptr %37, i64 41
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #19
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %37, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #19
  %51 = load volatile i32, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %52 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %53 = and i32 %52, %51
  %.not.i.i.i13 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %54

54:                                               ; preds = %49
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %50) #19
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #19
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %44, %45, %49, %54
  %55 = load ptr, ptr %6, align 8
  %56 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %55, ptr noundef nonnull %1, ptr noundef nonnull %37) #19
  %57 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %58 = load i8, ptr %40, align 1
  %59 = add i8 %58, -1
  store i8 %59, ptr %40, align 1
  %60 = icmp ugt i8 %58, 1
  br i1 %60, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %61

61:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %37) #19
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %61, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %31, %2
  %.0 = phi ptr [ %1, %2 ], [ %.0.i.i.i, %31 ], [ %.0.i.i.i, %24 ], [ %1, %11 ], [ %1, %5 ], [ %56, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %56, %61 ]
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
  %10 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %9
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
  %22 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %21
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
  %47 = getelementptr inbounds i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
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
  %63 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %69 = icmp ne i64 %68, 0
  %or.cond18.i.i = or i1 %16, %69
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i310.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %70 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i310 = or i64 %.0.i.i310.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %73
  %.0.i16.i = phi i64 [ %71, %73 ], [ %1, %.preheader.i.i.preheader ]
  %71 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i310, i64 %.0.i16.i, ptr nonnull %0) #19, !srcloc !6
  %72 = icmp eq i64 %71, %.0.i16.i
  br i1 %72, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %73

73:                                               ; preds = %.preheader.i.i
  %74 = load i64, ptr @ZPointerMarkBadMask, align 8
  %75 = and i64 %74, %71
  %.not.i.i = icmp eq i64 %75, 0
  %76 = icmp ne i64 %71, 0
  %77 = and i1 %76, %.not.i.i
  br i1 %77, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !83

_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %73, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %70, %73 ], [ %70, %.preheader.i.i ]
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
  %10 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %9
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
  %22 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %21
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
  %47 = getelementptr inbounds i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
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
  %63 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %69 = icmp ne i64 %68, 0
  %or.cond18.i.i = or i1 %16, %69
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i18.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %70 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i18 = or i64 %.0.i.i18.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %73
  %.0.i17.i = phi i64 [ %71, %73 ], [ %1, %.preheader.i.i.preheader ]
  %71 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i18, i64 %.0.i17.i, ptr nonnull %0) #19, !srcloc !6
  %72 = icmp eq i64 %71, %.0.i17.i
  br i1 %72, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %73

73:                                               ; preds = %.preheader.i.i
  %74 = load i64, ptr @ZPointerMarkBadMask, align 8
  %75 = and i64 %74, %71
  %.not.i.i = icmp eq i64 %75, 0
  %76 = icmp ne i64 %71, 0
  %77 = and i1 %76, %.not.i.i
  br i1 %77, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !83

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %73, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %70, %73 ], [ %70, %.preheader.i.i ]
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
  %5 = getelementptr inbounds i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #19, !srcloc !6
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #19, !srcloc !6
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !82

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
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #19, !srcloc !6
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #19, !srcloc !6
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %2, %8 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
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
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ugt ptr %21, %3
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds i8, ptr %14, i64 8
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
  %33 = getelementptr inbounds i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #19, !srcloc !6
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %42

42:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  %49 = and i8 %48, 2
  %.not3.i.i.i = icmp eq i8 %49, 0
  br i1 %.not3.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ugt ptr %60, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = getelementptr inbounds i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #19
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %42, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ null, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %42 ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ %39, %79 ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.209, i32 noundef 226, ptr noundef nonnull @.str.210) #20
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.209, i32 noundef 226, ptr noundef nonnull @.str.210) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 0, i64 %14
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #19, !srcloc !6
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %7 ], [ %6, %4 ]
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #19, !srcloc !6
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #19, !srcloc !6
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

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
  %8 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %7
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
  %18 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %17
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
  %42 = getelementptr inbounds i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %41
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
  %53 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %60 = icmp ne i64 %59, 0
  %or.cond18.i.i = or i1 %14, %60
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %63
  %.0.i16.i = phi i64 [ %61, %63 ], [ %1, %.preheader.i.i.preheader ]
  %61 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #19, !srcloc !6
  %62 = icmp eq i64 %61, %.0.i16.i
  br i1 %62, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %63

63:                                               ; preds = %.preheader.i.i
  %64 = load i64, ptr @ZPointerLoadBadMask, align 8
  %65 = and i64 %64, %61
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !83

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %63, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %63 ], [ %.0.i.i5813, %.preheader.i.i ]
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #19, !srcloc !6
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %7 ], [ %6, %4 ]
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #19, !srcloc !6
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #19, !srcloc !6
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 111) i32 @_ZL22check_attribute_arraysPKcP13InstanceKlassS2_P5ArrayItES5_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = load ptr, ptr @_ZN8Universe22_the_empty_short_arrayE, align 8
  %7 = icmp ne ptr %6, %3
  %8 = icmp ne ptr %6, %4
  %9 = load i32, ptr %3, align 4
  %brmerge.demorgan = and i1 %7, %8
  br i1 %brmerge.demorgan, label %10, label %58

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not65 = icmp eq ptr %13, null
  br i1 %.not65, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  %16 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.215, ptr noundef %15, ptr noundef %0, i32 noundef %9, i32 noundef %16)
  br label %.loopexit

17:                                               ; preds = %10
  %18 = sext i32 %9 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i32 noundef 1) #19
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i32 noundef 1) #19
  %22 = icmp eq ptr %20, null
  %23 = icmp eq ptr %21, null
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %24 = icmp sgt i32 %9, 0
  br i1 %24, label %.lr.ph, label %.loopexit.critedge

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %3, i64 4
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  %27 = getelementptr inbounds i8, ptr %1, i64 224
  %28 = getelementptr inbounds i8, ptr %2, i64 224
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds i16, ptr %25, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds i16, ptr %26, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %27, align 8
  %37 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %36, i32 noundef %32) #19
  %38 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %39, i32 noundef %35) #19
  %41 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  store ptr %40, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !84

._crit_edge:                                      ; preds = %29
  tail call void @qsort(ptr noundef nonnull %20, i64 noundef %18, i64 noundef 8, ptr noundef nonnull @_ZL6symcmpPKvS0_) #19
  tail call void @qsort(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 8, ptr noundef nonnull @_ZL6symcmpPKvS0_) #19
  br i1 %24, label %.lr.ph74.preheader, label %.loopexit

.lr.ph74.preheader:                               ; preds = %._crit_edge
  %wide.trip.count81 = zext nneg i32 %9 to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %57
  %indvars.iv78 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next79, %57 ]
  %42 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv78
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv78
  %45 = load ptr, ptr %44, align 8
  %.not62 = icmp eq ptr %43, %45
  br i1 %.not62, label %57, label %46

46:                                               ; preds = %.lr.ph74
  %47 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not66 = icmp eq ptr %47, null
  br i1 %.not66, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv78
  %50 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv78
  %51 = trunc nuw nsw i64 %indvars.iv78 to i32
  %52 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  %53 = load ptr, ptr %50, align 8
  %54 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %53) #19
  %55 = load ptr, ptr %49, align 8
  %56 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %55) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.216, ptr noundef %52, ptr noundef %0, i32 noundef %51, ptr noundef %54, ptr noundef %56)
  br label %.loopexit

57:                                               ; preds = %.lr.ph74
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph74, !llvm.loop !85

58:                                               ; preds = %5
  %59 = xor i1 %7, %8
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %58
  %61 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not67 = icmp eq ptr %61, null
  br i1 %.not67, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = select i1 %7, ptr @.str.212, ptr @.str.38
  %64 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.217, ptr noundef %64, ptr noundef %0, ptr noundef nonnull %63)
  br label %.loopexit

.loopexit.critedge:                               ; preds = %.preheader
  tail call void @qsort(ptr noundef nonnull %20, i64 noundef %18, i64 noundef 8, ptr noundef nonnull @_ZL6symcmpPKvS0_) #19
  tail call void @qsort(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 8, ptr noundef nonnull @_ZL6symcmpPKvS0_) #19
  br label %.loopexit

.loopexit:                                        ; preds = %57, %.loopexit.critedge, %._crit_edge, %58, %62, %60, %48, %46, %17, %14, %12
  %.0 = phi i32 [ 72, %12 ], [ 72, %14 ], [ 110, %17 ], [ 72, %46 ], [ 72, %48 ], [ 72, %60 ], [ 72, %62 ], [ 0, %58 ], [ 0, %._crit_edge ], [ 0, %.loopexit.critedge ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6symcmpPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #19
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #19
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #21
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 816
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

22:                                               ; preds = %15
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = xor i32 %18, -2147483648
  %26 = and i32 %25, %23
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %24, %27
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %30 = sub nuw nsw i32 32, %29
  %31 = shl nuw i32 1, %30
  %.0.i.i.i.i.i.i = select i1 %28, i32 %23, i32 %31
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %22, %15
  %32 = phi i32 [ %.pre.i.i.i, %22 ], [ %18, %15 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %2, ptr %37, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %5, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %40, i8 0, i64 22, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %41, i8 0, i64 22, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 %3, ptr %38, align 8
  %43 = icmp slt i32 %4, %3
  br i1 %43, label %44, label %92

44:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -1
  %50 = icmp ult i32 %49, 191
  br i1 %50, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %45, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 6
  %55 = add nsw i32 %48, -65
  %56 = add nsw i32 %55, %54
  %57 = icmp ult i8 %52, -64
  br i1 %57, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 1, %.preheader.i.i.i.i ]
  %58 = phi i32 [ %65, %.lr.ph.i.i.i.i ], [ %56, %.preheader.i.i.i.i ]
  %.02428.i.i.i.i = phi i32 [ %59, %.lr.ph.i.i.i.i ], [ 6, %.preheader.i.i.i.i ]
  %59 = add nuw nsw i32 %.02428.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %60 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv.next.i.i.i.i
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -1
  %64 = shl i32 %63, %59
  %65 = add i32 %64, %58
  %66 = icmp ult i8 %61, -64
  %67 = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = or i1 %67, %66
  br i1 %or.cond.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

.loopexit.loopexit.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i
  %68 = shl i64 %indvars.iv.i.i.i.i, 32
  %sext.i = add i64 %68, 8589934592
  %69 = ashr exact i64 %sext.i, 32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i

_ZN15FieldInfoReader9next_uintEv.exit.i:          ; preds = %.loopexit.loopexit.i.i.i.i, %.preheader.i.i.i.i, %44
  %storemerge.in.i.i.i.i = phi i64 [ 1, %44 ], [ 2, %.preheader.i.i.i.i ], [ %69, %.loopexit.loopexit.i.i.i.i ]
  %.0.i.i.i.i = phi i32 [ %49, %44 ], [ %56, %.preheader.i.i.i.i ], [ %65, %.loopexit.loopexit.i.i.i.i ]
  %70 = getelementptr i8, ptr %46, i64 %storemerge.in.i.i.i.i
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %72, -1
  %74 = icmp ult i32 %73, 191
  br i1 %74, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.preheader.i.i.i1.i

.preheader.i.i.i1.i:                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i
  %75 = getelementptr i8, ptr %70, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 6
  %79 = add nsw i32 %72, -65
  %80 = add nsw i32 %79, %78
  %81 = icmp ult i8 %76, -64
  br i1 %81, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %.preheader.i.i.i1.i, %.lr.ph.i.i.i2.i
  %indvars.iv.i.i.i3.i = phi i64 [ %indvars.iv.next.i.i.i5.i, %.lr.ph.i.i.i2.i ], [ 1, %.preheader.i.i.i1.i ]
  %82 = phi i32 [ %88, %.lr.ph.i.i.i2.i ], [ %80, %.preheader.i.i.i1.i ]
  %.02428.i.i.i4.i = phi i32 [ %83, %.lr.ph.i.i.i2.i ], [ 6, %.preheader.i.i.i1.i ]
  %83 = add nuw nsw i32 %.02428.i.i.i4.i, 6
  %indvars.iv.next.i.i.i5.i = add nuw nsw i64 %indvars.iv.i.i.i3.i, 1
  %gep.i = getelementptr i8, ptr %70, i64 %indvars.iv.next.i.i.i5.i
  %84 = load i8, ptr %gep.i, align 1
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, -1
  %87 = shl i32 %86, %83
  %88 = add i32 %87, %82
  %89 = icmp ult i8 %84, -64
  %90 = icmp eq i64 %indvars.iv.next.i.i.i5.i, 4
  %or.cond.i.i.i6.i = or i1 %90, %89
  br i1 %or.cond.i.i.i6.i, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i, !llvm.loop !33

_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit: ; preds = %.lr.ph.i.i.i2.i, %_ZN15FieldInfoReader9next_uintEv.exit.i, %.preheader.i.i.i1.i
  %.0.i.i.i9.i = phi i32 [ %73, %_ZN15FieldInfoReader9next_uintEv.exit.i ], [ %80, %.preheader.i.i.i1.i ], [ %88, %.lr.ph.i.i.i2.i ]
  %91 = add i32 %.0.i.i.i9.i, %.0.i.i.i.i
  br label %92

92:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit
  %.sink = phi i32 [ %91, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit ], [ %4, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ]
  %93 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %.sink, ptr %93, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, -1
  %101 = icmp ult i32 %100, 191
  br i1 %101, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %92
  %102 = add nsw i32 %95, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %94, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = icmp ult i8 %105, -64
  br i1 %106, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %.preheader.i.i.i.i7, %.lr.ph.i.i.i.i8
  %indvars.iv.i.i.i.i9 = phi i64 [ %indvars.iv.next.i.i.i.i10, %.lr.ph.i.i.i.i8 ], [ 1, %.preheader.i.i.i.i7 ]
  %indvars.iv.next.i.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i.i9, 1
  %107 = add nsw i64 %indvars.iv.next.i.i.i.i10, %96
  %108 = getelementptr inbounds i8, ptr %94, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = icmp ult i8 %109, -64
  %111 = icmp eq i64 %indvars.iv.next.i.i.i.i10, 4
  %or.cond.i.i.i.i11 = or i1 %111, %110
  br i1 %or.cond.i.i.i.i11, label %.loopexit.loopexit.i.i.i.i12, label %.lr.ph.i.i.i.i8, !llvm.loop !33

.loopexit.loopexit.i.i.i.i12:                     ; preds = %.lr.ph.i.i.i.i8
  %112 = trunc nsw i64 %107 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i13

_ZN15FieldInfoReader9next_uintEv.exit.i13:        ; preds = %.loopexit.loopexit.i.i.i.i12, %.preheader.i.i.i.i7, %92
  %storemerge.in.i.i.i.i14 = phi i32 [ %95, %92 ], [ %102, %.preheader.i.i.i.i7 ], [ %112, %.loopexit.loopexit.i.i.i.i12 ]
  %storemerge.i.i.i.i = add nsw i32 %storemerge.in.i.i.i.i14, 1
  store i32 %storemerge.i.i.i.i, ptr %9, align 4
  %113 = sext i32 %storemerge.i.i.i.i to i64
  %114 = getelementptr inbounds i8, ptr %94, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, -1
  %118 = icmp ult i32 %117, 191
  br i1 %118, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.preheader.i.i.i1.i15

.preheader.i.i.i1.i15:                            ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i13
  %119 = add nsw i32 %storemerge.in.i.i.i.i14, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %94, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = icmp ult i8 %122, -64
  br i1 %123, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.lr.ph.i.i.i2.i16

.lr.ph.i.i.i2.i16:                                ; preds = %.preheader.i.i.i1.i15, %.lr.ph.i.i.i2.i16
  %indvars.iv.i.i.i3.i17 = phi i64 [ %indvars.iv.next.i.i.i5.i18, %.lr.ph.i.i.i2.i16 ], [ 1, %.preheader.i.i.i1.i15 ]
  %indvars.iv.next.i.i.i5.i18 = add nuw nsw i64 %indvars.iv.i.i.i3.i17, 1
  %124 = add nsw i64 %indvars.iv.next.i.i.i5.i18, %113
  %125 = getelementptr inbounds i8, ptr %94, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = icmp ult i8 %126, -64
  %128 = icmp eq i64 %indvars.iv.next.i.i.i5.i18, 4
  %or.cond.i.i.i6.i19 = or i1 %128, %127
  br i1 %or.cond.i.i.i6.i19, label %.loopexit.loopexit.i.i.i7.i, label %.lr.ph.i.i.i2.i16, !llvm.loop !33

.loopexit.loopexit.i.i.i7.i:                      ; preds = %.lr.ph.i.i.i2.i16
  %129 = trunc nsw i64 %124 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit11.i

_ZN15FieldInfoReader9next_uintEv.exit11.i:        ; preds = %.loopexit.loopexit.i.i.i7.i, %.preheader.i.i.i1.i15, %_ZN15FieldInfoReader9next_uintEv.exit.i13
  %storemerge.in.i.i.i8.i = phi i32 [ %storemerge.i.i.i.i, %_ZN15FieldInfoReader9next_uintEv.exit.i13 ], [ %119, %.preheader.i.i.i1.i15 ], [ %129, %.loopexit.loopexit.i.i.i7.i ]
  %storemerge.i.i.i10.i = add nsw i32 %storemerge.in.i.i.i8.i, 1
  store i32 %storemerge.i.i.i10.i, ptr %9, align 4
  %.not.i20 = icmp eq i32 %.sink, 0
  br i1 %.not.i20, label %_ZN15FieldStreamBase10initializeEv.exit, label %130

130:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i
  tail call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(26) %39)
  br label %_ZN15FieldStreamBase10initializeEv.exit

_ZN15FieldStreamBase10initializeEv.exit:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i, %130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %35 = trunc nsw i64 %26 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit

_ZN15FieldInfoReader9next_uintEv.exit:            ; preds = %2, %.preheader.i.i.i, %.loopexit.loopexit.i.i.i
  %storemerge.in.i.i.i = phi i32 [ %8, %2 ], [ %15, %.preheader.i.i.i ], [ %35, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %13, %2 ], [ %22, %.preheader.i.i.i ], [ %32, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %7, align 4
  %36 = trunc i32 %.0.i.i.i to i16
  %37 = getelementptr inbounds i8, ptr %1, i64 4
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
  br i1 %or.cond.i.i.i21, label %.loopexit.loopexit.i.i.i22, label %.lr.ph.i.i.i17, !llvm.loop !33

.loopexit.loopexit.i.i.i22:                       ; preds = %.lr.ph.i.i.i17
  %66 = trunc nsw i64 %57 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit26

_ZN15FieldInfoReader9next_uintEv.exit26:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit, %.preheader.i.i.i16, %.loopexit.loopexit.i.i.i22
  %storemerge.in.i.i.i23 = phi i32 [ %39, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %46, %.preheader.i.i.i16 ], [ %66, %.loopexit.loopexit.i.i.i22 ]
  %.0.i.i.i24 = phi i32 [ %44, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %53, %.preheader.i.i.i16 ], [ %63, %.loopexit.loopexit.i.i.i22 ]
  %storemerge.i.i.i25 = add nsw i32 %storemerge.in.i.i.i23, 1
  store i32 %storemerge.i.i.i25, ptr %7, align 4
  %67 = trunc i32 %.0.i.i.i24 to i16
  %68 = getelementptr inbounds i8, ptr %1, i64 6
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
  br i1 %or.cond.i.i.i32, label %.loopexit.loopexit.i.i.i33, label %.lr.ph.i.i.i28, !llvm.loop !33

.loopexit.loopexit.i.i.i33:                       ; preds = %.lr.ph.i.i.i28
  %97 = trunc nsw i64 %88 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit37

_ZN15FieldInfoReader9next_uintEv.exit37:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit26, %.preheader.i.i.i27, %.loopexit.loopexit.i.i.i33
  %storemerge.in.i.i.i34 = phi i32 [ %70, %_ZN15FieldInfoReader9next_uintEv.exit26 ], [ %77, %.preheader.i.i.i27 ], [ %97, %.loopexit.loopexit.i.i.i33 ]
  %.0.i.i.i35 = phi i32 [ %75, %_ZN15FieldInfoReader9next_uintEv.exit26 ], [ %84, %.preheader.i.i.i27 ], [ %94, %.loopexit.loopexit.i.i.i33 ]
  %storemerge.i.i.i36 = add nsw i32 %storemerge.in.i.i.i34, 1
  store i32 %storemerge.i.i.i36, ptr %7, align 4
  %98 = getelementptr inbounds i8, ptr %1, i64 8
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
  br i1 %or.cond.i.i.i43, label %.loopexit.loopexit.i.i.i44, label %.lr.ph.i.i.i39, !llvm.loop !33

.loopexit.loopexit.i.i.i44:                       ; preds = %.lr.ph.i.i.i39
  %127 = trunc nsw i64 %118 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit48

_ZN15FieldInfoReader9next_uintEv.exit48:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit37, %.preheader.i.i.i38, %.loopexit.loopexit.i.i.i44
  %storemerge.in.i.i.i45 = phi i32 [ %100, %_ZN15FieldInfoReader9next_uintEv.exit37 ], [ %107, %.preheader.i.i.i38 ], [ %127, %.loopexit.loopexit.i.i.i44 ]
  %.0.i.i.i46 = phi i32 [ %105, %_ZN15FieldInfoReader9next_uintEv.exit37 ], [ %114, %.preheader.i.i.i38 ], [ %124, %.loopexit.loopexit.i.i.i44 ]
  %storemerge.i.i.i47 = add nsw i32 %storemerge.in.i.i.i45, 1
  store i32 %storemerge.i.i.i47, ptr %7, align 4
  %128 = getelementptr inbounds i8, ptr %1, i64 12
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
  br i1 %or.cond.i.i.i54, label %.loopexit.loopexit.i.i.i55, label %.lr.ph.i.i.i50, !llvm.loop !33

.loopexit.loopexit.i.i.i55:                       ; preds = %.lr.ph.i.i.i50
  %157 = trunc nsw i64 %148 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit59

_ZN15FieldInfoReader9next_uintEv.exit59:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit48, %.preheader.i.i.i49, %.loopexit.loopexit.i.i.i55
  %storemerge.in.i.i.i56 = phi i32 [ %130, %_ZN15FieldInfoReader9next_uintEv.exit48 ], [ %137, %.preheader.i.i.i49 ], [ %157, %.loopexit.loopexit.i.i.i55 ]
  %.0.i.i.i57 = phi i32 [ %135, %_ZN15FieldInfoReader9next_uintEv.exit48 ], [ %144, %.preheader.i.i.i49 ], [ %154, %.loopexit.loopexit.i.i.i55 ]
  %storemerge.i.i.i58 = add nsw i32 %storemerge.in.i.i.i56, 1
  store i32 %storemerge.i.i.i58, ptr %7, align 4
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %.0.i.i.i57, ptr %158, align 4
  %159 = and i32 %.0.i.i.i57, 1
  %.not = icmp eq i32 %159, 0
  br i1 %.not, label %192, label %160

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
  br i1 %or.cond.i.i.i65, label %.loopexit.loopexit.i.i.i66, label %.lr.ph.i.i.i61, !llvm.loop !33

.loopexit.loopexit.i.i.i66:                       ; preds = %.lr.ph.i.i.i61
  %189 = trunc nsw i64 %180 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit70

_ZN15FieldInfoReader9next_uintEv.exit70:          ; preds = %160, %.preheader.i.i.i60, %.loopexit.loopexit.i.i.i66
  %storemerge.in.i.i.i67 = phi i32 [ %162, %160 ], [ %169, %.preheader.i.i.i60 ], [ %189, %.loopexit.loopexit.i.i.i66 ]
  %.0.i.i.i68 = phi i32 [ %167, %160 ], [ %176, %.preheader.i.i.i60 ], [ %186, %.loopexit.loopexit.i.i.i66 ]
  %storemerge.i.i.i69 = add nsw i32 %storemerge.in.i.i.i67, 1
  store i32 %storemerge.i.i.i69, ptr %7, align 4
  %190 = trunc i32 %.0.i.i.i68 to i16
  %191 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 %190, ptr %191, align 4
  %.pre = load i32, ptr %158, align 4
  br label %194

192:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit59
  %193 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 0, ptr %193, align 4
  br label %194

194:                                              ; preds = %192, %_ZN15FieldInfoReader9next_uintEv.exit70
  %195 = phi i32 [ %.0.i.i.i57, %192 ], [ %.pre, %_ZN15FieldInfoReader9next_uintEv.exit70 ]
  %196 = and i32 %195, 4
  %.not94 = icmp eq i32 %196, 0
  br i1 %.not94, label %229, label %197

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
  br i1 %or.cond.i.i.i76, label %.loopexit.loopexit.i.i.i77, label %.lr.ph.i.i.i72, !llvm.loop !33

.loopexit.loopexit.i.i.i77:                       ; preds = %.lr.ph.i.i.i72
  %226 = trunc nsw i64 %217 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit81

_ZN15FieldInfoReader9next_uintEv.exit81:          ; preds = %197, %.preheader.i.i.i71, %.loopexit.loopexit.i.i.i77
  %storemerge.in.i.i.i78 = phi i32 [ %199, %197 ], [ %206, %.preheader.i.i.i71 ], [ %226, %.loopexit.loopexit.i.i.i77 ]
  %.0.i.i.i79 = phi i32 [ %204, %197 ], [ %213, %.preheader.i.i.i71 ], [ %223, %.loopexit.loopexit.i.i.i77 ]
  %storemerge.i.i.i80 = add nsw i32 %storemerge.in.i.i.i78, 1
  store i32 %storemerge.i.i.i80, ptr %7, align 4
  %227 = trunc i32 %.0.i.i.i79 to i16
  %228 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %227, ptr %228, align 2
  %.pre126 = load i32, ptr %158, align 4
  br label %231

229:                                              ; preds = %194
  %230 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 0, ptr %230, align 2
  br label %231

231:                                              ; preds = %229, %_ZN15FieldInfoReader9next_uintEv.exit81
  %232 = phi i32 [ %195, %229 ], [ %.pre126, %_ZN15FieldInfoReader9next_uintEv.exit81 ]
  %233 = and i32 %232, 16
  %.not95 = icmp eq i32 %233, 0
  br i1 %.not95, label %265, label %234

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
  br i1 %or.cond.i.i.i87, label %.loopexit.loopexit.i.i.i88, label %.lr.ph.i.i.i83, !llvm.loop !33

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
  %266 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 %.sink, ptr %266, align 4
  ret void
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

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
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !86

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !87

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

declare noundef ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef ptr @_ZNK11ConstMethod24default_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef ptr @_ZNK11ConstMethod21type_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare void @_ZN12ConstantPool15copy_cp_to_implERK18constantPoolHandleiiS2_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK11ConstMethod25checked_exceptions_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef i32 @_ZNK11ConstMethod24method_parameters_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef ptr @_ZN13InstanceKlass18jmethod_id_or_nullEP6Method(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11JvmtiExport30get_all_native_method_prefixesEPi(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6Method19has_native_functionEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN34TransferNativeFunctionRegistration31strip_and_search_for_new_nativeEP6Method(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load <2 x ptr>, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 36
  %19 = load i16, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %17, i64 72
  %21 = zext i16 %19 to i64
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %23) #19
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %_ZN34TransferNativeFunctionRegistration28method_name_without_prefixesEP6Method.exit

.lr.ph.i:                                         ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %26 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %30, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.014.i = phi ptr [ %24, %.lr.ph.i ], [ %spec.select.i, %31 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %32 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.next.i
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #21
  %35 = tail call i32 @strncmp(ptr noundef %33, ptr noundef %.014.i, i64 noundef %34) #21
  %36 = icmp eq i32 %35, 0
  %spec.select.idx.i = select i1 %36, i64 %34, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %.014.i, i64 %spec.select.idx.i
  %37 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %37, label %31, label %_ZN34TransferNativeFunctionRegistration28method_name_without_prefixesEP6Method.exit, !llvm.loop !88

_ZN34TransferNativeFunctionRegistration28method_name_without_prefixesEP6Method.exit: ; preds = %31, %2
  %.0.lcssa.i = phi ptr [ %24, %2 ], [ %spec.select.i, %31 ]
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i) #21
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 38
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds i8, ptr %41, i64 72
  %45 = zext i16 %43 to i64
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZN34TransferNativeFunctionRegistration24search_prefix_name_spaceEiPcmP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, ptr noundef %.0.lcssa.i, i64 noundef %38, ptr noundef %47)
  %49 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %51, label %50

50:                                               ; preds = %_ZN34TransferNativeFunctionRegistration28method_name_without_prefixesEP6Method.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %13) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #19
  br label %51

51:                                               ; preds = %50, %_ZN34TransferNativeFunctionRegistration28method_name_without_prefixesEP6Method.exit
  %52 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %52, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %53

53:                                               ; preds = %51
  store ptr %8, ptr %7, align 8
  store <2 x ptr> %10, ptr %9, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %51, %53
  ret ptr %48
}

declare void @_ZN6Method19set_native_functionEPhb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN34TransferNativeFunctionRegistration24search_prefix_name_spaceEiPcmP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %8 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef %2, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = load volatile i32, ptr %8, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %8) #19
  br label %14

14:                                               ; preds = %9, %13
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(196) %15, ptr noundef nonnull %8, ptr noundef %4, i32 noundef 0, i32 noundef 0) #19
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit.thread40, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 8
  %22 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit.thread40

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, %1
  br i1 %26, label %27, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit.thread40

27:                                               ; preds = %23
  %28 = add nsw i32 %1, 1
  %29 = call noundef ptr @_ZN34TransferNativeFunctionRegistration24search_prefix_name_spaceEiPcmP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %28, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %.not35 = icmp eq ptr %29, null
  br i1 %.not35, label %30, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit.thread40

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #21
  %37 = add i64 %36, %3
  %38 = add i64 %37, 1
  %39 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %38, i32 noundef 0) #19
  %40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %35) #19
  %41 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %2) #19
  %42 = call noundef ptr @_ZN34TransferNativeFunctionRegistration24search_prefix_name_spaceEiPcmP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %28, ptr noundef %39, i64 noundef %37, ptr noundef %4)
  %.not36 = icmp eq ptr %42, null
  br i1 %.not36, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit.thread40, label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %42, i64 48
  %45 = load volatile i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i = phi i32 [ %48, %46 ], [ %45, %43 ]
  %47 = or i32 %.0.i.i.i.i.i.i, 32
  %48 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, i32 %.0.i.i.i.i.i.i, ptr nonnull %44) #19, !srcloc !70
  %.not.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit.thread40, label %46, !llvm.loop !71

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit.thread40: ; preds = %46, %20, %27, %14, %30, %23
  %.042 = phi ptr [ null, %23 ], [ null, %30 ], [ null, %14 ], [ %29, %27 ], [ %19, %20 ], [ %42, %46 ]
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #19
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %5, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit.thread40
  %.043 = phi ptr [ %.042, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit.thread40 ], [ null, %5 ]
  ret ptr %.043
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

declare noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #2

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK13InstanceKlass21enclosing_method_dataEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #2

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #2

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI22EventClassRedefinitionE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %class.JfrFlush, align 8
  %8 = alloca %class.EventWriterHost, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %2, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %22, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i

22:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i: ; preds = %22, %11
  %.sink.i.i.i.i.i = phi ptr [ null, %22 ], [ %21, %11 ]
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %23, align 8
  %24 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !89

26:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #19
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %28

28:                                               ; preds = %26
  %29 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #19
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #19
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit: ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, %26, %28
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  %32 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %33 = and i8 %32, 1
  store i8 %33, ptr %31, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %34 = load ptr, ptr %23, align 8
  %.not.i.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i.i4, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %35

35:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 9
  br i1 %41, label %42, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %39, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %46, i64 noundef %45, i64 noundef 9, ptr noundef %47) #19
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %9, align 8
  %.not5.i.i.i = icmp eq ptr %48, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %42
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 40
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = getelementptr inbounds i8, ptr %48, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %50, i64 %45
  store ptr %58, ptr %36, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %42
  %.sink.i.i.i = phi ptr [ %57, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %42 ]
  %.0.ph.i.i.i = phi ptr [ %58, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %42 ]
  store ptr %.sink.i.i.i, ptr %23, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %35
  %.0.i.i.i = phi ptr [ %37, %35 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %59

59:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %60 = load i8, ptr %31, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i8 24, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

63:                                               ; preds = %59
  %64 = ptrtoint ptr %.0.i.i.i to i64
  %65 = and i64 %64, 7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %63
  store i64 1729382256910270464, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %63
  store i64 1729382256910270464, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %62
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 1, %62 ]
  %67 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %67, ptr %36, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i
  %68 = load i64, ptr %0, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %68)
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN22EventClassRedefinition9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit, label %72

72:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit
  %73 = getelementptr inbounds i8, ptr %70, i64 168
  %74 = load i64, ptr %73, align 8
  %75 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i64 2, i64 1
  %.mask.i.i.i.i.i.i.i = and i8 %75, 1
  %78 = zext nneg i8 %.mask.i.i.i.i.i.i.i to i64
  %79 = shl nuw nsw i64 257, %78
  %80 = and i64 %79, %74
  %.not.i.i.i.i.i5 = icmp eq i64 %80, %77
  br i1 %.not.i.i.i.i.i5, label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i, label %81

81:                                               ; preds = %72
  %82 = trunc i64 %74 to i8
  %83 = select i1 %76, i8 10, i8 5
  %84 = or i8 %83, %82
  store i8 %84, ptr %73, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef nonnull %70) #19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i.i.i.i.i = load i64, ptr %73, align 8
  br label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i

_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i:         ; preds = %81, %72
  %85 = phi i64 [ %.pre.i.i.i.i.i, %81 ], [ %74, %72 ]
  %86 = lshr i64 %85, 16
  br label %_ZN22EventClassRedefinition9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit

_ZN22EventClassRedefinition9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i
  %87 = phi i64 [ %86, %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit ]
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %87)
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  %89 = load i32, ptr %88, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %89)
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %91)
  %92 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %93 = icmp sgt i64 %92, 0
  ret i1 %93
}

declare noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = alloca %class.JfrFlush, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i64 noundef 0, i64 noundef 0, ptr noundef %12) #19
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %.not1.i.i.i = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not1.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 40
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  %22 = getelementptr inbounds i8, ptr %13, i64 32
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
  %28 = getelementptr inbounds i8, ptr %0, i64 8
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
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, i64 noundef %37, i64 noundef 4, ptr noundef %41) #19
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %38, align 8
  %.not5.i.i = icmp eq ptr %42, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %34
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %0, align 8
  store ptr %44, ptr %28, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = getelementptr inbounds i8, ptr %42, i64 32
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
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %55, ptr %28, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %26
  store ptr null, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

56:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit
  br i1 %.not.i.i1, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %25, %59
  br i1 %60, label %61, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3

61:                                               ; preds = %57
  %62 = ptrtoint ptr %25 to i64
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %62, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %67, i64 noundef %65, i64 noundef 1, ptr noundef %69) #19
  %70 = load ptr, ptr %3, align 8
  store ptr %70, ptr %66, align 8
  %.not5.i.i8 = icmp eq ptr %70, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i8, label %.sink.split.i.i10, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9: ; preds = %61
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %0, align 8
  store ptr %72, ptr %58, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 40
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = getelementptr inbounds i8, ptr %70, i64 32
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
  %83 = getelementptr inbounds i8, ptr %82, i64 1
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #19
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %21, i64 32
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
  %33 = getelementptr inbounds i8, ptr %0, i64 40
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
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
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
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #19
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %21, i64 32
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
  %33 = getelementptr inbounds i8, ptr %0, i64 40
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
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
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
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  br i1 %11, label %12, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %15) #19
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  br i1 %1, label %25, label %35

25:                                               ; preds = %17
  %26 = and i64 %23, 4294967295
  %27 = icmp ugt i64 %26, 4
  br i1 %27, label %28, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

28:                                               ; preds = %25
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %24, i64 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %29, null
  br i1 %.not.i10, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
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
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  store volatile ptr %43, ptr %46, align 8
  store ptr %43, ptr %0, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit: ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i, %41, %30, %28, %37, %38, %25
  %.0 = phi i64 [ %23, %25 ], [ 0, %37 ], [ %23, %38 ], [ %23, %28 ], [ %23, %30 ], [ %23, %41 ], [ %23, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i ]
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i.i14, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15, label %49

49:                                               ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit
  %50 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #19
  br i1 %50, label %51, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef 0, i64 noundef 0, ptr noundef %54) #19
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15: ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, %49, %51
  %56 = and i64 %.0, 4294967295
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit: ; preds = %12, %10, %7, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15
  %.08 = phi i64 [ %56, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15 ], [ 0, %7 ], [ 0, %10 ], [ 0, %12 ]
  ret i64 %.08
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #19
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %21, i64 32
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
  %33 = getelementptr inbounds i8, ptr %0, i64 40
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
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %1, 14
  %.not44.i.i.i.i = icmp ult i32 %1, 2097152
  %49 = trunc i32 %48 to i8
  br i1 %.not44.i.i.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %1, 21
  %.not45.i.i.i.i = icmp ult i32 %1, 268435456
  %56 = trunc i32 %55 to i8
  br i1 %.not45.i.i.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
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
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i ], [ 5, %59 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %70 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit
  ret void
}

declare void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.JfrFlush, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %2, i64 noundef 4, ptr noundef %23) #19
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %20, align 8
  %.not5.i.i.i = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %19
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %0, align 8
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds i8, ptr %24, i64 32
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
  %37 = getelementptr inbounds i8, ptr %0, i64 40
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
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  store i8 %45, ptr %46, align 1
  %47 = lshr i32 %1, 14
  %48 = trunc i32 %47 to i8
  %49 = or i8 %48, -128
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 2
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %1, 21
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 3
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
  %59 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #19
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %21, i64 32
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
  %33 = getelementptr inbounds i8, ptr %0, i64 40
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
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %1, 14
  %.not44.i.i.i.i = icmp ult i32 %1, 2097152
  %49 = trunc i32 %48 to i8
  br i1 %.not44.i.i.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %1, 21
  %.not45.i.i.i.i = icmp ult i32 %1, 268435456
  %56 = trunc i32 %55 to i8
  br i1 %.not45.i.i.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
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
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i ], [ 5, %59 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %70 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit
  ret void
}

declare void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP5KlassE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP5KlassE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIP5KlassE8allocateEv.exit

_ZN13GrowableArrayIP5KlassE8allocateEv.exit:      ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP5KlassE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP5KlassE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP5KlassE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !90

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !91

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit

_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

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
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145412694}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i64 2145410579}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5Klass18java_mirror_handleEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5Klass18java_mirror_handleEv"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{i64 2145392468}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = !{i64 2145411161}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = !{!"branch_weights", i32 1, i32 1048575}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
