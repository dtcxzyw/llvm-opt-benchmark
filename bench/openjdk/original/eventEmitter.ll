target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.EventEmitter = type { ptr, ptr, ptr, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.EdgeStore = type { ptr }
%class.TimeInstant = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation }
%class.Representation = type { i64 }
%class.PathToGcRootsOperation = type <{ %class.OldObjectVMOperation, ptr, ptr, i64, i8, i8, [6 x i8] }>
%class.OldObjectVMOperation = type { %class.VM_Operation }
%class.VM_Operation = type { ptr, ptr }
%class.ObjectSample = type <{ ptr, ptr, %class.RefCountHandle, %class.RefCountHandle, %class.RefCountHandle, %class.WeakHandle, %class.TimeInstant.2, i64, i64, i64, i64, i64, i64, i32, i8, [3 x i8] }>
%class.WeakHandle = type { ptr }
%class.TimeInstant.2 = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation.3 }
%class.Representation.3 = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%struct.UnifiedOopRef = type { i64 }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.EventOldObjectSample = type { %class.JfrEvent.base, %class.TimeInstant.2, i64, %class.TimeInterval, i64, i64, i32, i64 }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.StoredEdge = type { %class.Edge, i64, i64 }
%class.Edge = type { ptr, %struct.UnifiedOopRef }
%class.JfrEvent = type <{ i64, i64, i8, i8, i8, [5 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.anon = type { i8 }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }
%class.WriterHost = type <{ %class.MemoryWriterHost, i8, [7 x i8] }>
%class.JfrBuffer = type { ptr, ptr, ptr, ptr, i64, i16, i8, i8, i32 }
%class.JfrFlush = type { ptr }
%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.6 = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::StoreImpl.7" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread16jfr_thread_localEv = comdat any

$_ZN14JfrThreadLocal24clear_cached_stack_traceEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK12ObjectSample4prevEv = comdat any

$_ZNK12ObjectSample23is_alive_and_older_thanEl = comdat any

$_ZN20SafepointSynchronize15is_at_safepointEv = comdat any

$_ZN13UnifiedOopRef16encode_in_nativeEPKP7oopDesc = comdat any

$_ZNK10StoredEdge10gc_root_idEv = comdat any

$_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2El = comdat any

$_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_ = comdat any

$_ZNK12ObjectSample15allocation_timeEv = comdat any

$_ZN20EventOldObjectSampleC2E14EventStartTime = comdat any

$_ZN8JfrEventI20EventOldObjectSampleE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZN8JfrEventI20EventOldObjectSampleE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZN20EventOldObjectSample18set_allocationTimeERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN20EventOldObjectSample14set_objectSizeEm = comdat any

$_ZNK12ObjectSample9allocatedEv = comdat any

$_ZN20EventOldObjectSample13set_objectAgeERK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN20EventOldObjectSample22set_lastKnownHeapUsageEm = comdat any

$_ZNK12ObjectSample20heap_used_at_last_gcEv = comdat any

$_ZN20EventOldObjectSample10set_objectEm = comdat any

$_ZN20EventOldObjectSample17set_arrayElementsEi = comdat any

$_ZN20EventOldObjectSample8set_rootEm = comdat any

$_ZN14JfrThreadLocal25set_cached_stack_trace_idEmm = comdat any

$_ZNK12ObjectSample14stack_trace_idEv = comdat any

$_ZNK12ObjectSample9thread_idEv = comdat any

$_ZN8JfrEventI20EventOldObjectSampleE6commitEv = comdat any

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

$_ZN6Thread15current_or_nullEv = comdat any

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

$_ZN7JfrTime13is_ft_enabledEv = comdat any

$_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE8ft_valueEv = comdat any

$_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv = comdat any

$_Z15create_with_tagIPKP7oopDescE13UnifiedOopRefT_m = comdat any

$_ZN8JfrEventI20EventOldObjectSampleEC2E14EventStartTime = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

$_ZNK7oopDesc8is_arrayEv = comdat any

$_ZNK12arrayOopDesc6lengthEv = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZNK5Klass14is_array_klassEv = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZN12arrayOopDesc16length_addr_implEPv = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv = comdat any

$_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN8JfrEventI20EventOldObjectSampleE12should_writeEv = comdat any

$_ZN8JfrEventI20EventOldObjectSampleE11write_eventEv = comdat any

$_ZN8JfrEventI20EventOldObjectSampleE10is_enabledEv = comdat any

$_ZN8JfrEventI20EventOldObjectSampleE8evaluateEv = comdat any

$_ZN15JfrEventSetting10is_enabledE10JfrEventId = comdat any

$_ZN15JfrEventSetting7settingE10JfrEventId = comdat any

$_ZN8JfrEventI20EventOldObjectSampleE9thread_idEP6Thread = comdat any

$_ZN8JfrEventI20EventOldObjectSampleE14stack_trace_idEP6ThreadPK14JfrThreadLocal = comdat any

$_ZNK14JfrThreadLocal13native_bufferEv = comdat any

$_ZN8JfrEventI20EventOldObjectSampleE8is_largeEv = comdat any

$_ZN8JfrEventI20EventOldObjectSampleE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN8JfrEventI20EventOldObjectSampleE9set_largeEv = comdat any

$_ZN8JfrEventI20EventOldObjectSampleE21is_stacktrace_enabledEv = comdat any

$_ZNK14JfrThreadLocal22has_cached_stack_traceEv = comdat any

$_ZNK14JfrThreadLocal21cached_stack_trace_idEv = comdat any

$_ZN15JfrEventSetting14has_stacktraceE10JfrEventId = comdat any

$_ZN15JfrEventSetting8is_largeE10JfrEventId = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN20EventOldObjectSample9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread = comdat any

$_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread = comdat any

$_Z19compressed_integersv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjEC2EP9JfrBufferP6Thread = comdat any

$_ZN8PositionI8StackObjEC2Ev = comdat any

$_ZN7AdapterI8JfrFlushEC2EP9JfrBufferP6Thread = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4bindEv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE9is_backedEv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE10hard_resetEv = comdat any

$_ZN8PositionI8StackObjE13set_start_posEPKh = comdat any

$_ZN8PositionI8StackObjE15set_current_posEPKh = comdat any

$_ZN8PositionI8StackObjE11set_end_posEPKh = comdat any

$_ZN7AdapterI8JfrFlushE7storageEv = comdat any

$_ZN7AdapterI8JfrFlushE3posEv = comdat any

$_ZNK7AdapterI8JfrFlushE3endEv = comdat any

$_ZN9JfrBuffer3posEv = comdat any

$_ZNK9JfrBuffer3endEv = comdat any

$_ZNK9JfrBuffer5startEv = comdat any

$_ZNK9JfrBuffer4sizeEv = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm = comdat any

$_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7acquireEv = comdat any

$_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv = comdat any

$_ZNK8PositionI8StackObjE7end_posEv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm = comdat any

$_ZNK8PositionI8StackObjE9used_sizeEv = comdat any

$_ZN7AdapterI8JfrFlushE5flushEmm = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6cancelEv = comdat any

$_ZN8PositionI8StackObjE15set_current_posEm = comdat any

$_ZNK8JfrFlush6resultEv = comdat any

$_ZNK8PositionI8StackObjE11used_offsetEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm = comdat any

$_ZNK8PositionI8StackObjE14current_offsetEv = comdat any

$_ZNK8PositionI8StackObjE14available_sizeEv = comdat any

$_ZN8PositionI8StackObjE11current_posEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeImEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeImEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeImEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeImEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8ImEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeImEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u8EPhm = comdat any

$_ZN5Bytes8put_JavaImEEvPhT_ = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeImEEvPvT_ = comdat any

$_ZNK12ByteswapImplImLm8EEclEm = comdat any

$_Z10is_alignedIvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIlEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIlEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIlEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IlEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIlEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeERK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIiEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIiEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIiEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIiEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IiEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIiEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u4EPhj = comdat any

$_ZN5Bytes8put_JavaIjEEvPhT_ = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeIjEEvPvT_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE9end_writeEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv = comdat any

$_ZN8PositionI8StackObjE5resetEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15write_at_offsetIjEEvT_l = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE7releaseEv = comdat any

$_ZN7AdapterI8JfrFlushE7releaseEv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_ = comdat any

$_ZNK8PositionI8StackObjE9start_posEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedIjEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedIjEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl13encode_paddedIjEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl13encode_paddedIjEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IjEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl13encode_paddedIjEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph = comdat any

$_ZN7AdapterI8JfrFlushE6commitEPh = comdat any

$_ZN9JfrBuffer7set_posEPh = comdat any

$_ZN6Atomic13release_storeIPhS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPhS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPhEEvPVT_S5_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeIPhS1_EEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplIPhS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPhEEvPVT_S4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIjEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2El = comdat any

$_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_ = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_ = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_ = comdat any

$_ZmiIllE7PairRepIT_T0_ERKS3_S5_ = comdat any

$_ZN7PairRepIllEmIERKS0_ = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
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
@_ZN7JfrTime11_ft_enabledE = external global i8, align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN15JfrEventSetting19_jvm_event_settingsE = external global %union.JfrNativeSettings, align 8
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eventEmitter.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN12EventEmitterC1ERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceES5_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12EventEmitterC2ERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceES5_
@_ZN12EventEmitterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12EventEmitterD2Ev

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
define hidden void @_ZN12EventEmitterC2ERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.EventEmitter, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.EventEmitter, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.EventEmitter, ptr %7, i32 0, i32 2
  %13 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.EventEmitter, ptr %7, i32 0, i32 3
  %15 = getelementptr inbounds %class.EventEmitter, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %16)
  store ptr %17, ptr %14, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12EventEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EventEmitter, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @_ZN14JfrThreadLocal24clear_cached_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(195) %5)
  %6 = getelementptr inbounds %class.EventEmitter, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @_ZN14JfrThreadLocal18stop_impersonatingEPK6Thread(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrThreadLocal24clear_cached_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(195) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 15
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 16
  store i64 0, ptr %5, align 8
  ret void
}

declare void @_ZN14JfrThreadLocal18stop_impersonatingEPK6Thread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12EventEmitter4emitEP13ObjectSamplerlbb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca %class.EdgeStore, align 8
  %11 = alloca %class.TimeInstant, align 8
  %12 = alloca %class.EventEmitter, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.PathToGcRootsOperation, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZN9EdgeStoreC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %17 = load i64, ptr %6, align 8
  %18 = icmp sle i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %21 = getelementptr inbounds %class.TimeInstant, ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds %class.CounterRepresentation, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %class.Representation, ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  call void @_ZN12EventEmitterC1ERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = call noundef i64 @_ZN12EventEmitter12write_eventsEP13ObjectSamplerP9EdgeStoreb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %24, ptr noundef %10, i1 noundef zeroext %26)
  store i32 1, ptr %13, align 4
  call void @_ZN12EventEmitterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  br label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  call void @_ZN22PathToGcRootsOperationC1EP13ObjectSamplerP9EdgeStorelbb(ptr noundef nonnull align 8 dereferenceable(42) %14, ptr noundef %29, ptr noundef %10, i64 noundef %30, i1 noundef zeroext %32, i1 noundef zeroext %34)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %14)
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %28, %19
  call void @_ZN9EdgeStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  %36 = load i32, ptr %13, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
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

declare void @_ZN9EdgeStoreC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv() #1 comdat align 2 {
  %1 = alloca %class.TimeInstant, align 8
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds %class.TimeInstant, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %class.CounterRepresentation, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN12EventEmitter12write_eventsEP13ObjectSamplerP9EdgeStoreb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %22

20:                                               ; preds = %4
  %21 = call noundef i64 @_ZN13ObjectSampler10last_sweepEv()
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i64 [ 9223372036854775807, %19 ], [ %21, %20 ]
  store i64 %23, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK13ObjectSampler5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %40, %22
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef ptr @_ZNK12ObjectSample4prevEv(ptr noundef nonnull align 8 dereferenceable(117) %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call noundef zeroext i1 @_ZNK12ObjectSample23is_alive_and_older_thanEl(ptr noundef nonnull align 8 dereferenceable(117) %32, i64 noundef %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  call void @_ZN12EventEmitter21link_sample_with_edgeEPK12ObjectSampleP9EdgeStore(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %36, ptr noundef %37)
  %38 = load i64, ptr %10, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %35, %29
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %11, align 8
  br label %26, !llvm.loop !6

42:                                               ; preds = %26
  %43 = load i64, ptr %10, align 8
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds %class.EventEmitter, ptr %16, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @_ZN22ObjectSampleCheckpoint5writeEPK13ObjectSamplerP9EdgeStorebP6Thread(ptr noundef %46, ptr noundef %47, i1 noundef zeroext %49, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef ptr @_ZNK13ObjectSampler5firstEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  store ptr %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %66, %45
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef ptr @_ZNK12ObjectSample4prevEv(ptr noundef nonnull align 8 dereferenceable(117) %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call noundef zeroext i1 @_ZNK12ObjectSample23is_alive_and_older_thanEl(ptr noundef nonnull align 8 dereferenceable(117) %60, i64 noundef %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %7, align 8
  call void @_ZN12EventEmitter11write_eventEPK12ObjectSampleP9EdgeStore(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %57
  %67 = load ptr, ptr %14, align 8
  store ptr %67, ptr %13, align 8
  br label %54, !llvm.loop !8

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %42
  %70 = load i64, ptr %10, align 8
  ret i64 %70
}

declare void @_ZN22PathToGcRootsOperationC1EP13ObjectSamplerP9EdgeStorelbb(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN9EdgeStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
}

declare noundef i64 @_ZN13ObjectSampler10last_sweepEv() #2

declare noundef ptr @_ZNK13ObjectSampler5firstEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ObjectSample4prevEv(ptr noundef nonnull align 8 dereferenceable(117) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectSample, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ObjectSample23is_alive_and_older_thanEl(ptr noundef nonnull align 8 dereferenceable(117) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK12ObjectSample7is_deadEv(ptr noundef nonnull align 8 dereferenceable(117) %5)
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN7JfrTime13is_ft_enabledEv()
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds %class.ObjectSample, ptr %5, i32 0, i32 6
  %11 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE8ft_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.ObjectSample, ptr %5, i32 0, i32 6
  %14 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %11, %9 ], [ %14, %12 ]
  %17 = load i64, ptr %4, align 8
  %18 = icmp slt i64 %16, %17
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ false, %2 ], [ %18, %15 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12EventEmitter21link_sample_with_edgeEPK12ObjectSampleP9EdgeStore(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.UnifiedOopRef, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv()
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK9EdgeStore16has_leak_contextEPK12ObjectSample(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %24

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK12ObjectSample11object_addrEv(ptr noundef nonnull align 8 dereferenceable(117) %17)
  %19 = call i64 @_ZN13UnifiedOopRef16encode_in_nativeEPKP7oopDesc(ptr noundef %18)
  %20 = getelementptr inbounds %struct.UnifiedOopRef, ptr %7, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.UnifiedOopRef, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call noundef ptr @_ZN9EdgeStore3putE13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 %22)
  br label %24

24:                                               ; preds = %15, %13
  ret void
}

declare void @_ZN22ObjectSampleCheckpoint5writeEPK13ObjectSamplerP9EdgeStorebP6Thread(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12EventEmitter11write_eventEPK12ObjectSampleP9EdgeStore(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.TimeInterval, align 8
  %11 = alloca %class.TimeInstant.2, align 8
  %12 = alloca %class.EventOldObjectSample, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK9EdgeStore3getEPK12ObjectSample(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i64 @_ZNK9EdgeStore6get_idEPK4Edge(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK10StoredEdge10gc_root_idEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i64 %21, ptr %9, align 8
  %22 = getelementptr inbounds %class.EventEmitter, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2El(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12ObjectSample15allocation_timeEv(ptr noundef nonnull align 8 dereferenceable(117) %25)
  %27 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds %class.TimeInterval, ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %class.Representation.3, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %27, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %27, 1
  store i64 %34, ptr %33, align 8
  call void @_ZN20EventOldObjectSampleC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
  %35 = getelementptr inbounds %class.EventEmitter, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN8JfrEventI20EventOldObjectSampleE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %12, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = getelementptr inbounds %class.EventEmitter, ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN8JfrEventI20EventOldObjectSampleE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %12, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12ObjectSample15allocation_timeEv(ptr noundef nonnull align 8 dereferenceable(117) %39)
  call void @_ZN20EventOldObjectSample18set_allocationTimeERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(16) %40)
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef i64 @_ZNK12ObjectSample9allocatedEv(ptr noundef nonnull align 8 dereferenceable(117) %41)
  call void @_ZN20EventOldObjectSample14set_objectSizeEm(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %42)
  call void @_ZN20EventOldObjectSample13set_objectAgeERK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_ZNK12ObjectSample20heap_used_at_last_gcEv(ptr noundef nonnull align 8 dereferenceable(117) %43)
  call void @_ZN20EventOldObjectSample22set_lastKnownHeapUsageEm(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %44)
  %45 = load i64, ptr %8, align 8
  call void @_ZN20EventOldObjectSample10set_objectEm(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef ptr @_ZNK4Edge7pointeeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = call noundef i32 @_ZL10array_sizeP7oopDesc(ptr noundef %47)
  call void @_ZN20EventOldObjectSample17set_arrayElementsEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %48)
  %49 = load i64, ptr %9, align 8
  call void @_ZN20EventOldObjectSample8set_rootEm(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %49)
  %50 = getelementptr inbounds %class.EventEmitter, ptr %13, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef i64 @_ZNK12ObjectSample14stack_trace_idEv(ptr noundef nonnull align 8 dereferenceable(117) %52)
  call void @_ZN14JfrThreadLocal25set_cached_stack_trace_idEmm(ptr noundef nonnull align 8 dereferenceable(195) %51, i64 noundef %53, i64 noundef 0)
  %54 = getelementptr inbounds %class.EventEmitter, ptr %13, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef i64 @_ZNK12ObjectSample9thread_idEv(ptr noundef nonnull align 8 dereferenceable(117) %56)
  call void @_ZN14JfrThreadLocal11impersonateEPK6Threadm(ptr noundef %55, i64 noundef %57)
  call void @_ZN8JfrEventI20EventOldObjectSampleE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK9EdgeStore16has_leak_contextEPK12ObjectSample(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef ptr @_ZN9EdgeStore3putE13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(8), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN13UnifiedOopRef16encode_in_nativeEPKP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %struct.UnifiedOopRef, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_Z15create_with_tagIPKP7oopDescE13UnifiedOopRefT_m(ptr noundef %4, i64 noundef 1)
  %6 = getelementptr inbounds %struct.UnifiedOopRef, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct.UnifiedOopRef, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

declare noundef ptr @_ZNK12ObjectSample11object_addrEv(ptr noundef nonnull align 8 dereferenceable(117)) #2

declare noundef ptr @_ZNK9EdgeStore3getEPK12ObjectSample(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef i64 @_ZNK9EdgeStore6get_idEPK4Edge(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10StoredEdge10gc_root_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StoredEdge, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %class.TimeInterval, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %class.TimeInterval, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %class.Representation.3, ptr %9, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12ObjectSample15allocation_timeEv(ptr noundef nonnull align 8 dereferenceable(117) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectSample, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20EventOldObjectSampleC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN8JfrEventI20EventOldObjectSampleEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %6)
  %7 = getelementptr inbounds %class.EventOldObjectSample, ptr %5, i32 0, i32 1
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %class.EventOldObjectSample, ptr %5, i32 0, i32 3
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI20EventOldObjectSampleE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI20EventOldObjectSampleE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20EventOldObjectSample18set_allocationTimeERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventOldObjectSample, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20EventOldObjectSample14set_objectSizeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventOldObjectSample, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12ObjectSample9allocatedEv(ptr noundef nonnull align 8 dereferenceable(117) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectSample, ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20EventOldObjectSample13set_objectAgeERK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventOldObjectSample, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20EventOldObjectSample22set_lastKnownHeapUsageEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventOldObjectSample, ptr %5, i32 0, i32 4
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12ObjectSample20heap_used_at_last_gcEv(ptr noundef nonnull align 8 dereferenceable(117) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectSample, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20EventOldObjectSample10set_objectEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventOldObjectSample, ptr %5, i32 0, i32 5
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20EventOldObjectSample17set_arrayElementsEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.EventOldObjectSample, ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10array_sizeP7oopDesc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK7oopDesc8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 -2147483648, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare noundef ptr @_ZNK4Edge7pointeeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20EventOldObjectSample8set_rootEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventOldObjectSample, ptr %5, i32 0, i32 7
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrThreadLocal25set_cached_stack_trace_idEmm(ptr noundef nonnull align 8 dereferenceable(195) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.JfrThreadLocal, ptr %7, i32 0, i32 15
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %class.JfrThreadLocal, ptr %7, i32 0, i32 16
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12ObjectSample14stack_trace_idEv(ptr noundef nonnull align 8 dereferenceable(117) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectSample, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN14JfrThreadLocal11impersonateEPK6Threadm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12ObjectSample9thread_idEv(ptr noundef nonnull align 8 dereferenceable(117) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectSample, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI20EventOldObjectSampleE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8JfrEventI20EventOldObjectSampleE12should_writeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @_ZN8JfrEventI20EventOldObjectSampleE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %7

7:                                                ; preds = %6, %5
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
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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

declare noundef zeroext i1 @_ZNK12ObjectSample7is_deadEv(ptr noundef nonnull align 8 dereferenceable(117)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7JfrTime13is_ft_enabledEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE8ft_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation.3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.PairRep, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation.3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.PairRep, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_Z15create_with_tagIPKP7oopDescE13UnifiedOopRefT_m(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca %struct.UnifiedOopRef, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = shl i64 %9, 1
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = or i64 %12, %13
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI20EventOldObjectSampleEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 8
  %12 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 3
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 4
  store i8 0, ptr %13, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation.3, ptr %3, i32 0, i32 0
  call void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i1 @_ZNK5Klass14is_array_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %3)
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
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
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %5 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %6 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %8, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv()
  %5 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI20EventOldObjectSampleE12should_writeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.JfrEvent, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrEvent, ptr %4, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %2, align 1
  br label %22

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN8JfrEventI20EventOldObjectSampleE10is_enabledEv()
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %22

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZN8JfrEventI20EventOldObjectSampleE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZN6Thread7currentEv()
  %19 = call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i1 [ false, %15 ], [ %19, %17 ]
  store i1 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %20, %14, %8
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI20EventOldObjectSampleE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i64 @_ZN8JfrEventI20EventOldObjectSampleE9thread_idEP6Thread(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZN8JfrEventI20EventOldObjectSampleE14stack_trace_idEP6ThreadPK14JfrThreadLocal(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK14JfrThreadLocal13native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %45

23:                                               ; preds = %1
  %24 = call noundef zeroext i1 @_ZN8JfrEventI20EventOldObjectSampleE8is_largeEv()
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  %32 = call noundef zeroext i1 @_ZN8JfrEventI20EventOldObjectSampleE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29, i1 noundef zeroext %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %45

34:                                               ; preds = %23
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZN8JfrEventI20EventOldObjectSampleE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i1 noundef zeroext true)
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @_ZN8JfrEventI20EventOldObjectSampleE9set_largeEv()
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %34, %33, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI20EventOldObjectSampleE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef 92)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI20EventOldObjectSampleE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %11 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %class.CounterRepresentation, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %class.Representation, ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  call void @_ZN8JfrEventI20EventOldObjectSampleE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %20 = getelementptr inbounds %class.TimeInstant, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds %class.CounterRepresentation, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.Representation, ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  call void @_ZN8JfrEventI20EventOldObjectSampleE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %9
  ret i1 true
}

declare noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %3)
  %5 = getelementptr inbounds %struct.jfrNativeEventSetting, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 0, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [164 x %struct.jfrNativeEventSetting], ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8JfrEventI20EventOldObjectSampleE9thread_idEP6Thread(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8JfrEventI20EventOldObjectSampleE14stack_trace_idEP6ThreadPK14JfrThreadLocal(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZN8JfrEventI20EventOldObjectSampleE21is_stacktrace_enabledEv()
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK14JfrThreadLocal22has_cached_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(195) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZNK14JfrThreadLocal21cached_stack_trace_idEv(ptr noundef nonnull align 8 dereferenceable(195) %12)
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef %15, i32 noundef 0, i64 noundef -1)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i64 [ %13, %11 ], [ %16, %14 ]
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i64 [ %18, %17 ], [ 0, %19 ]
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14JfrThreadLocal13native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %3)
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI20EventOldObjectSampleE8is_largeEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting8is_largeE10JfrEventId(i32 noundef 92)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI20EventOldObjectSampleE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.EventWriterHost, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %12, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %13, i1 noundef zeroext %19)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef 92)
  %20 = getelementptr inbounds %class.JfrEvent, ptr %15, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %21)
  %22 = getelementptr inbounds %class.JfrEvent, ptr %15, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.JfrEvent, ptr %15, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %23, %25
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %26)
  %27 = load i64, ptr %10, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %27)
  %28 = load i64, ptr %11, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %28)
  call void @_ZN20EventOldObjectSample9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(41) %13)
  %29 = load i8, ptr %12, align 1
  %30 = trunc i8 %29 to i1
  %31 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %13, i1 noundef zeroext %30)
  %32 = icmp sgt i64 %31, 0
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI20EventOldObjectSampleE9set_largeEv() #1 comdat align 2 {
  call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 92)
  ret void
}

declare noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI20EventOldObjectSampleE21is_stacktrace_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting14has_stacktraceE10JfrEventId(i32 noundef 92)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrThreadLocal22has_cached_stack_traceEv(ptr noundef nonnull align 8 dereferenceable(195) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14JfrThreadLocal21cached_stack_trace_idEv(ptr noundef nonnull align 8 dereferenceable(195) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JfrEventSetting14has_stacktraceE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %3)
  %5 = getelementptr inbounds %struct.jfrNativeEventSetting, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 0, %7
  ret i1 %8
}

declare noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JfrEventSetting8is_largeE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %3)
  %5 = getelementptr inbounds %struct.jfrNativeEventSetting, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef 4)
  br label %13

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20EventOldObjectSample9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventOldObjectSample, ptr %5, i32 0, i32 1
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.EventOldObjectSample, ptr %5, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.EventOldObjectSample, ptr %5, i32 0, i32 3
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeERK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.EventOldObjectSample, ptr %5, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.EventOldObjectSample, ptr %5, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %16, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.EventOldObjectSample, ptr %5, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %19, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.EventOldObjectSample, ptr %5, i32 0, i32 7
  %24 = load i64, ptr %23, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %22, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i64 0, ptr %3, align 8
  br label %38

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE9end_writeEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %21, i64 noundef 0)
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %22

22:                                               ; preds = %20, %16
  br label %35

23:                                               ; preds = %11
  %24 = load i32, ptr %6, align 4
  %25 = icmp ugt i32 %24, 127
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZN8PositionI8StackObjE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 0, ptr %6, align 4
  br label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15write_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %32, i64 noundef 0)
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %35, %10
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.WriterHost, ptr %7, i32 0, i32 1
  %11 = call noundef zeroext i1 @_Z19compressed_integersv()
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z19compressed_integersv() #1 comdat {
  %1 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !9

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ19compressed_integersvE13comp_integers) #6
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  call void @__cxa_guard_release(ptr @_ZGVZ19compressed_integersvE13comp_integers) #6
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8PositionI8StackObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds %class.StorageHost, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN7AdapterI8JfrFlushEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4bindEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AdapterI8JfrFlushEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Adapter, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Adapter, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4bindEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE9is_backedEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %7

6:                                                ; preds = %1
  call void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE9is_backedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN7AdapterI8JfrFlushE7storageEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN7AdapterI8JfrFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZN7AdapterI8JfrFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7)
  %8 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNK7AdapterI8JfrFlushE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
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
define linkonce_odr hidden noundef ptr @_ZN7AdapterI8JfrFlushE7storageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7AdapterI8JfrFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7AdapterI8JfrFlushE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7acquireEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  call void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13)
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i64 0, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7acquireEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8PositionI8StackObjE7end_posEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK8PositionI8StackObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i64 [ %6, %5 ], [ 0, %7 ]
  %10 = call noundef zeroext i1 @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %9, i64 noundef 0)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZN7AdapterI8JfrFlushE5flushEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i1 false, ptr %4, align 1
  br label %16

14:                                               ; preds = %3
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN7AdapterI8JfrFlushE5flushEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.JfrFlush, align 8
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %14)
  %15 = call noundef ptr @_ZNK8JfrFlush6resultEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
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

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8JfrFlush6resultEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrFlush, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
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
  %16 = call noundef zeroext i1 @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %14, i64 noundef %15)
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
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
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
define linkonce_odr hidden noundef ptr @_ZN8PositionI8StackObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 8, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeImEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeImEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeImEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeImEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmT_Ph(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !10

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8ImEEmT_(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8ImEEmT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !11

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @_ZN5Bytes11put_Java_u8EPhm(ptr noundef %5, i64 noundef %6)
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u8EPhm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN5Bytes8put_JavaImEEvPhT_(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaImEEvPhT_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void @_ZN5Bytes10put_nativeImEEvPvT_(ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ByteswapImpl, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZNK12ByteswapImplImLm8EEclEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeImEEvPvT_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 8)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 %8, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %4, i64 8, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12ByteswapImplImLm8EEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 8, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIlEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIlEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIlEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIlEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !12

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IlEEmT_(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IlEEmT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !13

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @_ZN5Bytes11put_Java_u8EPhm(ptr noundef %5, i64 noundef %6)
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7JfrTime13is_ft_enabledEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE8ft_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i64 [ %9, %7 ], [ %12, %10 ]
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeERK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN7JfrTime13is_ft_enabledEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE8ft_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i64 [ %9, %7 ], [ %12, %10 ]
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 4, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIiEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIiEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIiEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIiEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !14

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IiEEmT_(i32 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IiEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !15

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %5, i32 noundef %6)
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5Bytes8put_JavaIjEEvPhT_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaIjEEvPhT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl.6, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 4)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %4, i64 4, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
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
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE9end_writeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i64 [ %6, %5 ], [ 0, %7 ]
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %12)
  %13 = load i32, ptr %5, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %13)
  %14 = load i64, ptr %7, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN8PositionI8StackObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %class.StorageHost, ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  call void @_ZN7AdapterI8JfrFlushE6commitEPh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15write_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %12)
  %13 = load i32, ptr %5, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %13)
  %14 = load i64, ptr %7, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  call void @_ZN7AdapterI8JfrFlushE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AdapterI8JfrFlushE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call noundef zeroext i1 @_ZN7AdapterI8JfrFlushE5flushEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef 0)
  br label %13

13:                                               ; preds = %11, %7, %1
  ret void
}

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNK8PositionI8StackObjE9start_posEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PositionI8StackObjE9start_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 4, %9
  %11 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedIjEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedIjEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedIjEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIjEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedIjEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIjEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIjEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !16

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IjEEmT_(i32 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = or i64 %8, 128
  %10 = trunc i64 %9 to i8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1
  %13 = load i64, ptr %5, align 8
  %14 = lshr i64 %13, 7
  %15 = or i64 %14, 128
  %16 = trunc i64 %15 to i8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1
  %19 = load i64, ptr %5, align 8
  %20 = lshr i64 %19, 14
  %21 = or i64 %20, 128
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1
  %25 = load i64, ptr %5, align 8
  %26 = lshr i64 %25, 21
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IjEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIjEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !17

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph(i32 noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %5, i32 noundef %6)
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AdapterI8JfrFlushE6commitEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Adapter, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9JfrBuffer7set_posEPh(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JfrBuffer7set_posEPh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrBuffer, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic13release_storeIPhS1_EEvPVT_T0_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIPhS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPhS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPhS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPhEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPhEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPhS1_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPhS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.7", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPhS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
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
define linkonce_odr hidden void @_ZN11OrderAccess7releaseEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPhS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPhEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPhEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile ptr %7, ptr %8, align 8
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 4, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIjEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIjEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !19

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IjEEmT_(i32 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !20

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

declare void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Representation.3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.PairRep, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.Representation.3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %class.PairRep, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Representation.3, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Representation.3, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.Representation.3, ptr %11, i32 0, i32 0
  %13 = call { i64, i64 } @_ZmiIllE7PairRepIT_T0_ERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZmiIllE7PairRepIT_T0_ERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca %class.PairRep, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  call void @_ZN7PairRepIllEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PairRep, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.PairRep, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_eventEmitter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2145392468}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
