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
%class.Relocator = type { ptr, i32, i32, ptr, i32, %class.methodHandle, [3 x i8], ptr, ptr }
%class.TransferNativeFunctionRegistration = type { ptr, i32, ptr }
%class.ClassHierarchyIterator = type <{ ptr, ptr, i8, [7 x i8] }>
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
define hidden void @_ZN18VM_RedefineClassesC2EiPK20jvmtiClassDefinition18JvmtiClassLoadKind(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) initializes((0, 28), (32, 44), (80, 85), (88, 96), (104, 105), (112, 120), (128, 129), (136, 144), (152, 153), (160, 168), (176, 177)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV18VM_RedefineClasses, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %9, align 8
  store i64 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %13, align 8
  store i64 0, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %20, %4
  %21 = load i64, ptr @_ZN18VM_RedefineClasses11_id_counterE, align 8
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %22, i64 %21, ptr nonnull @_ZN18VM_RedefineClasses11_id_counterE) #20, !srcloc !6
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %_ZN18VM_RedefineClasses7next_idEv.exit, label %20, !llvm.loop !7

_ZN18VM_RedefineClasses7next_idEv.exit:           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %22, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18VM_RedefineClasses7next_idEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = load i64, ptr @_ZN18VM_RedefineClasses11_id_counterE, align 8
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %4, i64 %3, ptr nonnull @_ZN18VM_RedefineClasses11_id_counterE) #20, !srcloc !6
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %2, !llvm.loop !7

7:                                                ; preds = %2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses12lock_classesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK6HandleclEv.exit6.i, label %9

9:                                                ; preds = %7
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #20
  br label %_ZNK6HandleclEv.exit6.i

_ZNK6HandleclEv.exit6.i:                          ; preds = %7, %9
  %10 = tail call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef nonnull %3, ptr noundef null)
  tail call void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %10) #20
  br i1 %.not.i.i.i, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, label %11

11:                                               ; preds = %_ZNK6HandleclEv.exit6.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #20
  br label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit: ; preds = %1, %_ZNK6HandleclEv.exit6.i, %11
  %.0.i = phi ptr [ %5, %1 ], [ %10, %_ZNK6HandleclEv.exit6.i ], [ %10, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @RedefineClasses_lock, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %15

15:                                               ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #20
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, %15
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %18 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 1) #20
  store i32 0, ptr %18, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %23, align 8
  store i64 0, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 3, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %17
  store ptr %18, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %.0 = phi ptr [ %18, %25 ], [ %13, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.lr.ph, label %_ZN13MonitorLockerD2Ev.exit

.lr.ph.lr.ph:                                     ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %.lr.ph

.critedge.preheader:                              ; preds = %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit
  %32 = icmp sgt i32 %67, 0
  br i1 %32, label %.lr.ph34, label %_ZN13MonitorLockerD2Ev.exit

.lr.ph34:                                         ; preds = %.critedge.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %70

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv.be, %.lr.ph.backedge ]
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  switch i64 %40, label %49 [
    i64 1, label %41
    i64 2, label %45
  ]

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %38, i64 -1
  %43 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull %42) #20
  br label %_ZL6get_ikP7_jclass.exit

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds i8, ptr %38, i64 -2
  %47 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull %46) #20
  br label %_ZL6get_ikP7_jclass.exit

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %38, align 8
  br label %_ZL6get_ikP7_jclass.exit

_ZL6get_ikP7_jclass.exit:                         ; preds = %41, %45, %49
  %.0.i.i.i = phi ptr [ %44, %41 ], [ %48, %45 ], [ %50, %49 ]
  %51 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %52 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i32 noundef %51) #20
  %53 = load i32, ptr %.0, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZL6get_ikP7_jclass.exit
  %55 = load ptr, ptr %31, align 8
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %57

56:                                               ; preds = %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %57, !llvm.loop !9

57:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %52
  br i1 %60, label %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit, label %56

.loopexit:                                        ; preds = %56, %_ZL6get_ikP7_jclass.exit
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 310
  %62 = load i8, ptr %61, align 2
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZN13MonitorLocker4waitEl.exit, label %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %.loopexit
  %64 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 0) #20
  %65 = load i32, ptr %27, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.backedge, label %_ZN13MonitorLockerD2Ev.exit

_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit: ; preds = %57, %.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %27, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph.backedge, label %.critedge.preheader

.lr.ph.backedge:                                  ; preds = %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit, %_ZN13MonitorLocker4waitEl.exit
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit ], [ 0, %_ZN13MonitorLocker4waitEl.exit ]
  br label %.lr.ph, !llvm.loop !10

70:                                               ; preds = %.lr.ph34, %_ZN13InstanceKlass22set_is_being_redefinedEb.exit
  %indvars.iv37 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next38, %_ZN13InstanceKlass22set_is_being_redefinedEb.exit ]
  %71 = load ptr, ptr %33, align 8
  %72 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %indvars.iv37
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 3
  switch i64 %75, label %84 [
    i64 1, label %76
    i64 2, label %80
  ]

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %73, i64 -1
  %78 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull %77) #20
  br label %_ZL6get_ikP7_jclass.exit23

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %73, i64 -2
  %82 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull %81) #20
  br label %_ZL6get_ikP7_jclass.exit23

84:                                               ; preds = %70
  %85 = load ptr, ptr %73, align 8
  br label %_ZL6get_ikP7_jclass.exit23

_ZL6get_ikP7_jclass.exit23:                       ; preds = %76, %80, %84
  %.0.i.i.i22 = phi ptr [ %79, %76 ], [ %83, %80 ], [ %85, %84 ]
  %86 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %87 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i22, i32 noundef %86) #20
  %88 = load i32, ptr %.0, align 8
  %89 = load i32, ptr %34, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_.exit

91:                                               ; preds = %_ZL6get_ikP7_jclass.exit23
  %92 = add nsw i32 %88, 1
  %93 = icmp sgt i32 %88, -1
  %94 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %92)
  %95 = icmp samesign ult i32 %94, 2
  %or.cond.i.i.i.i.i = select i1 %93, i1 %95, i1 false
  %96 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %92, i1 true)
  %97 = sub nuw nsw i32 32, %96
  %98 = shl nuw i32 1, %97
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %92, i32 %98
  tail call void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %.0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZL6get_ikP7_jclass.exit23, %91
  %99 = phi i32 [ %.pre.i.i, %91 ], [ %88, %_ZL6get_ikP7_jclass.exit23 ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %.0, align 8
  %101 = load ptr, ptr %35, align 8
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %101, i64 %102
  store ptr %87, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 310
  %105 = load volatile i8, ptr %104, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_.exit
  %.0.i.i.i.i.i.i = phi i8 [ %107, %.preheader.i ], [ %105, %_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %106 = or i8 %.0.i.i.i.i.i.i, 1
  %107 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %106, i8 %.0.i.i.i.i.i.i, ptr nonnull %104) #20, !srcloc !11
  %.not.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i, %107
  br i1 %.not.i.i.i.i.i.i, label %_ZN13InstanceKlass22set_is_being_redefinedEb.exit, label %.preheader.i, !llvm.loop !12

_ZN13InstanceKlass22set_is_being_redefinedEb.exit: ; preds = %.preheader.i
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %108 = load i32, ptr %27, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next38, %109
  br i1 %110, label %70, label %_ZN13MonitorLockerD2Ev.exit, !llvm.loop !13

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %_ZN13InstanceKlass22set_is_being_redefinedEb.exit, %26, %.critedge.preheader
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #20
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses14unlock_classesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK6HandleclEv.exit6.i, label %9

9:                                                ; preds = %7
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #20
  br label %_ZNK6HandleclEv.exit6.i

_ZNK6HandleclEv.exit6.i:                          ; preds = %7, %9
  %10 = tail call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef nonnull %3, ptr noundef null)
  tail call void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %10) #20
  br i1 %.not.i.i.i, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, label %11

11:                                               ; preds = %_ZNK6HandleclEv.exit6.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #20
  br label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit: ; preds = %1, %_ZNK6HandleclEv.exit6.i, %11
  %.0.i = phi ptr [ %5, %1 ], [ %10, %_ZNK6HandleclEv.exit6.i ], [ %10, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @RedefineClasses_lock, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %15

15:                                               ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #20
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %_ZN13MonitorLockerD2Ev.exit

.lr.ph:                                           ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = zext nneg i32 %17 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %indvars.iv.next
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
  %31 = tail call noundef ptr %30(ptr noundef nonnull %29) #20
  br label %_ZL6get_ikP7_jclass.exit

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %25, i64 -2
  %34 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull %33) #20
  br label %_ZL6get_ikP7_jclass.exit

36:                                               ; preds = %22
  %37 = load ptr, ptr %25, align 8
  br label %_ZL6get_ikP7_jclass.exit

_ZL6get_ikP7_jclass.exit:                         ; preds = %28, %32, %36
  %.0.i.i.i = phi ptr [ %31, %28 ], [ %35, %32 ], [ %37, %36 ]
  %38 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %39 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i32 noundef %38) #20
  %40 = load i32, ptr %13, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %_ZL6get_ikP7_jclass.exit
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %13, align 8
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %44 = load ptr, ptr %20, align 8
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %46, !llvm.loop !9

46:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %39
  br i1 %49, label %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit, label %45

.thread:                                          ; preds = %45, %_ZL6get_ikP7_jclass.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 310
  %51 = load volatile i8, ptr %50, align 1
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %.preheader1.i, %.thread
  %.0.i.i.i.i1.i.i = phi i8 [ %53, %.preheader1.i ], [ %51, %.thread ]
  %52 = and i8 %.0.i.i.i.i1.i.i, -2
  %53 = tail call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %52, i8 %.0.i.i.i.i1.i.i, ptr nonnull %50) #20, !srcloc !11
  %.not.i.i.i.i2.i.i = icmp eq i8 %.0.i.i.i.i1.i.i, %53
  br i1 %.not.i.i.i.i2.i.i, label %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit, label %.preheader1.i, !llvm.loop !14

_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit: ; preds = %46, %.preheader1.i
  %54 = icmp sgt i64 %indvars.iv, 1
  br i1 %54, label %22, label %_ZN13MonitorLockerD2Ev.exit, !llvm.loop !15

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZNK17GrowableArrayViewIP5KlassE8containsERKS1_.exit, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #20
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %6, align 8
  br label %123

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %.preheader26

.preheader26:                                     ; preds = %7
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 21, ptr %23, align 8
  br label %123

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 60, ptr %29, align 8
  br label %123

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %42 = tail call noundef ptr %41(ptr noundef nonnull %40) #20
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %20, i64 -2
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull %44) #20
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

47:                                               ; preds = %36
  %48 = load ptr, ptr %20, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %39, %43, %47
  %.0.i.i = phi ptr [ %42, %39 ], [ %46, %43 ], [ %48, %47 ]
  %49 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %50 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i32 noundef %49) #20
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit.thread, label %52

52:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %53 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %54 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i32 noundef %53) #20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %60, label %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 164
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %61, align 4
  %62 = and i32 %.sroa.0.0.copyload.i.i.i, 67108864
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit, label %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit.thread

_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit: ; preds = %60
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 392), align 8
  %.not25 = icmp eq ptr %54, %63
  br i1 %.not25, label %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit.thread, label %14

_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit.thread: ; preds = %56, %52, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %60, %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 79, ptr %64, align 8
  br label %123

._crit_edge:                                      ; preds = %14, %.preheader26
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not24 = icmp eq ptr %65, null
  br i1 %.not24, label %68, label %66

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %67) #20
  br label %68

68:                                               ; preds = %66, %._crit_edge
  tail call void @_ZN18VM_RedefineClasses12lock_classesEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %69 = tail call noundef i32 @_ZN18VM_RedefineClasses23load_new_class_versionsEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %69, ptr %70, align 8
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %121, label %.preheader

.preheader:                                       ; preds = %68
  %71 = load i32, ptr %2, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %74

74:                                               ; preds = %.lr.ph29, %114
  %75 = phi i32 [ %71, %.lr.ph29 ], [ %115, %114 ]
  %indvars.iv32 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next33, %114 ]
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv32
  %78 = load ptr, ptr %77, align 8
  %.not22 = icmp eq ptr %78, null
  br i1 %.not22, label %114, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %indvars.iv32
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
  %90 = tail call noundef ptr %89(ptr noundef nonnull %88) #20
  br label %_ZL6get_ikP7_jclass.exit

91:                                               ; preds = %79
  %92 = getelementptr inbounds i8, ptr %84, i64 -2
  %93 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull %92) #20
  br label %_ZL6get_ikP7_jclass.exit

95:                                               ; preds = %79
  %96 = load ptr, ptr %84, align 8
  br label %_ZL6get_ikP7_jclass.exit

_ZL6get_ikP7_jclass.exit:                         ; preds = %87, %91, %95
  %.0.i.i.i = phi ptr [ %90, %87 ], [ %94, %91 ], [ %96, %95 ]
  %97 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %98 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i32 noundef %97) #20
  %99 = tail call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %98) #20
  %100 = load ptr, ptr %73, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %102) #20
  %104 = icmp eq ptr %99, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %_ZL6get_ikP7_jclass.exit
  %106 = load ptr, ptr %73, align 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 384
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %105, %_ZL6get_ikP7_jclass.exit
  %111 = load ptr, ptr %73, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv32
  %113 = load ptr, ptr %112, align 8
  tail call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %81, ptr noundef %113) #20
  %.pre = load i32, ptr %2, align 8
  br label %114

114:                                              ; preds = %74, %110
  %115 = phi i32 [ %75, %74 ], [ %.pre, %110 ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next33, %116
  br i1 %117, label %74, label %._crit_edge30, !llvm.loop !17

._crit_edge30:                                    ; preds = %114, %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load ptr, ptr %118, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %119) #20
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %120) #20
  tail call void @_ZN18VM_RedefineClasses14unlock_classesEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %123

121:                                              ; preds = %68
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %122) #20
  br label %123

123:                                              ; preds = %121, %._crit_edge30, %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit.thread, %34, %28, %22, %12, %5
  %.0 = phi i1 [ false, %5 ], [ false, %12 ], [ false, %22 ], [ false, %28 ], [ false, %34 ], [ false, %_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc.exit.thread ], [ false, %._crit_edge30 ], [ true, %121 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses19is_modifiable_classEP7oopDesc(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %3 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %2) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %7 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %14, align 4
  %15 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 392), align 8
  %18 = icmp ne ptr %7, %17
  br label %19

19:                                               ; preds = %16, %13, %5, %9, %1
  %.0 = phi i1 [ false, %13 ], [ false, %1 ], [ false, %5 ], [ %18, %16 ], [ false, %9 ]
  ret i1 %.0
}

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18VM_RedefineClasses23load_new_class_versionsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((72, 80)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.HandleMark, align 8
  %3 = alloca %class.ClassFileStream, align 8
  %4 = alloca %class.ExceptionMark, align 8
  %5 = alloca %class.ClassLoadInfo, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %9, i8 noundef zeroext 1) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr null, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %6, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %.preheader129
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 800
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 1536
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.preheader

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNK6HandleclEv.exit6.i, label %37

37:                                               ; preds = %35
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %36) #20
  br label %_ZNK6HandleclEv.exit6.i

_ZNK6HandleclEv.exit6.i:                          ; preds = %35, %37
  %38 = tail call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef nonnull %21, ptr noundef null)
  tail call void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %38) #20
  br i1 %.not.i.i.i, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, label %39

39:                                               ; preds = %_ZNK6HandleclEv.exit6.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %36) #20
  br label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit: ; preds = %_ZNK6HandleclEv.exit6.i, %39
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %53, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit
  %.0.i156 = phi ptr [ %38, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit ], [ %33, %._crit_edge ]
  %40 = load i32, ptr %6, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i8, ptr @_ZN15ClassFileStream6verifyE, align 1
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %.0.i156, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %.0.i156, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 808
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i156, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %.0.i156, i64 144
  br label %59

53:                                               ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 1351, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #21
  unreachable

55:                                               ; preds = %286
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %56 = load i32, ptr %6, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next139, %57
  br i1 %58, label %59, label %._crit_edge134, !llvm.loop !19

59:                                               ; preds = %.lr.ph133, %55
  %indvars.iv138 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next139, %55 ]
  %.1132 = phi i32 [ undef, %.lr.ph133 ], [ %.2, %55 ]
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %21) #20
  %60 = load ptr, ptr %42, align 8
  %61 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %indvars.iv138
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 3
  switch i64 %64, label %73 [
    i64 1, label %65
    i64 2, label %69
  ]

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %62, i64 -1
  %67 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull %66) #20
  br label %_ZL6get_ikP7_jclass.exit

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %62, i64 -2
  %71 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull %70) #20
  br label %_ZL6get_ikP7_jclass.exit

73:                                               ; preds = %59
  %74 = load ptr, ptr %62, align 8
  br label %_ZL6get_ikP7_jclass.exit

_ZL6get_ikP7_jclass.exit:                         ; preds = %65, %69, %73
  %.0.i.i.i = phi ptr [ %68, %65 ], [ %72, %69 ], [ %74, %73 ]
  %75 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %76 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i32 noundef %75) #20
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not115 = icmp eq ptr %77, null
  br i1 %.not115, label %83, label %78

78:                                               ; preds = %_ZL6get_ikP7_jclass.exit
  %79 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %76) #20
  %80 = load i32, ptr %43, align 8
  %81 = call noundef i64 @_ZN2os16available_memoryEv() #20
  %82 = lshr i64 %81, 10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef %79, i32 noundef %80, i64 noundef %82)
  br label %83

83:                                               ; preds = %_ZL6get_ikP7_jclass.exit, %78
  %84 = load ptr, ptr %42, align 8
  %85 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %indvars.iv138
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 8
  call void @_ZN15ClassFileStreamC1EPKhiPKcbb(ptr noundef nonnull align 8 dereferenceable(42) %3, ptr noundef %87, i32 noundef %89, ptr noundef nonnull @.str.51, i1 noundef zeroext %45, i1 noundef zeroext false) #20
  %90 = load i32, ptr %43, align 8
  store ptr %76, ptr %46, align 8
  store i32 %90, ptr %47, align 8
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %21) #20
  %91 = load ptr, ptr %76, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 232
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(464) %76) #20
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %96

96:                                               ; preds = %83
  %97 = load ptr, ptr %48, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i = icmp ult i64 %104, 8
  br i1 %.not.i.i.i.i, label %107, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %106, ptr %100, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

107:                                              ; preds = %96
  %108 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %97, i64 noundef 8, i32 noundef 0) #20
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %107, %105
  %.0.i.i.i.i = phi ptr [ %101, %105 ], [ %108, %107 ]
  store ptr %94, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %83, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %83 ]
  store ptr %storemerge.i, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %49, i8 0, i64 19, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr @_ZN12KlassFactory18create_from_streamEP15ClassFileStreamP6SymbolP15ClassLoaderDataRK13ClassLoadInfoP10JavaThread(ptr noundef nonnull %3, ptr noundef %110, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(27) %5, ptr noundef nonnull %21) #20
  store ptr null, ptr %46, align 8
  store i32 100, ptr %47, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv138
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %50, align 8
  %.not116 = icmp eq ptr %116, null
  br i1 %.not116, label %153, label %117

117:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %118 = load i8, ptr @UseCompressedClassPointers, align 1
  %119 = trunc i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  br i1 %119, label %121, label %131

121:                                              ; preds = %117
  %122 = load i32, ptr %120, align 8
  %123 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %124 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %125 = ptrtoint ptr %123 to i64
  %126 = zext i32 %122 to i64
  %127 = zext nneg i32 %124 to i64
  %128 = shl i64 %126, %127
  %129 = add i64 %128, %125
  %130 = inttoptr i64 %129 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

131:                                              ; preds = %117
  %132 = load ptr, ptr %120, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %121, %131
  %.0.i97 = phi ptr [ %130, %121 ], [ %132, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not128 = icmp eq ptr %135, null
  br i1 %.not128, label %138, label %136

136:                                              ; preds = %_ZNK7oopDesc5klassEv.exit
  %137 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %134) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.52, ptr noundef %137)
  br label %138

138:                                              ; preds = %_ZNK7oopDesc5klassEv.exit, %136
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21) #20
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1288), align 8
  %140 = icmp eq ptr %134, %139
  br i1 %140, label %286, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1280), align 8
  %143 = icmp eq ptr %134, %142
  br i1 %143, label %286, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1272), align 8
  %146 = icmp eq ptr %134, %145
  br i1 %146, label %286, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1336), align 8
  %149 = icmp eq ptr %134, %148
  br i1 %149, label %286, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  %152 = icmp eq ptr %134, %151
  %. = select i1 %152, i32 110, i32 62
  br label %286

153:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %154 = getelementptr inbounds nuw i8, ptr %76, i64 305
  %155 = load volatile i8, ptr %154, align 1
  %156 = icmp ugt i8 %155, 1
  br i1 %156, label %193, label %157

157:                                              ; preds = %153
  call void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %76, ptr noundef nonnull %21) #20
  %158 = load ptr, ptr %50, align 8
  %.not117 = icmp eq ptr %158, null
  br i1 %.not117, label %193, label %159

159:                                              ; preds = %157
  %160 = load i8, ptr @UseCompressedClassPointers, align 1
  %161 = trunc i8 %160 to i1
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  br i1 %161, label %163, label %173

163:                                              ; preds = %159
  %164 = load i32, ptr %162, align 8
  %165 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %166 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %167 = ptrtoint ptr %165 to i64
  %168 = zext i32 %164 to i64
  %169 = zext nneg i32 %166 to i64
  %170 = shl i64 %168, %169
  %171 = add i64 %170, %167
  %172 = inttoptr i64 %171 to ptr
  br label %_ZNK7oopDesc5klassEv.exit99

173:                                              ; preds = %159
  %174 = load ptr, ptr %162, align 8
  br label %_ZNK7oopDesc5klassEv.exit99

_ZNK7oopDesc5klassEv.exit99:                      ; preds = %163, %173
  %.0.i98 = phi ptr [ %172, %163 ], [ %174, %173 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %158) #20
  %.not91 = icmp eq ptr %177, null
  br i1 %.not91, label %183, label %178

178:                                              ; preds = %_ZNK7oopDesc5klassEv.exit99
  %179 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %177) #20
  %180 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not118 = icmp eq ptr %180, null
  br i1 %.not118, label %187, label %181

181:                                              ; preds = %178
  %182 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %176) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.53, ptr noundef %182, ptr noundef %179)
  br label %187

183:                                              ; preds = %_ZNK7oopDesc5klassEv.exit99
  %184 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not119 = icmp eq ptr %184, null
  br i1 %.not119, label %187, label %185

185:                                              ; preds = %183
  %186 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %176) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %183, %181, %178
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21) #20
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  %189 = icmp eq ptr %176, %188
  br i1 %189, label %286, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1336), align 8
  %192 = icmp eq ptr %176, %191
  %.93 = select i1 %192, i32 21, i32 113
  br label %286

193:                                              ; preds = %157, %153
  %194 = call noundef i32 @_ZN18VM_RedefineClasses36compare_and_normalize_class_versionsEP13InstanceKlassS1_(ptr nonnull align 8 poison, ptr noundef nonnull %76, ptr noundef %113)
  %.not92 = icmp eq i32 %194, 0
  br i1 %.not92, label %195, label %286

195:                                              ; preds = %193
  store ptr %76, ptr %51, align 8
  store ptr %113, ptr %52, align 8
  %196 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %197 = load ptr, ptr %196, align 8, !noalias !20
  %198 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %199 = load ptr, ptr %198, align 8
  store ptr %197, ptr %198, align 8
  %200 = call noundef zeroext i1 @_ZN8Verifier6verifyEP13InstanceKlassbP10JavaThread(ptr noundef %113, i1 noundef zeroext true, ptr noundef nonnull %21) #20
  store ptr %199, ptr %198, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %201 = load ptr, ptr %50, align 8
  %.not120 = icmp eq ptr %201, null
  br i1 %.not120, label %226, label %202

202:                                              ; preds = %195
  %203 = load i8, ptr @UseCompressedClassPointers, align 1
  %204 = trunc i8 %203 to i1
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  br i1 %204, label %206, label %216

206:                                              ; preds = %202
  %207 = load i32, ptr %205, align 8
  %208 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %209 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %210 = ptrtoint ptr %208 to i64
  %211 = zext i32 %207 to i64
  %212 = zext nneg i32 %209 to i64
  %213 = shl i64 %211, %212
  %214 = add i64 %213, %210
  %215 = inttoptr i64 %214 to ptr
  br label %_ZNK7oopDesc5klassEv.exit101

216:                                              ; preds = %202
  %217 = load ptr, ptr %205, align 8
  br label %_ZNK7oopDesc5klassEv.exit101

_ZNK7oopDesc5klassEv.exit101:                     ; preds = %206, %216
  %.0.i100 = phi ptr [ %215, %206 ], [ %217, %216 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not127 = icmp eq ptr %220, null
  br i1 %.not127, label %223, label %221

221:                                              ; preds = %_ZNK7oopDesc5klassEv.exit101
  %222 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %219) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.55, ptr noundef %222)
  br label %223

223:                                              ; preds = %_ZNK7oopDesc5klassEv.exit101, %221
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21) #20
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  %225 = icmp eq ptr %219, %224
  %.94 = select i1 %225, i32 110, i32 62
  br label %286

226:                                              ; preds = %195
  %227 = call noundef i32 @_ZN18VM_RedefineClasses20merge_cp_and_rewriteEP13InstanceKlassS1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %76, ptr noundef nonnull %113, ptr noundef nonnull %21)
  %228 = load ptr, ptr %50, align 8
  %.not121 = icmp eq ptr %228, null
  br i1 %.not121, label %253, label %229

229:                                              ; preds = %226
  %230 = load i8, ptr @UseCompressedClassPointers, align 1
  %231 = trunc i8 %230 to i1
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  br i1 %231, label %233, label %243

233:                                              ; preds = %229
  %234 = load i32, ptr %232, align 8
  %235 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %236 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %237 = ptrtoint ptr %235 to i64
  %238 = zext i32 %234 to i64
  %239 = zext nneg i32 %236 to i64
  %240 = shl i64 %238, %239
  %241 = add i64 %240, %237
  %242 = inttoptr i64 %241 to ptr
  br label %_ZNK7oopDesc5klassEv.exit103

243:                                              ; preds = %229
  %244 = load ptr, ptr %232, align 8
  br label %_ZNK7oopDesc5klassEv.exit103

_ZNK7oopDesc5klassEv.exit103:                     ; preds = %233, %243
  %.0.i102 = phi ptr [ %242, %233 ], [ %244, %243 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not126 = icmp eq ptr %247, null
  br i1 %.not126, label %250, label %248

248:                                              ; preds = %_ZNK7oopDesc5klassEv.exit103
  %249 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %246) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.56, ptr noundef %249)
  br label %250

250:                                              ; preds = %_ZNK7oopDesc5klassEv.exit103, %248
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21) #20
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  %252 = icmp eq ptr %246, %251
  %.95 = select i1 %252, i32 110, i32 113
  br label %286

253:                                              ; preds = %226
  call void @_ZN8Rewriter7rewriteEP13InstanceKlassP10JavaThread(ptr noundef nonnull %113, ptr noundef nonnull %21) #20
  %254 = load ptr, ptr %50, align 8
  %.not122 = icmp eq ptr %254, null
  br i1 %.not122, label %255, label %.thread

255:                                              ; preds = %253
  call void @_ZN13InstanceKlass12link_methodsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %113, ptr noundef nonnull %21) #20
  %.pr = load ptr, ptr %50, align 8
  %.not123 = icmp eq ptr %.pr, null
  br i1 %.not123, label %280, label %.thread

.thread:                                          ; preds = %253, %255
  %256 = phi ptr [ %.pr, %255 ], [ %254, %253 ]
  %257 = load i8, ptr @UseCompressedClassPointers, align 1
  %258 = trunc i8 %257 to i1
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  br i1 %258, label %260, label %270

260:                                              ; preds = %.thread
  %261 = load i32, ptr %259, align 8
  %262 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %263 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %264 = ptrtoint ptr %262 to i64
  %265 = zext i32 %261 to i64
  %266 = zext nneg i32 %263 to i64
  %267 = shl i64 %265, %266
  %268 = add i64 %267, %264
  %269 = inttoptr i64 %268 to ptr
  br label %_ZNK7oopDesc5klassEv.exit105

270:                                              ; preds = %.thread
  %271 = load ptr, ptr %259, align 8
  br label %_ZNK7oopDesc5klassEv.exit105

_ZNK7oopDesc5klassEv.exit105:                     ; preds = %260, %270
  %.0.i104 = phi ptr [ %269, %260 ], [ %271, %270 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not125 = icmp eq ptr %274, null
  br i1 %.not125, label %277, label %275

275:                                              ; preds = %_ZNK7oopDesc5klassEv.exit105
  %276 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %273) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.57, ptr noundef %276)
  br label %277

277:                                              ; preds = %_ZNK7oopDesc5klassEv.exit105, %275
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21) #20
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  %279 = icmp eq ptr %273, %278
  %.96 = select i1 %279, i32 110, i32 113
  br label %286

280:                                              ; preds = %255
  %281 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not124 = icmp eq ptr %281, null
  br i1 %.not124, label %286, label %282

282:                                              ; preds = %280
  %283 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %76) #20
  %284 = call noundef i64 @_ZN2os16available_memoryEv() #20
  %285 = lshr i64 %284, 10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.58, ptr noundef %283, i64 noundef %285)
  br label %286

286:                                              ; preds = %282, %280, %277, %250, %223, %193, %190, %187, %150, %147, %144, %141, %138
  %cond = phi i1 [ false, %187 ], [ false, %138 ], [ false, %141 ], [ false, %144 ], [ false, %150 ], [ false, %147 ], [ false, %190 ], [ false, %223 ], [ false, %193 ], [ false, %250 ], [ false, %277 ], [ true, %280 ], [ true, %282 ]
  %.2 = phi i32 [ 110, %187 ], [ 68, %138 ], [ 60, %141 ], [ 61, %144 ], [ %., %150 ], [ 69, %147 ], [ %.93, %190 ], [ %.94, %223 ], [ %194, %193 ], [ %.95, %250 ], [ %.96, %277 ], [ %.1132, %280 ], [ %.1132, %282 ]
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  br i1 %cond, label %55, label %._crit_edge134

._crit_edge134:                                   ; preds = %286, %55, %.preheader
  %.3 = phi i32 [ 0, %.preheader ], [ 0, %55 ], [ %.2, %286 ]
  %287 = load ptr, ptr %25, align 8
  %.not.i.i.i.i106 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i106, label %289, label %288

288:                                              ; preds = %._crit_edge134
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %31) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %25) #20
  br label %289

289:                                              ; preds = %288, %._crit_edge134
  %290 = load ptr, ptr %26, align 8
  %.not8.i.i.i.i = icmp eq ptr %290, %27
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %291

291:                                              ; preds = %289
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %291, %289, %1
  %.0 = phi i32 [ 110, %1 ], [ %.3, %289 ], [ %.3, %291 ]
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
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %12) #20
  br label %13

13:                                               ; preds = %11, %1
  %14 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #20
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN15MetaspaceShared34remap_shared_readonly_as_readwriteEv() #20
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str)
  br label %20

20:                                               ; preds = %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 113, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %22) #20
  br label %61

23:                                               ; preds = %15, %13
  call void @_ZN19MetadataOnStackMarkC1Ebb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext true, i1 noundef zeroext true) #20
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %9) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  call void @_ZN18VM_RedefineClasses21redefine_single_classEP6ThreadP7_jclassP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %9, ptr noundef %32, ptr noundef %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %24, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %29, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %29, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN19DeoptimizationScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %39 = load i8, ptr @_ZN11JvmtiExport30_all_dependencies_are_recordedE, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %._crit_edge
  call void @_ZN9CodeCache41mark_all_nmethods_for_evol_deoptimizationEP19DeoptimizationScope(ptr noundef nonnull %2) #20
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN18VM_RedefineClasses20flush_dependent_codeEv.exit, label %.sink.split.i

43:                                               ; preds = %._crit_edge
  call void @_ZN9CodeCache39mark_dependents_for_evol_deoptimizationEP19DeoptimizationScope(ptr noundef nonnull %2) #20
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1.i = icmp eq ptr %44, null
  br i1 %.not1.i, label %_ZN18VM_RedefineClasses20flush_dependent_codeEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %43, %41
  %.str.172.sink.i = phi ptr [ @.str.171, %41 ], [ @.str.172, %43 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull %.str.172.sink.i)
  br label %_ZN18VM_RedefineClasses20flush_dependent_codeEv.exit

_ZN18VM_RedefineClasses20flush_dependent_codeEv.exit: ; preds = %41, %43, %.sink.split.i
  call void @_ZN19DeoptimizationScope17deoptimize_markedEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  store i8 1, ptr @_ZN11JvmtiExport30_all_dependencies_are_recordedE, align 1
  call void @_ZN19DeoptimizationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN18VM_RedefineClasses22AdjustAndCleanMetadataE, i64 16), ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %45, align 8
  call void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef nonnull %5) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN18VM_RedefineClasses20flush_dependent_codeEv.exit
  store i8 0, ptr %6, align 1
  call void @_ZN19ResolvedMethodTable21adjust_method_entriesEPb(ptr noundef nonnull %6) #20
  br label %50

50:                                               ; preds = %49, %_ZN18VM_RedefineClasses20flush_dependent_codeEv.exit
  %51 = load i64, ptr @_ZN11JvmtiExport19_redefinition_countE, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr @_ZN11JvmtiExport19_redefinition_countE, align 8
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not9 = icmp eq ptr %53, null
  br i1 %.not9, label %59, label %54

54:                                               ; preds = %50
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not10 = icmp eq ptr %55, null
  br i1 %.not10, label %57, label %56

56:                                               ; preds = %54
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %57

57:                                               ; preds = %54, %56
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN18VM_RedefineClasses10CheckClassE, i64 16), ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %58, align 8
  call void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef nonnull %7) #20
  br label %59

59:                                               ; preds = %57, %50
  call void @_ZN20ClassLoaderDataGraph22clean_deallocate_listsEb(i1 noundef zeroext false) #20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %60) #20
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @_ZN19MetadataOnStackMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
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
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
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
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1) #20
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not96 = icmp eq ptr %9, null
  br i1 %.not96, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #20
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
  %18 = call noundef ptr %17(ptr noundef nonnull %16) #20
  br label %_ZL6get_ikP7_jclass.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %2, i64 -2
  %21 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull %20) #20
  br label %_ZL6get_ikP7_jclass.exit

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  br label %_ZL6get_ikP7_jclass.exit

_ZL6get_ikP7_jclass.exit:                         ; preds = %15, %19, %23
  %.0.i.i.i = phi ptr [ %18, %15 ], [ %22, %19 ], [ %24, %23 ]
  %25 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %26 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i32 noundef %25) #20
  %27 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %28 = icmp eq ptr %26, %27
  %29 = load i8, ptr @_ZN18VM_RedefineClasses21_has_redefined_ObjectE, align 1
  %30 = and i8 %29, 1
  %31 = zext i1 %28 to i8
  %32 = or i8 %30, %31
  store i8 %32, ptr @_ZN18VM_RedefineClasses21_has_redefined_ObjectE, align 1
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN23JvmtiCurrentBreakpoints21get_jvmti_breakpointsEv() #20
  call void @_ZN16JvmtiBreakpoints30clearall_in_class_at_safepointEP5Klass(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %26) #20
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 400
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @_ZN18VM_RedefineClasses12_new_methodsE, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %38, align 8
  call void @_ZN18VM_RedefineClasses38compute_added_deleted_matching_methodsEv(ptr nonnull align 8 poison)
  %39 = load i32, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %_ZN18VM_RedefineClasses18update_jmethod_idsEv.exit

.lr.ph.i:                                         ; preds = %_ZL6get_ikP7_jclass.exit, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %_ZL6get_ikP7_jclass.exit ]
  %41 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_old_methodsE, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN13InstanceKlass18jmethod_id_or_nullEP6Method(ptr noundef nonnull align 8 dereferenceable(464) %49, ptr noundef nonnull align 8 dereferenceable(88) %43) #20
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %55, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_new_methodsE, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  call void @_ZN6Method40change_method_associated_with_jmethod_idEP10_jmethodIDPS_(ptr noundef nonnull %50, ptr noundef %54) #20
  br label %55

55:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %.lr.ph.i, label %_ZN18VM_RedefineClasses18update_jmethod_idsEv.exit, !llvm.loop !24

_ZN18VM_RedefineClasses18update_jmethod_idsEv.exit: ; preds = %55, %_ZL6get_ikP7_jclass.exit
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 310
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, 2
  %.not97 = icmp eq i8 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = select i1 %.not97, i8 %64, i8 1
  store i8 %65, ptr %62, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %26, ptr %68, align 8
  %69 = load ptr, ptr @_ZN18VM_RedefineClasses12_new_methodsE, align 8
  store ptr %69, ptr %34, align 8
  %70 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  store ptr %70, ptr %36, align 8
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 432
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %71, align 8
  store ptr %72, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %66, align 8
  store ptr %77, ptr %75, align 8
  store ptr %76, ptr %66, align 8
  %78 = call noundef i32 @_ZN18VM_RedefineClasses34check_methods_and_mark_as_obsoleteEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  call void @_ZN18VM_RedefineClasses42transfer_old_native_function_registrationsEP13InstanceKlass(ptr nonnull align 8 poison, ptr noundef nonnull %26)
  %79 = call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %3) #20
  %80 = call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %26) #20
  %.not = icmp eq ptr %79, %80
  br i1 %.not, label %88, label %81

81:                                               ; preds = %_ZN18VM_RedefineClasses18update_jmethod_idsEv.exit
  %82 = call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %26) #20
  %.not84 = icmp eq ptr %82, null
  br i1 %.not84, label %85, label %83

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %26) #20
  call void @_ZN2os4freeEPv(ptr noundef %84) #20
  br label %85

85:                                               ; preds = %83, %81
  %86 = call noundef ptr @_ZN13InstanceKlass21get_cached_class_fileEv(ptr noundef nonnull align 8 dereferenceable(464) %3) #20
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 384
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %_ZN18VM_RedefineClasses18update_jmethod_idsEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %90, align 8
  store ptr %91, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %95 = load i32, ptr %94, align 8
  %.sroa.4.8.insert.ext.i = zext i32 %95 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, 464
  store ptr %26, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %96, align 8
  call void @_ZN11klassVtable17initialize_vtableEP13GrowableArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null) #20
  call void @_ZNK13InstanceKlass6itableEv(ptr dead_on_unwind nonnull writable sret(%class.klassItable) align 8 %7, ptr noundef nonnull align 8 dereferenceable(464) %26) #20
  call void @_ZN11klassItable17initialize_itableEP13GrowableArrayIP6MethodE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef null) #20
  call void @_ZN13InstanceKlass28update_methods_jmethod_cacheEv(ptr noundef nonnull align 8 dereferenceable(464) %26) #20
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %88
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #22
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %88, %100
  %104 = phi i32 [ %102, %100 ], [ 0, %88 ]
  call void @_ZN13InstanceKlass26set_source_debug_extensionEPKci(ptr noundef nonnull align 8 dereferenceable(464) %26, ptr noundef %98, i32 noundef %104) #20
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 2048
  %108 = icmp eq i16 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 308
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
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %115, align 8
  store ptr %116, ptr %117, align 8
  %119 = load ptr, ptr %75, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 50
  %121 = load i16, ptr %120, align 2
  %122 = load ptr, ptr %66, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 50
  %124 = load i16, ptr %123, align 2
  store i16 %124, ptr %120, align 2
  %125 = load ptr, ptr %66, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 50
  store i16 %121, ptr %126, align 2
  %127 = load ptr, ptr %75, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load i16, ptr %128, align 8
  %130 = load ptr, ptr %66, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load i16, ptr %131, align 8
  store i16 %132, ptr %128, align 8
  %133 = load ptr, ptr %66, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  store i16 %129, ptr %134, align 8
  %135 = call noundef zeroext i16 @_ZNK13InstanceKlass21enclosing_method_dataEi(ptr noundef nonnull align 8 dereferenceable(464) %26, i32 noundef 0) #20
  %136 = call noundef zeroext i16 @_ZNK13InstanceKlass21enclosing_method_dataEi(ptr noundef nonnull align 8 dereferenceable(464) %26, i32 noundef 1) #20
  %137 = call noundef zeroext i16 @_ZNK13InstanceKlass21enclosing_method_dataEi(ptr noundef nonnull align 8 dereferenceable(464) %3, i32 noundef 0) #20
  %138 = call noundef zeroext i16 @_ZNK13InstanceKlass21enclosing_method_dataEi(ptr noundef nonnull align 8 dereferenceable(464) %3, i32 noundef 1) #20
  call void @_ZN13InstanceKlass28set_enclosing_method_indicesEtt(ptr noundef nonnull align 8 dereferenceable(464) %26, i16 noundef zeroext %137, i16 noundef zeroext %138) #20
  call void @_ZN13InstanceKlass28set_enclosing_method_indicesEtt(ptr noundef nonnull align 8 dereferenceable(464) %3, i16 noundef zeroext %135, i16 noundef zeroext %136) #20
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
  %145 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %144, i8 %.0.i.i.i.i.i.i, ptr nonnull %59) #20, !srcloc !11
  %.not.i.i.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i, %145
  br i1 %.not.i.i.i.i.i.i, label %_ZN13InstanceKlass22set_has_been_redefinedEv.exit, label %143, !llvm.loop !12

_ZN13InstanceKlass22set_has_been_redefinedEv.exit: ; preds = %143, %_ZN13InstanceKlass27set_has_localvariable_tableEb.exit
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 310
  %147 = load volatile i8, ptr %146, align 1
  br label %148

148:                                              ; preds = %148, %_ZN13InstanceKlass22set_has_been_redefinedEv.exit
  %.0.i.i.i.i.i.i87 = phi i8 [ %150, %148 ], [ %147, %_ZN13InstanceKlass22set_has_been_redefinedEv.exit ]
  %149 = or i8 %.0.i.i.i.i.i.i87, 8
  %150 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %149, i8 %.0.i.i.i.i.i.i87, ptr nonnull %146) #20, !srcloc !11
  %.not.i.i.i.i.i.i88 = icmp eq i8 %.0.i.i.i.i.i.i87, %150
  br i1 %.not.i.i.i.i.i.i88, label %_ZN13InstanceKlass20set_is_scratch_classEv.exit, label %148, !llvm.loop !12

_ZN13InstanceKlass20set_is_scratch_classEv.exit:  ; preds = %148
  call void @_ZN13InstanceKlass20add_previous_versionEPS_i(ptr noundef nonnull align 8 dereferenceable(464) %26, ptr noundef nonnull %3, i32 noundef %78) #20
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %151) #20
  %152 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not102 = icmp eq ptr %152, null
  br i1 %.not102, label %155, label %153

153:                                              ; preds = %_ZN13InstanceKlass20set_is_scratch_classEv.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %154) #20
  br label %155

155:                                              ; preds = %153, %_ZN13InstanceKlass20set_is_scratch_classEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %157 = load volatile ptr, ptr %156, align 8
  %.not86 = icmp eq ptr %157, null
  br i1 %.not86, label %160, label %158

158:                                              ; preds = %155
  %159 = load volatile ptr, ptr %156, align 8
  call void @_ZN11OopMapCache22flush_obsolete_entriesEv(ptr noundef nonnull align 8 dereferenceable(256) %159) #20
  br label %160

160:                                              ; preds = %158, %155
  call void @_ZN18VM_RedefineClasses23increment_class_counterEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %26)
  %161 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 593), align 1
  %.not103 = icmp eq i8 %161, 0
  br i1 %.not103, label %176, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %8, i8 0, i64 19, i1 false)
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK5Klass11java_mirrorEv.exit, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull %164) #20
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %162, %166
  %169 = phi ptr [ %168, %166 ], [ null, %162 ]
  %170 = call noundef i32 @_ZN15java_lang_Class19classRedefinedCountEP7oopDesc(ptr noundef %169) #20
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %26, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %174, ptr %175, align 8
  call void @_ZN8JfrEventI22EventClassRedefinitionE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %8)
  br label %176

176:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit, %160
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not104 = icmp eq ptr %187, null
  br i1 %.not104, label %200, label %188

188:                                              ; preds = %176
  %189 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %26) #20
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK5Klass11java_mirrorEv.exit89, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %195 = call noundef ptr %194(ptr noundef nonnull %191) #20
  br label %_ZNK5Klass11java_mirrorEv.exit89

_ZNK5Klass11java_mirrorEv.exit89:                 ; preds = %188, %193
  %196 = phi ptr [ %195, %193 ], [ null, %188 ]
  %197 = call noundef i32 @_ZN15java_lang_Class19classRedefinedCountEP7oopDesc(ptr noundef %196) #20
  %198 = call noundef i64 @_ZN2os16available_memoryEv() #20
  %199 = lshr i64 %198, 10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.173, ptr noundef %189, i32 noundef %197, i64 noundef %199)
  br label %200

200:                                              ; preds = %176, %_ZNK5Klass11java_mirrorEv.exit89
  %201 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %26) #20
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZNK5Klass11java_mirrorEv.exit90, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %207 = call noundef ptr %206(ptr noundef nonnull %203) #20
  br label %_ZNK5Klass11java_mirrorEv.exit90

_ZNK5Klass11java_mirrorEv.exit90:                 ; preds = %200, %205
  %208 = phi ptr [ %207, %205 ], [ null, %200 ]
  %209 = call noundef i32 @_ZN15java_lang_Class19classRedefinedCountEP7oopDesc(ptr noundef %208) #20
  call void (ptr, ptr, ...) @_ZN6Events16log_redefinitionEP6ThreadPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.174, ptr noundef %201, i32 noundef %209)
  %210 = load ptr, ptr %180, align 8
  %.not.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i, label %212, label %211

211:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit90
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %178, i64 noundef %186) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %180) #20
  br label %212

212:                                              ; preds = %211, %_ZNK5Klass11java_mirrorEv.exit90
  %213 = load ptr, ptr %181, align 8
  %.not8.i.i.i.i = icmp eq ptr %213, %182
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %214

214:                                              ; preds = %212
  store ptr %180, ptr %179, align 8
  store ptr %182, ptr %181, align 8
  store ptr %184, ptr %183, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %212, %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %215) #20
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses20flush_dependent_codeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.DeoptimizationScope, align 8
  call void @_ZN19DeoptimizationScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %3 = load i8, ptr @_ZN11JvmtiExport30_all_dependencies_are_recordedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  call void @_ZN9CodeCache41mark_all_nmethods_for_evol_deoptimizationEP19DeoptimizationScope(ptr noundef nonnull %2) #20
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.sink.split

7:                                                ; preds = %1
  call void @_ZN9CodeCache39mark_dependents_for_evol_deoptimizationEP19DeoptimizationScope(ptr noundef nonnull %2) #20
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1 = icmp eq ptr %8, null
  br i1 %.not1, label %9, label %.sink.split

.sink.split:                                      ; preds = %7, %5
  %.str.172.sink = phi ptr [ @.str.171, %5 ], [ @.str.172, %7 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull %.str.172.sink)
  br label %9

9:                                                ; preds = %.sink.split, %7, %5
  call void @_ZN19DeoptimizationScope17deoptimize_markedEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  store i8 1, ptr @_ZN11JvmtiExport30_all_dependencies_are_recordedE, align 1
  call void @_ZN19DeoptimizationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  ret void
}

declare void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef) local_unnamed_addr #2

declare void @_ZN19ResolvedMethodTable21adjust_method_entriesEPb(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #20
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = tail call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = tail call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %9) #20
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not3 = icmp eq ptr %11, null
  br i1 %.not3, label %15, label %12

12:                                               ; preds = %6
  %13 = add i64 %10, %8
  %14 = tail call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %9) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %13, i64 noundef %14, i64 noundef %8)
  br label %15

15:                                               ; preds = %6, %12
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4 = icmp eq ptr %16, null
  br i1 %.not4, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = tail call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = tail call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %20) #20
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
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses12append_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %10
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 16
  %19 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %18, ptr noundef %3, ptr noundef %4)
  %20 = zext i16 %19 to i32
  %.not242 = icmp eq i32 %18, %20
  br i1 %.not242, label %25, label %21

21:                                               ; preds = %13
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not312 = icmp eq ptr %22, null
  br i1 %.not312, label %25, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, i32 noundef %24, i32 noundef %18, i32 noundef %20)
  br label %25

25:                                               ; preds = %23, %21, %13
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  store volatile i8 100, ptr %32, align 1
  %33 = shl nuw i32 %20, 16
  %34 = or disjoint i32 %33, 65535
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %31
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %4, align 4
  %.not243 = icmp eq i32 %2, %37
  br i1 %.not243, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %2, 1
  %or.cond.i.i = or i1 %42, %41
  %.phi.trans.insert325 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre326 = load ptr, ptr %.phi.trans.insert325, align 8
  br i1 %or.cond.i.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %.pre326, align 4
  %.not.i.i = icmp slt i32 %2, %44
  br i1 %.not.i.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.pre326, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %2 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, -1
  %51 = and i32 %49, 65535
  %52 = icmp ne i32 %51, 0
  %53 = and i1 %50, %52
  br i1 %53, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread: ; preds = %38, %43, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.pre326, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %10
  store i32 %37, ptr %56, align 4
  %57 = load i32, ptr %39, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %39, align 4
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %60

60:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = getelementptr inbounds i8, ptr %64, i64 %10
  %66 = load volatile i8, ptr %65, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split

67:                                               ; preds = %5, %5
  %68 = load i32, ptr %4, align 4
  tail call void @_ZN12ConstantPool13copy_entry_toERK18constantPoolHandleiS2_i(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %68) #20
  %69 = load i32, ptr %4, align 4
  %.not241 = icmp eq i32 %2, %69
  br i1 %.not241, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %2, 1
  %or.cond.i.i244 = or i1 %74, %73
  %.phi.trans.insert323 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre324 = load ptr, ptr %.phi.trans.insert323, align 8
  br i1 %or.cond.i.i244, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246.thread, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %.pre324, align 4
  %.not.i.i245 = icmp slt i32 %2, %76
  br i1 %.not.i.i245, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246: ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.pre324, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = zext nneg i32 %2 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, -1
  %83 = and i32 %81, 65535
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %82, %84
  br i1 %85, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246.thread: ; preds = %70, %75, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246
  %86 = getelementptr inbounds nuw i8, ptr %.pre324, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 %10
  store i32 %69, ptr %88, align 4
  %89 = load i32, ptr %71, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %71, align 4
  %91 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i249 = icmp eq ptr %91, null
  br i1 %.not.i249, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %92

92:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246.thread
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = getelementptr inbounds i8, ptr %96, i64 %10
  %98 = load volatile i8, ptr %97, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split

99:                                               ; preds = %5, %5, %5, %5
  %100 = load i32, ptr %4, align 4
  tail call void @_ZN12ConstantPool13copy_entry_toERK18constantPoolHandleiS2_i(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %100) #20
  %101 = load i32, ptr %4, align 4
  %.not240 = icmp eq i32 %2, %101
  br i1 %.not240, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %2, 1
  %or.cond.i.i251 = or i1 %106, %105
  %.phi.trans.insert321 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre322 = load ptr, ptr %.phi.trans.insert321, align 8
  br i1 %or.cond.i.i251, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253.thread, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %.pre322, align 4
  %.not.i.i252 = icmp slt i32 %2, %108
  br i1 %.not.i.i252, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253: ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.pre322, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = zext nneg i32 %2 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, -1
  %115 = and i32 %113, 65535
  %116 = icmp ne i32 %115, 0
  %117 = and i1 %114, %116
  br i1 %117, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253.thread: ; preds = %102, %107, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253
  %118 = getelementptr inbounds nuw i8, ptr %.pre322, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds [4 x i8], ptr %119, i64 %10
  store i32 %101, ptr %120, align 4
  %121 = load i32, ptr %103, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %103, align 4
  %123 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i256 = icmp eq ptr %123, null
  br i1 %.not.i256, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %124

124:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253.thread
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = getelementptr inbounds i8, ptr %128, i64 %10
  %130 = load volatile i8, ptr %129, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split

131:                                              ; preds = %5
  %132 = load ptr, ptr %1, align 8
  %133 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %132, i32 noundef %2) #20
  %134 = zext i16 %133 to i32
  %135 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %134, ptr noundef %3, ptr noundef %4)
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %1, align 8
  %138 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %137, i32 noundef %2) #20
  %139 = zext i16 %138 to i32
  %140 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %139, ptr noundef %3, ptr noundef %4)
  %141 = zext i16 %140 to i32
  %.not237 = icmp eq i16 %135, %133
  br i1 %.not237, label %146, label %142

142:                                              ; preds = %131
  %143 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
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
  %148 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not311 = icmp eq ptr %148, null
  br i1 %.not311, label %151, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, i32 noundef %150, i32 noundef %139, i32 noundef %141)
  br label %151

151:                                              ; preds = %149, %147, %146
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %4, align 4
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store i8 12, ptr %158, align 1
  %159 = shl nuw i32 %141, 16
  %160 = or disjoint i32 %159, %136
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %162 = getelementptr inbounds [8 x i8], ptr %161, i64 %157
  store i32 %160, ptr %162, align 4
  %163 = load i32, ptr %4, align 4
  %.not239 = icmp eq i32 %2, %163
  br i1 %.not239, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %164

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %2, 1
  %or.cond.i.i258 = or i1 %168, %167
  %.phi.trans.insert319 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre320 = load ptr, ptr %.phi.trans.insert319, align 8
  br i1 %or.cond.i.i258, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260.thread, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %.pre320, align 4
  %.not.i.i259 = icmp slt i32 %2, %170
  br i1 %.not.i.i259, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260: ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %.pre320, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = zext nneg i32 %2 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, -1
  %177 = and i32 %175, 65535
  %178 = icmp ne i32 %177, 0
  %179 = and i1 %176, %178
  br i1 %179, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260.thread: ; preds = %164, %169, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260
  %180 = getelementptr inbounds nuw i8, ptr %.pre320, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds [4 x i8], ptr %181, i64 %10
  store i32 %163, ptr %182, align 4
  %183 = load i32, ptr %165, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %165, align 4
  %185 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i263 = icmp eq ptr %185, null
  br i1 %.not.i263, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %186

186:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260.thread
  %187 = load ptr, ptr %1, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = getelementptr inbounds i8, ptr %190, i64 %10
  %192 = load volatile i8, ptr %191, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split

193:                                              ; preds = %5, %5, %5
  %194 = load ptr, ptr %1, align 8
  %195 = tail call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %194, i32 noundef %2) #20
  %196 = zext i16 %195 to i32
  %197 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %196, ptr noundef %3, ptr noundef %4)
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %1, align 8
  %200 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %199, i32 noundef %2) #20
  %201 = zext i16 %200 to i32
  %202 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %201, ptr noundef %3, ptr noundef %4)
  %203 = zext i16 %202 to i32
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = getelementptr inbounds i8, ptr %207, i64 %10
  %209 = load volatile i8, ptr %208, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %switch.tableidx = add i8 %209, -9
  %210 = icmp ult i8 %switch.tableidx, 3
  br i1 %210, label %switch.lookup, label %211

211:                                              ; preds = %193
  %212 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %212, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 508, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #21
  unreachable

switch.lookup:                                    ; preds = %193
  %213 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN18VM_RedefineClasses12append_entryERK18constantPoolHandleiPS0_Pi, i64 %213
  %switch.load = load ptr, ptr %switch.gep, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = load i32, ptr %4, align 4
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = sext i32 %215 to i64
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  store i8 %209, ptr %220, align 1
  %221 = shl nuw i32 %203, 16
  %222 = or disjoint i32 %221, %198
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %224 = getelementptr inbounds [8 x i8], ptr %223, i64 %219
  store i32 %222, ptr %224, align 4
  %.not234 = icmp eq i16 %195, %197
  br i1 %.not234, label %229, label %225

225:                                              ; preds = %switch.lookup
  %226 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
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
  %231 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not309 = icmp eq ptr %231, null
  br i1 %.not309, label %234, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull %switch.load, i32 noundef %233, i32 noundef %201, i32 noundef %203)
  br label %234

234:                                              ; preds = %232, %230, %229
  %235 = load i32, ptr %4, align 4
  %.not236 = icmp eq i32 %2, %235
  br i1 %.not236, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %2, 1
  %or.cond.i.i265 = or i1 %240, %239
  %.phi.trans.insert317 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre318 = load ptr, ptr %.phi.trans.insert317, align 8
  br i1 %or.cond.i.i265, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267.thread, label %241

241:                                              ; preds = %236
  %242 = load i32, ptr %.pre318, align 4
  %.not.i.i266 = icmp slt i32 %2, %242
  br i1 %.not.i.i266, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267: ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %.pre318, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = zext nneg i32 %2 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %247, -1
  %249 = and i32 %247, 65535
  %250 = icmp ne i32 %249, 0
  %251 = and i1 %248, %250
  br i1 %251, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267.thread: ; preds = %236, %241, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267
  %252 = getelementptr inbounds nuw i8, ptr %.pre318, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds [4 x i8], ptr %253, i64 %10
  store i32 %235, ptr %254, align 4
  %255 = load i32, ptr %237, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %237, align 4
  %257 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i270 = icmp eq ptr %257, null
  br i1 %.not.i270, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %258

258:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267.thread
  %259 = load ptr, ptr %1, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = getelementptr inbounds i8, ptr %262, i64 %10
  %264 = load volatile i8, ptr %263, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split

265:                                              ; preds = %5
  %266 = load ptr, ptr %1, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %268 = getelementptr inbounds [8 x i8], ptr %267, i64 %10
  %269 = load i32, ptr %268, align 4
  %270 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %269, ptr noundef %3, ptr noundef %4)
  %271 = zext i16 %270 to i32
  %.not232 = icmp eq i32 %269, %271
  br i1 %.not232, label %276, label %272

272:                                              ; preds = %265
  %273 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not307 = icmp eq ptr %273, null
  br i1 %.not307, label %276, label %274

274:                                              ; preds = %272
  %275 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.18, i32 noundef %275, i32 noundef %269, i32 noundef %271)
  br label %276

276:                                              ; preds = %274, %272, %265
  %277 = load ptr, ptr %3, align 8
  %278 = load i32, ptr %4, align 4
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = sext i32 %278 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store i8 16, ptr %283, align 1
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %285 = getelementptr inbounds [8 x i8], ptr %284, i64 %282
  store i32 %271, ptr %285, align 4
  %286 = load i32, ptr %4, align 4
  %.not233 = icmp eq i32 %2, %286
  br i1 %.not233, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %287

287:                                              ; preds = %276
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %2, 1
  %or.cond.i.i272 = or i1 %291, %290
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre316 = load ptr, ptr %.phi.trans.insert315, align 8
  br i1 %or.cond.i.i272, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274.thread, label %292

292:                                              ; preds = %287
  %293 = load i32, ptr %.pre316, align 4
  %.not.i.i273 = icmp slt i32 %2, %293
  br i1 %.not.i.i273, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274: ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %.pre316, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = zext nneg i32 %2 to i64
  %297 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, -1
  %300 = and i32 %298, 65535
  %301 = icmp ne i32 %300, 0
  %302 = and i1 %299, %301
  br i1 %302, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274.thread: ; preds = %287, %292, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274
  %303 = getelementptr inbounds nuw i8, ptr %.pre316, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds [4 x i8], ptr %304, i64 %10
  store i32 %286, ptr %305, align 4
  %306 = load i32, ptr %288, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %288, align 4
  %308 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i277 = icmp eq ptr %308, null
  br i1 %.not.i277, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %309

309:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274.thread
  %310 = load ptr, ptr %1, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = getelementptr inbounds i8, ptr %313, i64 %10
  %315 = load volatile i8, ptr %314, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split

316:                                              ; preds = %5
  %317 = load ptr, ptr %1, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 72
  %319 = getelementptr inbounds [8 x i8], ptr %318, i64 %10
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 65535
  %322 = lshr i32 %320, 16
  %323 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %322, ptr noundef %3, ptr noundef %4)
  %324 = zext i16 %323 to i32
  %.not230 = icmp eq i32 %322, %324
  br i1 %.not230, label %329, label %325

325:                                              ; preds = %316
  %326 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not306 = icmp eq ptr %326, null
  br i1 %.not306, label %329, label %327

327:                                              ; preds = %325
  %328 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %328, i32 noundef %322, i32 noundef %324)
  br label %329

329:                                              ; preds = %327, %325, %316
  %330 = load ptr, ptr %3, align 8
  %331 = load i32, ptr %4, align 4
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = sext i32 %331 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store i8 15, ptr %336, align 1
  %337 = shl nuw i32 %324, 16
  %338 = or disjoint i32 %337, %321
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 72
  %340 = getelementptr inbounds [8 x i8], ptr %339, i64 %335
  store i32 %338, ptr %340, align 4
  %341 = load i32, ptr %4, align 4
  %.not231 = icmp eq i32 %2, %341
  br i1 %.not231, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %342

342:                                              ; preds = %329
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %2, 1
  %or.cond.i.i279 = or i1 %346, %345
  %.phi.trans.insert313 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre314 = load ptr, ptr %.phi.trans.insert313, align 8
  br i1 %or.cond.i.i279, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281.thread, label %347

347:                                              ; preds = %342
  %348 = load i32, ptr %.pre314, align 4
  %.not.i.i280 = icmp slt i32 %2, %348
  br i1 %.not.i.i280, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281: ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %.pre314, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = zext nneg i32 %2 to i64
  %352 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = icmp ne i32 %353, -1
  %355 = and i32 %353, 65535
  %356 = icmp ne i32 %355, 0
  %357 = and i1 %354, %356
  br i1 %357, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281.thread: ; preds = %342, %347, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281
  %358 = getelementptr inbounds nuw i8, ptr %.pre314, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds [4 x i8], ptr %359, i64 %10
  store i32 %341, ptr %360, align 4
  %361 = load i32, ptr %343, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %343, align 4
  %363 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i284 = icmp eq ptr %363, null
  br i1 %.not.i284, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %364

364:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281.thread
  %365 = load ptr, ptr %1, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %369 = getelementptr inbounds i8, ptr %368, i64 %10
  %370 = load volatile i8, ptr %369, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split

371:                                              ; preds = %5, %5
  %372 = load ptr, ptr %1, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 72
  %374 = getelementptr inbounds [8 x i8], ptr %373, i64 %10
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 65535
  %377 = tail call noundef i32 @_ZN18VM_RedefineClasses22find_or_append_operandERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %376, ptr noundef %3, ptr noundef %4)
  %378 = load ptr, ptr %1, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 72
  %380 = getelementptr inbounds [8 x i8], ptr %379, i64 %10
  %381 = load i32, ptr %380, align 4
  %382 = lshr i32 %381, 16
  %383 = trunc nuw i32 %382 to i16
  %384 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %382, ptr noundef %3, ptr noundef %4)
  %385 = zext i16 %384 to i32
  %.not = icmp eq i32 %377, %376
  br i1 %.not, label %390, label %386

386:                                              ; preds = %371
  %387 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
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
  %392 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not305 = icmp eq ptr %392, null
  br i1 %.not305, label %395, label %393

393:                                              ; preds = %391
  %394 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.21, i32 noundef %394, i32 noundef %382, i32 noundef %385)
  br label %395

395:                                              ; preds = %393, %391, %390
  %396 = load ptr, ptr %1, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = getelementptr inbounds i8, ptr %399, i64 %10
  %401 = load volatile i8, ptr %400, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %402 = icmp eq i8 %401, 17
  %403 = load ptr, ptr %3, align 8
  %404 = load i32, ptr %4, align 4
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %408 = sext i32 %404 to i64
  %409 = getelementptr inbounds i8, ptr %407, i64 %408
  %410 = shl nuw i32 %385, 16
  %411 = or i32 %410, %377
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 72
  %413 = getelementptr inbounds [8 x i8], ptr %412, i64 %408
  %. = select i1 %402, i8 17, i8 18
  store i8 %., ptr %409, align 1
  store i32 %411, ptr %413, align 4
  %414 = load i32, ptr %4, align 4
  %.not229 = icmp eq i32 %2, %414
  br i1 %.not229, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %415

415:                                              ; preds = %395
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %2, 1
  %or.cond.i.i286 = or i1 %419, %418
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %or.cond.i.i286, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288.thread, label %420

420:                                              ; preds = %415
  %421 = load i32, ptr %.pre, align 4
  %.not.i.i287 = icmp slt i32 %2, %421
  br i1 %.not.i.i287, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288: ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = zext nneg i32 %2 to i64
  %425 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp ne i32 %426, -1
  %428 = and i32 %426, 65535
  %429 = icmp ne i32 %428, 0
  %430 = and i1 %427, %429
  br i1 %430, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288.thread: ; preds = %415, %420, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288
  %431 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds [4 x i8], ptr %432, i64 %10
  store i32 %414, ptr %433, align 4
  %434 = load i32, ptr %416, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %416, align 4
  %436 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i291 = icmp eq ptr %436, null
  br i1 %.not.i291, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %437

437:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288.thread
  %438 = load ptr, ptr %1, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = getelementptr inbounds i8, ptr %441, i64 %10
  %443 = load volatile i8, ptr %442, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split

444:                                              ; preds = %5
  %445 = load ptr, ptr %1, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %449 = getelementptr inbounds i8, ptr %448, i64 %10
  %450 = load volatile i8, ptr %449, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %451 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %451, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 623) #21
  unreachable

_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split: ; preds = %60, %92, %124, %186, %258, %309, %364, %437
  %.sink362 = phi i8 [ %443, %437 ], [ %370, %364 ], [ %315, %309 ], [ %264, %258 ], [ %192, %186 ], [ %130, %124 ], [ %98, %92 ], [ %66, %60 ]
  %.sink361 = phi i32 [ %414, %437 ], [ %341, %364 ], [ %286, %309 ], [ %235, %258 ], [ %163, %186 ], [ %101, %124 ], [ %69, %92 ], [ %37, %60 ]
  %.sink359.ph = phi i32 [ 1, %437 ], [ 1, %364 ], [ 1, %309 ], [ 1, %258 ], [ 1, %186 ], [ 1, %124 ], [ 2, %92 ], [ 1, %60 ]
  %452 = sext i8 %.sink362 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.59, i32 noundef %452, i32 noundef %2, i32 noundef %.sink361)
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit

_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit: ; preds = %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split, %395, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288.thread, %329, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281.thread, %276, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274.thread, %234, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267.thread, %151, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260.thread, %99, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253.thread, %67, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246.thread, %25, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread
  %.sink359 = phi i32 [ 1, %329 ], [ 1, %276 ], [ 1, %234 ], [ 1, %151 ], [ 1, %99 ], [ 2, %67 ], [ 1, %25 ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274 ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288 ], [ 2, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246.thread ], [ 2, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i246 ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281.thread ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253.thread ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i253 ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i281 ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260.thread ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i260 ], [ 1, %395 ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267.thread ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i267 ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i288.thread ], [ 1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i274.thread ], [ %.sink359.ph, %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit.sink.split ]
  %453 = load i32, ptr %4, align 4
  %454 = add nsw i32 %453, %.sink359
  store i32 %454, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %2) #20
  br i1 %10, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %.critedge

.critedge:                                        ; preds = %5, %8
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef i32 @_ZN12ConstantPool19find_matching_entryEiRK18constantPoolHandle(ptr noundef nonnull align 8 dereferenceable(68) %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %47, label %13

13:                                               ; preds = %.critedge
  %.not26 = icmp eq i32 %12, %2
  br i1 %.not26, label %14, label %16

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 640, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #21
  unreachable

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %2, 1
  %or.cond.i.i = or i1 %20, %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %or.cond.i.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %.pre, align 4
  %.not.i.i = icmp slt i32 %2, %22
  br i1 %.not.i.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %2 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, -1
  %29 = and i32 %27, 65535
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  br i1 %31, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread: ; preds = %16, %21, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  store i32 %12, ptr %35, align 4
  %36 = load i32, ptr %17, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %17, align 4
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %39

39:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  %45 = load volatile i8, ptr %44, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
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
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %2, 1
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp slt i32 %2, %12
  br i1 %.not.i, label %13, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %2 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  %20 = and i32 %18, 65535
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

_ZN18VM_RedefineClasses14find_new_indexEi.exit:   ; preds = %4, %9, %13
  %.0.i = phi i1 [ false, %9 ], [ false, %4 ], [ %22, %13 ]
  %23 = icmp eq i32 %2, %3
  %or.cond = or i1 %23, %.0.i
  br i1 %or.cond, label %42, label %24

24:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  store i32 %3, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %42, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  %40 = load volatile i8, ptr %39, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
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
define hidden noundef i32 @_ZN18VM_RedefineClasses22find_or_append_operandERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %2, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef zeroext i1 @_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %10, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %2) #20
  br i1 %11, label %_ZN18VM_RedefineClasses17map_operand_indexEii.exit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %9
  %.pre = load i32, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %5
  %12 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %7, %5 ]
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noundef i32 @_ZN12ConstantPool21find_matching_operandEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %13, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %12) #20
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %38, label %15

15:                                               ; preds = %.critedge
  %.not23 = icmp eq i32 %14, %2
  br i1 %.not23, label %16, label %18

16:                                               ; preds = %15
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 718, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #21
  unreachable

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = icmp eq i32 %2, -1
  %or.cond.i.i = or i1 %22, %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre26 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %or.cond.i.i, label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i.thread, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %.pre26, align 4
  %.not.i.i = icmp slt i32 %2, %24
  br i1 %.not.i.i, label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i, label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i.thread

_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.pre26, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not25 = icmp eq i32 %29, -1
  br i1 %.not25, label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i.thread, label %_ZN18VM_RedefineClasses17map_operand_indexEii.exit

_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i.thread: ; preds = %18, %23, %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.pre26, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %31, i64 %32
  store i32 %14, ptr %33, align 4
  %34 = load i32, ptr %19, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %19, align 4
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
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
define hidden void @_ZN18VM_RedefineClasses14append_operandERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = shl nsw i32 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr [2 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %17, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i16 %18, %16
  br i1 %.not, label %25, label %19

19:                                               ; preds = %5
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not50 = icmp eq ptr %20, null
  br i1 %.not50, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = zext i16 %18 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.24, i32 noundef %23, i32 noundef %17, i32 noundef %24)
  br label %25

25:                                               ; preds = %21, %19, %5
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 2
  br label %50

35:                                               ; preds = %25
  %36 = shl i32 %30, 1
  %37 = add i32 %36, -2
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr [2 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 2
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %41 to i64
  %44 = getelementptr [2 x i8], ptr %38, i64 %43
  %45 = getelementptr i8, ptr %44, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %42, %47
  %49 = sext i32 %36 to i64
  br label %50

50:                                               ; preds = %35, %32
  %.pre-phi = phi i64 [ %49, %35 ], [ 0, %32 ]
  %51 = phi i32 [ %48, %35 ], [ %34, %32 ]
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = getelementptr [2 x i8], ptr %55, i64 %11
  %57 = load i32, ptr %56, align 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr [2 x i8], ptr %55, i64 %58
  %60 = getelementptr i8, ptr %59, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %63 = getelementptr [2 x i8], ptr %62, i64 %.pre-phi
  store i32 %51, ptr %63, align 2
  %64 = sext i32 %51 to i64
  %65 = getelementptr [2 x i8], ptr %62, i64 %64
  store i16 %18, ptr %65, align 2
  %66 = getelementptr i8, ptr %65, i64 2
  store i16 %61, ptr %66, align 2
  %67 = zext i16 %61 to i32
  %.not54 = icmp eq i16 %61, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %50
  %68 = add i32 %51, 2
  %69 = sext i32 %68 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %indvars.iv = phi i64 [ %69, %.lr.ph.preheader ], [ %indvars.iv.next, %89 ]
  %.03752 = phi i32 [ 0, %.lr.ph.preheader ], [ %90, %89 ]
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = getelementptr [2 x i8], ptr %73, i64 %11
  %75 = load i32, ptr %74, align 2
  %76 = add nuw nsw i32 %.03752, 2
  %77 = add i32 %76, %75
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x i8], ptr %73, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses29find_or_append_indirect_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %81, ptr noundef nonnull %3, ptr noundef %4)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds [2 x i8], ptr %62, i64 %indvars.iv
  store i16 %82, ptr %83, align 2
  %.not43 = icmp eq i16 %82, %80
  br i1 %.not43, label %89, label %84

84:                                               ; preds = %.lr.ph
  %85 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not51 = icmp eq ptr %85, null
  br i1 %.not51, label %89, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %29, align 8
  %88 = zext i16 %82 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.25, i32 noundef %87, i32 noundef %81, i32 noundef %88)
  br label %89

89:                                               ; preds = %.lr.ph, %84, %86
  %90 = add nuw nsw i32 %.03752, 1
  %exitcond.not = icmp eq i32 %90, %67
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %89, %50
  %91 = load i32, ptr %29, align 8
  %.not42 = icmp eq i32 %2, %91
  br i1 %.not42, label %_ZN18VM_RedefineClasses17map_operand_indexEii.exit, label %92

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = icmp eq i32 %2, -1
  %or.cond.i.i = or i1 %96, %95
  br i1 %or.cond.i.i, label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 4
  %.not.i.i = icmp slt i32 %2, %100
  br i1 %.not.i.i, label %101, label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = sext i32 %2 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, -1
  br label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i

_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i: ; preds = %101, %97, %92
  %.0.i.i = phi i1 [ false, %97 ], [ false, %92 ], [ %107, %101 ]
  %108 = icmp eq i32 %2, %30
  %or.cond.i = or i1 %108, %.0.i.i
  br i1 %or.cond.i, label %_ZN18VM_RedefineClasses17map_operand_indexEii.exit, label %109

109:                                              ; preds = %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = sext i32 %2 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %113, i64 %114
  store i32 %30, ptr %115, align 4
  %116 = load i32, ptr %93, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %93, align 4
  %118 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %_ZN18VM_RedefineClasses17map_operand_indexEii.exit, label %119

119:                                              ; preds = %109
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.60, i32 noundef %2, i32 noundef %30)
  br label %_ZN18VM_RedefineClasses17map_operand_indexEii.exit

_ZN18VM_RedefineClasses17map_operand_indexEii.exit: ; preds = %119, %109, %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit.i, %._crit_edge
  %120 = load i32, ptr %29, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses17map_operand_indexEii(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq i32 %1, -1
  %or.cond.i = or i1 %7, %6
  br i1 %or.cond.i, label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp slt i32 %1, %11
  br i1 %.not.i, label %12, label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, -1
  br label %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit

_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit: ; preds = %3, %8, %12
  %.0.i = phi i1 [ false, %8 ], [ false, %3 ], [ %18, %12 ]
  %19 = icmp eq i32 %1, %2
  %or.cond = or i1 %19, %.0.i
  br i1 %or.cond, label %31, label %20

20:                                               ; preds = %_ZN18VM_RedefineClasses22find_new_operand_indexEi.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  store i32 %2, ptr %26, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
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
define hidden void @_ZN18VM_RedefineClasses23finalize_operands_mergeERK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  tail call void @_ZN12ConstantPool15shrink_operandsEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %10, ptr noundef %2) #20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %13, label %36

13:                                               ; preds = %8
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, -1
  br i1 %.not, label %31, label %25

25:                                               ; preds = %.lr.ph
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
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
define hidden noundef range(i32 0, 111) i32 @_ZN18VM_RedefineClasses36compare_and_normalize_class_versionsEP13InstanceKlassS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JavaFieldStream, align 8
  %5 = alloca %class.JavaFieldStream, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %34, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %7, null
  %12 = icmp eq ptr %9, null
  %or.cond287 = or i1 %11, %12
  br i1 %or.cond287, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not185 = icmp eq ptr %15, %17
  br i1 %.not185, label %34, label %18

18:                                               ; preds = %13, %10
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not292 = icmp eq ptr %19, null
  br i1 %.not292, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %20

20:                                               ; preds = %18
  %21 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %22) #20
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi ptr [ %25, %24 ], [ @.str.30, %20 ]
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %28) #20
  br label %32

32:                                               ; preds = %26, %30
  %33 = phi ptr [ %31, %30 ], [ @.str.30, %26 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef %21, ptr noundef %27, ptr noundef %33)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

34:                                               ; preds = %13, %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %36, align 8
  %40 = load i32, ptr %38, align 8
  %.not186 = icmp eq i32 %39, %40
  br i1 %.not186, label %.preheader316, label %44

.preheader316:                                    ; preds = %34
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader316
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %50

44:                                               ; preds = %34
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not293 = icmp eq ptr %45, null
  br i1 %.not293, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %46

46:                                               ; preds = %44
  %47 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  %48 = load i32, ptr %38, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef %47, i32 noundef %39, i32 noundef %48)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

49:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !28

50:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not205 = icmp eq ptr %54, %58
  br i1 %.not205, label %49, label %59

59:                                               ; preds = %50
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not313 = icmp eq ptr %60, null
  br i1 %.not313, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %63 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %64 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  %65 = load ptr, ptr %63, align 8
  %66 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %65) #20
  %67 = load ptr, ptr %62, align 8
  %68 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %67) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef %64, ptr noundef %66, ptr noundef %68)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

._crit_edge:                                      ; preds = %49, %.preheader316
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 305
  %70 = load volatile i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 5
  br i1 %71, label %72, label %76

72:                                               ; preds = %._crit_edge
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not312 = icmp eq ptr %73, null
  br i1 %.not312, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %74

74:                                               ; preds = %72
  %75 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef %75)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

76:                                               ; preds = %._crit_edge
  %77 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 800
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %90 = load i16, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %92 = load i16, ptr %91, align 8
  %93 = icmp ne i16 %90, 0
  %94 = icmp ne i16 %92, 0
  %or.cond.i = and i1 %93, %94
  br i1 %or.cond.i, label %95, label %110

95:                                               ; preds = %76
  %96 = zext i16 %92 to i32
  %97 = zext i16 %90 to i32
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %99, i32 noundef %97) #20
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %102, i32 noundef %96) #20
  %.not.i = icmp eq ptr %100, %103
  br i1 %.not.i, label %119, label %104

104:                                              ; preds = %95
  %105 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not33.i = icmp eq ptr %105, null
  br i1 %.not33.i, label %125, label %106

106:                                              ; preds = %104
  %107 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  %108 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %100) #20
  %109 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %103) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.211, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %125

110:                                              ; preds = %76
  %111 = icmp eq i16 %90, 0
  %112 = icmp eq i16 %92, 0
  %113 = xor i1 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not32.i = icmp eq ptr %115, null
  br i1 %.not32.i, label %125, label %116

116:                                              ; preds = %114
  %117 = select i1 %93, ptr @.str.212, ptr @.str.38
  %118 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.213, ptr noundef %118, ptr noundef nonnull %117)
  br label %125

119:                                              ; preds = %110, %95
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %123 = load ptr, ptr %122, align 8
  %124 = tail call fastcc noundef i32 @_ZL22check_attribute_arraysPKcP13InstanceKlassS2_P5ArrayItES5_(ptr noundef nonnull @.str.214, ptr noundef nonnull %1, ptr noundef nonnull readonly %2, ptr noundef %121, ptr noundef %123)
  br label %125

125:                                              ; preds = %119, %116, %114, %106, %104
  %.0.i = phi i32 [ 72, %106 ], [ %124, %119 ], [ 72, %104 ], [ 72, %114 ], [ 72, %116 ]
  %126 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i, label %128, label %127

127:                                              ; preds = %125
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef %88) #20
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %82) #20
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %83, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %129, %84
  br i1 %.not8.i.i.i.i.i, label %_ZL21check_nest_attributesP13InstanceKlassS0_.exit, label %130

130:                                              ; preds = %128
  store ptr %82, ptr %81, align 8
  store ptr %84, ptr %83, align 8
  store ptr %86, ptr %85, align 8
  br label %_ZL21check_nest_attributesP13InstanceKlassS0_.exit

_ZL21check_nest_attributesP13InstanceKlassS0_.exit: ; preds = %128, %130
  %.not187 = icmp eq i32 %.0.i, 0
  br i1 %.not187, label %131, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

131:                                              ; preds = %_ZL21check_nest_attributesP13InstanceKlassS0_.exit
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %133, null
  %137 = icmp ne ptr %135, null
  %or.cond.i206 = and i1 %136, %137
  br i1 %or.cond.i206, label %138, label %208

138:                                              ; preds = %131
  %139 = load i32, ptr %133, align 8
  %140 = load i32, ptr %135, align 8
  %.not.i208 = icmp eq i32 %139, %140
  br i1 %.not.i208, label %145, label %141

141:                                              ; preds = %138
  %142 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not62.i = icmp eq ptr %142, null
  br i1 %.not62.i, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %143

143:                                              ; preds = %141
  %144 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.218, ptr noundef %144, i32 noundef %139, i32 noundef %140)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

145:                                              ; preds = %138
  %146 = icmp sgt i32 %139, 0
  br i1 %146, label %.lr.ph.i, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit

.lr.ph.i:                                         ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %wide.trip.count.i = zext nneg i32 %139 to i64
  br label %156

155:                                              ; preds = %202
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit, label %156, !llvm.loop !29

156:                                              ; preds = %155, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %155 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 18
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %160, i64 18
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %178
  %180 = load ptr, ptr %179, align 8
  %.not57.i = icmp eq ptr %165, %170
  %.not58.i = icmp eq ptr %175, %180
  %or.cond60.i = and i1 %.not57.i, %.not58.i
  br i1 %or.cond60.i, label %185, label %181

181:                                              ; preds = %156
  %182 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not63.i = icmp eq ptr %182, null
  br i1 %.not63.i, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %183

183:                                              ; preds = %181
  %184 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.219, ptr noundef %184)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

185:                                              ; preds = %156
  %186 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %187 = load i16, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %189 = load i16, ptr %188, align 4
  %190 = icmp eq i16 %187, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %185
  %192 = zext i16 %187 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %192
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %191, %185
  %196 = phi ptr [ %194, %191 ], [ null, %185 ]
  %197 = icmp eq i16 %189, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = zext i16 %189 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %199
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %198, %195
  %203 = phi ptr [ %201, %198 ], [ null, %195 ]
  %.not59.i = icmp eq ptr %196, %203
  br i1 %.not59.i, label %155, label %204

204:                                              ; preds = %202
  %205 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not64.i = icmp eq ptr %205, null
  br i1 %.not64.i, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %206

206:                                              ; preds = %204
  %207 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.220, ptr noundef %207)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

208:                                              ; preds = %131
  %209 = xor i1 %136, %137
  br i1 %209, label %210, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit

210:                                              ; preds = %208
  %211 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not61.i = icmp eq ptr %211, null
  br i1 %.not61.i, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %212

212:                                              ; preds = %210
  %213 = select i1 %136, ptr @.str.212, ptr @.str.38
  %214 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.221, ptr noundef %214, ptr noundef nonnull %213)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

_ZL22check_record_attributeP13InstanceKlassS0_.exit: ; preds = %155, %208, %145
  %215 = tail call fastcc noundef i32 @_ZL36check_permitted_subclasses_attributeP13InstanceKlassS0_(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not189 = icmp eq i32 %215, 0
  br i1 %.not189, label %216, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

216:                                              ; preds = %_ZL22check_record_attributeP13InstanceKlassS0_.exit
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %.sroa.0.0.copyload.i = load i32, ptr %217, align 4
  %218 = and i32 %.sroa.0.0.copyload.i, 32767
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %.sroa.0.0.copyload.i209 = load i32, ptr %219, align 4
  %220 = and i32 %.sroa.0.0.copyload.i209, 32767
  %.not190 = icmp eq i32 %218, %220
  br i1 %.not190, label %225, label %221

221:                                              ; preds = %216
  %222 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not294 = icmp eq ptr %222, null
  br i1 %.not294, label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread, label %223

223:                                              ; preds = %221
  %224 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.34, ptr noundef %224, i32 noundef %218, i32 noundef %220)
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

225:                                              ; preds = %216
  call void @_ZN15JavaFieldStreamC2EPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %1)
  call void @_ZN15JavaFieldStreamC2EPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %2)
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %228 = load i32, ptr %226, align 8
  %229 = load i32, ptr %227, align 4
  %.not295360 = icmp slt i32 %228, %229
  br i1 %.not295360, label %.lr.ph363, label %._crit_edge364

.lr.ph363:                                        ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 62
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %246

246:                                              ; preds = %.lr.ph363, %_ZN15FieldStreamBase4nextEv.exit213
  %247 = phi i32 [ %229, %.lr.ph363 ], [ %308, %_ZN15FieldStreamBase4nextEv.exit213 ]
  %248 = phi i32 [ %228, %.lr.ph363 ], [ %307, %_ZN15FieldStreamBase4nextEv.exit213 ]
  %249 = load i32, ptr %230, align 8
  %250 = load i32, ptr %231, align 4
  %.not296 = icmp slt i32 %249, %250
  br i1 %.not296, label %251, label %.critedge

251:                                              ; preds = %246
  %252 = load ptr, ptr %232, align 8
  %253 = load i16, ptr %233, align 4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %255 = zext i16 %253 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load i16, ptr %234, align 2
  %259 = zext i16 %258 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %235, align 8
  %263 = load i16, ptr %236, align 4
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %265 = zext i16 %263 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load i16, ptr %237, align 2
  %269 = zext i16 %268 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %269
  %271 = load ptr, ptr %270, align 8
  %.not191 = icmp eq ptr %257, %267
  %.not192 = icmp eq ptr %261, %271
  %or.cond = and i1 %.not191, %.not192
  br i1 %or.cond, label %280, label %272

272:                                              ; preds = %251
  %273 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not297 = icmp eq ptr %273, null
  br i1 %.not297, label %.loopexit, label %274

274:                                              ; preds = %272
  %275 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  %276 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %261) #20
  %277 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %257) #20
  %278 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %271) #20
  %279 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %267) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  br label %.loopexit

280:                                              ; preds = %251
  %281 = load i32, ptr %238, align 8
  %282 = load i32, ptr %239, align 8
  %.not193 = icmp eq i32 %281, %282
  br i1 %.not193, label %290, label %283

283:                                              ; preds = %280
  %284 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not298 = icmp eq ptr %284, null
  br i1 %.not298, label %.loopexit, label %285

285:                                              ; preds = %283
  %286 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  %287 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %267) #20
  %288 = load i32, ptr %238, align 8
  %289 = load i32, ptr %239, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289)
  br label %.loopexit

290:                                              ; preds = %280
  %.sroa.0.0.copyload.i.i = load i32, ptr %240, align 4
  %.sroa.0.0.copyload.i.i210 = load i32, ptr %241, align 4
  %291 = xor i32 %.sroa.0.0.copyload.i.i210, %.sroa.0.0.copyload.i.i
  %292 = and i32 %291, 20703
  %.not194 = icmp eq i32 %292, 0
  br i1 %.not194, label %300, label %293

293:                                              ; preds = %290
  %294 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not299 = icmp eq ptr %294, null
  br i1 %.not299, label %.loopexit, label %295

295:                                              ; preds = %293
  %296 = and i32 %.sroa.0.0.copyload.i.i210, 65535
  %297 = and i32 %.sroa.0.0.copyload.i.i, 65535
  %298 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  %299 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %267) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef %298, ptr noundef %299, i32 noundef %297, i32 noundef %296)
  br label %.loopexit

300:                                              ; preds = %290
  %301 = add nsw i32 %248, 1
  store i32 %301, ptr %226, align 8
  %.not.i211 = icmp slt i32 %301, %247
  br i1 %.not.i211, label %302, label %_ZN15FieldStreamBase4nextEv.exit

302:                                              ; preds = %300
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %242, ptr noundef nonnull align 4 dereferenceable(26) %243)
  %.pre = load i32, ptr %230, align 8
  %.pre403 = load i32, ptr %231, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit

_ZN15FieldStreamBase4nextEv.exit:                 ; preds = %300, %302
  %303 = phi i32 [ %250, %300 ], [ %.pre403, %302 ]
  %304 = phi i32 [ %249, %300 ], [ %.pre, %302 ]
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %230, align 8
  %.not.i212 = icmp slt i32 %305, %303
  br i1 %.not.i212, label %306, label %_ZN15FieldStreamBase4nextEv.exit213

306:                                              ; preds = %_ZN15FieldStreamBase4nextEv.exit
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %244, ptr noundef nonnull align 4 dereferenceable(26) %245)
  br label %_ZN15FieldStreamBase4nextEv.exit213

_ZN15FieldStreamBase4nextEv.exit213:              ; preds = %_ZN15FieldStreamBase4nextEv.exit, %306
  %307 = load i32, ptr %226, align 8
  %308 = load i32, ptr %227, align 4
  %.not295 = icmp slt i32 %307, %308
  br i1 %.not295, label %246, label %._crit_edge364, !llvm.loop !30

._crit_edge364:                                   ; preds = %_ZN15FieldStreamBase4nextEv.exit213, %225
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %312 = load i32, ptr %311, align 4
  %.not300 = icmp slt i32 %310, %312
  br i1 %.not300, label %.critedge, label %316

.critedge:                                        ; preds = %246, %._crit_edge364
  %.not295334 = phi ptr [ @.str.38, %._crit_edge364 ], [ @.str.39, %246 ]
  %313 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not301 = icmp eq ptr %313, null
  br i1 %.not301, label %.loopexit, label %314

314:                                              ; preds = %.critedge
  %315 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef %315, ptr noundef nonnull %.not295334)
  br label %.loopexit

316:                                              ; preds = %._crit_edge364
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %318, align 8
  %322 = load i32, ptr %320, align 8
  %323 = load ptr, ptr %77, align 8
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 302
  %327 = load i16, ptr @_ZN11ConstMethod9MAX_IDNUME, align 2
  %328 = load i16, ptr @_ZN11ConstMethod11UNSET_IDNUME, align 2
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %330 = add i32 %322, -1
  %wide.trip.count401 = sext i32 %330 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %316
  %.0170.ph = phi i32 [ 0, %316 ], [ %.0170.ph.be, %.outer.backedge ]
  %.0168.ph = phi i32 [ 0, %316 ], [ %.0168.ph.be, %.outer.backedge ]
  %.not196 = icmp slt i32 %.0170.ph, %322
  %331 = zext nneg i32 %.0170.ph to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %331
  br label %333

333:                                              ; preds = %.outer, %514
  %.0168 = phi i32 [ %515, %514 ], [ %.0168.ph, %.outer ]
  %.not195 = icmp slt i32 %.0168, %321
  br i1 %.not195, label %339, label %334

334:                                              ; preds = %333
  br i1 %.not196, label %335, label %.loopexit

335:                                              ; preds = %334
  %336 = zext nneg i32 %.0170.ph to i64
  %337 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %336
  %338 = load ptr, ptr %337, align 8
  br label %.thread264

339:                                              ; preds = %333
  %340 = sext i32 %.0168 to i64
  %341 = getelementptr inbounds [8 x i8], ptr %325, i64 %340
  %342 = load ptr, ptr %341, align 8
  br i1 %.not196, label %343, label %.thread

343:                                              ; preds = %339
  %344 = load ptr, ptr %332, align 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 36
  %350 = load i16, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 72
  %352 = zext i16 %350 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 36
  %360 = load i16, ptr %359, align 4
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %362 = zext i16 %360 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8
  %.not197 = icmp eq ptr %354, %364
  br i1 %.not197, label %366, label %365

365:                                              ; preds = %343
  %.not302 = icmp ult ptr %354, %364
  br i1 %.not302, label %.thread, label %.thread264

366:                                              ; preds = %343
  %367 = getelementptr inbounds nuw i8, ptr %346, i64 38
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %356, i64 38
  %373 = load i16, ptr %372, align 2
  %374 = zext i16 %373 to i64
  %375 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %371, %376
  br i1 %377, label %.thread270.loopexit, label %.preheader

.preheader:                                       ; preds = %366, %391
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %391 ], [ %331, %366 ]
  %indvars.iv.next399 = add nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv398, %wide.trip.count401
  br i1 %exitcond402.not, label %.thread, label %378

378:                                              ; preds = %.preheader
  %379 = getelementptr inbounds [8 x i8], ptr %324, i64 %indvars.iv.next399
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 36
  %386 = load i16, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 72
  %388 = zext i16 %386 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %388
  %390 = load ptr, ptr %389, align 8
  %.not198 = icmp eq ptr %354, %390
  br i1 %.not198, label %391, label %.thread

391:                                              ; preds = %378
  %392 = getelementptr inbounds nuw i8, ptr %382, i64 38
  %393 = load i16, ptr %392, align 2
  %394 = zext i16 %393 to i64
  %395 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %371, %396
  br i1 %397, label %.thread284, label %.preheader, !llvm.loop !31

.thread284:                                       ; preds = %391
  %398 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %331
  %399 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %400 = getelementptr inbounds [8 x i8], ptr %324, i64 %indvars.iv.next399
  store ptr %380, ptr %398, align 8
  store ptr %344, ptr %400, align 8
  br label %.thread270

.thread270.loopexit:                              ; preds = %366
  %401 = getelementptr inbounds nuw i8, ptr %342, i64 8
  br label %.thread270

.thread270:                                       ; preds = %.thread270.loopexit, %.thread284
  %402 = phi ptr [ %399, %.thread284 ], [ %401, %.thread270.loopexit ]
  %.1250274 = phi ptr [ %380, %.thread284 ], [ %344, %.thread270.loopexit ]
  %403 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %.sroa.0.0.copyload.i214 = load i32, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.1250274, i64 40
  %.sroa.0.0.copyload.i215 = load i32, ptr %404, align 8
  %405 = xor i32 %.sroa.0.0.copyload.i215, %.sroa.0.0.copyload.i214
  %406 = and i32 %405, 32511
  %.not202 = icmp eq i32 %406, 0
  br i1 %.not202, label %414, label %407

407:                                              ; preds = %.thread270
  %408 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not309 = icmp eq ptr %408, null
  br i1 %.not309, label %.loopexit, label %409

409:                                              ; preds = %407
  %410 = and i32 %.sroa.0.0.copyload.i215, 32767
  %411 = and i32 %.sroa.0.0.copyload.i214, 32767
  %412 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  %413 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %342) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef %412, ptr noundef %413, i32 noundef %411, i32 noundef %410)
  br label %.loopexit

414:                                              ; preds = %.thread270
  %415 = getelementptr inbounds nuw i8, ptr %.1250274, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %418 = load i16, ptr %417, align 8
  %419 = load ptr, ptr %402, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %421 = load i16, ptr %420, align 8
  %.not203 = icmp eq i16 %418, %421
  br i1 %.not203, label %443, label %422

422:                                              ; preds = %414
  %423 = zext i16 %421 to i32
  %424 = call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %2, i32 noundef %423) #20
  %.not204 = icmp eq ptr %424, null
  br i1 %.not204, label %434, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 40
  store i16 %418, ptr %428, align 8
  %429 = load ptr, ptr %415, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 50
  %431 = load i16, ptr %430, align 2
  %432 = load ptr, ptr %426, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 50
  store i16 %431, ptr %433, align 2
  br label %434

434:                                              ; preds = %425, %422
  %435 = load ptr, ptr %415, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 40
  store i16 %421, ptr %436, align 8
  %437 = load ptr, ptr %402, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 50
  %439 = load i16, ptr %438, align 2
  %440 = load ptr, ptr %415, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 50
  store i16 %439, ptr %441, align 2
  %442 = load ptr, ptr %329, align 8
  %.not310 = icmp eq ptr %442, null
  br i1 %.not310, label %443, label %.loopexit

443:                                              ; preds = %434, %414
  %444 = getelementptr inbounds nuw i8, ptr %342, i64 54
  %445 = load i8, ptr %444, align 1
  %446 = getelementptr inbounds nuw i8, ptr %.1250274, i64 54
  %447 = load i8, ptr %446, align 1
  %448 = or i8 %447, %445
  %449 = zext i8 %448 to i16
  store i16 %449, ptr %446, align 2
  %450 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not311 = icmp eq ptr %450, null
  br i1 %.not311, label %454, label %451

451:                                              ; preds = %443
  %452 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %.1250274) #20
  %453 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %342) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.42, ptr noundef %452, i32 noundef %.0170.ph, ptr noundef %453, i32 noundef %.0168)
  br label %454

454:                                              ; preds = %443, %451
  %455 = add nsw i32 %.0168, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %499, %497, %454
  %.0168.ph.be = phi i32 [ %455, %454 ], [ %.0168, %497 ], [ %.0168, %499 ]
  %.0170.ph.be = add nuw nsw i32 %.0170.ph, 1
  br label %.outer, !llvm.loop !32

.thread264:                                       ; preds = %365, %335
  %.1250268 = phi ptr [ %338, %335 ], [ %344, %365 ]
  %456 = load i8, ptr @AllowRedefinitionToAddDeleteMethods, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %_ZL17can_add_or_deleteP6Method.exit.thread

458:                                              ; preds = %.thread264
  %459 = getelementptr inbounds nuw i8, ptr %.1250268, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %459, align 8
  %460 = and i32 %.sroa.0.0.copyload.i.i.i, 2
  %.not.i216 = icmp eq i32 %460, 0
  %461 = and i32 %.sroa.0.0.copyload.i.i.i, 24
  %or.cond289.not = icmp eq i32 %461, 0
  %or.cond314 = or i1 %.not.i216, %or.cond289.not
  br i1 %or.cond314, label %_ZL17can_add_or_deleteP6Method.exit.thread, label %_ZL17can_add_or_deleteP6Method.exit.thread276

_ZL17can_add_or_deleteP6Method.exit.thread:       ; preds = %458, %.thread264
  %462 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not306 = icmp eq ptr %462, null
  br i1 %.not306, label %.loopexit, label %463

463:                                              ; preds = %_ZL17can_add_or_deleteP6Method.exit.thread
  %464 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  %465 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %.1250268) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef %464, ptr noundef %465, i32 noundef %.0170.ph)
  br label %.loopexit

_ZL17can_add_or_deleteP6Method.exit.thread276:    ; preds = %458
  %466 = load volatile i16, ptr %326, align 2
  %467 = icmp eq i16 %466, %327
  br i1 %467, label %_ZN13InstanceKlass17next_method_idnumEv.exit.thread, label %_ZN13InstanceKlass17next_method_idnumEv.exit

_ZN13InstanceKlass17next_method_idnumEv.exit:     ; preds = %_ZL17can_add_or_deleteP6Method.exit.thread276
  %468 = load volatile i16, ptr %326, align 2
  %469 = add i16 %468, 1
  store volatile i16 %469, ptr %326, align 2
  %470 = icmp eq i16 %468, %328
  br i1 %470, label %_ZN13InstanceKlass17next_method_idnumEv.exit.thread, label %475

_ZN13InstanceKlass17next_method_idnumEv.exit.thread: ; preds = %_ZL17can_add_or_deleteP6Method.exit.thread276, %_ZN13InstanceKlass17next_method_idnumEv.exit
  %471 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not305 = icmp eq ptr %471, null
  br i1 %.not305, label %.loopexit, label %472

472:                                              ; preds = %_ZN13InstanceKlass17next_method_idnumEv.exit.thread
  %473 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  %474 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %.1250268) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.44, ptr noundef %473, ptr noundef %474, i32 noundef %.0170.ph)
  br label %.loopexit

475:                                              ; preds = %_ZN13InstanceKlass17next_method_idnumEv.exit
  %476 = zext i16 %468 to i32
  %477 = getelementptr inbounds nuw i8, ptr %.1250268, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %480 = load i16, ptr %479, align 8
  %481 = call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %2, i32 noundef %476) #20
  %.not201 = icmp eq ptr %481, null
  br i1 %.not201, label %491, label %482

482:                                              ; preds = %475
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 40
  store i16 %480, ptr %485, align 8
  %486 = load ptr, ptr %477, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 50
  %488 = load i16, ptr %487, align 2
  %489 = load ptr, ptr %483, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 50
  store i16 %488, ptr %490, align 2
  br label %491

491:                                              ; preds = %482, %475
  %492 = load ptr, ptr %477, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 40
  store i16 %468, ptr %493, align 8
  %494 = load ptr, ptr %477, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 50
  store i16 %468, ptr %495, align 2
  %496 = load ptr, ptr %329, align 8
  %.not303 = icmp eq ptr %496, null
  br i1 %.not303, label %497, label %.loopexit

497:                                              ; preds = %491
  %498 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not304 = icmp eq ptr %498, null
  br i1 %.not304, label %.outer.backedge, label %499

499:                                              ; preds = %497
  %500 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %.1250268) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.45, ptr noundef %500, i32 noundef %.0170.ph)
  br label %.outer.backedge

.thread:                                          ; preds = %378, %.preheader, %339, %365
  %501 = load i8, ptr @AllowRedefinitionToAddDeleteMethods, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %_ZL17can_add_or_deleteP6Method.exit221.thread

503:                                              ; preds = %.thread
  %504 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %.sroa.0.0.copyload.i.i.i218 = load i32, ptr %504, align 8
  %505 = and i32 %.sroa.0.0.copyload.i.i.i218, 2
  %.not.i219 = icmp eq i32 %505, 0
  %506 = and i32 %.sroa.0.0.copyload.i.i.i218, 24
  %or.cond291.not = icmp eq i32 %506, 0
  %or.cond315 = or i1 %.not.i219, %or.cond291.not
  br i1 %or.cond315, label %_ZL17can_add_or_deleteP6Method.exit221.thread, label %_ZL17can_add_or_deleteP6Method.exit221.thread277

_ZL17can_add_or_deleteP6Method.exit221.thread:    ; preds = %503, %.thread
  %507 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not308 = icmp eq ptr %507, null
  br i1 %.not308, label %.loopexit, label %508

508:                                              ; preds = %_ZL17can_add_or_deleteP6Method.exit221.thread
  %509 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  %510 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %342) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.46, ptr noundef %509, ptr noundef %510, i32 noundef %.0168)
  br label %.loopexit

_ZL17can_add_or_deleteP6Method.exit221.thread277: ; preds = %503
  %511 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not307 = icmp eq ptr %511, null
  br i1 %.not307, label %514, label %512

512:                                              ; preds = %_ZL17can_add_or_deleteP6Method.exit221.thread277
  %513 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %342) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.47, ptr noundef %513, i32 noundef %.0168)
  br label %514

514:                                              ; preds = %_ZL17can_add_or_deleteP6Method.exit221.thread277, %512
  %515 = add nsw i32 %.0168, 1
  br label %333, !llvm.loop !32

.loopexit:                                        ; preds = %334, %491, %434, %508, %_ZL17can_add_or_deleteP6Method.exit221.thread, %472, %_ZN13InstanceKlass17next_method_idnumEv.exit.thread, %463, %_ZL17can_add_or_deleteP6Method.exit.thread, %409, %407, %314, %.critedge, %295, %293, %285, %283, %274, %272
  %.1 = phi i32 [ 67, %508 ], [ 64, %314 ], [ 71, %409 ], [ 63, %463 ], [ 63, %472 ], [ 63, %_ZN13InstanceKlass17next_method_idnumEv.exit.thread ], [ 67, %_ZL17can_add_or_deleteP6Method.exit221.thread ], [ 64, %295 ], [ 64, %285 ], [ 64, %274 ], [ 64, %272 ], [ 64, %283 ], [ 64, %293 ], [ 64, %.critedge ], [ 71, %407 ], [ 63, %_ZL17can_add_or_deleteP6Method.exit.thread ], [ 0, %334 ], [ 110, %491 ], [ 110, %434 ]
  %516 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %516) #20
  %517 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %517) #20
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %518) #20
  %519 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %519) #20
  br label %_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread

_ZL22check_record_attributeP13InstanceKlassS0_.exit.thread: ; preds = %210, %204, %181, %141, %212, %183, %143, %206, %223, %221, %_ZL22check_record_attributeP13InstanceKlassS0_.exit, %_ZL21check_nest_attributesP13InstanceKlassS0_.exit, %74, %72, %61, %59, %46, %44, %32, %18, %.loopexit
  %.0 = phi i32 [ %.1, %.loopexit ], [ 66, %32 ], [ 66, %46 ], [ 66, %61 ], [ 21, %74 ], [ %.0.i, %_ZL21check_nest_attributesP13InstanceKlassS0_.exit ], [ 70, %223 ], [ %215, %_ZL22check_record_attributeP13InstanceKlassS0_.exit ], [ 66, %18 ], [ 66, %44 ], [ 66, %59 ], [ 21, %72 ], [ 70, %221 ], [ 72, %206 ], [ 72, %143 ], [ 72, %183 ], [ 72, %212 ], [ 72, %141 ], [ 72, %181 ], [ 72, %204 ], [ 72, %210 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 111) i32 @_ZL36check_permitted_subclasses_attributeP13InstanceKlassS0_(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc noundef i32 @_ZL22check_attribute_arraysPKcP13InstanceKlassS2_P5ArrayItES5_(ptr noundef nonnull @.str.222, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %22, label %21

21:                                               ; preds = %2
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #20
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %22, %24
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15JavaFieldStreamC2EPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = icmp ult i32 %10, 191
  br i1 %11, label %_ZNK13InstanceKlass17java_fields_countEv.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 5
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
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i.i.i.i.i
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
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i16 @_ZN18VM_RedefineClasses14find_new_indexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 1
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %.not = icmp slt i32 %1, %10
  br i1 %.not, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  %18 = trunc i32 %16 to i16
  %spec.select = select i1 %17, i16 0, i16 %18
  br label %19

19:                                               ; preds = %11, %7, %2
  %.0 = phi i16 [ 0, %7 ], [ 0, %2 ], [ %spec.select, %11 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN18VM_RedefineClasses22find_new_operand_indexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %1, -1
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %.not = icmp slt i32 %1, %10
  br i1 %.not, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %11, %7, %2
  %.0 = phi i32 [ -1, %7 ], [ -1, %2 ], [ %16, %11 ]
  ret i32 %.0
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #20
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
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8Verifier6verifyEP13InstanceKlassbP10JavaThread(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 114) i32 @_ZN18VM_RedefineClasses20merge_cp_and_rewriteEP13InstanceKlassS1_P10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.constantPoolHandle, align 8
  %8 = alloca %class.constantPoolHandle, align 8
  %9 = alloca %class.constantPoolHandle, align 8
  %10 = alloca %class.constantPoolHandle, align 8
  %11 = alloca %class.constantPoolHandle, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %15
  store i32 %20, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN12ConstantPool8allocateEP15ClassLoaderDataiP10JavaThread(ptr noundef %22, i32 noundef %20, ptr noundef %3) #20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not84 = icmp eq ptr %25, null
  br i1 %.not84, label %26, label %_ZN14MergeCPCleanerD2Ev.exit

26:                                               ; preds = %4
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %3) #20
  store ptr %23, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %27, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

35:                                               ; preds = %28
  %36 = add nsw i32 %31, 1
  %37 = icmp sgt i32 %31, -1
  %38 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %36)
  %39 = icmp samesign ult i32 %38, 2
  %or.cond.i.i.i.i.i.i = select i1 %37, i1 %39, i1 false
  %40 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = shl nuw i32 1, %41
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %36, i32 %42
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %30, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %35, %28
  %43 = phi i32 [ %.pre.i.i.i, %35 ], [ %31, %28 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  store ptr %23, ptr %48, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %26, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %50, align 8
  %.not.i46 = icmp eq ptr %49, null
  br i1 %.not.i46, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit51, label %51

51:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i47

58:                                               ; preds = %51
  %59 = add nsw i32 %54, 1
  %60 = icmp sgt i32 %54, -1
  %61 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %59)
  %62 = icmp samesign ult i32 %61, 2
  %or.cond.i.i.i.i.i.i48 = select i1 %60, i1 %62, i1 false
  %63 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %64 = sub nuw nsw i32 32, %63
  %65 = shl nuw i32 1, %64
  %.0.i.i.i.i.i.i49 = select i1 %or.cond.i.i.i.i.i.i48, i32 %59, i32 %65
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %.0.i.i.i.i.i.i49)
  %.pre.i.i.i50 = load i32, ptr %53, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i47

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i47: ; preds = %58, %51
  %66 = phi i32 [ %.pre.i.i.i50, %58 ], [ %54, %51 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  store ptr %49, ptr %71, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit51

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit51: ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i47
  %72 = load ptr, ptr %16, align 8, !nonnull !34, !noundef !34
  store ptr %72, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i53

80:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit51
  %81 = add nsw i32 %76, 1
  %82 = icmp sgt i32 %76, -1
  %83 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %81)
  %84 = icmp samesign ult i32 %83, 2
  %or.cond.i.i.i.i.i.i54 = select i1 %82, i1 %84, i1 false
  %85 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %81, i1 true)
  %86 = sub nuw nsw i32 32, %85
  %87 = shl nuw i32 1, %86
  %.0.i.i.i.i.i.i55 = select i1 %or.cond.i.i.i.i.i.i54, i32 %81, i32 %87
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %.0.i.i.i.i.i.i55)
  %.pre.i.i.i56 = load i32, ptr %75, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i53

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i53: ; preds = %80, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit51
  %88 = phi i32 [ %.pre.i.i.i56, %80 ], [ %76, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit51 ]
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %75, align 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %91, i64 %92
  store ptr %72, ptr %93, align 8
  %.pre = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 60
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.pre, i64 60
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %96
  %.not = icmp eq i32 %20, %99
  br i1 %.not, label %100, label %_ZN12ResourceMarkD2Ev.exit

100:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i53
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, -1
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store i32 %107, ptr %108, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %103, align 8
  %111 = icmp sgt i32 %110, -1
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %125, align 4
  %126 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 60
  %129 = load i32, ptr %128, align 4
  %130 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %129, i32 noundef 4) #20
  store i32 %129, ptr %126, align 4
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %129, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %130, ptr %132, align 8
  %133 = icmp sgt i32 %129, 0
  br i1 %133, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIiEC2EiiRKi.exit

.lr.ph.preheader.i.i:                             ; preds = %100
  %wide.trip.count.i.i = zext nneg i32 %129 to i64
  %134 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 -1, i64 %134, i1 false)
  br label %_ZN13GrowableArrayIiEC2EiiRKi.exit

_ZN13GrowableArrayIiEC2EiiRKi.exit:               ; preds = %.lr.ph.preheader.i.i, %100
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %126, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, label %141

141:                                              ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit
  %142 = load i32, ptr %139, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %146 = load i32, ptr %145, align 2
  %147 = sdiv i32 %146, 2
  br label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit

_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit: ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit, %141, %144
  %.0.i = phi i32 [ %147, %144 ], [ 0, %141 ], [ 0, %_ZN13GrowableArrayIiEC2EiiRKi.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0.i, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit59, label %154

154:                                              ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit
  %155 = load i32, ptr %152, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit59, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %159 = load i32, ptr %158, align 2
  %160 = sdiv i32 %159, 2
  br label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit59

_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit59: ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, %154, %157
  %.0.i58 = phi i32 [ %160, %157 ], [ 0, %154 ], [ 0, %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit ]
  %161 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  %162 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i58, i32 noundef 4) #20
  store i32 %.0.i58, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 %.0.i58, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %162, ptr %164, align 8
  %165 = icmp sgt i32 %.0.i58, 0
  br i1 %165, label %.lr.ph.preheader.i.i64, label %_ZN13GrowableArrayIiEC2EiiRKi.exit71

.lr.ph.preheader.i.i64:                           ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit59
  %wide.trip.count.i.i65 = zext nneg i32 %.0.i58 to i64
  %166 = shl nuw nsw i64 %wide.trip.count.i.i65, 2
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 -1, i64 %166, i1 false)
  br label %_ZN13GrowableArrayIiEC2EiiRKi.exit71

_ZN13GrowableArrayIiEC2EiiRKi.exit71:             ; preds = %.lr.ph.preheader.i.i64, %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit59
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %161, ptr %168, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %2, ptr %170, align 8
  %171 = call noundef zeroext i1 @_ZN18VM_RedefineClasses20merge_constant_poolsERK18constantPoolHandleS2_PS0_PiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr null, ptr %173, align 8
  br i1 %171, label %174, label %237

174:                                              ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit71
  %175 = load i32, ptr %5, align 4
  %176 = icmp sgt i32 %175, 65535
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not91 = icmp eq ptr %178, null
  br i1 %.not91, label %237, label %179

179:                                              ; preds = %177
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.66, i32 noundef %175)
  br label %237

180:                                              ; preds = %174
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load i16, ptr %182, align 8
  %184 = and i16 %183, 8
  %.not85 = icmp eq i16 %184, 0
  br i1 %.not85, label %190, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load i16, ptr %187, align 8
  %189 = or i16 %188, 8
  store i16 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %185, %180
  %191 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not86 = icmp eq ptr %191, null
  br i1 %.not86, label %194, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %125, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.67, i32 noundef %175, i32 noundef %193)
  br label %194

194:                                              ; preds = %190, %192
  %195 = load i32, ptr %125, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %194
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %9, align 8
  call void @_ZN12ConstantPool11copy_fieldsEPKS_(ptr noundef nonnull align 8 dereferenceable(68) %198, ptr noundef %199) #20
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 60
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 60
  %205 = load i32, ptr %204, align 4
  %or.cond.not = icmp sgt i32 %202, %205
  br i1 %or.cond.not, label %206, label %237

206:                                              ; preds = %197
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @_ZN18VM_RedefineClasses21set_new_constant_poolEP15ClassLoaderDataP13InstanceKlass18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef %175, ptr noundef nonnull %3)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %207 = load ptr, ptr %24, align 8
  %.not90 = icmp eq ptr %207, null
  %208 = load ptr, ptr %9, align 8
  %spec.select = select i1 %.not90, ptr %208, ptr null
  %spec.select81 = select i1 %.not90, i32 0, i32 110
  br label %237

209:                                              ; preds = %194
  %210 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not87 = icmp eq ptr %210, null
  br i1 %.not87, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %209
  %211 = load ptr, ptr %136, align 8
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %226
  %.pre97101 = phi i32 [ %.pre97102, %226 ], [ %212, %.preheader ]
  %.pre9698 = phi ptr [ %.pre9699, %226 ], [ %211, %.preheader ]
  %214 = phi i32 [ %227, %226 ], [ %212, %.preheader ]
  %215 = phi ptr [ %228, %226 ], [ %211, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %226 ], [ 1, %.preheader ]
  %.04292 = phi i32 [ %.143, %226 ], [ 0, %.preheader ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv
  %219 = load i32, ptr %218, align 4
  %.not45 = icmp eq i32 %219, -1
  br i1 %.not45, label %226, label %220

220:                                              ; preds = %.lr.ph
  %221 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not89 = icmp eq ptr %221, null
  br i1 %.not89, label %224, label %222

222:                                              ; preds = %220
  %223 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.68, i32 noundef %.04292, i32 noundef %223, i32 noundef %219)
  %.pre96.pre = load ptr, ptr %136, align 8
  %.pre97.pre = load i32, ptr %.pre96.pre, align 4
  br label %224

224:                                              ; preds = %220, %222
  %.pre97 = phi i32 [ %.pre97101, %220 ], [ %.pre97.pre, %222 ]
  %.pre96 = phi ptr [ %.pre9698, %220 ], [ %.pre96.pre, %222 ]
  %225 = add nsw i32 %.04292, 1
  br label %226

226:                                              ; preds = %.lr.ph, %224
  %.pre97102 = phi i32 [ %.pre97, %224 ], [ %.pre97101, %.lr.ph ]
  %.pre9699 = phi ptr [ %.pre96, %224 ], [ %.pre9698, %.lr.ph ]
  %227 = phi i32 [ %.pre97, %224 ], [ %214, %.lr.ph ]
  %228 = phi ptr [ %.pre96, %224 ], [ %215, %.lr.ph ]
  %.143 = phi i32 [ %225, %224 ], [ %.04292, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = sext i32 %227 to i64
  %230 = icmp slt i64 %indvars.iv.next, %229
  br i1 %230, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %226, %.preheader, %209
  %231 = call noundef zeroext i1 @_ZN18VM_RedefineClasses15rewrite_cp_refsEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %2)
  br i1 %231, label %232, label %237

232:                                              ; preds = %.loopexit
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %9, align 8
  call void @_ZN12ConstantPool11copy_fieldsEPKS_(ptr noundef nonnull align 8 dereferenceable(68) %233, ptr noundef %234) #20
  call void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @_ZN18VM_RedefineClasses21set_new_constant_poolEP15ClassLoaderDataP13InstanceKlass18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %11, i32 noundef %175, ptr noundef nonnull %3)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %235 = load ptr, ptr %24, align 8
  %.not88 = icmp eq ptr %235, null
  %236 = load ptr, ptr %9, align 8
  %spec.select82 = select i1 %.not88, ptr %236, ptr null
  %spec.select83 = select i1 %.not88, i32 0, i32 110
  br label %237

237:                                              ; preds = %232, %206, %197, %.loopexit, %179, %177, %_ZN13GrowableArrayIiEC2EiiRKi.exit71
  %.sroa.5.1 = phi ptr [ null, %179 ], [ null, %177 ], [ null, %197 ], [ null, %_ZN13GrowableArrayIiEC2EiiRKi.exit71 ], [ %spec.select, %206 ], [ null, %.loopexit ], [ %spec.select82, %232 ]
  %.2 = phi i32 [ 113, %179 ], [ 113, %177 ], [ 0, %197 ], [ 113, %_ZN13GrowableArrayIiEC2EiiRKi.exit71 ], [ %spec.select81, %206 ], [ 113, %.loopexit ], [ %spec.select83, %232 ]
  %238 = load ptr, ptr %118, align 8
  %.not.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i, label %240, label %239

239:                                              ; preds = %237
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %116, i64 noundef %124) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %118) #20
  br label %240

240:                                              ; preds = %239, %237
  %241 = load ptr, ptr %119, align 8
  %.not8.i.i.i.i = icmp eq ptr %241, %120
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %242

242:                                              ; preds = %240
  store ptr %118, ptr %117, align 8
  store ptr %120, ptr %119, align 8
  store ptr %122, ptr %121, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %242, %240, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i53
  %.sroa.5.0 = phi ptr [ null, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i53 ], [ %.sroa.5.1, %240 ], [ %.sroa.5.1, %242 ]
  %.1 = phi i32 [ 113, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i53 ], [ %.2, %240 ], [ %.2, %242 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef %23) #20
  %.not.i72 = icmp eq ptr %.sroa.5.0, null
  br i1 %.not.i72, label %_ZN14MergeCPCleanerD2Ev.exit, label %243

243:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull %.sroa.5.0) #20
  br label %_ZN14MergeCPCleanerD2Ev.exit

_ZN14MergeCPCleanerD2Ev.exit:                     ; preds = %243, %_ZN12ResourceMarkD2Ev.exit, %4
  %.0 = phi i32 [ 110, %4 ], [ %.1, %_ZN12ResourceMarkD2Ev.exit ], [ %.1, %243 ]
  ret i32 %.0
}

declare void @_ZN8Rewriter7rewriteEP13InstanceKlassP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13InstanceKlass12link_methodsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses20merge_constant_poolsERK18constantPoolHandleS2_PS0_PiP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = icmp eq ptr %3, null
  %8 = icmp eq ptr %4, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %219, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %219, label %17

17:                                               ; preds = %9
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not114 = icmp eq ptr %18, null
  br i1 %.not114, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.61, i32 noundef %15, i32 noundef %22)
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 60
  %.pre134 = load i32, ptr %.phi.trans.insert, align 4
  br label %23

23:                                               ; preds = %17, %19
  %24 = phi i32 [ %15, %17 ], [ %.pre134, %19 ]
  %25 = phi ptr [ %13, %17 ], [ %.pre, %19 ]
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %50
  %27 = phi ptr [ %52, %50 ], [ %25, %23 ]
  %.090122 = phi i32 [ %51, %50 ], [ 1, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = sext i32 %.090122 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load volatile i8, ptr %32, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  switch i8 %33, label %49 [
    i8 7, label %34
    i8 100, label %34
    i8 6, label %47
    i8 5, label %47
  ]

34:                                               ; preds = %.lr.ph, %.lr.ph
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %31
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds i8, ptr %42, i64 %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  store volatile i8 100, ptr %43, align 1
  %44 = or i32 %39, 65535
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %31
  store i32 %44, ptr %46, align 4
  br label %50

47:                                               ; preds = %.lr.ph, %.lr.ph
  tail call void @_ZN12ConstantPool13copy_entry_toERK18constantPoolHandleiS2_i(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.090122, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.090122) #20
  %48 = add nsw i32 %.090122, 1
  br label %50

49:                                               ; preds = %.lr.ph
  tail call void @_ZN12ConstantPool13copy_entry_toERK18constantPoolHandleiS2_i(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.090122, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.090122) #20
  br label %50

50:                                               ; preds = %34, %47, %49
  %.1 = phi i32 [ %.090122, %49 ], [ %.090122, %34 ], [ %48, %47 ]
  %51 = add nsw i32 %.1, 1
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %50, %23
  %.090.lcssa = phi i32 [ 1, %23 ], [ %51, %50 ]
  tail call void @_ZN12ConstantPool13copy_operandsERK18constantPoolHandleS2_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5) #20
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not115 = icmp eq ptr %57, null
  br i1 %.not115, label %58, label %219

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %3, align 8
  tail call void @_ZN12ConstantPool15extend_operandsERK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %59, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5) #20
  %60 = load ptr, ptr %56, align 8
  %.not116 = icmp eq ptr %60, null
  br i1 %.not116, label %61, label %219

61:                                               ; preds = %58
  store i32 %.090.lcssa, ptr %4, align 4
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not117 = icmp eq ptr %62, null
  br i1 %.not117, label %64, label %63

63:                                               ; preds = %61
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.62, i32 noundef %.090.lcssa)
  br label %64

64:                                               ; preds = %61, %63
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 60
  %70 = load i32, ptr %69, align 4
  %71 = tail call noundef i32 @llvm.smin.i32(i32 %67, i32 %70)
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %75

75:                                               ; preds = %.lr.ph125, %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit
  %.091123 = phi i32 [ 1, %.lr.ph125 ], [ %119, %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit ]
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = zext nneg i32 %.091123 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load volatile i8, ptr %81, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %.off = add i8 %82, -5
  %switch = icmp ult i8 %.off, 2
  %. = select i1 %switch, i32 2, i32 1
  %83 = load ptr, ptr %2, align 8
  %84 = tail call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %83, i32 noundef %.091123, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.091123) #20
  br i1 %84, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %2, align 8
  %87 = tail call noundef i32 @_ZN12ConstantPool19find_matching_entryEiRK18constantPoolHandle(ptr noundef nonnull align 8 dereferenceable(68) %86, i32 noundef %.091123, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.not98 = icmp eq i32 %87, 0
  br i1 %.not98, label %118, label %88

88:                                               ; preds = %85
  %.not99 = icmp eq i32 %87, %.091123
  br i1 %.not99, label %89, label %91

89:                                               ; preds = %88
  %90 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %90, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 1688, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.23) #21
  unreachable

91:                                               ; preds = %88
  %92 = load i32, ptr %73, align 4
  %93 = icmp eq i32 %92, 0
  %.pre135 = load ptr, ptr %74, align 8
  br i1 %93, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %.pre135, align 4
  %.not.i.i = icmp slt i32 %.091123, %95
  br i1 %.not.i.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i: ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.pre135, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %80
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, -1
  %101 = and i32 %99, 65535
  %102 = icmp ne i32 %101, 0
  %103 = and i1 %100, %102
  br i1 %103, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread: ; preds = %91, %94, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %.pre135, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %80
  store i32 %87, ptr %106, align 4
  %107 = load i32, ptr %73, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %73, align 4
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, label %110

110:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %80
  %116 = load volatile i8, ptr %115, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %117 = sext i8 %116 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.59, i32 noundef %117, i32 noundef %.091123, i32 noundef %87)
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit

118:                                              ; preds = %85
  tail call void @_ZN18VM_RedefineClasses12append_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.091123, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit

_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit: ; preds = %110, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i.thread, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i, %75, %118
  %119 = add nuw nsw i32 %., %.091123
  %120 = icmp slt i32 %119, %71
  br i1 %120, label %75, label %._crit_edge126, !llvm.loop !37

._crit_edge126:                                   ; preds = %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit, %64
  %.091.lcssa = phi i32 [ 1, %64 ], [ %119, %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit ]
  %121 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not118 = icmp eq ptr %121, null
  br i1 %.not118, label %126, label %122

122:                                              ; preds = %._crit_edge126
  %123 = load i32, ptr %4, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %125 = load i32, ptr %124, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.64, i32 noundef %123, i32 noundef %.091.lcssa, i32 noundef %125)
  br label %126

126:                                              ; preds = %._crit_edge126, %122
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 60
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %.091.lcssa, %129
  br i1 %130, label %.lr.ph129, label %186

.lr.ph129:                                        ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %133

133:                                              ; preds = %.lr.ph129, %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit109
  %134 = phi ptr [ %127, %.lr.ph129 ], [ %177, %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit109 ]
  %.192128 = phi i32 [ %.091.lcssa, %.lr.ph129 ], [ %176, %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit109 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = zext nneg i32 %.192128 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load volatile i8, ptr %139, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %.off100 = add i8 %140, -5
  %switch101 = icmp ult i8 %.off100, 2
  %.102 = select i1 %switch101, i32 2, i32 1
  %141 = load ptr, ptr %2, align 8
  %142 = tail call noundef i32 @_ZN12ConstantPool19find_matching_entryEiRK18constantPoolHandle(ptr noundef nonnull align 8 dereferenceable(68) %141, i32 noundef %.192128, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %175, label %143

143:                                              ; preds = %133
  %144 = load i32, ptr %131, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i105, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %132, align 8
  %148 = load i32, ptr %147, align 4
  %.not.i.i104 = icmp slt i32 %.192128, %148
  br i1 %.not.i.i104, label %149, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i105

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %138
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, -1
  %155 = and i32 %153, 65535
  %156 = icmp ne i32 %155, 0
  %157 = and i1 %154, %156
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i105

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i105: ; preds = %149, %146, %143
  %.0.i.i106 = phi i1 [ false, %146 ], [ false, %143 ], [ %157, %149 ]
  %158 = icmp eq i32 %.192128, %142
  %or.cond.i107 = or i1 %158, %.0.i.i106
  br i1 %or.cond.i107, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit109, label %159

159:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i105
  %160 = load ptr, ptr %132, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %138
  store i32 %142, ptr %163, align 4
  %164 = load i32, ptr %131, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %131, align 4
  %166 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i108 = icmp eq ptr %166, null
  br i1 %.not.i108, label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit109, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %138
  %173 = load volatile i8, ptr %172, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %174 = sext i8 %173 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.59, i32 noundef %174, i32 noundef %.192128, i32 noundef %142)
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit109

175:                                              ; preds = %133
  tail call void @_ZN18VM_RedefineClasses12append_entryERK18constantPoolHandleiPS0_Pi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.192128, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit109

_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit109: ; preds = %167, %159, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i105, %175
  %176 = add nuw nsw i32 %.102, %.192128
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 60
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %133, label %._crit_edge130, !llvm.loop !38

._crit_edge130:                                   ; preds = %_ZN18VM_RedefineClasses9map_indexERK18constantPoolHandleii.exit109
  %181 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not119 = icmp eq ptr %181, null
  br i1 %.not119, label %186, label %182

182:                                              ; preds = %._crit_edge130
  %183 = load i32, ptr %4, align 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %185 = load i32, ptr %184, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.65, i32 noundef %183, i32 noundef %176, i32 noundef %185)
  br label %186

186:                                              ; preds = %182, %._crit_edge130, %126
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN18VM_RedefineClasses23finalize_operands_mergeERK18constantPoolHandleP10JavaThread.exit, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %193 = load i32, ptr %192, align 8
  tail call void @_ZN12ConstantPool15shrink_operandsEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %187, i32 noundef %193, ptr noundef nonnull %5) #20
  %194 = load ptr, ptr %56, align 8
  %.not14.i = icmp eq ptr %194, null
  br i1 %.not14.i, label %195, label %_ZN18VM_RedefineClasses23finalize_operands_mergeERK18constantPoolHandleP10JavaThread.exit

195:                                              ; preds = %191
  %196 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not15.i = icmp eq ptr %196, null
  br i1 %.not15.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv.i
  %206 = load i32, ptr %205, align 4
  %.not.i110 = icmp eq i32 %206, -1
  br i1 %.not.i110, label %213, label %207

207:                                              ; preds = %.lr.ph.i
  %208 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
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
  %.not120 = icmp eq ptr %218, null
  br label %219

219:                                              ; preds = %_ZN18VM_RedefineClasses23finalize_operands_mergeERK18constantPoolHandleP10JavaThread.exit, %58, %._crit_edge, %9, %6
  %.0 = phi i1 [ false, %58 ], [ false, %6 ], [ %.not120, %_ZN18VM_RedefineClasses23finalize_operands_mergeERK18constantPoolHandleP10JavaThread.exit ], [ false, %9 ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN12ConstantPool13copy_operandsERK18constantPoolHandleS2_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN12ConstantPool15extend_operandsERK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN12ConstantPool8allocateEP15ClassLoaderDataiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN12ConstantPool11copy_fieldsEPKS_(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses21set_new_constant_poolEP15ClassLoaderDataP13InstanceKlass18constantPoolHandleiP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.constantPoolHandle, align 8
  %8 = alloca %class.constantPoolHandle, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.methodHandle, align 8
  %12 = tail call noundef ptr @_ZN12ConstantPool8allocateEP15ClassLoaderDataiP10JavaThread(ptr noundef %1, i32 noundef %4, ptr noundef %5) #20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not349 = icmp eq ptr %14, null
  br i1 %.not349, label %15, label %572

15:                                               ; preds = %6
  store ptr %12, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %16, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

23:                                               ; preds = %15
  %24 = add nsw i32 %19, 1
  %25 = icmp sgt i32 %19, -1
  %26 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %24)
  %27 = icmp samesign ult i32 %26, 2
  %or.cond.i.i.i.i.i.i = select i1 %25, i1 %27, i1 false
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %30 = shl nuw i32 1, %29
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %24, i32 %30
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %18, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %23, %15
  %31 = phi i32 [ %.pre.i.i.i, %23 ], [ %19, %15 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  store ptr %12, ptr %36, align 8
  %.pre = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  store ptr %2, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  tail call void @_ZN12ConstantPool11copy_fieldsEPKS_(ptr noundef nonnull align 8 dereferenceable(68) %.pre, ptr noundef %42) #20
  %43 = load ptr, ptr %3, align 8
  %44 = add nsw i32 %4, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %43, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit

52:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %53 = add nsw i32 %48, 1
  %54 = icmp sgt i32 %48, -1
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %54, i1 %56, i1 false
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %53, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %47, align 8
  br label %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit

_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i, %52
  %60 = phi i32 [ %.pre.i.i.i.i, %52 ], [ %48, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store ptr %43, ptr %65, align 8
  call void @_ZN12ConstantPool15copy_cp_to_implERK18constantPoolHandleiiS2_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, ptr noundef nonnull %5) #20
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %13, align 8
  %.not350 = icmp eq ptr %66, null
  br i1 %.not350, label %69, label %67

67:                                               ; preds = %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit
  %68 = load ptr, ptr %8, align 8
  call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %68) #20
  br label %.loopexit374

69:                                               ; preds = %_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread.exit
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr %71, ptr %72, align 8
  call void @_ZN12ConstantPool29initialize_unresolved_klassesEP15ClassLoaderDataP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %71, ptr noundef %1, ptr noundef nonnull %5) #20
  %73 = load ptr, ptr %13, align 8
  %.not351 = icmp eq ptr %73, null
  br i1 %.not351, label %74, label %.loopexit374

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZN15FieldInfoStream21create_FieldInfoArrayEPK5ArrayIhEPiS4_(ptr noundef %76, ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  %78 = load i32, ptr %9, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit

.lr.ph:                                           ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.be, %.backedge.backedge ]
  %.0158376 = phi i1 [ false, %.lr.ph ], [ %.0158376.be, %.backedge.backedge ]
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw [28 x i8], ptr %83, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = sext i16 %86 to i32
  %88 = load i32, ptr %81, align 4
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i16 %86, 1
  %or.cond.i = or i1 %90, %89
  br i1 %or.cond.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread, label %91

91:                                               ; preds = %.backedge
  %92 = load ptr, ptr %82, align 8
  %93 = load i32, ptr %92, align 4
  %.not.i199 = icmp sgt i32 %93, %87
  br i1 %.not.i199, label %94, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = zext nneg i32 %87 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, -1
  %101 = trunc i32 %99 to i16
  br i1 %100, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

_ZN18VM_RedefineClasses14find_new_indexEi.exit:   ; preds = %94
  %sext = shl i32 %99, 16
  %102 = ashr exact i32 %sext, 16
  %.not195 = icmp eq i16 %101, 0
  br i1 %.not195, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread, label %103

103:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit
  %104 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not365 = icmp eq ptr %104, null
  br i1 %.not365, label %106, label %105

105:                                              ; preds = %103
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.153, i32 noundef %87, i32 noundef %102)
  br label %106

106:                                              ; preds = %103, %105
  store i16 %101, ptr %85, align 4
  %.pre417 = load i32, ptr %81, align 4
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread: ; preds = %94, %.backedge, %91, %106, %_ZN18VM_RedefineClasses14find_new_indexEi.exit
  %107 = phi i32 [ %.pre417, %106 ], [ %88, %_ZN18VM_RedefineClasses14find_new_indexEi.exit ], [ %88, %91 ], [ %88, %.backedge ], [ %88, %94 ]
  %.1 = phi i1 [ true, %106 ], [ %.0158376, %_ZN18VM_RedefineClasses14find_new_indexEi.exit ], [ %.0158376, %91 ], [ %.0158376, %.backedge ], [ %.0158376, %94 ]
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 6
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = icmp eq i32 %107, 0
  %112 = icmp slt i16 %109, 1
  %or.cond.i200 = or i1 %112, %111
  br i1 %or.cond.i200, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread, label %113

113:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread
  %114 = load ptr, ptr %82, align 8
  %115 = load i32, ptr %114, align 4
  %.not.i201 = icmp sgt i32 %115, %110
  br i1 %.not.i201, label %116, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = zext nneg i32 %110 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, -1
  %123 = trunc i32 %121 to i16
  br i1 %122, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit204

_ZN18VM_RedefineClasses14find_new_indexEi.exit204: ; preds = %116
  %sext366 = shl i32 %121, 16
  %124 = ashr exact i32 %sext366, 16
  %.not196 = icmp eq i16 %123, 0
  br i1 %.not196, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread, label %125

125:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit204
  %126 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not367 = icmp eq ptr %126, null
  br i1 %.not367, label %128, label %127

127:                                              ; preds = %125
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.154, i32 noundef %110, i32 noundef %124)
  br label %128

128:                                              ; preds = %125, %127
  store i16 %123, ptr %108, align 2
  %.pre418 = load i32, ptr %81, align 4
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread: ; preds = %116, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread, %113, %128, %_ZN18VM_RedefineClasses14find_new_indexEi.exit204
  %129 = phi i32 [ %.pre418, %128 ], [ %107, %_ZN18VM_RedefineClasses14find_new_indexEi.exit204 ], [ %107, %113 ], [ %107, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread ], [ %107, %116 ]
  %.2 = phi i1 [ true, %128 ], [ %.1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit204 ], [ %.1, %113 ], [ %.1, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread ], [ %.1, %116 ]
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %131 = load i16, ptr %130, align 4
  %132 = sext i16 %131 to i32
  %133 = icmp eq i32 %129, 0
  %134 = icmp slt i16 %131, 1
  %or.cond.i205 = or i1 %134, %133
  br i1 %or.cond.i205, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread, label %135

135:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread
  %136 = load ptr, ptr %82, align 8
  %137 = load i32, ptr %136, align 4
  %.not.i206 = icmp sgt i32 %137, %132
  br i1 %.not.i206, label %138, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = zext nneg i32 %132 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, -1
  %145 = trunc i32 %143 to i16
  br i1 %144, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit209

_ZN18VM_RedefineClasses14find_new_indexEi.exit209: ; preds = %138
  %sext368 = shl i32 %143, 16
  %146 = ashr exact i32 %sext368, 16
  %.not197 = icmp eq i16 %145, 0
  br i1 %.not197, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread, label %147

147:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit209
  %148 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not369 = icmp eq ptr %148, null
  br i1 %.not369, label %150, label %149

149:                                              ; preds = %147
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.155, i32 noundef %132, i32 noundef %146)
  br label %150

150:                                              ; preds = %147, %149
  store i16 %145, ptr %130, align 4
  %.pre419 = load i32, ptr %81, align 4
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread: ; preds = %138, %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread, %135, %150, %_ZN18VM_RedefineClasses14find_new_indexEi.exit209
  %151 = phi i32 [ %.pre419, %150 ], [ %129, %_ZN18VM_RedefineClasses14find_new_indexEi.exit209 ], [ %129, %135 ], [ %129, %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread ], [ %129, %138 ]
  %.3 = phi i1 [ true, %150 ], [ %.2, %_ZN18VM_RedefineClasses14find_new_indexEi.exit209 ], [ %.2, %135 ], [ %.2, %_ZN18VM_RedefineClasses14find_new_indexEi.exit204.thread ], [ %.2, %138 ]
  %152 = getelementptr inbounds nuw i8, ptr %84, i64 22
  %153 = load i16, ptr %152, align 2
  %154 = sext i16 %153 to i32
  %155 = icmp eq i32 %151, 0
  %156 = icmp slt i16 %153, 1
  %or.cond.i210 = or i1 %156, %155
  br i1 %or.cond.i210, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread, label %157

157:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread
  %158 = load ptr, ptr %82, align 8
  %159 = load i32, ptr %158, align 4
  %.not.i211 = icmp sgt i32 %159, %154
  br i1 %.not.i211, label %160, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = zext nneg i32 %154 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, -1
  %167 = trunc i32 %165 to i16
  br i1 %166, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit214

_ZN18VM_RedefineClasses14find_new_indexEi.exit214: ; preds = %160
  %sext370 = shl i32 %165, 16
  %168 = ashr exact i32 %sext370, 16
  %.not198 = icmp eq i16 %167, 0
  br i1 %.not198, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread, label %169

169:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit214
  %170 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not371 = icmp eq ptr %170, null
  br i1 %.not371, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread.thread, label %171

171:                                              ; preds = %169
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.156, i32 noundef %154, i32 noundef %168)
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread: ; preds = %160, %_ZN18VM_RedefineClasses14find_new_indexEi.exit209.thread, %157, %_ZN18VM_RedefineClasses14find_new_indexEi.exit214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load i32, ptr %9, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %.backedge.backedge, label %._crit_edge

.backedge.backedge:                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread, %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread ], [ %indvars.iv.next510, %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread.thread ]
  %.0158376.be = phi i1 [ %.3, %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread ], [ true, %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread.thread ]
  br label %.backedge, !llvm.loop !39

_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread.thread: ; preds = %171, %169
  store i16 %167, ptr %152, align 2
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv, 1
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next510, %176
  br i1 %177, label %.backedge.backedge, label %._crit_edge.thread

._crit_edge:                                      ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread
  br i1 %.3, label %._crit_edge.thread, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit

._crit_edge.thread:                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread.thread, %._crit_edge
  %178 = phi i32 [ %172, %._crit_edge ], [ %175, %_ZN18VM_RedefineClasses14find_new_indexEi.exit214.thread.thread ]
  %179 = load ptr, ptr %75, align 8
  %180 = load i32, ptr %10, align 4
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr @_ZN15FieldInfoStream22create_FieldInfoStreamEP13GrowableArrayI9FieldInfoEiiP15ClassLoaderDataP10JavaThread(ptr noundef nonnull %77, i32 noundef %178, i32 noundef %180, ptr noundef %182, ptr noundef nonnull %5) #20
  %184 = load ptr, ptr %13, align 8
  %.not352 = icmp eq ptr %184, null
  br i1 %.not352, label %185, label %.loopexit374

185:                                              ; preds = %._crit_edge.thread
  store ptr %183, ptr %75, align 8
  %.not.i215 = icmp eq ptr %179, null
  br i1 %.not.i215, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %181, align 8
  %188 = load i32, ptr %179, align 4
  %189 = call i32 @llvm.smax.i32(i32 %188, i32 1)
  %narrow.i.i.i = add nuw i32 %189, 14
  %190 = lshr i32 %narrow.i.i.i, 3
  %191 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %187) #20
  %192 = zext nneg i32 %190 to i64
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull %179, i64 noundef %192, i1 noundef zeroext false) #20
  br label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit

_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit: ; preds = %74, %186, %185, %._crit_edge
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %194 = load ptr, ptr %193, align 8
  %.not.i216 = icmp eq ptr %194, null
  br i1 %.not.i216, label %._crit_edge381, label %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit

_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit: ; preds = %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, -2147483645
  %197 = icmp eq i32 %196, 2
  %198 = add nsw i32 %195, -2
  %spec.select = select i1 %197, i32 %198, i32 %195
  %.not353378 = icmp sgt i32 %spec.select, 0
  br i1 %.not353378, label %.lr.ph380, label %._crit_edge381

.lr.ph380:                                        ; preds = %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %202

202:                                              ; preds = %.lr.ph380, %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread
  %indvars.iv393 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next394, %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread ]
  %203 = getelementptr inbounds nuw [2 x i8], ptr %199, i64 %indvars.iv393
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = icmp eq i16 %204, 0
  br i1 %206, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread, label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %200, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %201, align 8
  %212 = load i32, ptr %211, align 4
  %.not.i218 = icmp sgt i32 %212, %205
  br i1 %.not.i218, label %213, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit221.thread

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = zext i16 %204 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, -1
  %220 = trunc i32 %218 to i16
  br i1 %219, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit221.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit221

_ZN18VM_RedefineClasses14find_new_indexEi.exit221: ; preds = %213
  %221 = and i32 %218, 65535
  %.not192 = icmp eq i16 %220, 0
  br i1 %.not192, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit221.thread, label %222

222:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit221
  %223 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not354 = icmp eq ptr %223, null
  br i1 %.not354, label %225, label %224

224:                                              ; preds = %222
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.157, i32 noundef %205, i32 noundef %221)
  br label %225

225:                                              ; preds = %222, %224
  store i16 %220, ptr %203, align 2
  %.pre420 = load i32, ptr %200, align 4
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit221.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit221.thread: ; preds = %213, %210, %225, %_ZN18VM_RedefineClasses14find_new_indexEi.exit221
  %226 = phi i32 [ %208, %213 ], [ %208, %_ZN18VM_RedefineClasses14find_new_indexEi.exit221 ], [ %208, %210 ], [ %.pre420, %225 ]
  %227 = getelementptr [2 x i8], ptr %194, i64 %indvars.iv393
  %228 = getelementptr i8, ptr %227, i64 6
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %226, 0
  %232 = icmp eq i16 %229, 0
  %or.cond.i222 = or i1 %232, %231
  br i1 %or.cond.i222, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit226.thread, label %233

233:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit221.thread
  %234 = load ptr, ptr %201, align 8
  %235 = load i32, ptr %234, align 4
  %.not.i223 = icmp sgt i32 %235, %230
  br i1 %.not.i223, label %236, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit226.thread

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = zext i16 %229 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, -1
  %243 = trunc i32 %241 to i16
  br i1 %242, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit226.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit226

_ZN18VM_RedefineClasses14find_new_indexEi.exit226: ; preds = %236
  %244 = and i32 %241, 65535
  %.not193 = icmp eq i16 %243, 0
  br i1 %.not193, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit226.thread, label %245

245:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit226
  %246 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not355 = icmp eq ptr %246, null
  br i1 %.not355, label %248, label %247

247:                                              ; preds = %245
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.158, i32 noundef %230, i32 noundef %244)
  br label %248

248:                                              ; preds = %245, %247
  store i16 %243, ptr %228, align 2
  %.pre421 = load i32, ptr %200, align 4
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit226.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit226.thread: ; preds = %236, %_ZN18VM_RedefineClasses14find_new_indexEi.exit221.thread, %233, %248, %_ZN18VM_RedefineClasses14find_new_indexEi.exit226
  %249 = phi i32 [ %226, %236 ], [ %226, %_ZN18VM_RedefineClasses14find_new_indexEi.exit221.thread ], [ %226, %233 ], [ %.pre421, %248 ], [ %226, %_ZN18VM_RedefineClasses14find_new_indexEi.exit226 ]
  %250 = getelementptr i8, ptr %227, i64 8
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %249, 0
  %254 = icmp eq i16 %251, 0
  %or.cond.i227 = or i1 %254, %253
  br i1 %or.cond.i227, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread, label %255

255:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit226.thread
  %256 = load ptr, ptr %201, align 8
  %257 = load i32, ptr %256, align 4
  %.not.i228 = icmp sgt i32 %257, %252
  br i1 %.not.i228, label %258, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = zext i16 %251 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, -1
  %265 = trunc i32 %263 to i16
  br i1 %264, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit231

_ZN18VM_RedefineClasses14find_new_indexEi.exit231: ; preds = %258
  %266 = and i32 %263, 65535
  %.not194 = icmp eq i16 %265, 0
  br i1 %.not194, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread, label %267

267:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit231
  %268 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not356 = icmp eq ptr %268, null
  br i1 %.not356, label %270, label %269

269:                                              ; preds = %267
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.159, i32 noundef %252, i32 noundef %266)
  br label %270

270:                                              ; preds = %267, %269
  store i16 %265, ptr %250, align 2
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread: ; preds = %207, %258, %_ZN18VM_RedefineClasses14find_new_indexEi.exit226.thread, %255, %_ZN18VM_RedefineClasses14find_new_indexEi.exit231, %270, %202
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 4
  %271 = trunc nuw i64 %indvars.iv.next394 to i32
  %.not353 = icmp sgt i32 %spec.select, %271
  br i1 %.not353, label %202, label %._crit_edge381, !llvm.loop !40

._crit_edge381:                                   ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit231.thread, %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit, %_ZN20InnerClassesIteratorC2EPK13InstanceKlass.exit
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %273, align 8
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph391, label %.loopexit374

.lr.ph391:                                        ; preds = %._crit_edge381
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %279 = zext nneg i32 %274 to i64
  br label %280

280:                                              ; preds = %.lr.ph391, %.loopexit
  %indvars.iv414 = phi i64 [ %279, %.lr.ph391 ], [ %indvars.iv.next415, %.loopexit ]
  %indvars.iv.next415 = add nsw i64 %indvars.iv414, -1
  %281 = getelementptr [8 x i8], ptr %273, i64 %indvars.iv414
  %282 = load ptr, ptr %281, align 8, !nonnull !34, !noundef !34
  store ptr %282, ptr %11, align 8
  store ptr %5, ptr %276, align 8
  %283 = load ptr, ptr %46, align 8
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i233

288:                                              ; preds = %280
  %289 = add nsw i32 %284, 1
  %290 = icmp sgt i32 %284, -1
  %291 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %289)
  %292 = icmp samesign ult i32 %291, 2
  %or.cond.i.i.i.i.i.i234 = select i1 %290, i1 %292, i1 false
  %293 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %289, i1 true)
  %294 = sub nuw nsw i32 32, %293
  %295 = shl nuw i32 1, %294
  %.0.i.i.i.i.i.i235 = select i1 %or.cond.i.i.i.i.i.i234, i32 %289, i32 %295
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %283, i32 noundef %.0.i.i.i.i.i.i235)
  %.pre.i.i.i236 = load i32, ptr %283, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i233

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i233: ; preds = %288, %280
  %296 = phi i32 [ %.pre.i.i.i236, %288 ], [ %284, %280 ]
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %283, align 8
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = sext i32 %296 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %299, i64 %300
  store ptr %282, ptr %301, align 8
  %.pre422 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.pre422, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %302, ptr %305, align 8
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 36
  %308 = load i16, ptr %307, align 4
  %309 = zext i16 %308 to i32
  %310 = load i32, ptr %277, align 4
  %311 = icmp eq i32 %310, 0
  %312 = icmp eq i16 %308, 0
  %or.cond.i237 = or i1 %312, %311
  br i1 %or.cond.i237, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit241.thread, label %313

313:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i233
  %314 = load ptr, ptr %278, align 8
  %315 = load i32, ptr %314, align 4
  %.not.i238 = icmp sgt i32 %315, %309
  br i1 %.not.i238, label %316, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit241.thread

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = zext i16 %308 to i64
  %320 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, -1
  %323 = trunc i32 %321 to i16
  br i1 %322, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit241.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit241

_ZN18VM_RedefineClasses14find_new_indexEi.exit241: ; preds = %316
  %324 = and i32 %321, 65535
  %.not = icmp eq i16 %323, 0
  br i1 %.not, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit241.thread, label %325

325:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit241
  %326 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not357 = icmp eq ptr %326, null
  br i1 %.not357, label %328, label %327

327:                                              ; preds = %325
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.160, i32 noundef %309, i32 noundef %324)
  %.pre423 = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre423, i64 8
  %.pre424 = load ptr, ptr %.phi.trans.insert, align 8
  br label %328

328:                                              ; preds = %325, %327
  %329 = phi ptr [ %306, %325 ], [ %.pre424, %327 ]
  %330 = phi ptr [ %.pre422, %325 ], [ %.pre423, %327 ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 36
  store i16 %323, ptr %332, align 4
  %.pre425 = load ptr, ptr %331, align 8
  %.pre426 = load i32, ptr %277, align 4
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit241.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit241.thread: ; preds = %316, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i233, %313, %328, %_ZN18VM_RedefineClasses14find_new_indexEi.exit241
  %333 = phi i32 [ %310, %316 ], [ %310, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i233 ], [ %310, %313 ], [ %.pre426, %328 ], [ %310, %_ZN18VM_RedefineClasses14find_new_indexEi.exit241 ]
  %334 = phi ptr [ %306, %316 ], [ %306, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i233 ], [ %306, %313 ], [ %.pre425, %328 ], [ %306, %_ZN18VM_RedefineClasses14find_new_indexEi.exit241 ]
  %335 = phi ptr [ %.pre422, %316 ], [ %.pre422, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i233 ], [ %.pre422, %313 ], [ %330, %328 ], [ %.pre422, %_ZN18VM_RedefineClasses14find_new_indexEi.exit241 ]
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 38
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = icmp eq i32 %333, 0
  %340 = icmp eq i16 %337, 0
  %or.cond.i242 = or i1 %340, %339
  br i1 %or.cond.i242, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit246.thread, label %341

341:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit241.thread
  %342 = load ptr, ptr %278, align 8
  %343 = load i32, ptr %342, align 4
  %.not.i243 = icmp sgt i32 %343, %338
  br i1 %.not.i243, label %344, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit246.thread

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = zext i16 %337 to i64
  %348 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, -1
  %351 = trunc i32 %349 to i16
  br i1 %350, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit246.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit246

_ZN18VM_RedefineClasses14find_new_indexEi.exit246: ; preds = %344
  %352 = and i32 %349, 65535
  %.not182 = icmp eq i16 %351, 0
  br i1 %.not182, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit246.thread, label %353

353:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit246
  %354 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not358 = icmp eq ptr %354, null
  br i1 %.not358, label %356, label %355

355:                                              ; preds = %353
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.161, i32 noundef %338, i32 noundef %352)
  %.pre427 = load ptr, ptr %11, align 8
  %.phi.trans.insert428 = getelementptr inbounds nuw i8, ptr %.pre427, i64 8
  %.pre429 = load ptr, ptr %.phi.trans.insert428, align 8
  br label %356

356:                                              ; preds = %353, %355
  %357 = phi ptr [ %334, %353 ], [ %.pre429, %355 ]
  %358 = phi ptr [ %335, %353 ], [ %.pre427, %355 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 38
  store i16 %351, ptr %360, align 2
  %.pre430 = load ptr, ptr %359, align 8
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit246.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit246.thread: ; preds = %344, %_ZN18VM_RedefineClasses14find_new_indexEi.exit241.thread, %341, %356, %_ZN18VM_RedefineClasses14find_new_indexEi.exit246
  %361 = phi ptr [ %334, %344 ], [ %334, %_ZN18VM_RedefineClasses14find_new_indexEi.exit241.thread ], [ %334, %341 ], [ %.pre430, %356 ], [ %334, %_ZN18VM_RedefineClasses14find_new_indexEi.exit246 ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 28
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 16
  %.not.i.i = icmp eq i32 %364, 0
  br i1 %.not.i.i, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit251.thread, label %_ZNK6Method23generic_signature_indexEv.exit

_ZNK6Method23generic_signature_indexEv.exit:      ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit246.thread
  %365 = call noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %361) #20
  %366 = load i16, ptr %365, align 2
  %367 = load i32, ptr %277, align 4
  %368 = icmp eq i32 %367, 0
  %369 = icmp eq i16 %366, 0
  %or.cond.i247 = or i1 %369, %368
  br i1 %or.cond.i247, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit251.thread, label %370

370:                                              ; preds = %_ZNK6Method23generic_signature_indexEv.exit
  %371 = zext i16 %366 to i32
  %372 = load ptr, ptr %278, align 8
  %373 = load i32, ptr %372, align 4
  %.not.i248 = icmp sgt i32 %373, %371
  br i1 %.not.i248, label %374, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit251.thread

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = zext i16 %366 to i64
  %378 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, -1
  %381 = trunc i32 %379 to i16
  br i1 %380, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit251.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit251

_ZN18VM_RedefineClasses14find_new_indexEi.exit251: ; preds = %374
  %382 = and i32 %379, 65535
  %.not183 = icmp eq i16 %381, 0
  br i1 %.not183, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit251.thread, label %383

383:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit251
  %384 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not359 = icmp eq ptr %384, null
  br i1 %.not359, label %396, label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 28
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 16
  %.not.i.i252 = icmp eq i32 %391, 0
  br i1 %.not.i.i252, label %_ZNK6Method23generic_signature_indexEv.exit254, label %392

392:                                              ; preds = %385
  %393 = call noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %388) #20
  %394 = load i16, ptr %393, align 2
  %395 = zext i16 %394 to i32
  br label %_ZNK6Method23generic_signature_indexEv.exit254

_ZNK6Method23generic_signature_indexEv.exit254:   ; preds = %385, %392
  %.0.i.i253 = phi i32 [ %395, %392 ], [ 0, %385 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.162, i32 noundef %.0.i.i253, i32 noundef %382)
  br label %396

396:                                              ; preds = %383, %_ZNK6Method23generic_signature_indexEv.exit254
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %399) #20
  store i16 %381, ptr %400, align 2
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit251.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit251.thread: ; preds = %374, %_ZN18VM_RedefineClasses14find_new_indexEi.exit246.thread, %_ZNK6Method23generic_signature_indexEv.exit, %370, %396, %_ZN18VM_RedefineClasses14find_new_indexEi.exit251
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef zeroext i16 @_ZNK11ConstMethod25checked_exceptions_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %403) #20
  %.not184 = icmp eq i16 %404, 0
  br i1 %.not184, label %.loopexit373, label %405

405:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit251.thread
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull align 8 dereferenceable(52) %408) #20
  %wide.trip.count = zext i16 %404 to i64
  br label %410

410:                                              ; preds = %405, %_ZN18VM_RedefineClasses14find_new_indexEi.exit259.thread
  %indvars.iv396 = phi i64 [ 0, %405 ], [ %indvars.iv.next397, %_ZN18VM_RedefineClasses14find_new_indexEi.exit259.thread ]
  %411 = getelementptr inbounds nuw [2 x i8], ptr %409, i64 %indvars.iv396
  %412 = load i16, ptr %411, align 2
  %413 = zext i16 %412 to i32
  %414 = load i32, ptr %277, align 4
  %415 = icmp eq i32 %414, 0
  %416 = icmp eq i16 %412, 0
  %or.cond.i255 = or i1 %416, %415
  br i1 %or.cond.i255, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit259.thread, label %417

417:                                              ; preds = %410
  %418 = load ptr, ptr %278, align 8
  %419 = load i32, ptr %418, align 4
  %.not.i256 = icmp sgt i32 %419, %413
  br i1 %.not.i256, label %420, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit259.thread

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = zext i16 %412 to i64
  %424 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, -1
  %427 = trunc i32 %425 to i16
  br i1 %426, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit259.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit259

_ZN18VM_RedefineClasses14find_new_indexEi.exit259: ; preds = %420
  %428 = and i32 %425, 65535
  %.not191 = icmp eq i16 %427, 0
  br i1 %.not191, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit259.thread, label %429

429:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit259
  %430 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not360 = icmp eq ptr %430, null
  br i1 %.not360, label %432, label %431

431:                                              ; preds = %429
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.163, i32 noundef %413, i32 noundef %428)
  br label %432

432:                                              ; preds = %429, %431
  store i16 %427, ptr %411, align 2
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit259.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit259.thread: ; preds = %420, %410, %417, %_ZN18VM_RedefineClasses14find_new_indexEi.exit259, %432
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit373, label %410, !llvm.loop !41

.loopexit373:                                     ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit259.thread, %_ZN18VM_RedefineClasses14find_new_indexEi.exit251.thread
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 28
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 8
  %.not.i260 = icmp eq i32 %438, 0
  br i1 %.not.i260, label %._crit_edge385, label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %.loopexit373
  %439 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %435) #20
  %440 = load ptr, ptr %434, align 8
  %441 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %440) #20
  %.not392 = icmp eq i16 %441, 0
  br i1 %.not392, label %._crit_edge385, label %.lr.ph384.preheader

.lr.ph384.preheader:                              ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %wide.trip.count402 = zext i16 %441 to i64
  br label %.lr.ph384

.lr.ph384:                                        ; preds = %.lr.ph384.preheader, %_ZN18VM_RedefineClasses14find_new_indexEi.exit265.thread
  %indvars.iv399 = phi i64 [ 0, %.lr.ph384.preheader ], [ %indvars.iv.next400, %_ZN18VM_RedefineClasses14find_new_indexEi.exit265.thread ]
  %442 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %indvars.iv399
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 6
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  %446 = load i32, ptr %277, align 4
  %447 = icmp eq i32 %446, 0
  %448 = icmp eq i16 %444, 0
  %or.cond.i261 = or i1 %448, %447
  br i1 %or.cond.i261, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit265.thread, label %449

449:                                              ; preds = %.lr.ph384
  %450 = load ptr, ptr %278, align 8
  %451 = load i32, ptr %450, align 4
  %.not.i262 = icmp sgt i32 %451, %445
  br i1 %.not.i262, label %452, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit265.thread

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = zext i16 %444 to i64
  %456 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, -1
  %459 = trunc i32 %457 to i16
  br i1 %458, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit265.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit265

_ZN18VM_RedefineClasses14find_new_indexEi.exit265: ; preds = %452
  %460 = and i32 %457, 65535
  %.not190 = icmp eq i16 %459, 0
  br i1 %.not190, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit265.thread, label %461

461:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit265
  %462 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not364 = icmp eq ptr %462, null
  br i1 %.not364, label %464, label %463

463:                                              ; preds = %461
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.164, i32 noundef %445, i32 noundef %460)
  br label %464

464:                                              ; preds = %461, %463
  store i16 %459, ptr %443, align 2
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit265.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit265.thread: ; preds = %452, %.lr.ph384, %449, %_ZN18VM_RedefineClasses14find_new_indexEi.exit265, %464
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %._crit_edge385, label %.lr.ph384, !llvm.loop !42

._crit_edge385:                                   ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit265.thread, %.loopexit373, %_ZN14ExceptionTableC2EPK6Method.exit
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %467) #20
  %.not185 = icmp eq i16 %468, 0
  br i1 %.not185, label %.loopexit372, label %469

469:                                              ; preds = %._crit_edge385
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %472) #20
  %wide.trip.count407 = zext i16 %468 to i64
  br label %474

474:                                              ; preds = %469, %_ZN18VM_RedefineClasses14find_new_indexEi.exit280.thread
  %indvars.iv404 = phi i64 [ 0, %469 ], [ %indvars.iv.next405, %_ZN18VM_RedefineClasses14find_new_indexEi.exit280.thread ]
  %475 = getelementptr inbounds nuw [12 x i8], ptr %473, i64 %indvars.iv404
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = load i16, ptr %476, align 2
  %478 = zext i16 %477 to i32
  %479 = load i32, ptr %277, align 4
  %480 = icmp eq i32 %479, 0
  %481 = icmp eq i16 %477, 0
  %or.cond.i266 = or i1 %481, %480
  br i1 %or.cond.i266, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit270.thread, label %482

482:                                              ; preds = %474
  %483 = load ptr, ptr %278, align 8
  %484 = load i32, ptr %483, align 4
  %.not.i267 = icmp sgt i32 %484, %478
  br i1 %.not.i267, label %485, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit270.thread

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = zext i16 %477 to i64
  %489 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, -1
  %492 = trunc i32 %490 to i16
  br i1 %491, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit270.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit270

_ZN18VM_RedefineClasses14find_new_indexEi.exit270: ; preds = %485
  %493 = and i32 %490, 65535
  %.not187 = icmp eq i16 %492, 0
  br i1 %.not187, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit270.thread, label %494

494:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit270
  %495 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not361 = icmp eq ptr %495, null
  br i1 %.not361, label %497, label %496

496:                                              ; preds = %494
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.165, i32 noundef %478, i32 noundef %493)
  br label %497

497:                                              ; preds = %494, %496
  store i16 %492, ptr %476, align 2
  %.pre431 = load i32, ptr %277, align 4
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit270.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit270.thread: ; preds = %485, %474, %482, %497, %_ZN18VM_RedefineClasses14find_new_indexEi.exit270
  %498 = phi i32 [ %479, %485 ], [ %479, %474 ], [ %479, %482 ], [ %.pre431, %497 ], [ %479, %_ZN18VM_RedefineClasses14find_new_indexEi.exit270 ]
  %499 = getelementptr inbounds nuw i8, ptr %475, i64 6
  %500 = load i16, ptr %499, align 2
  %501 = zext i16 %500 to i32
  %502 = icmp eq i32 %498, 0
  %503 = icmp eq i16 %500, 0
  %or.cond.i271 = or i1 %503, %502
  br i1 %or.cond.i271, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit275.thread, label %504

504:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit270.thread
  %505 = load ptr, ptr %278, align 8
  %506 = load i32, ptr %505, align 4
  %.not.i272 = icmp sgt i32 %506, %501
  br i1 %.not.i272, label %507, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit275.thread

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = zext i16 %500 to i64
  %511 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = icmp eq i32 %512, -1
  %514 = trunc i32 %512 to i16
  br i1 %513, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit275.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit275

_ZN18VM_RedefineClasses14find_new_indexEi.exit275: ; preds = %507
  %515 = and i32 %512, 65535
  %.not188 = icmp eq i16 %514, 0
  br i1 %.not188, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit275.thread, label %516

516:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit275
  %517 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not362 = icmp eq ptr %517, null
  br i1 %.not362, label %519, label %518

518:                                              ; preds = %516
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.166, i32 noundef %501, i32 noundef %515)
  br label %519

519:                                              ; preds = %516, %518
  store i16 %514, ptr %499, align 2
  %.pre432 = load i32, ptr %277, align 4
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit275.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit275.thread: ; preds = %507, %_ZN18VM_RedefineClasses14find_new_indexEi.exit270.thread, %504, %519, %_ZN18VM_RedefineClasses14find_new_indexEi.exit275
  %520 = phi i32 [ %498, %507 ], [ %498, %_ZN18VM_RedefineClasses14find_new_indexEi.exit270.thread ], [ %498, %504 ], [ %.pre432, %519 ], [ %498, %_ZN18VM_RedefineClasses14find_new_indexEi.exit275 ]
  %521 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %522 = load i16, ptr %521, align 2
  %523 = zext i16 %522 to i32
  %524 = icmp eq i32 %520, 0
  %525 = icmp eq i16 %522, 0
  %or.cond.i276 = or i1 %525, %524
  br i1 %or.cond.i276, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit280.thread, label %526

526:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit275.thread
  %527 = load ptr, ptr %278, align 8
  %528 = load i32, ptr %527, align 4
  %.not.i277 = icmp sgt i32 %528, %523
  br i1 %.not.i277, label %529, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit280.thread

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = zext i16 %522 to i64
  %533 = getelementptr inbounds nuw [4 x i8], ptr %531, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = icmp eq i32 %534, -1
  %536 = trunc i32 %534 to i16
  br i1 %535, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit280.thread, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit280

_ZN18VM_RedefineClasses14find_new_indexEi.exit280: ; preds = %529
  %537 = and i32 %534, 65535
  %.not189 = icmp eq i16 %536, 0
  br i1 %.not189, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit280.thread, label %538

538:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit280
  %539 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not363 = icmp eq ptr %539, null
  br i1 %.not363, label %541, label %540

540:                                              ; preds = %538
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.167, i32 noundef %523, i32 noundef %537)
  br label %541

541:                                              ; preds = %538, %540
  store i16 %536, ptr %521, align 2
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit280.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit280.thread: ; preds = %529, %_ZN18VM_RedefineClasses14find_new_indexEi.exit275.thread, %526, %_ZN18VM_RedefineClasses14find_new_indexEi.exit280, %541
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %.loopexit372, label %474, !llvm.loop !43

.loopexit372:                                     ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit280.thread, %._crit_edge385
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef i32 @_ZNK11ConstMethod24method_parameters_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %544) #20
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %.loopexit

547:                                              ; preds = %.loopexit372
  %548 = load ptr, ptr %11, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = call noundef ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull align 8 dereferenceable(52) %550) #20
  %wide.trip.count412 = zext nneg i32 %545 to i64
  br label %552

552:                                              ; preds = %547, %_ZN18VM_RedefineClasses14find_new_indexEi.exit285.thread
  %indvars.iv409 = phi i64 [ 0, %547 ], [ %indvars.iv.next410, %_ZN18VM_RedefineClasses14find_new_indexEi.exit285.thread ]
  %553 = getelementptr inbounds nuw [4 x i8], ptr %551, i64 %indvars.iv409
  %554 = load i16, ptr %553, align 2
  %555 = load i32, ptr %277, align 4
  %556 = icmp eq i32 %555, 0
  %557 = icmp eq i16 %554, 0
  %or.cond.i281 = or i1 %557, %556
  br i1 %or.cond.i281, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit285.thread, label %558

558:                                              ; preds = %552
  %559 = zext i16 %554 to i32
  %560 = load ptr, ptr %278, align 8
  %561 = load i32, ptr %560, align 4
  %.not.i282 = icmp sgt i32 %561, %559
  br i1 %.not.i282, label %562, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit285.thread

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = zext i16 %554 to i64
  %566 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 %567, -1
  %569 = trunc i32 %567 to i16
  %.not186 = icmp eq i16 %569, 0
  %or.cond = or i1 %568, %.not186
  br i1 %or.cond, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit285.thread, label %570

570:                                              ; preds = %562
  store i16 %569, ptr %553, align 2
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit285.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit285.thread: ; preds = %562, %552, %558, %570
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %.loopexit, label %552, !llvm.loop !44

.loopexit:                                        ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit285.thread, %.loopexit372
  call void @_ZN18VM_RedefineClasses34rewrite_cp_refs_in_stack_map_tableERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %571 = icmp sgt i64 %indvars.iv414, 1
  br i1 %571, label %280, label %.loopexit374, !llvm.loop !45

.loopexit374:                                     ; preds = %.loopexit, %._crit_edge381, %._crit_edge.thread, %69, %67
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %572

572:                                              ; preds = %6, %.loopexit374
  ret void
}

declare void @_ZN18constantPoolHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses15rewrite_cp_refsEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %4 = load i16, ptr %3, align 8
  %.not.i = icmp eq i16 %4, 0
  br i1 %.not.i, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i, label %9

9:                                                ; preds = %5
  %10 = zext i16 %4 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %.not.i.i = icmp sgt i32 %13, %10
  br i1 %.not.i.i, label %14, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i16 %4 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  %21 = trunc i32 %19 to i16
  %spec.select.i.i = select i1 %20, i16 0, i16 %21
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i: ; preds = %14, %9, %5
  %.0.i.i = phi i16 [ 0, %9 ], [ 0, %5 ], [ %spec.select.i.i, %14 ]
  store i16 %.0.i.i, ptr %3, align 8
  br label %22

22:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZN18VM_RedefineClasses34rewrite_cp_refs_in_nest_attributesEP13InstanceKlass.exit

.lr.ph.i:                                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = zext nneg i32 %25 to i64
  br label %31

31:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit18.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN18VM_RedefineClasses14find_new_indexEi.exit18.i ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv.i
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
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = zext i16 %33 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  %48 = trunc i32 %46 to i16
  %spec.select.i17.i = select i1 %47, i16 0, i16 %48
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit18.i

_ZN18VM_RedefineClasses14find_new_indexEi.exit18.i: ; preds = %41, %37, %31
  %.0.i16.i = phi i16 [ 0, %37 ], [ 0, %31 ], [ %spec.select.i17.i, %41 ]
  store i16 %.0.i16.i, ptr %32, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %exitcond.not, label %_ZN18VM_RedefineClasses34rewrite_cp_refs_in_nest_attributesEP13InstanceKlass.exit, label %31, !llvm.loop !46

_ZN18VM_RedefineClasses34rewrite_cp_refs_in_nest_attributesEP13InstanceKlass.exit: ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit18.i, %22
  %49 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses35rewrite_cp_refs_in_record_attributeEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1)
  br i1 %49, label %50, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread

50:                                               ; preds = %_ZN18VM_RedefineClasses34rewrite_cp_refs_in_nest_attributesEP13InstanceKlass.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i30, label %_ZN18VM_RedefineClasses49rewrite_cp_refs_in_permitted_subclasses_attributeEP13InstanceKlass.exit

.lr.ph.i30:                                       ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %58

58:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i33, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i35, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i33 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv.i31
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
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = zext i16 %60 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  %75 = trunc i32 %73 to i16
  %spec.select.i.i36 = select i1 %74, i16 0, i16 %75
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.i33

_ZN18VM_RedefineClasses14find_new_indexEi.exit.i33: ; preds = %68, %64, %58
  %.0.i.i34 = phi i16 [ 0, %64 ], [ 0, %58 ], [ %spec.select.i.i36, %68 ]
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
  %94 = tail call noundef zeroext i16 @_ZNK13InstanceKlass22source_file_name_indexEv(ptr noundef nonnull align 8 dereferenceable(464) %1) #20
  %.not = icmp eq i16 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  %or.cond51 = select i1 %.not, i1 true, i1 %97
  br i1 %or.cond51, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread, label %98

98:                                               ; preds = %93
  %99 = zext i16 %94 to i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 4
  %.not.i37 = icmp sgt i32 %102, %99
  br i1 %.not.i37, label %103, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = zext i16 %94 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, -1
  %110 = trunc i32 %108 to i16
  %.not27 = icmp eq i16 %110, 0
  %or.cond = or i1 %109, %.not27
  br i1 %or.cond, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread, label %111

111:                                              ; preds = %103
  tail call void @_ZN13InstanceKlass26set_source_file_name_indexEt(ptr noundef nonnull align 8 dereferenceable(464) %1, i16 noundef zeroext %110) #20
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread: ; preds = %103, %98, %111, %93
  %112 = tail call noundef zeroext i16 @_ZNK13InstanceKlass23generic_signature_indexEv(ptr noundef nonnull align 8 dereferenceable(464) %1) #20
  %.not28 = icmp eq i16 %112, 0
  %113 = load i32, ptr %95, align 4
  %114 = icmp eq i32 %113, 0
  %or.cond54 = select i1 %.not28, i1 true, i1 %114
  br i1 %or.cond54, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread, label %115

115:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread
  %116 = zext i16 %112 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %118, align 4
  %.not.i39 = icmp sgt i32 %119, %116
  br i1 %.not.i39, label %120, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = zext i16 %112 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, -1
  %127 = trunc i32 %125 to i16
  %.not29 = icmp eq i16 %127, 0
  %or.cond48 = or i1 %126, %.not29
  br i1 %or.cond48, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread, label %128

128:                                              ; preds = %120
  tail call void @_ZN13InstanceKlass27set_generic_signature_indexEt(ptr noundef nonnull align 8 dereferenceable(464) %1, i16 noundef zeroext %127) #20
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread

_ZN18VM_RedefineClasses14find_new_indexEi.exit42.thread: ; preds = %120, %115, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread, %128, %91, %89, %87, %85, %83, %81, %79, %77, %_ZN18VM_RedefineClasses49rewrite_cp_refs_in_permitted_subclasses_attributeEP13InstanceKlass.exit, %_ZN18VM_RedefineClasses34rewrite_cp_refs_in_nest_attributesEP13InstanceKlass.exit
  %.0 = phi i1 [ false, %91 ], [ false, %89 ], [ false, %87 ], [ false, %85 ], [ false, %83 ], [ false, %81 ], [ false, %79 ], [ false, %77 ], [ false, %_ZN18VM_RedefineClasses49rewrite_cp_refs_in_permitted_subclasses_attributeEP13InstanceKlass.exit ], [ false, %_ZN18VM_RedefineClasses34rewrite_cp_refs_in_nest_attributesEP13InstanceKlass.exit ], [ true, %120 ], [ true, %128 ], [ true, %_ZN18VM_RedefineClasses14find_new_indexEi.exit.thread ], [ true, %115 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses34rewrite_cp_refs_in_nest_attributesEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %4 = load i16, ptr %3, align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit, label %9

9:                                                ; preds = %5
  %10 = zext i16 %4 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp sgt i32 %13, %10
  br i1 %.not.i, label %14, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i16 %4 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  %21 = trunc i32 %19 to i16
  %spec.select.i = select i1 %20, i16 0, i16 %21
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

_ZN18VM_RedefineClasses14find_new_indexEi.exit:   ; preds = %5, %9, %14
  %.0.i = phi i16 [ 0, %9 ], [ 0, %5 ], [ %spec.select.i, %14 ]
  store i16 %.0.i, ptr %3, align 8
  br label %22

22:                                               ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = zext nneg i32 %25 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN18VM_RedefineClasses14find_new_indexEi.exit18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN18VM_RedefineClasses14find_new_indexEi.exit18 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv
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
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = zext i16 %33 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  %48 = trunc i32 %46 to i16
  %spec.select.i17 = select i1 %47, i16 0, i16 %48
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit18

_ZN18VM_RedefineClasses14find_new_indexEi.exit18: ; preds = %31, %37, %41
  %.0.i16 = phi i16 [ 0, %37 ], [ 0, %31 ], [ %spec.select.i17, %41 ]
  store i16 %.0.i16, ptr %32, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %49, label %31, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit18, %22
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses35rewrite_cp_refs_in_record_attributeEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit60 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i16 %16 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  %31 = trunc i32 %29 to i16
  %spec.select.i = select i1 %30, i16 0, i16 %31
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

_ZN18VM_RedefineClasses14find_new_indexEi.exit:   ; preds = %12, %20, %24
  %.0.i = phi i16 [ 0, %20 ], [ 0, %12 ], [ %spec.select.i, %24 ]
  store i16 %.0.i, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 18
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
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = zext i16 %33 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  %48 = trunc i32 %46 to i16
  %spec.select.i41 = select i1 %47, i16 0, i16 %48
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit42

_ZN18VM_RedefineClasses14find_new_indexEi.exit42: ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit, %37, %41
  %.0.i40 = phi i16 [ 0, %37 ], [ 0, %_ZN18VM_RedefineClasses14find_new_indexEi.exit ], [ %spec.select.i41, %41 ]
  store i16 %.0.i40, ptr %32, align 2
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 20
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
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = zext i16 %50 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -1
  %65 = trunc i32 %63 to i16
  %spec.select.i46 = select i1 %64, i16 0, i16 %65
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit47

_ZN18VM_RedefineClasses14find_new_indexEi.exit47: ; preds = %51, %54, %58
  %.0.i45 = phi i16 [ 0, %54 ], [ 0, %51 ], [ %spec.select.i46, %58 ]
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
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15.i = icmp eq ptr %73, null
  br i1 %.not15.i, label %86, label %74

74:                                               ; preds = %72
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.75)
  br label %86

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.0.i.i.i.i = load i16, ptr %76, align 1
  %77 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  store i32 2, ptr %3, align 4
  %78 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i48 = icmp eq ptr %78, null
  %.pre.i = zext i16 %77 to i32
  br i1 %.not.i48, label %._crit_edge.i, label %79

79:                                               ; preds = %75
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.76, i32 noundef %.pre.i)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %79, %75
  %.not18.i = icmp eq i16 %.0.i.i.i.i, 0
  br i1 %.not18.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %84
  %.017.i = phi i32 [ %85, %84 ], [ 0, %._crit_edge.i ]
  %80 = call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull %67, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %80, label %84, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i = icmp eq ptr %82, null
  br i1 %.not14.i, label %86, label %83

83:                                               ; preds = %81
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.77, i32 noundef %.017.i)
  br label %86

84:                                               ; preds = %.lr.ph.i
  %85 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %85, %.pre.i
  br i1 %exitcond.not.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.i, !llvm.loop !48

86:                                               ; preds = %83, %74, %72, %81
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not63 = icmp eq ptr %87, null
  br i1 %.not63, label %.loopexit, label %.loopexit.sink.split

_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit: ; preds = %84, %._crit_edge.i, %68, %66
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not36 = icmp eq ptr %89, null
  br i1 %.not36, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit60, label %90

90:                                               ; preds = %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit
  %91 = load i32, ptr %89, align 4
  %.not37 = icmp eq i32 %91, 0
  br i1 %.not37, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit60, label %92

92:                                               ; preds = %90
  %93 = icmp slt i32 %91, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15.i59 = icmp eq ptr %95, null
  br i1 %.not15.i59, label %108, label %96

96:                                               ; preds = %94
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.75)
  br label %108

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.0.i.i.i.i49 = load i16, ptr %98, align 1
  %99 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i49)
  store i32 2, ptr %4, align 4
  %100 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i50 = icmp eq ptr %100, null
  %.pre.i51 = zext i16 %99 to i32
  br i1 %.not.i50, label %._crit_edge.i52, label %101

101:                                              ; preds = %97
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.76, i32 noundef %.pre.i51)
  br label %._crit_edge.i52

._crit_edge.i52:                                  ; preds = %101, %97
  %.not18.i53 = icmp eq i16 %.0.i.i.i.i49, 0
  br i1 %.not18.i53, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit60, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %._crit_edge.i52, %106
  %.017.i55 = phi i32 [ %107, %106 ], [ 0, %._crit_edge.i52 ]
  %102 = call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %102, label %106, label %103

103:                                              ; preds = %.lr.ph.i54
  %104 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i56 = icmp eq ptr %104, null
  br i1 %.not14.i56, label %108, label %105

105:                                              ; preds = %103
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.77, i32 noundef %.017.i55)
  br label %108

106:                                              ; preds = %.lr.ph.i54
  %107 = add nuw nsw i32 %.017.i55, 1
  %exitcond.not.i58 = icmp eq i32 %107, %.pre.i51
  br i1 %exitcond.not.i58, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit60, label %.lr.ph.i54, !llvm.loop !48

108:                                              ; preds = %105, %96, %94, %103
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not64 = icmp eq ptr %109, null
  br i1 %.not64, label %.loopexit, label %.loopexit.sink.split

_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit60: ; preds = %106, %._crit_edge.i52, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %6, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %12, label %.loopexit, !llvm.loop !49

.loopexit.sink.split:                             ; preds = %108, %86
  %.str.70.sink = phi ptr [ @.str.69, %86 ], [ @.str.70, %108 ]
  %.0287380 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull %.str.70.sink, i32 noundef %.0287380)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit60, %.loopexit.sink.split, %.preheader, %2, %108, %86
  %.0 = phi i1 [ true, %.preheader ], [ false, %.loopexit.sink.split ], [ false, %86 ], [ false, %108 ], [ true, %2 ], [ true, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit60 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses49rewrite_cp_refs_in_permitted_subclasses_attributeEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN18VM_RedefineClasses14find_new_indexEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN18VM_RedefineClasses14find_new_indexEi.exit ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
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
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext i16 %12 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  %27 = trunc i32 %25 to i16
  %spec.select.i = select i1 %26, i16 0, i16 %27
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

_ZN18VM_RedefineClasses14find_new_indexEi.exit:   ; preds = %10, %16, %20
  %.0.i = phi i16 [ 0, %16 ], [ 0, %10 ], [ %spec.select.i, %20 ]
  store i16 %.0.i, ptr %11, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit, %2
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses26rewrite_cp_refs_in_methodsEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ExceptionMark, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %75, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %75, label %13

13:                                               ; preds = %10
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15) #20
  %16 = load i32, ptr %8, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 816
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = zext nneg i32 %16 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  store ptr %15, ptr %18, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %19, align 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

31:                                               ; preds = %25
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %27, -1
  %34 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %32)
  %35 = icmp samesign ult i32 %34, 2
  %or.cond.i.i.i.i.i.i = select i1 %33, i1 %35, i1 false
  %36 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %32, i32 %38
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %31, %25
  %39 = phi i32 [ %.pre.i.i.i, %31 ], [ %27, %25 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  store ptr %24, ptr %44, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %22, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @_ZN18VM_RedefineClasses25rewrite_cp_refs_in_methodE12methodHandlePS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %15)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  store ptr %45, ptr %23, align 8
  br label %48

48:                                               ; preds = %47, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %49 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %72, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr @UseCompressedClassPointers, align 1
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br i1 %52, label %54, label %64

54:                                               ; preds = %50
  %55 = load i32, ptr %53, align 8
  %56 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %57 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %58 = ptrtoint ptr %56 to i64
  %59 = zext i32 %55 to i64
  %60 = zext nneg i32 %57 to i64
  %61 = shl i64 %59, %60
  %62 = add i64 %61, %58
  %63 = inttoptr i64 %62 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

64:                                               ; preds = %50
  %65 = load ptr, ptr %53, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %54, %64
  %.0.i = phi ptr [ %63, %54 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not22 = icmp eq ptr %68, null
  br i1 %.not22, label %71, label %69

69:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %70 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %67) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.71, ptr noundef %70)
  br label %71

71:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %69
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %15) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.loopexit

72:                                               ; preds = %48
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %73 = icmp samesign ult i64 %indvars.iv, 2
  br i1 %73, label %.loopexit, label %22, !llvm.loop !50

.loopexit:                                        ; preds = %72, %13, %71
  %74 = phi i1 [ false, %71 ], [ true, %13 ], [ true, %72 ]
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %75

75:                                               ; preds = %2, %10, %.loopexit
  %.019 = phi i1 [ %74, %.loopexit ], [ true, %10 ], [ true, %2 ]
  ret i1 %.019
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_class_annotationsEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
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
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15.i = icmp eq ptr %18, null
  br i1 %.not15.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.75)
  br label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.0.i.i.i.i = load i16, ptr %21, align 1
  %22 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  store i32 2, ptr %3, align 4
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i8 = icmp eq ptr %23, null
  %.pre.i = zext i16 %22 to i32
  br i1 %.not.i8, label %._crit_edge.i, label %24

24:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.76, i32 noundef %.pre.i)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24, %20
  %.not18.i = icmp eq i16 %.0.i.i.i.i, 0
  br i1 %.not18.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %29
  %.017.i = phi i32 [ %30, %29 ], [ 0, %._crit_edge.i ]
  %25 = call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %25, label %29, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %28

28:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.77, i32 noundef %.017.i)
  br label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit

29:                                               ; preds = %.lr.ph.i
  %30 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %30, %.pre.i
  br i1 %exitcond.not.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.i, !llvm.loop !48

_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit: ; preds = %29, %2, %28, %26, %._crit_edge.i, %19, %17, %_ZNK13InstanceKlass17class_annotationsEv.exit, %8
  %.0 = phi i1 [ true, %2 ], [ true, %8 ], [ true, %_ZNK13InstanceKlass17class_annotationsEv.exit ], [ false, %28 ], [ false, %19 ], [ false, %17 ], [ false, %26 ], [ true, %._crit_edge.i ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses37rewrite_cp_refs_in_fields_annotationsEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK13InstanceKlass18fields_annotationsEv.exit.thread, label %_ZNK13InstanceKlass18fields_annotationsEv.exit

_ZNK13InstanceKlass18fields_annotationsEv.exit:   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK13InstanceKlass18fields_annotationsEv.exit.thread, label %9

9:                                                ; preds = %_ZNK13InstanceKlass18fields_annotationsEv.exit
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK13InstanceKlass18fields_annotationsEv.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
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
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15.i = icmp eq ptr %29, null
  br i1 %.not15.i, label %42, label %30

30:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.75)
  br label %42

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.0.i.i.i.i = load i16, ptr %32, align 1
  %33 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  store i32 2, ptr %3, align 4
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i17 = icmp eq ptr %34, null
  %.pre.i = zext i16 %33 to i32
  br i1 %.not.i17, label %._crit_edge.i, label %35

35:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.76, i32 noundef %.pre.i)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35, %31
  %.not18.i = icmp eq i16 %.0.i.i.i.i, 0
  br i1 %.not18.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %40
  %.017.i = phi i32 [ %41, %40 ], [ 0, %._crit_edge.i ]
  %36 = call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %36, label %40, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i = icmp eq ptr %38, null
  br i1 %.not14.i, label %42, label %39

39:                                               ; preds = %37
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.77, i32 noundef %.017.i)
  br label %42

40:                                               ; preds = %.lr.ph.i
  %41 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %41, %.pre.i
  br i1 %exitcond.not.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.i, !llvm.loop !48

42:                                               ; preds = %39, %30, %28, %37
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %.0 = phi i1 [ false, %44 ], [ true, %_ZNK13InstanceKlass18fields_annotationsEv.exit ], [ true, %9 ], [ false, %42 ], [ true, %2 ], [ true, %15 ], [ true, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses38rewrite_cp_refs_in_methods_annotationsEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit ], [ 0, %2 ]
  %8 = phi ptr [ %42, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 128
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %_ZNK11ConstMethod18method_annotationsEv.exit

_ZNK11ConstMethod18method_annotationsEv.exit:     ; preds = %.lr.ph
  %17 = tail call noundef ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #20
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
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15.i = icmp eq ptr %26, null
  br i1 %.not15.i, label %39, label %27

27:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.75)
  br label %39

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.0.i.i.i.i = load i16, ptr %29, align 1
  %30 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  store i32 2, ptr %3, align 4
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i13 = icmp eq ptr %31, null
  %.pre.i = zext i16 %30 to i32
  br i1 %.not.i13, label %._crit_edge.i, label %32

32:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.76, i32 noundef %.pre.i)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %32, %28
  %.not18.i = icmp eq i16 %.0.i.i.i.i, 0
  br i1 %.not18.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %37
  %.017.i = phi i32 [ %38, %37 ], [ 0, %._crit_edge.i ]
  %33 = call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i = icmp eq ptr %35, null
  br i1 %.not14.i, label %39, label %36

36:                                               ; preds = %34
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.77, i32 noundef %.017.i)
  br label %39

37:                                               ; preds = %.lr.ph.i
  %38 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %38, %.pre.i
  br i1 %exitcond.not.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.i, !llvm.loop !48

39:                                               ; preds = %36, %27, %25, %34
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %39
  %.0112126 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.104, i32 noundef %.0112126)
  br label %.loopexit

_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit: ; preds = %37, %.lr.ph, %._crit_edge.i, %_ZNK11ConstMethod18method_annotationsEv.exit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %.not22 = icmp slt i64 %indvars.iv.next, %44
  br i1 %.not22, label %.lr.ph, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, %2, %41, %39
  %45 = phi i1 [ false, %39 ], [ false, %41 ], [ true, %2 ], [ true, %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit ]
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses48rewrite_cp_refs_in_methods_parameter_annotationsEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %2, %_ZNK11ConstMethod21parameter_annotationsEv.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK11ConstMethod21parameter_annotationsEv.exit.thread ], [ 0, %2 ]
  %8 = phi ptr [ %57, %_ZNK11ConstMethod21parameter_annotationsEv.exit.thread ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 256
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNK11ConstMethod21parameter_annotationsEv.exit.thread, label %_ZNK11ConstMethod21parameter_annotationsEv.exit

_ZNK11ConstMethod21parameter_annotationsEv.exit:  ; preds = %.lr.ph37
  %17 = tail call noundef ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #20
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
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.105, i32 noundef %28)
  br label %.loopexit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %31 = load i8, ptr %30, align 1
  store i32 1, ptr %3, align 4
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i21 = icmp eq ptr %45, null
  %.pre.i = zext i16 %44 to i32
  br i1 %.not.i21, label %._crit_edge.i, label %46

46:                                               ; preds = %41
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.76, i32 noundef %.pre.i)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %46, %41
  %.not18.i = icmp eq i16 %.0.i.i.i.i, 0
  br i1 %.not18.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %51
  %.017.i = phi i32 [ %52, %51 ], [ 0, %._crit_edge.i ]
  %47 = call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %47, label %51, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14.i = icmp eq ptr %49, null
  br i1 %.not14.i, label %53, label %50

50:                                               ; preds = %48
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.77, i32 noundef %.017.i)
  br label %53

51:                                               ; preds = %.lr.ph.i
  %52 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i = icmp eq i32 %52, %.pre.i
  br i1 %exitcond.not.i, label %_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi.exit, label %.lr.ph.i, !llvm.loop !48

53:                                               ; preds = %50, %40, %38, %48
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %.not39 = icmp slt i64 %indvars.iv.next, %59
  br i1 %.not39, label %.lr.ph37, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %_ZNK11ConstMethod21parameter_annotationsEv.exit.thread, %2, %55, %53, %27, %25
  %60 = phi i1 [ false, %25 ], [ false, %55 ], [ false, %53 ], [ false, %27 ], [ true, %2 ], [ true, %_ZNK11ConstMethod21parameter_annotationsEv.exit.thread ]
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses46rewrite_cp_refs_in_methods_default_annotationsEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK11ConstMethod19default_annotationsEv.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK11ConstMethod19default_annotationsEv.exit.thread ], [ 0, %2 ]
  %8 = phi ptr [ %29, %_ZNK11ConstMethod19default_annotationsEv.exit.thread ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1024
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNK11ConstMethod19default_annotationsEv.exit.thread, label %_ZNK11ConstMethod19default_annotationsEv.exit

_ZNK11ConstMethod19default_annotationsEv.exit:    ; preds = %.lr.ph
  %17 = tail call noundef ptr @_ZNK11ConstMethod24default_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #20
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
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %.not16 = icmp slt i64 %indvars.iv.next, %31
  br i1 %.not16, label %.lr.ph, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %_ZNK11ConstMethod19default_annotationsEv.exit.thread, %2, %27, %25
  %32 = phi i1 [ false, %25 ], [ false, %27 ], [ true, %2 ], [ true, %_ZNK11ConstMethod19default_annotationsEv.exit.thread ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses41rewrite_cp_refs_in_class_type_annotationsEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK13InstanceKlass22class_type_annotationsEv.exit.thread, label %_ZNK13InstanceKlass22class_type_annotationsEv.exit

_ZNK13InstanceKlass22class_type_annotationsEv.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK13InstanceKlass22class_type_annotationsEv.exit.thread, label %9

9:                                                ; preds = %_ZNK13InstanceKlass22class_type_annotationsEv.exit
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK13InstanceKlass22class_type_annotationsEv.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses42rewrite_cp_refs_in_fields_type_annotationsEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK13InstanceKlass23fields_type_annotationsEv.exit.thread, label %_ZNK13InstanceKlass23fields_type_annotationsEv.exit

_ZNK13InstanceKlass23fields_type_annotationsEv.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK13InstanceKlass23fields_type_annotationsEv.exit.thread, label %9

9:                                                ; preds = %_ZNK13InstanceKlass23fields_type_annotationsEv.exit
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK13InstanceKlass23fields_type_annotationsEv.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %33
  %20 = phi i32 [ %16, %.lr.ph ], [ %34, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
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
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %.0 = phi i1 [ false, %31 ], [ true, %_ZNK13InstanceKlass23fields_type_annotationsEv.exit ], [ true, %9 ], [ false, %29 ], [ true, %2 ], [ true, %15 ], [ true, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses43rewrite_cp_refs_in_methods_type_annotationsEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK11ConstMethod16type_annotationsEv.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK11ConstMethod16type_annotationsEv.exit.thread ], [ 0, %2 ]
  %8 = phi ptr [ %32, %_ZNK11ConstMethod16type_annotationsEv.exit.thread ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 512
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNK11ConstMethod16type_annotationsEv.exit.thread, label %_ZNK11ConstMethod16type_annotationsEv.exit

_ZNK11ConstMethod16type_annotationsEv.exit:       ; preds = %.lr.ph
  %17 = tail call noundef ptr @_ZNK11ConstMethod21type_annotations_addrEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #20
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK11ConstMethod16type_annotationsEv.exit.thread, label %20

20:                                               ; preds = %_ZNK11ConstMethod16type_annotationsEv.exit
  %21 = load i32, ptr %18, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK11ConstMethod16type_annotationsEv.exit.thread, label %23

23:                                               ; preds = %20
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %.not18 = icmp slt i64 %indvars.iv.next, %34
  br i1 %.not18, label %.lr.ph, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %_ZNK11ConstMethod16type_annotationsEv.exit.thread, %2, %30, %28
  %35 = phi i1 [ false, %28 ], [ false, %30 ], [ true, %2 ], [ true, %_ZNK11ConstMethod16type_annotationsEv.exit.thread ]
  ret i1 %35
}

declare noundef zeroext i16 @_ZNK13InstanceKlass22source_file_name_indexEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #2

declare void @_ZN13InstanceKlass26set_source_file_name_indexEt(ptr noundef nonnull align 8 dereferenceable(464), i16 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK13InstanceKlass23generic_signature_indexEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #2

declare void @_ZN13InstanceKlass27set_generic_signature_indexEt(ptr noundef nonnull align 8 dereferenceable(464), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses40rewrite_cp_refs_in_annotations_typeArrayEP5ArrayIhERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 2
  %6 = load i32, ptr %1, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %.loopexit, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.75)
  br label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %.0.i.i.i = load i16, ptr %14, align 1
  %15 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  store i32 %5, ptr %2, align 4
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %16, null
  %.pre = zext i16 %15 to i32
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.76, i32 noundef %.pre)
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %17
  %.not18 = icmp eq i16 %.0.i.i.i, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %22
  %.017 = phi i32 [ %23, %22 ], [ 0, %._crit_edge ]
  %18 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %18, label %22, label %19

19:                                               ; preds = %.lr.ph
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %.loopexit, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.77, i32 noundef %.017)
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %23, %.pre
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit:                                        ; preds = %22, %._crit_edge, %21, %19, %10, %8
  %.013 = phi i1 [ false, %21 ], [ false, %10 ], [ false, %8 ], [ false, %19 ], [ true, %._crit_edge ], [ true, %22 ]
  ret i1 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses25rewrite_cp_refs_in_methodE12methodHandlePS0_P10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca %class.Relocator, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca %class.methodHandle, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 34
  %15 = load i16, ptr %14, align 2
  %.not90 = icmp eq i16 %15, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes5_nameE, i64 144), align 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN5Bytes11put_Java_u2EPht.exit81
  %.089 = phi ptr [ %17, %.lr.ph ], [ %.2, %_ZN5Bytes11put_Java_u2EPht.exit81 ]
  %.05888 = phi i32 [ %16, %.lr.ph ], [ %.260, %_ZN5Bytes11put_Java_u2EPht.exit81 ]
  %.06787 = phi i32 [ 0, %.lr.ph ], [ %144, %_ZN5Bytes11put_Java_u2EPht.exit81 ]
  %28 = sext i32 %.06787 to i64
  %29 = getelementptr inbounds i8, ptr %.089, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ult i8 %30, -17
  br i1 %32, label %_ZN9Bytecodes10length_forENS_4CodeE.exit, label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %27
  %33 = zext i8 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %33
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
  %41 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %40, ptr noundef nonnull %29) #20
  %42 = icmp ult i32 %41, 239
  br i1 %42, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i:     ; preds = %39, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %43 = phi i32 [ %41, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i ], [ %31, %39 ]
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 15
  %48 = zext nneg i8 %47 to i32
  %.not.i3.i = icmp eq i8 %47, 0
  br i1 %.not.i3.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %49 = phi i32 [ %43, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i ], [ %41, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i ]
  %50 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %49, ptr noundef nonnull %29, ptr noundef null) #20
  br label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes9length_atEP6MethodPh.exit:          ; preds = %27, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %.061 = phi i32 [ %48, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i ], [ %37, %_ZN9Bytecodes10length_forENS_4CodeE.exit ], [ %50, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i ], [ -1, %27 ]
  switch i8 %30, label %_ZN5Bytes11put_Java_u2EPht.exit81 [
    i8 18, label %51
    i8 -67, label %111
    i8 -64, label %111
    i8 -76, label %111
    i8 -78, label %111
    i8 -63, label %111
    i8 -70, label %111
    i8 -71, label %111
    i8 -73, label %111
    i8 -72, label %111
    i8 -74, label %111
    i8 19, label %111
    i8 20, label %111
    i8 -59, label %111
    i8 -69, label %111
    i8 -75, label %111
    i8 -77, label %111
  ]

51:                                               ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 1
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
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = zext i8 %53 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -1
  %68 = trunc i32 %66 to i16
  %spec.select.i = select i1 %67, i16 0, i16 %68
  br label %_ZN18VM_RedefineClasses14find_new_indexEi.exit

_ZN18VM_RedefineClasses14find_new_indexEi.exit:   ; preds = %51, %58, %61
  %.0.i = phi i16 [ 0, %58 ], [ 0, %51 ], [ %spec.select.i, %61 ]
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
  %76 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
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
  call void @_ZN9RelocatorC1ERK12methodHandleP17RelocatorListener(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN9Relocator15insert_space_atEiiPhP10JavaThread(ptr dead_on_unwind nonnull writable sret(%class.methodHandle) align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %.06787, i32 noundef 3, ptr noundef nonnull %6, ptr noundef %3) #20
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %90 = load ptr, ptr %25, align 8
  %.not86 = icmp eq ptr %90, null
  br i1 %.not86, label %91, label %.critedge

91:                                               ; preds = %_ZN5Bytes11put_Java_u2EPht.exit
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 34
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds i8, ptr %97, i64 %28
  %102 = load i8, ptr %101, align 1
  %103 = icmp ult i8 %102, -17
  br i1 %103, label %104, label %_ZN9Bytecodes10length_forENS_4CodeE.exit75

104:                                              ; preds = %91
  %105 = zext i8 %102 to i64
  %106 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 15
  %109 = zext nneg i8 %108 to i32
  br label %_ZN9Bytecodes10length_forENS_4CodeE.exit75

_ZN9Bytecodes10length_forENS_4CodeE.exit75:       ; preds = %91, %104
  %110 = phi i32 [ %109, %104 ], [ -1, %91 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZN5Bytes11put_Java_u2EPht.exit81

111:                                              ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %.0.i.i.i = load i16, ptr %112, align 1
  %113 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %18, align 4
  %116 = icmp eq i32 %115, 0
  %117 = icmp eq i16 %.0.i.i.i, 0
  %or.cond.i76 = or i1 %117, %116
  br i1 %or.cond.i76, label %_ZN5Bytes11put_Java_u2EPht.exit81, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr %119, align 4
  %.not.i77 = icmp sgt i32 %120, %114
  br i1 %.not.i77, label %121, label %_ZN5Bytes11put_Java_u2EPht.exit81

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = zext i16 %113 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, -1
  %128 = trunc i32 %126 to i16
  br i1 %127, label %_ZN5Bytes11put_Java_u2EPht.exit81, label %_ZN18VM_RedefineClasses14find_new_indexEi.exit80

_ZN18VM_RedefineClasses14find_new_indexEi.exit80: ; preds = %121
  %129 = and i32 %126, 65535
  %.not72 = icmp eq i16 %128, 0
  br i1 %.not72, label %_ZN5Bytes11put_Java_u2EPht.exit81, label %130

130:                                              ; preds = %_ZN18VM_RedefineClasses14find_new_indexEi.exit80
  %131 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %137, label %132

132:                                              ; preds = %130
  %133 = zext i8 %30 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %29 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.72, ptr noundef %135, i64 noundef %136, i32 noundef %114, i32 noundef %129)
  br label %137

137:                                              ; preds = %130, %132
  %138 = call noundef i16 @llvm.bswap.i16(i16 %128)
  %139 = ptrtoint ptr %112 to i64
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i16 %138, ptr %112, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit81

143:                                              ; preds = %137
  store i16 %138, ptr %112, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit81

_ZN5Bytes11put_Java_u2EPht.exit81:                ; preds = %121, %111, %118, %143, %142, %_ZN9Bytecodes10length_forENS_4CodeE.exit75, %80, %_ZN18VM_RedefineClasses14find_new_indexEi.exit, %_ZN18VM_RedefineClasses14find_new_indexEi.exit80, %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %.263 = phi i32 [ %.061, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ %.061, %80 ], [ %110, %_ZN9Bytecodes10length_forENS_4CodeE.exit75 ], [ %.061, %_ZN18VM_RedefineClasses14find_new_indexEi.exit ], [ %.061, %143 ], [ %.061, %_ZN18VM_RedefineClasses14find_new_indexEi.exit80 ], [ %.061, %142 ], [ %.061, %118 ], [ %.061, %111 ], [ %.061, %121 ]
  %.260 = phi i32 [ %.05888, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ %.05888, %80 ], [ %100, %_ZN9Bytecodes10length_forENS_4CodeE.exit75 ], [ %.05888, %_ZN18VM_RedefineClasses14find_new_indexEi.exit ], [ %.05888, %143 ], [ %.05888, %_ZN18VM_RedefineClasses14find_new_indexEi.exit80 ], [ %.05888, %142 ], [ %.05888, %118 ], [ %.05888, %111 ], [ %.05888, %121 ]
  %.2 = phi ptr [ %.089, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ %.089, %80 ], [ %97, %_ZN9Bytecodes10length_forENS_4CodeE.exit75 ], [ %.089, %_ZN18VM_RedefineClasses14find_new_indexEi.exit ], [ %.089, %143 ], [ %.089, %_ZN18VM_RedefineClasses14find_new_indexEi.exit80 ], [ %.089, %142 ], [ %.089, %118 ], [ %.089, %111 ], [ %.089, %121 ]
  %144 = add nsw i32 %.263, %.06787
  %145 = icmp slt i32 %144, %.260
  br i1 %145, label %27, label %.loopexit, !llvm.loop !58

.critedge:                                        ; preds = %_ZN5Bytes11put_Java_u2EPht.exit
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Bytes11put_Java_u2EPht.exit81, %4, %.critedge
  ret void
}

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN9RelocatorC1ERK12methodHandleP17RelocatorListener(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN9Relocator15insert_space_atEiiPhP10JavaThread(ptr dead_on_unwind writable sret(%class.methodHandle) align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %.loopexit, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.78)
  br label %.loopexit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %.0.i.i.i.i = load i16, ptr %14, align 1
  %15 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = icmp eq i16 %.0.i.i.i.i, 0
  %or.cond.i.i = or i1 %20, %19
  br i1 %or.cond.i.i, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %.not.i.i = icmp sgt i32 %24, %16
  br i1 %.not.i.i, label %25, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = zext i16 %15 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  %32 = trunc i32 %30 to i16
  %.not.i = icmp eq i16 %32, 0
  %or.cond.i = or i1 %31, %.not.i
  br i1 %or.cond.i, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit, label %33

33:                                               ; preds = %25
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %.0.i = phi i16 [ %32, %42 ], [ %15, %25 ], [ %32, %41 ], [ %15, %21 ], [ %15, %11 ]
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %12, i64 %45
  %.0.i.i.i = load i16, ptr %46, align 1
  %47 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  %48 = add nsw i32 %43, 4
  store i32 %48, ptr %2, align 4
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %55

55:                                               ; preds = %.lr.ph, %102
  %.02136 = phi i32 [ 0, %.lr.ph ], [ %103, %102 ]
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 2
  %58 = load i32, ptr %1, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = zext i16 %66 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -1
  %81 = trunc i32 %79 to i16
  %.not.i26 = icmp eq i16 %81, 0
  %or.cond.i27 = or i1 %80, %.not.i26
  br i1 %or.cond.i27, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit29, label %82

82:                                               ; preds = %74
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %.0.i25 = phi i16 [ %81, %91 ], [ %66, %74 ], [ %81, %90 ], [ %66, %71 ], [ %66, %63 ]
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, ptr %2, align 4
  %94 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %100 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not31 = icmp eq ptr %100, null
  br i1 %.not31, label %.loopexit, label %101

101:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.84, i32 noundef %.02136)
  br label %.loopexit

102:                                              ; preds = %97
  %103 = add nuw nsw i32 %.02136, 1
  %exitcond.not = icmp eq i32 %103, %.pre-phi
  br i1 %exitcond.not, label %.loopexit, label %55, !llvm.loop !59

.loopexit:                                        ; preds = %102, %53, %101, %99, %62, %60, %10, %8
  %.0 = phi i1 [ false, %101 ], [ false, %10 ], [ false, %62 ], [ false, %8 ], [ false, %60 ], [ false, %99 ], [ true, %53 ], [ true, %102 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %.0.i.i.i = load i16, ptr %8, align 1
  %9 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i16 %.0.i.i.i, 0
  %or.cond.i = or i1 %14, %13
  br i1 %or.cond.i, label %_ZN5Bytes11put_Java_u2EPht.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp sgt i32 %18, %10
  br i1 %.not.i, label %19, label %_ZN5Bytes11put_Java_u2EPht.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i16 %9 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  %26 = trunc i32 %24 to i16
  %.not = icmp eq i16 %26, 0
  %or.cond = or i1 %25, %.not
  br i1 %or.cond, label %_ZN5Bytes11put_Java_u2EPht.exit, label %27

27:                                               ; preds = %19
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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

_ZN5Bytes11put_Java_u2EPht.exit:                  ; preds = %19, %4, %15, %36, %35
  %.0 = phi i16 [ %26, %36 ], [ %9, %19 ], [ %26, %35 ], [ %9, %15 ], [ %9, %4 ]
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, ptr %2, align 4
  ret i16 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses32rewrite_cp_refs_in_element_valueEP5ArrayIhERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %1, align 4
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %114, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.86)
  br label %114

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = add nsw i32 %4, 1
  store i32 %14, ptr %2, align 4
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i16 %.0.i.i.i.i, 0
  %or.cond.i.i = or i1 %33, %32
  br i1 %or.cond.i.i, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %.not.i.i = icmp sgt i32 %37, %29
  br i1 %.not.i.i, label %38, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = zext i16 %28 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  %45 = trunc i32 %43 to i16
  %.not.i = icmp eq i16 %45, 0
  %or.cond.i = or i1 %44, %.not.i
  br i1 %or.cond.i, label %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit, label %46

46:                                               ; preds = %38
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %.0.i = phi i16 [ %45, %55 ], [ %28, %38 ], [ %45, %54 ], [ %28, %34 ], [ %28, %25 ]
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, ptr %2, align 4
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not50 = icmp eq ptr %67, null
  br i1 %.not50, label %114, label %68

68:                                               ; preds = %66
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.91)
  br label %114

69:                                               ; preds = %61
  %70 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull @.str.92)
  %71 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull @.str.93)
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %82 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not48 = icmp eq ptr %82, null
  br i1 %.not48, label %114, label %83

83:                                               ; preds = %81
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.95)
  br label %114

84:                                               ; preds = %76
  %85 = tail call noundef zeroext i16 @_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull @.str.96)
  %86 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %97 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %103 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not44 = icmp eq ptr %103, null
  %.pre59 = zext i16 %102 to i32
  br i1 %.not44, label %._crit_edge, label %104

104:                                              ; preds = %99
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.99, i32 noundef %.pre59)
  br label %._crit_edge

._crit_edge:                                      ; preds = %99, %104
  %.not56 = icmp eq i16 %.0.i.i.i, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %109
  %.055 = phi i32 [ %110, %109 ], [ 0, %._crit_edge ]
  %105 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses32rewrite_cp_refs_in_element_valueEP5ArrayIhERi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %105, label %109, label %106

106:                                              ; preds = %.lr.ph
  %107 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not45 = icmp eq ptr %107, null
  br i1 %.not45, label %114, label %108

108:                                              ; preds = %106
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.100, i32 noundef %.055)
  br label %114

109:                                              ; preds = %.lr.ph
  %110 = add nuw nsw i32 %.055, 1
  %exitcond.not = icmp eq i32 %110, %.pre59
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

111:                                              ; preds = %._crit_edge58
  %112 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not53 = icmp eq ptr %112, null
  br i1 %.not53, label %114, label %113

113:                                              ; preds = %111
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.101, i32 noundef %.pre)
  br label %114

.loopexit:                                        ; preds = %109, %._crit_edge, %89, %87, %84, %73, %69, %59, %_ZN18VM_RedefineClasses33rewrite_cp_ref_in_annotation_dataEP5ArrayIhERiPKc.exit
  br label %114

114:                                              ; preds = %113, %111, %108, %106, %98, %96, %89, %83, %81, %68, %66, %24, %22, %8, %6, %.loopexit
  %.041 = phi i1 [ false, %98 ], [ false, %108 ], [ false, %8 ], [ true, %.loopexit ], [ false, %24 ], [ false, %68 ], [ false, %83 ], [ false, %89 ], [ false, %6 ], [ false, %22 ], [ false, %66 ], [ false, %81 ], [ false, %96 ], [ false, %106 ], [ false, %111 ], [ false, %113 ]
  ret i1 %.041
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses45rewrite_cp_refs_in_type_annotations_typeArrayEP5ArrayIhERiPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = add nsw i32 %5, 2
  %7 = load i32, ptr %1, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %32, label %11

11:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.75)
  br label %32

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %.0.i.i.i = load i16, ptr %15, align 1
  %16 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  store i32 %6, ptr %2, align 4
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not20 = icmp eq ptr %17, null
  %.pre = zext i16 %16 to i32
  br i1 %.not20, label %._crit_edge28, label %18

18:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.117, i32 noundef %.pre)
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %12, %18
  %.not26 = icmp eq i16 %.0.i.i.i, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge28, %25
  %.025 = phi i32 [ %26, %25 ], [ 0, %._crit_edge28 ]
  %19 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses27skip_type_annotation_targetEP5ArrayIhERiPKc(ptr nonnull readonly align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3)
  br i1 %19, label %20, label %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit.thread

20:                                               ; preds = %.lr.ph
  %21 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses30skip_type_annotation_type_pathEP5ArrayIhERi(ptr nonnull readonly align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %21, label %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit, label %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit.thread

_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit: ; preds = %20
  %22 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %22, label %25, label %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit.thread

_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit.thread: ; preds = %.lr.ph, %20, %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %32, label %24

24:                                               ; preds = %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit.thread
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.118, i32 noundef %.025)
  br label %32

25:                                               ; preds = %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit
  %26 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %26, %.pre
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %25, %._crit_edge28
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %27, %28
  br i1 %.not, label %32, label %29

29:                                               ; preds = %._crit_edge
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %32, label %31

31:                                               ; preds = %29
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.119, i32 noundef %27, i32 noundef %28)
  br label %32

32:                                               ; preds = %._crit_edge, %31, %29, %24, %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit.thread, %11, %9
  %.018 = phi i1 [ false, %31 ], [ false, %11 ], [ false, %24 ], [ false, %9 ], [ false, %_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc.exit.thread ], [ false, %29 ], [ true, %._crit_edge ]
  ret i1 %.018
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses41rewrite_cp_refs_in_type_annotation_structEP5ArrayIhERiPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses27skip_type_annotation_targetEP5ArrayIhERiPKc(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3)
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses30skip_type_annotation_type_pathEP5ArrayIhERi(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN18VM_RedefineClasses36rewrite_cp_refs_in_annotation_structEP5ArrayIhERi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %10

10:                                               ; preds = %8, %6, %4
  %.0 = phi i1 [ false, %6 ], [ %9, %8 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses27skip_type_annotation_targetEP5ArrayIhERiPKc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %1, align 4
  %.not = icmp slt i32 %5, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not85 = icmp eq ptr %8, null
  br i1 %.not85, label %180, label %9

9:                                                ; preds = %7
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.120)
  br label %180

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = add nsw i32 %5, 1
  store i32 %15, ptr %2, align 4
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not86 = icmp eq ptr %16, null
  br i1 %.not86, label %19, label %17

17:                                               ; preds = %10
  %18 = zext i8 %14 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.121, i32 noundef %18)
  br label %19

19:                                               ; preds = %10, %17
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not102 = icmp eq ptr %68, null
  br i1 %.not102, label %180, label %69

69:                                               ; preds = %60
  %70 = zext i8 %63 to i32
  %71 = zext i8 %67 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.128, i32 noundef %70, i32 noundef %71)
  br label %180

72:                                               ; preds = %22, %22, %22
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %79 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %86 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %95 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %100 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %110 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %116 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %124 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %133 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %138 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %148 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %153 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %163 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %172 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not88 = icmp eq ptr %172, null
  br i1 %.not88, label %180, label %173

173:                                              ; preds = %165
  %174 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i84)
  %175 = zext i16 %174 to i32
  %176 = zext i8 %171 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.142, i32 noundef %175, i32 noundef %176)
  br label %180

177:                                              ; preds = %22
  %178 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not108 = icmp eq ptr %178, null
  br i1 %.not108, label %180, label %179

179:                                              ; preds = %177
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.143)
  br label %180

180:                                              ; preds = %126, %29, %35, %45, %49, %60, %69, %72, %74, %81, %87, %97, %101, %135, %139, %150, %154, %165, %173, %179, %177, %164, %162, %149, %147, %134, %132, %125, %123, %111, %109, %96, %94, %80, %78, %59, %57, %44, %42, %28, %26, %9, %7
  %.0 = phi i1 [ false, %149 ], [ false, %164 ], [ false, %9 ], [ false, %179 ], [ false, %28 ], [ false, %44 ], [ false, %59 ], [ false, %80 ], [ false, %96 ], [ false, %111 ], [ false, %125 ], [ false, %134 ], [ false, %7 ], [ false, %26 ], [ false, %42 ], [ false, %57 ], [ false, %78 ], [ false, %94 ], [ false, %109 ], [ false, %123 ], [ false, %132 ], [ false, %147 ], [ false, %162 ], [ false, %177 ], [ true, %173 ], [ true, %165 ], [ true, %154 ], [ true, %150 ], [ true, %139 ], [ true, %135 ], [ true, %101 ], [ true, %97 ], [ true, %87 ], [ true, %81 ], [ true, %74 ], [ true, %72 ], [ true, %69 ], [ true, %60 ], [ true, %49 ], [ true, %45 ], [ true, %35 ], [ true, %29 ], [ true, %126 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18VM_RedefineClasses30skip_type_annotation_type_pathEP5ArrayIhERi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %1, align 4
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %.loopexit, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.144)
  br label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = add nsw i32 %4, 1
  store i32 %14, ptr %2, align 4
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %.0 = phi i1 [ false, %43 ], [ false, %8 ], [ false, %23 ], [ false, %6 ], [ false, %21 ], [ false, %41 ], [ true, %._crit_edge ], [ true, %44 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses34rewrite_cp_refs_in_stack_map_tableERK12methodHandle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit64, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.0.i.i.i = load i16, ptr %10, align 4
  %11 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store ptr %12, ptr %3, align 8
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not62 = icmp eq ptr %13, null
  br i1 %.not62, label %16, label %14

14:                                               ; preds = %9
  %15 = zext i16 %11 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.149, i32 noundef %15)
  br label %16

16:                                               ; preds = %9, %14
  %.not76 = icmp eq i16 %.0.i.i.i, 0
  br i1 %.not76, label %.loopexit64, label %.lr.ph75

.lr.ph75:                                         ; preds = %16, %.loopexit
  %.05672 = phi i16 [ %47, %.loopexit ], [ 0, %16 ]
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
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
  %25 = icmp samesign ult i8 %18, -9
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = icmp eq i8 %18, -9
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store ptr %29, ptr %3, align 8
  call void @_ZN18VM_RedefineClasses41rewrite_cp_refs_in_verification_type_infoERPhS0_th(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull poison, i16 noundef zeroext %.05672, i8 noundef zeroext -9)
  br label %.loopexit

30:                                               ; preds = %26
  %31 = icmp samesign ult i8 %18, -5
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 3
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
  %40 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i60)
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store ptr %41, ptr %3, align 8
  %.not77 = icmp eq i16 %.0.i.i.i60, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.05765 = phi i16 [ %42, %.lr.ph ], [ 0, %39 ]
  call void @_ZN18VM_RedefineClasses41rewrite_cp_refs_in_verification_type_infoERPhS0_th(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull poison, i16 noundef zeroext %.05672, i8 noundef zeroext -1)
  %42 = add nuw i16 %.05765, 1
  %exitcond.not = icmp eq i16 %42, %40
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %43 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %41, %39 ]
  %.0.i.i.i61 = load i16, ptr %43, align 1
  %44 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i61)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %45, ptr %3, align 8
  %.not78 = icmp eq i16 %.0.i.i.i61, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %._crit_edge, %.lr.ph68
  %.066 = phi i16 [ %46, %.lr.ph68 ], [ 0, %._crit_edge ]
  call void @_ZN18VM_RedefineClasses41rewrite_cp_refs_in_verification_type_infoERPhS0_th(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull poison, i16 noundef zeroext %.05672, i8 noundef zeroext -1)
  %46 = add nuw i16 %.066, 1
  %exitcond82.not = icmp eq i16 %46, %44
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph68, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph68, %.lr.ph71, %._crit_edge, %36, %.lr.ph75, %24, %33, %35, %28, %23
  %47 = add nuw i16 %.05672, 1
  %exitcond85.not = icmp eq i16 %47, %11
  br i1 %exitcond85.not, label %.loopexit64, label %.lr.ph75, !llvm.loop !66

.loopexit64:                                      ; preds = %.loopexit, %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses41rewrite_cp_refs_in_verification_type_infoERPhS0_th(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr readnone captures(none) %2, i16 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i16 %.0.i.i.i, 0
  %or.cond.i = or i1 %16, %15
  br i1 %or.cond.i, label %_ZN5Bytes11put_Java_u2EPht.exit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp sgt i32 %20, %12
  br i1 %.not.i, label %21, label %_ZN5Bytes11put_Java_u2EPht.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext i16 %11 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  %28 = trunc i32 %26 to i16
  %.not = icmp eq i16 %28, 0
  %or.cond = or i1 %27, %.not
  br i1 %or.cond, label %_ZN5Bytes11put_Java_u2EPht.exit, label %29

29:                                               ; preds = %21
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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

_ZN5Bytes11put_Java_u2EPht.exit:                  ; preds = %21, %10, %17, %39, %38
  %.0 = phi i16 [ %28, %39 ], [ %11, %21 ], [ %28, %38 ], [ %11, %17 ], [ %11, %10 ]
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %1, align 8
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not21 = icmp eq ptr %42, null
  br i1 %.not21, label %56, label %43

43:                                               ; preds = %_ZN5Bytes11put_Java_u2EPht.exit
  %44 = zext i16 %3 to i32
  %45 = zext i8 %4 to i32
  %46 = zext i16 %.0 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.151, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  br label %56

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %48, ptr %1, align 8
  br label %56

49:                                               ; preds = %5
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 3475) #21
  unreachable

56:                                               ; preds = %43, %_ZN5Bytes11put_Java_u2EPht.exit, %5, %5, %5, %5, %5, %5, %5, %47
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN12ConstantPool29initialize_unresolved_klassesEP15ClassLoaderDataP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN15FieldInfoStream21create_FieldInfoArrayEPK5ArrayIhEPiS4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN15FieldInfoStream22create_FieldInfoStreamEP13GrowableArrayI9FieldInfoEiiP15ClassLoaderDataP10JavaThread(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses22AdjustAndCleanMetadata8do_klassEP5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %class.klassVtable, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.klassVtable, align 8
  %7 = alloca %class.klassItable, align 8
  store i8 0, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 4
  %11 = load i8, ptr @_ZN18VM_RedefineClasses21_has_redefined_ObjectE, align 1
  %12 = trunc i8 %11 to i1
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %15 = load i32, ptr %14, align 8
  %.sroa.4.8.insert.ext.i = zext i32 %15 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, 464
  store ptr %1, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %16, align 8
  call void @_ZN11klassVtable21adjust_method_entriesEPb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3) #20
  br label %73

17:                                               ; preds = %2
  %18 = icmp slt i32 %9, 5
  br i1 %18, label %19, label %73

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %33, label %32

32:                                               ; preds = %27
  call void @_ZN10MethodData23clean_weak_method_linksEv(ptr noundef nonnull align 8 dereferenceable(312) %31) #20
  br label %33

33:                                               ; preds = %27, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !67

._crit_edge:                                      ; preds = %33, %19
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 800
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %._crit_edge
  %.sroa.4.8.insert.ext.i36 = zext nneg i32 %46 to i64
  %.sroa.4.8.insert.shift.i37 = shl nuw nsw i64 %.sroa.4.8.insert.ext.i36, 32
  %.sroa.2.8.insert.insert.i38 = or disjoint i64 %.sroa.4.8.insert.shift.i37, 464
  store ptr %1, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.8.insert.insert.i38, ptr %49, align 8
  call void @_ZN11klassVtable21adjust_method_entriesEPb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3) #20
  call void @_ZN13InstanceKlass22adjust_default_methodsEPb(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull %3) #20
  br label %50

50:                                               ; preds = %48, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @_ZNK13InstanceKlass6itableEv(ptr dead_on_unwind nonnull writable sret(%class.klassItable) align 8 %7, ptr noundef nonnull align 8 dereferenceable(464) %1) #20
  call void @_ZN11klassItable21adjust_method_entriesEPb(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull %3) #20
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %61, label %60

60:                                               ; preds = %55
  call void @_ZN17ConstantPoolCache21adjust_method_entriesEPb(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull %3) #20
  br label %61

61:                                               ; preds = %60, %55
  %.0.in44 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %.045 = load ptr, ptr %.0.in44, align 8
  %.not3246 = icmp eq ptr %.045, null
  br i1 %.not3246, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %61, %67
  %.047 = phi ptr [ %.0, %67 ], [ %.045, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.047, i64 224
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not33 = icmp eq ptr %65, null
  br i1 %.not33, label %67, label %66

66:                                               ; preds = %.lr.ph49
  call void @_ZN17ConstantPoolCache21adjust_method_entriesEPb(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull %3) #20
  br label %67

67:                                               ; preds = %.lr.ph49, %66
  %.0.in = getelementptr inbounds nuw i8, ptr %.047, i64 376
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge50, label %.lr.ph49, !llvm.loop !68

._crit_edge50:                                    ; preds = %67, %61
  %68 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %70, label %69

69:                                               ; preds = %._crit_edge50
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef %44) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %38) #20
  br label %70

70:                                               ; preds = %69, %._crit_edge50
  %71 = load ptr, ptr %39, align 8
  %.not8.i.i.i.i = icmp eq ptr %71, %40
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %72

72:                                               ; preds = %70
  store ptr %38, ptr %37, align 8
  store ptr %40, ptr %39, align 8
  store ptr %42, ptr %41, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %70, %72
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %73

73:                                               ; preds = %17, %_ZN12ResourceMarkD2Ev.exit, %13
  ret void
}

declare void @_ZN11klassVtable21adjust_method_entriesEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN10MethodData23clean_weak_method_linksEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #2

declare void @_ZN13InstanceKlass22adjust_default_methodsEPb(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #2

declare void @_ZNK13InstanceKlass6itableEv(ptr dead_on_unwind writable sret(%class.klassItable) align 8, ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #2

declare void @_ZN11klassItable21adjust_method_entriesEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #2

declare void @_ZN17ConstantPoolCache21adjust_method_entriesEPb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses18update_jmethod_idsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %4 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_old_methodsE, align 8
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN13InstanceKlass18jmethod_id_or_nullEP6Method(ptr noundef nonnull align 8 dereferenceable(464) %12, ptr noundef nonnull align 8 dereferenceable(88) %6) #20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_new_methodsE, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN6Method40change_method_associated_with_jmethod_idEP10_jmethodIDPS_(ptr noundef nonnull %13, ptr noundef %17) #20
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
define hidden noundef i32 @_ZN18VM_RedefineClasses34check_methods_and_mark_as_obsoleteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br label %96

11:                                               ; preds = %.lr.ph, %_ZN6Method10set_is_oldEv.exit
  %indvars.iv78 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next79, %_ZN6Method10set_is_oldEv.exit ]
  %.071 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN6Method10set_is_oldEv.exit ]
  %.03270 = phi i32 [ 0, %.lr.ph ], [ %.133, %_ZN6Method10set_is_oldEv.exit ]
  %.03469 = phi i64 [ 0, %.lr.ph ], [ %92, %_ZN6Method10set_is_oldEv.exit ]
  %12 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_old_methodsE, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv78
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_new_methodsE, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv78
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %sext = shl i64 %.03469, 32
  %20 = ashr exact i64 %sext, 32
  br label %21

21:                                               ; preds = %21, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ %20, %11 ]
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, %14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not, label %24, label %21, !llvm.loop !69

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZN16MethodComparator12methods_EMCPEP6MethodS1_(ptr noundef %14, ptr noundef %17) #20
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i32 %.071, 1
  br label %_ZN12ResourceMarkD2Ev.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %30 = load volatile i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %33, %31 ], [ %30, %28 ]
  %32 = or i32 %.0.i.i.i.i.i.i, 8
  %33 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, i32 %.0.i.i.i.i.i.i, ptr nonnull align 4 dereferenceable(4) %29) #20, !srcloc !70
  %.not.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZN6Method15set_is_obsoleteEv.exit, label %31, !llvm.loop !71

_ZN6Method15set_is_obsoleteEv.exit:               ; preds = %31
  %34 = add nsw i32 %.03270, 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 302
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
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i16 %39, ptr %44, align 8
  br label %_ZN13InstanceKlass17next_method_idnumEv.exit.thread

_ZN13InstanceKlass17next_method_idnumEv.exit.thread: ; preds = %_ZN6Method15set_is_obsoleteEv.exit, %41, %_ZN13InstanceKlass17next_method_idnumEv.exit
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not66 = icmp eq ptr %45, null
  br i1 %.not66, label %_ZN12ResourceMarkD2Ev.exit, label %46

46:                                               ; preds = %_ZN13InstanceKlass17next_method_idnumEv.exit.thread
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 800
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not67 = icmp eq ptr %58, null
  br i1 %.not67, label %81, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %65 = load i16, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %67 = zext i16 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %69) #20
  %71 = load ptr, ptr %60, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 38
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %77 = zext i16 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %79) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.168, ptr noundef %70, ptr noundef %80)
  br label %81

81:                                               ; preds = %46, %59
  %82 = load ptr, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %84, label %83

83:                                               ; preds = %81
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef %57) #20
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %51) #20
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %52, align 8
  %.not8.i.i.i.i = icmp eq ptr %85, %53
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %86

86:                                               ; preds = %84
  store ptr %51, ptr %50, align 8
  store ptr %53, ptr %52, align 8
  store ptr %55, ptr %54, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %86, %84, %_ZN13InstanceKlass17next_method_idnumEv.exit.thread, %26
  %.133 = phi i32 [ %.03270, %26 ], [ %34, %_ZN13InstanceKlass17next_method_idnumEv.exit.thread ], [ %34, %84 ], [ %34, %86 ]
  %.1 = phi i32 [ %27, %26 ], [ %.071, %_ZN13InstanceKlass17next_method_idnumEv.exit.thread ], [ %.071, %84 ], [ %.071, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %88 = load volatile i32, ptr %87, align 4
  br label %89

89:                                               ; preds = %89, %_ZN12ResourceMarkD2Ev.exit
  %.0.i.i.i.i.i.i39 = phi i32 [ %91, %89 ], [ %88, %_ZN12ResourceMarkD2Ev.exit ]
  %90 = or i32 %.0.i.i.i.i.i.i39, 4
  %91 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %90, i32 %.0.i.i.i.i.i.i39, ptr nonnull align 4 dereferenceable(4) %87) #20, !srcloc !70
  %.not.i.i.i.i.i.i40 = icmp eq i32 %.0.i.i.i.i.i.i39, %91
  br i1 %.not.i.i.i.i.i.i40, label %_ZN6Method10set_is_oldEv.exit, label %89, !llvm.loop !71

_ZN6Method10set_is_oldEv.exit:                    ; preds = %89
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %92 = add i64 %indvars.iv, 1
  %93 = load i32, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next79, %94
  br i1 %95, label %11, label %.preheader, !llvm.loop !72

96:                                               ; preds = %.lr.ph75, %_ZN12ResourceMarkD2Ev.exit51
  %indvars.iv81 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next82, %_ZN12ResourceMarkD2Ev.exit51 ]
  %.273 = phi i32 [ %.032.lcssa, %.lr.ph75 ], [ %113, %_ZN12ResourceMarkD2Ev.exit51 ]
  %97 = load ptr, ptr @_ZN18VM_RedefineClasses16_deleted_methodsE, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv81
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load volatile i32, ptr %100, align 4
  br label %102

102:                                              ; preds = %102, %96
  %.0.i.i.i.i.i.i41 = phi i32 [ %104, %102 ], [ %101, %96 ]
  %103 = or i32 %.0.i.i.i.i.i.i41, 16
  %104 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %103, i32 %.0.i.i.i.i.i.i41, ptr nonnull align 4 dereferenceable(4) %100) #20, !srcloc !70
  %.not.i.i.i.i.i.i42 = icmp eq i32 %.0.i.i.i.i.i.i41, %104
  br i1 %.not.i.i.i.i.i.i42, label %_ZN6Method14set_is_deletedEv.exit, label %102, !llvm.loop !71

_ZN6Method14set_is_deletedEv.exit:                ; preds = %102
  %105 = load volatile i32, ptr %100, align 4
  br label %106

106:                                              ; preds = %106, %_ZN6Method14set_is_deletedEv.exit
  %.0.i.i.i.i.i.i43 = phi i32 [ %108, %106 ], [ %105, %_ZN6Method14set_is_deletedEv.exit ]
  %107 = or i32 %.0.i.i.i.i.i.i43, 4
  %108 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %107, i32 %.0.i.i.i.i.i.i43, ptr nonnull align 4 dereferenceable(4) %100) #20, !srcloc !70
  %.not.i.i.i.i.i.i44 = icmp eq i32 %.0.i.i.i.i.i.i43, %108
  br i1 %.not.i.i.i.i.i.i44, label %_ZN6Method10set_is_oldEv.exit45, label %106, !llvm.loop !71

_ZN6Method10set_is_oldEv.exit45:                  ; preds = %106
  %109 = load volatile i32, ptr %100, align 4
  br label %110

110:                                              ; preds = %110, %_ZN6Method10set_is_oldEv.exit45
  %.0.i.i.i.i.i.i46 = phi i32 [ %112, %110 ], [ %109, %_ZN6Method10set_is_oldEv.exit45 ]
  %111 = or i32 %.0.i.i.i.i.i.i46, 8
  %112 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %111, i32 %.0.i.i.i.i.i.i46, ptr nonnull align 4 dereferenceable(4) %100) #20, !srcloc !70
  %.not.i.i.i.i.i.i47 = icmp eq i32 %.0.i.i.i.i.i.i46, %112
  br i1 %.not.i.i.i.i.i.i47, label %_ZN6Method15set_is_obsoleteEv.exit48, label %110, !llvm.loop !71

_ZN6Method15set_is_obsoleteEv.exit48:             ; preds = %110
  %113 = add nsw i32 %.273, 1
  %114 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not64 = icmp eq ptr %114, null
  br i1 %.not64, label %_ZN12ResourceMarkD2Ev.exit51, label %115

115:                                              ; preds = %_ZN6Method15set_is_obsoleteEv.exit48
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 800
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not65 = icmp eq ptr %127, null
  br i1 %.not65, label %150, label %128

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %134 = load i16, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %136 = zext i16 %134 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %138) #20
  %140 = load ptr, ptr %129, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 38
  %144 = load i16, ptr %143, align 2
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %146 = zext i16 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %148) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.169, ptr noundef %139, ptr noundef %149)
  br label %150

150:                                              ; preds = %115, %128
  %151 = load ptr, ptr %120, align 8
  %.not.i.i.i.i49 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i49, label %153, label %152

152:                                              ; preds = %150
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %118, i64 noundef %126) #20
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %120) #20
  br label %153

153:                                              ; preds = %152, %150
  %154 = load ptr, ptr %121, align 8
  %.not8.i.i.i.i50 = icmp eq ptr %154, %122
  br i1 %.not8.i.i.i.i50, label %_ZN12ResourceMarkD2Ev.exit51, label %155

155:                                              ; preds = %153
  store ptr %120, ptr %119, align 8
  store ptr %122, ptr %121, align 8
  store ptr %124, ptr %123, align 8
  br label %_ZN12ResourceMarkD2Ev.exit51

_ZN12ResourceMarkD2Ev.exit51:                     ; preds = %155, %153, %_ZN6Method15set_is_obsoleteEv.exit48
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %156 = load i32, ptr @_ZN18VM_RedefineClasses23_deleted_methods_lengthE, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next82, %157
  br i1 %158, label %96, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZN12ResourceMarkD2Ev.exit51, %.preheader
  %.2.lcssa = phi i32 [ %.032.lcssa, %.preheader ], [ %113, %_ZN12ResourceMarkD2Ev.exit51 ]
  %159 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not63 = icmp eq ptr %159, null
  br i1 %.not63, label %161, label %160

160:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.170, i32 noundef %.0.lcssa, i32 noundef %.2.lcssa)
  br label %161

161:                                              ; preds = %._crit_edge, %160
  ret i32 %.0.lcssa
}

declare noundef zeroext i1 @_ZN16MethodComparator12methods_EMCPEP6MethodS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses42transfer_old_native_function_registrationsEP13InstanceKlass(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.TransferNativeFunctionRegistration, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = call noundef ptr @_ZN11JvmtiExport30get_all_native_method_prefixesEPi(ptr noundef nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %12, align 8
  %13 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %21, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = call noundef zeroext i1 @_ZNK6Method19has_native_functionEv(ptr noundef nonnull align 8 dereferenceable(88) %11) #20
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZN34TransferNativeFunctionRegistration31strip_and_search_for_new_nativeEP6Method(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %11)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %20 = load ptr, ptr %19, align 8
  call void @_ZN6Method19set_native_functionEPhb(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %20, i1 noundef zeroext false) #20
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sroa.0.0.copyload.i.i.i5 = load i32, ptr %27, align 8
  %28 = and i32 %.sroa.0.0.copyload.i.i.i5, 256
  %.not12.i6 = icmp eq i32 %28, 0
  br i1 %.not12.i6, label %36, label %29

29:                                               ; preds = %.lr.ph.i3
  %30 = call noundef zeroext i1 @_ZNK6Method19has_native_functionEv(ptr noundef nonnull align 8 dereferenceable(88) %26) #20
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZN34TransferNativeFunctionRegistration31strip_and_search_for_new_nativeEP6Method(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %26)
  %.not.i9 = icmp eq ptr %32, null
  br i1 %.not.i9, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %35 = load ptr, ptr %34, align 8
  call void @_ZN6Method19set_native_functionEPhb(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef %35, i1 noundef zeroext false) #20
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
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9CodeCache39mark_dependents_for_evol_deoptimizationEP19DeoptimizationScope(ptr noundef) local_unnamed_addr #2

declare void @_ZN19DeoptimizationScope17deoptimize_markedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19DeoptimizationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses38compute_added_deleted_matching_methodsEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i32 noundef 0) #20
  store ptr %6, ptr @_ZN18VM_RedefineClasses21_matching_old_methodsE, align 8
  %7 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i32 noundef 0) #20
  store ptr %11, ptr @_ZN18VM_RedefineClasses21_matching_new_methodsE, align 8
  %12 = load ptr, ptr @_ZN18VM_RedefineClasses12_new_methodsE, align 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i32 noundef 0) #20
  store ptr %16, ptr @_ZN18VM_RedefineClasses14_added_methodsE, align 8
  %17 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i32 noundef 0) #20
  store ptr %21, ptr @_ZN18VM_RedefineClasses16_deleted_methodsE, align 8
  store i32 0, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  store i32 0, ptr @_ZN18VM_RedefineClasses23_deleted_methods_lengthE, align 4
  store i32 0, ptr @_ZN18VM_RedefineClasses21_added_methods_lengthE, align 4
  br label %.outer

.outer:                                           ; preds = %86, %1
  %.ph = phi i32 [ %91, %86 ], [ 0, %1 ]
  %.ph33 = phi i32 [ %.ph36, %86 ], [ 0, %1 ]
  %.ph34 = phi i32 [ %24, %86 ], [ 0, %1 ]
  %.026.ph = phi i32 [ %93, %86 ], [ 0, %1 ]
  %.0.ph = phi i32 [ %94, %86 ], [ 0, %1 ]
  br label %.outer35

.outer35:                                         ; preds = %.outer35.backedge, %.outer
  %.ph36 = phi i32 [ %.ph33, %.outer ], [ %.ph36.be, %.outer35.backedge ]
  %.ph37 = phi i32 [ %.ph34, %.outer ], [ %24, %.outer35.backedge ]
  %.026.ph38 = phi i32 [ %.026.ph, %.outer ], [ %.026, %.outer35.backedge ]
  %.0.ph39 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph39.be, %.outer35.backedge ]
  %22 = sext i32 %.0.ph39 to i64
  br label %23

23:                                               ; preds = %.backedge, %.outer35
  %24 = phi i32 [ %.ph37, %.outer35 ], [ %.be, %.backedge ]
  %.026 = phi i32 [ %.026.ph38, %.outer35 ], [ %.026.be, %.backedge ]
  %25 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %26 = load i32, ptr %25, align 8
  %.not = icmp slt i32 %.0.ph39, %26
  %27 = load ptr, ptr @_ZN18VM_RedefineClasses12_new_methodsE, align 8
  %28 = load i32, ptr %27, align 8
  %.not28 = icmp slt i32 %.026, %28
  br i1 %.not, label %39, label %29

29:                                               ; preds = %23
  br i1 %.not28, label %30, label %111

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = sext i32 %.026 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @_ZN18VM_RedefineClasses14_added_methodsE, align 8
  %36 = add nsw i32 %24, 1
  store i32 %36, ptr @_ZN18VM_RedefineClasses21_added_methods_lengthE, align 4
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  store ptr %34, ptr %38, align 8
  br label %.backedge

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %22
  %42 = load ptr, ptr %41, align 8
  br i1 %.not28, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @_ZN18VM_RedefineClasses16_deleted_methodsE, align 8
  %45 = add nsw i32 %.ph36, 1
  store i32 %45, ptr @_ZN18VM_RedefineClasses23_deleted_methods_lengthE, align 4
  %46 = sext i32 %.ph36 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %44, i64 %46
  store ptr %42, ptr %47, align 8
  br label %.outer35.backedge

.outer35.backedge:                                ; preds = %43, %106, %95
  %.ph36.be = phi i32 [ %97, %95 ], [ %108, %106 ], [ %45, %43 ]
  %.0.ph39.be = add nsw i32 %.0.ph39, 1
  br label %.outer35, !llvm.loop !75

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %50 = sext i32 %.026 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %58 = load i16, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %60 = zext i16 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %68 = load i16, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %70 = zext i16 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %62, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %48
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 38
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 38
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %79, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %74
  %87 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_old_methodsE, align 8
  %88 = zext nneg i32 %.ph to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  store ptr %42, ptr %89, align 8
  %90 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_new_methodsE, align 8
  %91 = add nuw nsw i32 %.ph, 1
  store i32 %91, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
  store ptr %52, ptr %92, align 8
  %93 = add nsw i32 %.026, 1
  %94 = add nsw i32 %.0.ph39, 1
  br label %.outer, !llvm.loop !75

95:                                               ; preds = %74
  %96 = load ptr, ptr @_ZN18VM_RedefineClasses16_deleted_methodsE, align 8
  %97 = add nsw i32 %.ph36, 1
  store i32 %97, ptr @_ZN18VM_RedefineClasses23_deleted_methods_lengthE, align 4
  %98 = sext i32 %.ph36 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %96, i64 %98
  store ptr %42, ptr %99, align 8
  br label %.outer35.backedge

100:                                              ; preds = %48
  %.not30 = icmp ult ptr %62, %72
  br i1 %.not30, label %106, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr @_ZN18VM_RedefineClasses14_added_methodsE, align 8
  %103 = add nsw i32 %24, 1
  store i32 %103, ptr @_ZN18VM_RedefineClasses21_added_methods_lengthE, align 4
  %104 = sext i32 %24 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %102, i64 %104
  store ptr %52, ptr %105, align 8
  br label %.backedge

.backedge:                                        ; preds = %101, %30
  %.be = phi i32 [ %103, %101 ], [ %36, %30 ]
  %.026.be = add nsw i32 %.026, 1
  br label %23, !llvm.loop !75

106:                                              ; preds = %100
  %107 = load ptr, ptr @_ZN18VM_RedefineClasses16_deleted_methodsE, align 8
  %108 = add nsw i32 %.ph36, 1
  store i32 %108, ptr @_ZN18VM_RedefineClasses23_deleted_methods_lengthE, align 4
  %109 = sext i32 %.ph36 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %107, i64 %109
  store ptr %42, ptr %110, align 8
  br label %.outer35.backedge

111:                                              ; preds = %29
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN18VM_RedefineClasses16swap_annotationsEP13InstanceKlassS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN13InstanceKlass28set_enclosing_method_indicesEtt(ptr noundef nonnull align 8 dereferenceable(464), i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN13InstanceKlass20add_previous_versionEPS_i(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11OopMapCache22flush_obsolete_entriesEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses23increment_class_counterEP13InstanceKlass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ClassHierarchyIterator, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %5, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %26
  %9 = phi ptr [ %1, %.lr.ph ], [ %.pr, %26 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %_ZNK5Klass11java_mirrorEv.exit, label %26

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %14 = load ptr, ptr %13, align 8, !nonnull !34, !noundef !34
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull %14) #20
  %17 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %18 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17) #20
  %19 = call noundef i32 @_ZN15java_lang_Class19classRedefinedCountEP7oopDesc(ptr noundef nonnull %16) #20
  %20 = add nsw i32 %19, 1
  call void @_ZN15java_lang_Class23set_classRedefinedCountEP7oopDesci(ptr noundef nonnull %16, i32 noundef %20) #20
  %21 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %18, %21
  br i1 %.not, label %26, label %22

22:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not10 = icmp eq ptr %23, null
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.175, ptr noundef %25, i32 noundef %20)
  br label %26

26:                                               ; preds = %8, %24, %22, %_ZNK5Klass11java_mirrorEv.exit
  call void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #20
  %.pr = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %.pr, null
  br i1 %27, label %._crit_edge, label %8, !llvm.loop !76

._crit_edge:                                      ; preds = %26, %2
  ret void
}

declare noundef i32 @_ZN15java_lang_Class19classRedefinedCountEP7oopDesc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI22EventClassRedefinitionE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %._crit_edge, label %_ZN8JfrEventI22EventClassRedefinitionE11write_eventEv.exit

._crit_edge:                                      ; preds = %5
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %25

9:                                                ; preds = %1
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 593), align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %_ZN8JfrEventI22EventClassRedefinitionE11write_eventEv.exit, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #20
  store i64 %15, ptr %0, align 8
  br label %_ZN8JfrEventI22EventClassRedefinitionE12should_writeEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %_ZN8JfrEventI22EventClassRedefinitionE12should_writeEv.exit

20:                                               ; preds = %16
  %21 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #20
  store i64 %21, ptr %17, align 8
  br label %_ZN8JfrEventI22EventClassRedefinitionE12should_writeEv.exit

_ZN8JfrEventI22EventClassRedefinitionE12should_writeEv.exit: ; preds = %14, %16, %20
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %23) #20
  br i1 %24, label %25, label %_ZN8JfrEventI22EventClassRedefinitionE11write_eventEv.exit

25:                                               ; preds = %._crit_edge, %_ZN8JfrEventI22EventClassRedefinitionE12should_writeEv.exit
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %22, %_ZN8JfrEventI22EventClassRedefinitionE12should_writeEv.exit ]
  %26 = load ptr, ptr %.pre-phi, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 600
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i

_ZNK14JfrThreadLocal13native_bufferEv.exit.i:     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 584
  %30 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %29) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN8JfrEventI22EventClassRedefinitionE11write_eventEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i: ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, %25
  %32 = phi ptr [ %30, %_ZNK14JfrThreadLocal13native_bufferEv.exit.i ], [ %28, %25 ]
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 594), align 2
  %34 = icmp ne i8 %33, 0
  %35 = tail call noundef zeroext i1 @_ZN8JfrEventI22EventClassRedefinitionE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %32, ptr noundef nonnull %26, i64 noundef 0, i64 noundef 0, i1 noundef zeroext %34)
  %or.cond.i = or i1 %35, %34
  br i1 %or.cond.i, label %_ZN8JfrEventI22EventClassRedefinitionE11write_eventEv.exit, label %36

36:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i
  %37 = tail call noundef zeroext i1 @_ZN8JfrEventI22EventClassRedefinitionE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %32, ptr noundef nonnull %26, i64 noundef 0, i64 noundef 0, i1 noundef zeroext true)
  br i1 %37, label %38, label %_ZN8JfrEventI22EventClassRedefinitionE11write_eventEv.exit

38:                                               ; preds = %36
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 24) #20
  br label %_ZN8JfrEventI22EventClassRedefinitionE11write_eventEv.exit

_ZN8JfrEventI22EventClassRedefinitionE11write_eventEv.exit: ; preds = %9, %38, %36, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i, %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, %5, %_ZN8JfrEventI22EventClassRedefinitionE12should_writeEv.exit
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
  br i1 %or.cond, label %8, label %36

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @_ZN6Events14_redefinitionsE, align 8
  %10 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #20
  br i1 %10, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %11

11:                                               ; preds = %8
  %12 = call noundef double @_ZN2os11elapsedTimeEv() #20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #20
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
  %35 = call i32 @jio_vsnprintf(ptr noundef %34, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #20
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #20
  br label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %8, %_ZN11MutexLockerD2Ev.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, %2
  ret void
}

declare void @_ZN15java_lang_Class23set_classRedefinedCountEP7oopDesci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN22ClassHierarchyIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_RedefineClasses10CheckClass8do_klassEP5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.klassVtable, align 8
  %4 = alloca %class.klassVtable, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.klassItable, align 8
  %7 = alloca %class.klassItable, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %2
  %.sroa.4.8.insert.ext.i = zext nneg i32 %21 to i64
  %.sroa.4.8.insert.shift.i = shl nuw nsw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, 464
  store ptr %1, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN11klassVtable32check_no_old_or_obsolete_entriesEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %35, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.176, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %30
  %36 = load i32, ptr %20, align 8
  %.sroa.4.8.insert.ext.i20 = zext i32 %36 to i64
  %.sroa.4.8.insert.shift.i21 = shl nuw i64 %.sroa.4.8.insert.ext.i20, 32
  %.sroa.2.8.insert.insert.i22 = or disjoint i64 %.sroa.4.8.insert.shift.i21, 464
  store ptr %1, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.8.insert.insert.i22, ptr %37, align 8
  call void @_ZN11klassVtable11dump_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.critedge

.critedge:                                        ; preds = %26, %35, %2, %23
  %.0 = phi i1 [ true, %2 ], [ true, %23 ], [ false, %35 ], [ false, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %79

41:                                               ; preds = %.critedge
  %42 = load ptr, ptr %8, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %42) #20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.critedge2

46:                                               ; preds = %41
  call void @_ZNK13InstanceKlass6itableEv(ptr dead_on_unwind nonnull writable sret(%class.klassItable) align 8 %6, ptr noundef nonnull align 8 dereferenceable(464) %1) #20
  %47 = call noundef zeroext i1 @_ZN11klassItable32check_no_old_or_obsolete_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %6) #20
  br i1 %47, label %.critedge2, label %48

48:                                               ; preds = %46
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not30 = icmp eq ptr %49, null
  br i1 %.not30, label %.critedge2, label %50

50:                                               ; preds = %48
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not31 = icmp eq ptr %51, null
  br i1 %.not31, label %57, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 264
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(464) %1) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.177, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %52
  call void @_ZNK13InstanceKlass6itableEv(ptr dead_on_unwind nonnull writable sret(%class.klassItable) align 8 %7, ptr noundef nonnull align 8 dereferenceable(464) %1) #20
  call void @_ZN11klassItable11dump_itableEv(ptr noundef nonnull align 8 dereferenceable(20) %7) #20
  br label %.critedge2

.critedge2:                                       ; preds = %48, %57, %41, %46
  %.2 = phi i1 [ %.0, %41 ], [ %.0, %46 ], [ false, %57 ], [ false, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %78, label %60

60:                                               ; preds = %.critedge2
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not18 = icmp eq ptr %62, null
  br i1 %.not18, label %78, label %63

63:                                               ; preds = %60
  %64 = call noundef zeroext i1 @_ZN17ConstantPoolCache32check_no_old_or_obsolete_entriesEv(ptr noundef nonnull align 8 dereferenceable(64) %62) #20
  br i1 %64, label %78, label %65

65:                                               ; preds = %63
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not32 = icmp eq ptr %66, null
  br i1 %.not32, label %.thread, label %67

67:                                               ; preds = %65
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %74, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 264
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(464) %1) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.178, ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %69
  %75 = load ptr, ptr %58, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void @_ZN17ConstantPoolCache10dump_cacheEv(ptr noundef nonnull align 8 dereferenceable(64) %77) #20
  br label %.thread

.thread:                                          ; preds = %74, %65
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %80

78:                                               ; preds = %63, %60, %.critedge2
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br i1 %.2, label %88, label %80

79:                                               ; preds = %.critedge
  br i1 %.0, label %88, label %80

80:                                               ; preds = %.thread, %78, %79
  %81 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not34 = icmp eq ptr %81, null
  br i1 %.not34, label %83, label %82

82:                                               ; preds = %80
  call void @_ZN18VM_RedefineClasses12dump_methodsEv()
  br label %86

83:                                               ; preds = %80
  %84 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not35 = icmp eq ptr %84, null
  br i1 %.not35, label %86, label %85

85:                                               ; preds = %83
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.179)
  br label %86

86:                                               ; preds = %82, %83, %85
  %87 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %87, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 4512, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.180) #21
  unreachable

88:                                               ; preds = %78, %79
  %89 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %91, label %90

90:                                               ; preds = %88
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #20
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %92, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %93

93:                                               ; preds = %91
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %91, %93
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
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %1, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %18) #20
  store i32 1, ptr %19, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %1, align 8
  %21 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.182, i32 noundef %27, i32 noundef %26) #20
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %28, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %2, align 4
  call void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull %1) #20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.183) #20
  call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull %1) #20
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr @_ZN18VM_RedefineClasses12_old_methodsE, align 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %20, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %20, %14
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
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
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %.sroa.21.0..sroa_idx.i.i.i37 = getelementptr inbounds nuw i8, ptr %3, i64 152
  br label %41

41:                                               ; preds = %.lr.ph53, %41
  %indvars.iv68 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next69, %41 ]
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %39) #20
  store i32 1, ptr %40, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %3, align 8
  %42 = load ptr, ptr @_ZN18VM_RedefineClasses12_new_methodsE, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv68
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = trunc nuw nsw i64 %indvars.iv68 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.182, i32 noundef %48, i32 noundef %47) #20
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.sroa.0.0.copyload.i38 = load i32, ptr %49, align 8
  store i32 %.sroa.0.0.copyload.i38, ptr %4, align 4
  call void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %3) #20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.183) #20
  call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef nonnull %3) #20
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #20
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %50 = load ptr, ptr @_ZN18VM_RedefineClasses12_new_methodsE, align 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next69, %52
  br i1 %53, label %41, label %._crit_edge54, !llvm.loop !78

._crit_edge54:                                    ; preds = %41, %35
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
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
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %.sroa.21.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br label %61

61:                                               ; preds = %.lr.ph57, %61
  %indvars.iv71 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next72, %61 ]
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %5, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %59) #20
  store i32 1, ptr %60, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i39, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %5, align 8
  %62 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_old_methodsE, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv71
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = trunc nuw nsw i64 %indvars.iv71 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.182, i32 noundef %67, i32 noundef %66) #20
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %.sroa.0.0.copyload.i40 = load i32, ptr %68, align 8
  store i32 %.sroa.0.0.copyload.i40, ptr %6, align 4
  call void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %5) #20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.183) #20
  %69 = load ptr, ptr @tty, align 8
  call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef %69) #20
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  %70 = load ptr, ptr @_ZN18VM_RedefineClasses21_matching_new_methodsE, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv71
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %74 = load i32, ptr %73, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.186, i32 noundef %74) #20
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sroa.0.0.copyload.i41 = load i32, ptr %75, align 8
  store i32 %.sroa.0.0.copyload.i41, ptr %7, align 4
  call void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %5) #20
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #20
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %76 = load i32, ptr @_ZN18VM_RedefineClasses24_matching_methods_lengthE, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next72, %77
  br i1 %78, label %61, label %._crit_edge58, !llvm.loop !79

._crit_edge58:                                    ; preds = %61, %56
  %79 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
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
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %.sroa.21.0..sroa_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %8, i64 152
  br label %86

86:                                               ; preds = %.lr.ph61, %86
  %indvars.iv74 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next75, %86 ]
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %8, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %8, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %84) #20
  store i32 1, ptr %85, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i42, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %8, align 8
  %87 = load ptr, ptr @_ZN18VM_RedefineClasses16_deleted_methodsE, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv74
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = trunc nuw nsw i64 %indvars.iv74 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.182, i32 noundef %92, i32 noundef %91) #20
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %.sroa.0.0.copyload.i43 = load i32, ptr %93, align 8
  store i32 %.sroa.0.0.copyload.i43, ptr %9, align 4
  call void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %8) #20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.183) #20
  call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %89, ptr noundef nonnull %8) #20
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #20
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %94 = load i32, ptr @_ZN18VM_RedefineClasses23_deleted_methods_lengthE, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next75, %95
  br i1 %96, label %86, label %._crit_edge62, !llvm.loop !80

._crit_edge62:                                    ; preds = %86, %81
  %97 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
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
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %.sroa.21.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %10, i64 152
  br label %104

104:                                              ; preds = %.lr.ph65, %104
  %indvars.iv77 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next78, %104 ]
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %10, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %10, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %102) #20
  store i32 1, ptr %103, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i44, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %10, align 8
  %105 = load ptr, ptr @_ZN18VM_RedefineClasses14_added_methodsE, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv77
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = trunc nuw nsw i64 %indvars.iv77 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.182, i32 noundef %110, i32 noundef %109) #20
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %.sroa.0.0.copyload.i45 = load i32, ptr %111, align 8
  store i32 %.sroa.0.0.copyload.i45, ptr %11, align 4
  call void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %10) #20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.183) #20
  call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %107, ptr noundef nonnull %10) #20
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #20
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
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZNK11AccessFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

declare void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE125ELS3_16ELS3_38ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18VM_RedefineClasses14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
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
  %18 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %4) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.189, ptr noundef %18) #20
  %19 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %5
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #20
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #20
  br label %21

21:                                               ; preds = %20, %5
  %22 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %23

23:                                               ; preds = %21
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %23, %21, %2
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.192() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.193() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.194() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_161ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 161, i32 noundef 0, i32 noundef 0) #20
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_74ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 74, i32 noundef 0, i32 noundef 0) #20
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_83ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 99, i32 noundef 83, i32 noundef 0) #20
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_23ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 23, i32 noundef 0, i32 noundef 0) #20
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 93, i32 noundef 0, i32 noundef 0) #20
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 124, i32 noundef 0, i32 noundef 0) #20
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_96ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 96, i32 noundef 0, i32 noundef 0) #20
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_74ELS1_42ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 74, i32 noundef 42, i32 noundef 0) #20
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_4ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 4, i32 noundef 0, i32 noundef 0) #20
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_139ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 139, i32 noundef 0, i32 noundef 0) #20
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_79ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 99, i32 noundef 79, i32 noundef 0) #20
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 94, i32 noundef 0, i32 noundef 0) #20
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_151ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 151, i32 noundef 0, i32 noundef 0) #20
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_38ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 38, i32 noundef 0, i32 noundef 0) #20
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %10 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %11 = add i32 %10, -57003
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %39, label %13

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
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
  %24 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %29

27:                                               ; preds = %23
  %28 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br label %29

29:                                               ; preds = %25, %27, %.thread
  %.024 = phi ptr [ %1, %.thread ], [ %26, %25 ], [ %28, %27 ]
  br i1 %20, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull align 8 dereferenceable(184) %21) #20
  %.not30 = icmp eq ptr %31, %.024
  br i1 %.not30, label %39, label %32

32:                                               ; preds = %30, %29
  %.not31 = icmp eq ptr %.024, null
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef nonnull %.024) #20
  br label %35

35:                                               ; preds = %33, %32
  %.1 = phi ptr [ %34, %33 ], [ %21, %32 ]
  %36 = icmp eq ptr %.1, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 184, i8 noundef zeroext 9, i32 noundef 0) #20
  tail call void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184) %38, ptr noundef %0, ptr noundef %.024) #20
  br label %39

39:                                               ; preds = %30, %37, %35, %8, %16
  %.025 = phi ptr [ null, %8 ], [ null, %16 ], [ %38, %37 ], [ %.1, %35 ], [ %21, %30 ]
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.209, i32 noundef 226, ptr noundef nonnull @.str.210) #21
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.209, i32 noundef 226, ptr noundef nonnull @.str.210) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #20
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #20
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #20, !srcloc !6
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #20, !srcloc !6
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !82

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #20, !srcloc !6
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #20, !srcloc !6
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

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
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #20, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #20
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #20
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #20
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #20
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #20
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #20
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #20
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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #20
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #20
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #20
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #20, !srcloc !6
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !83

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #20
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #20
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #20
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #20, !srcloc !6
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !83

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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #20
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #20, !srcloc !6
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #20, !srcloc !6
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !82

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #20, !srcloc !6
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #20, !srcloc !6
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #20, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #20
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.209, i32 noundef 226, ptr noundef nonnull @.str.210) #21
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.209, i32 noundef 226, ptr noundef nonnull @.str.210) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #20
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #20, !srcloc !6
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #20, !srcloc !6
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #20, !srcloc !6
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #20
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #20, !srcloc !6
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !83

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #20, !srcloc !6
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #20, !srcloc !6
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #20, !srcloc !6
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
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_93ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 111) i32 @_ZL22check_attribute_arraysPKcP13InstanceKlassS2_P5ArrayItES5_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address) %3, ptr noundef readonly captures(address) %4) unnamed_addr #0 {
  %6 = load ptr, ptr @_ZN8Universe22_the_empty_short_arrayE, align 8
  %7 = icmp ne ptr %3, %6
  %8 = icmp ne ptr %4, %6
  %9 = load i32, ptr %3, align 4
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %10, label %58

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not66 = icmp eq ptr %13, null
  br i1 %.not66, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  %16 = load i32, ptr %4, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.215, ptr noundef %15, ptr noundef %0, i32 noundef %9, i32 noundef %16)
  br label %.loopexit

17:                                               ; preds = %10
  %18 = sext i32 %9 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i32 noundef 1) #20
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i32 noundef 1) #20
  %22 = icmp eq ptr %20, null
  %23 = icmp eq ptr %21, null
  %or.cond3 = or i1 %22, %23
  br i1 %or.cond3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %24 = icmp sgt i32 %9, 0
  br i1 %24, label %.lr.ph, label %.loopexit.critedge

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %27, align 8
  %37 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %36, i32 noundef %32) #20
  %38 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %39, i32 noundef %35) #20
  %41 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store ptr %40, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !84

._crit_edge:                                      ; preds = %29
  tail call void @qsort(ptr noundef nonnull %20, i64 noundef %18, i64 noundef 8, ptr noundef nonnull @_ZL6symcmpPKvS0_) #20
  tail call void @qsort(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 8, ptr noundef nonnull @_ZL6symcmpPKvS0_) #20
  %wide.trip.count81 = zext nneg i32 %9 to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge, %57
  %indvars.iv78 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next79, %57 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv78
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv78
  %45 = load ptr, ptr %44, align 8
  %.not64 = icmp eq ptr %43, %45
  br i1 %.not64, label %57, label %46

46:                                               ; preds = %.lr.ph74
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not67 = icmp eq ptr %47, null
  br i1 %.not67, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv78
  %50 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv78
  %51 = trunc nuw nsw i64 %indvars.iv78 to i32
  %52 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  %53 = load ptr, ptr %50, align 8
  %54 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %53) #20
  %55 = load ptr, ptr %49, align 8
  %56 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %55) #20
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
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not65 = icmp eq ptr %61, null
  br i1 %.not65, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = select i1 %7, ptr @.str.212, ptr @.str.38
  %64 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.217, ptr noundef %64, ptr noundef %0, ptr noundef nonnull %63)
  br label %.loopexit

.loopexit.critedge:                               ; preds = %.preheader
  tail call void @qsort(ptr noundef nonnull %20, i64 noundef %18, i64 noundef 8, ptr noundef nonnull @_ZL6symcmpPKvS0_) #20
  tail call void @qsort(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 8, ptr noundef nonnull @_ZL6symcmpPKvS0_) #20
  br label %.loopexit

.loopexit:                                        ; preds = %57, %.loopexit.critedge, %58, %62, %60, %48, %46, %17, %14, %12
  %.0 = phi i32 [ 72, %48 ], [ 72, %14 ], [ 110, %17 ], [ 72, %62 ], [ 72, %12 ], [ 72, %46 ], [ 72, %60 ], [ 0, %58 ], [ 0, %.loopexit.critedge ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6symcmpPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #20
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #20
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #22
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_124ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

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
  br i1 %or.cond.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

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
  br i1 %or.cond.i.i.i6.i, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i, !llvm.loop !33

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
  br i1 %or.cond.i.i.i.i11, label %.loopexit.loopexit.i.i.i.i12, label %.lr.ph.i.i.i.i8, !llvm.loop !33

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
  br i1 %or.cond.i.i.i6.i19, label %.loopexit.loopexit.i.i.i7.i, label %.lr.ph.i.i.i2.i16, !llvm.loop !33

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
  br i1 %or.cond.i.i.i32, label %.loopexit.loopexit.i.i.i33, label %.lr.ph.i.i.i28, !llvm.loop !33

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
  br i1 %or.cond.i.i.i43, label %.loopexit.loopexit.i.i.i44, label %.lr.ph.i.i.i39, !llvm.loop !33

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
  br i1 %or.cond.i.i.i54, label %.loopexit.loopexit.i.i.i55, label %.lr.ph.i.i.i50, !llvm.loop !33

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
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %.sink, ptr %266, align 4
  ret void
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #20
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #20
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #20
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !86

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !87

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #20
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = zext i16 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %24) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %_ZN34TransferNativeFunctionRegistration28method_name_without_prefixesEP6Method.exit

.lr.ph.i:                                         ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %27 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.014.i = phi ptr [ %25, %.lr.ph.i ], [ %spec.select.i, %32 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.next.i
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #22
  %36 = tail call i32 @strncmp(ptr noundef nonnull %34, ptr noundef %.014.i, i64 noundef %35) #22
  %37 = icmp eq i32 %36, 0
  %spec.select.idx.i = select i1 %37, i64 %35, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %.014.i, i64 %spec.select.idx.i
  %38 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %38, label %32, label %_ZN34TransferNativeFunctionRegistration28method_name_without_prefixesEP6Method.exit, !llvm.loop !88

_ZN34TransferNativeFunctionRegistration28method_name_without_prefixesEP6Method.exit: ; preds = %32, %2
  %.0.lcssa.i = phi ptr [ %25, %2 ], [ %spec.select.i, %32 ]
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i) #22
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 38
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = zext i16 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr @_ZN34TransferNativeFunctionRegistration24search_prefix_name_spaceEiPcmP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, ptr noundef nonnull %.0.lcssa.i, i64 noundef %39, ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %52, label %51

51:                                               ; preds = %_ZN34TransferNativeFunctionRegistration28method_name_without_prefixesEP6Method.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #20
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #20
  br label %52

52:                                               ; preds = %51, %_ZN34TransferNativeFunctionRegistration28method_name_without_prefixesEP6Method.exit
  %53 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %53, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %54

54:                                               ; preds = %52
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %52, %54
  ret ptr %49
}

declare void @_ZN6Method19set_native_functionEPhb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN34TransferNativeFunctionRegistration24search_prefix_name_spaceEiPcmP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef %2, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = load volatile i32, ptr %8, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %8) #20
  br label %14

14:                                               ; preds = %9, %13
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(196) %15, ptr noundef nonnull %8, ptr noundef %4, i32 noundef 0, i32 noundef 0) #20
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %.loopexit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 8
  %22 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %1, %25
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = add nsw i32 %1, 1
  %29 = call noundef ptr @_ZN34TransferNativeFunctionRegistration24search_prefix_name_spaceEiPcmP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %28, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %.not35 = icmp eq ptr %29, null
  br i1 %.not35, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #22
  %37 = add i64 %36, %3
  %38 = add i64 %37, 1
  %39 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %38, i32 noundef 0) #20
  %40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %35) #20
  %41 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %2) #20
  %42 = call noundef ptr @_ZN34TransferNativeFunctionRegistration24search_prefix_name_spaceEiPcmP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %28, ptr noundef nonnull %39, i64 noundef %37, ptr noundef %4)
  %.not36 = icmp eq ptr %42, null
  br i1 %.not36, label %.loopexit, label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %45 = load volatile i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i = phi i32 [ %48, %46 ], [ %45, %43 ]
  %47 = or i32 %.0.i.i.i.i.i.i, 32
  %48 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, i32 %.0.i.i.i.i.i.i, ptr nonnull align 4 dereferenceable(4) %44) #20, !srcloc !70
  %.not.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i, %48
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %46, !llvm.loop !71

.loopexit:                                        ; preds = %46, %23, %30, %14, %27, %20
  %.0.ph = phi ptr [ %29, %27 ], [ null, %23 ], [ null, %30 ], [ null, %14 ], [ %19, %20 ], [ %42, %46 ]
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #20
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %5, %.loopexit
  %.043 = phi ptr [ %.0.ph, %.loopexit ], [ null, %5 ]
  ret ptr %.043
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

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
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !89

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #20
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #20
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #20
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit: ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %33 = load ptr, ptr %22, align 8
  %.not.i.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i.i4, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %34

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #20
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
  store i8 24, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 1729382256910270464, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 1729382256910270464, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %61
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 1, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %66, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i
  %67 = load i64, ptr %0, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN22EventClassRedefinition9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit, label %71

71:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %73 = load i64, ptr %72, align 8
  %74 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %75 = and i8 %74, 1
  %76 = add nuw nsw i8 %75, 1
  %77 = zext nneg i8 %76 to i64
  %78 = mul nuw nsw i64 %77, 257
  %79 = and i64 %78, %73
  %.not.i.i.i.i.i5 = icmp eq i64 %79, %77
  br i1 %.not.i.i.i.i.i5, label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i, label %80

80:                                               ; preds = %71
  %81 = trunc i64 %73 to i8
  %82 = trunc i8 %74 to i1
  %83 = select i1 %82, i8 10, i8 5
  %84 = or i8 %83, %81
  store i8 %84, ptr %72, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef nonnull %69) #20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i.i.i.i.i = load i64, ptr %72, align 8
  br label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i

_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i:         ; preds = %80, %71
  %85 = phi i64 [ %.pre.i.i.i.i.i, %80 ], [ %73, %71 ]
  %86 = lshr i64 %85, 16
  br label %_ZN22EventClassRedefinition9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit

_ZN22EventClassRedefinition9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i
  %87 = phi i64 [ %86, %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i ], [ 0, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit ]
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %87)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load i32, ptr %88, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %89)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i64 noundef 0, i64 noundef 0, ptr noundef %12) #20
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, i64 noundef %37, i64 noundef 4, ptr noundef %41) #20
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %67, i64 noundef %65, i64 noundef 1, ptr noundef %69) #20
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #20
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #20
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
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  br i1 %11, label %12, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %15) #20
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
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
  %50 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #20
  br i1 %50, label %51, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef 0, i64 noundef 0, ptr noundef %54) #20
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #20
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %2, i64 noundef 4, ptr noundef %23) #20
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #20
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #20
  br label %_ZN13GrowableArrayIP5KlassE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #20
  br label %_ZN13GrowableArrayIP5KlassE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #20
  br label %_ZN13GrowableArrayIP5KlassE8allocateEv.exit

_ZN13GrowableArrayIP5KlassE8allocateEv.exit:      ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP5KlassE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP5KlassE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP5KlassE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !90

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !91

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #20
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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
