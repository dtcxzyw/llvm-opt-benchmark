target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.JfrSignal = type { i8 }
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
%class.KlassArtifactRegistrator = type { ptr }
%class.JfrTypeWriterHost = type <{ %class.JfrPredicatedTypeWriterImplHost, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost = type <{ %class.JfrTypeWriterImplHost, %class.SerializePredicate, [7 x i8] }>
%class.JfrTypeWriterImplHost = type { ptr }
%class.SerializePredicate = type { i8 }
%struct.JfrCheckpointContext = type { i64, i32 }
%class.CompositeFunctor = type { ptr, ptr }
%class.JfrArtifactCallbackHost = type { %class.JfrArtifactClosure, ptr, ptr }
%class.JfrArtifactClosure = type { ptr }
%class.JfrTypeWriterHost.8 = type <{ %class.JfrPredicatedTypeWriterImplHost.9, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.9 = type <{ %class.JfrTypeWriterImplHost.10, %class.LeakPredicate, [7 x i8] }>
%class.JfrTypeWriterImplHost.10 = type { ptr }
%class.LeakPredicate = type { i8 }
%class.CompositeFunctor.13 = type { ptr, ptr }
%class.CompositeFunctor.14 = type { ptr, ptr }
%class.JfrArtifactCallbackHost.15 = type { %class.JfrArtifactClosure, ptr, ptr }
%class.JfrTypeWriterHost.16 = type <{ %class.JfrPredicatedTypeWriterImplHost.17, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.17 = type <{ %class.JfrTypeWriterImplHost.18, %class.SerializePredicate.19, [7 x i8] }>
%class.JfrTypeWriterImplHost.18 = type { ptr }
%class.SerializePredicate.19 = type { i8 }
%class.ClearArtifact = type { i8 }
%class.CompositeFunctor.22 = type { ptr, ptr }
%class.JfrArtifactCallbackHost.23 = type { %class.JfrArtifactClosure, ptr, ptr }
%class.JfrTypeWriterHost.34 = type <{ %class.JfrPredicatedTypeWriterImplHost.35, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.35 = type <{ %class.JfrTypeWriterImplHost.36, %class.SerializePredicate.37, [7 x i8] }>
%class.JfrTypeWriterImplHost.36 = type { ptr }
%class.SerializePredicate.37 = type { i8 }
%class.ClearArtifact.40 = type { i8 }
%class.CompositeFunctor.41 = type { ptr, ptr }
%class.JfrArtifactCallbackHost.42 = type { %class.JfrArtifactClosure, ptr, ptr }
%class.JfrTypeWriterHost.54 = type <{ %class.JfrPredicatedTypeWriterImplHost.55, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.55 = type <{ %class.JfrTypeWriterImplHost.56, %class.SerializePredicate.57, [7 x i8] }>
%class.JfrTypeWriterImplHost.56 = type { ptr }
%class.SerializePredicate.57 = type { i8 }
%class.ClearArtifact.60 = type { i8 }
%class.CompositeFunctor.61 = type { ptr, ptr }
%class.JfrArtifactCallbackHost.62 = type { %class.JfrArtifactClosure, ptr, ptr }
%class.MethodIteratorHost = type { %class.JfrTypeWriterHost.76, %class.Wrapper, %class.KlassUsedPredicate, %class.MethodUsedPredicate, %class.MethodFlagPredicate, [4 x i8] }
%class.JfrTypeWriterHost.76 = type <{ %class.JfrPredicatedTypeWriterImplHost.77, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.77 = type <{ %class.JfrTypeWriterImplHost.78, %class.SerializePredicate.79, [7 x i8] }>
%class.JfrTypeWriterImplHost.78 = type { ptr }
%class.SerializePredicate.79 = type { i8 }
%class.Wrapper = type { %class.EmptyStub }
%class.EmptyStub = type { i8 }
%class.KlassUsedPredicate = type { i8 }
%class.MethodUsedPredicate = type { i8 }
%class.MethodFlagPredicate = type { i8 }
%class.JfrTypeWriterHost.93 = type <{ %class.JfrPredicatedTypeWriterImplHost.94, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.94 = type <{ %class.JfrTypeWriterImplHost.95, %class.SymbolPredicate, [7 x i8] }>
%class.JfrTypeWriterImplHost.95 = type { ptr }
%class.SymbolPredicate = type { i8 }
%class.JfrTypeWriterHost.98 = type <{ %class.JfrPredicatedTypeWriterImplHost.99, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.99 = type <{ %class.JfrTypeWriterImplHost.100, %class.SymbolPredicate.101, [7 x i8] }>
%class.JfrTypeWriterImplHost.100 = type { ptr }
%class.SymbolPredicate.101 = type { i8 }
%class.ObjArrayKlass = type { %class.ArrayKlass, ptr, ptr }
%class.ArrayKlass = type { %class.Klass.base, i32, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.ClassLoaderData = type { %class.WeakHandle, %class.OopHandle, ptr, ptr, i8, i8, i8, i32, i32, %"class.ClassLoaderData::ChunkedHandleList", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%class.WeakHandle = type { ptr }
%"class.ClassLoaderData::ChunkedHandleList" = type { ptr }
%class.Position = type { ptr, ptr, ptr }
%class.WriterHost = type <{ %class.AcquireReleaseMemoryWriterHost, i8, [7 x i8] }>
%class.AcquireReleaseMemoryWriterHost = type { %class.MemoryWriterHost }
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Adapter = type { ptr, ptr }
%class.JfrCheckpointFlush = type { ptr }
%class.JfrBuffer = type { ptr, ptr, ptr, ptr, i64, i16, i8, i8, i32 }
%struct.ByteswapImpl = type { i8 }
%class.PackageEntry = type <{ ptr, ptr, i32, i16, i8, i8, ptr, i64, i32, [4 x i8] }>
%class.ModuleEntry = type { %class.OopHandle, %class.OopHandle, ptr, ptr, %union.anon, ptr, ptr, i32, i8, i8, i8, i8, i8, i32, i64 }
%union.anon = type { ptr }
%struct.ByteswapImpl.2 = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::StoreImpl.3" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.4, [4 x i8] }>
%union.anon.4 = type { i32 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%struct.ByteswapImpl.5 = type { i8 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.JfrArtifactSet = type <{ ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%class.Symbol = type { i32, i16, [2 x i8] }
%class.KlassToFieldEnvelope = type { ptr }
%class.JfrTypeWriterHost.24 = type <{ %class.JfrPredicatedTypeWriterImplHost.25, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.25 = type <{ %class.JfrTypeWriterImplHost.26, %class.LeakPredicate.27, [7 x i8] }>
%class.JfrTypeWriterImplHost.26 = type { ptr }
%class.LeakPredicate.27 = type { i8 }
%class.CompositeFunctor.31 = type { ptr, ptr }
%class.CompositeFunctor.32 = type { ptr, ptr }
%class.JfrArtifactCallbackHost.33 = type { %class.JfrArtifactClosure, ptr, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.KlassToFieldEnvelope.43 = type { ptr }
%class.JfrTypeWriterHost.44 = type <{ %class.JfrPredicatedTypeWriterImplHost.45, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.45 = type <{ %class.JfrTypeWriterImplHost.46, %class.LeakPredicate.47, [7 x i8] }>
%class.JfrTypeWriterImplHost.46 = type { ptr }
%class.LeakPredicate.47 = type { i8 }
%class.CompositeFunctor.51 = type { ptr, ptr }
%class.CompositeFunctor.52 = type { ptr, ptr }
%class.JfrArtifactCallbackHost.53 = type { %class.JfrArtifactClosure, ptr, ptr }
%class.KlassToFieldEnvelope.63 = type { ptr }
%class.KlassToFieldEnvelope.64 = type { ptr }
%class.CompositeFunctor.65 = type { ptr, ptr }
%class.JfrTypeWriterHost.66 = type <{ %class.JfrPredicatedTypeWriterImplHost.67, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.67 = type <{ %class.JfrTypeWriterImplHost.68, %class.LeakPredicate.69, [7 x i8] }>
%class.JfrTypeWriterImplHost.68 = type { ptr }
%class.LeakPredicate.69 = type { i8 }
%class.CompositeFunctor.73 = type { ptr, ptr }
%class.CompositeFunctor.74 = type { ptr, ptr }
%class.JfrArtifactCallbackHost.75 = type { %class.JfrArtifactClosure, ptr, ptr }
%class.CLDCallback = type { %class.CLDClosure }
%class.CLDClosure = type { ptr }
%class.MethodIteratorHost.82 = type { %class.JfrTypeWriterHost.83, %class.Wrapper, %class.KlassUsedPredicate, %class.MethodUsedPredicate, %class.MethodFlagPredicate.90, [4 x i8] }
%class.JfrTypeWriterHost.83 = type <{ %class.JfrPredicatedTypeWriterImplHost.84, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.84 = type <{ %class.JfrTypeWriterImplHost.85, %class.LeakPredicate.86, [7 x i8] }>
%class.JfrTypeWriterImplHost.85 = type { ptr }
%class.LeakPredicate.86 = type { i8 }
%class.MethodFlagPredicate.90 = type { i8 }
%class.CompositeFunctor.92 = type { ptr, ptr }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.Array = type { i32, [1 x ptr] }
%class.anon = type { i8 }
%class.JfrTypeWriterHost.104 = type <{ %class.JfrPredicatedTypeWriterImplHost.105, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.105 = type <{ %class.JfrTypeWriterImplHost.106, %class.SymbolPredicate.107, [7 x i8] }>
%class.JfrTypeWriterImplHost.106 = type { ptr }
%class.SymbolPredicate.107 = type { i8 }
%class.CompositeFunctor.110 = type { ptr, ptr }
%class.JfrTypeWriterHost.111 = type <{ %class.JfrPredicatedTypeWriterImplHost.112, ptr, %struct.JfrCheckpointContext, i64, i32, i8, [3 x i8] }>
%class.JfrPredicatedTypeWriterImplHost.112 = type <{ %class.JfrTypeWriterImplHost.113, %class.SymbolPredicate.114, [7 x i8] }>
%class.JfrTypeWriterImplHost.113 = type { ptr }
%class.SymbolPredicate.114 = type { i8 }
%class.CompositeFunctor.117 = type { ptr, ptr }
%class.JfrHashtableEntry = type { %class.JfrBasicHashtableEntry, i64 }
%class.JfrBasicHashtableEntry = type { ptr, ptr, i64 }
%class.JfrSymbolTable = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%class.ListEntry = type <{ %class.JfrHashtableEntry, ptr, i8, i8, i8, [5 x i8] }>
%class.JfrHashtableEntry.119 = type { %class.JfrBasicHashtableEntry.120, i64 }
%class.JfrBasicHashtableEntry.120 = type { ptr, ptr, i64 }
%class.ListEntry.118 = type <{ %class.JfrHashtableEntry.119, ptr, i8, i8, i8, [5 x i8] }>
%class.MethodIteratorHost.122 = type { %class.Wrapper.123, %class.Wrapper.125, %class.KlassUsedPredicate, %class.MethodUsedPredicate, %class.MethodFlagPredicate }
%class.Wrapper.123 = type { %class.ClearArtifact.124 }
%class.ClearArtifact.124 = type { i8 }
%class.Wrapper.125 = type { %class.ClearArtifact.126 }
%class.ClearArtifact.126 = type { i8 }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence.127 = type { ptr }
%"struct.Atomic::LoadImpl.129" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN14JfrTraceIdBits15meta_mask_storeI12PackageEntryEEvhPKT_ = comdat any

$_ZN14JfrTraceIdBits15meta_mask_storeI11ModuleEntryEEvhPKT_ = comdat any

$_ZN14JfrTraceIdBits15meta_mask_storeI15ClassLoaderDataEEvhPKT_ = comdat any

$_ZN14JfrTraceIdBits15meta_mask_storeI6MethodEEvhPKT_ = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN15JfrTraceIdEpoch30has_changed_tag_state_no_resetEv = comdat any

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

$_ZNK5Klass17is_objArray_klassEv = comdat any

$_ZN13ObjArrayKlass4castEPK5Klass = comdat any

$_ZNK13ObjArrayKlass12bottom_klassEv = comdat any

$_ZNK5Klass20is_non_strong_hiddenEv = comdat any

$_ZNK5Klass12access_flagsEv = comdat any

$_ZNK11AccessFlags15is_hidden_classEv = comdat any

$_ZNK15ClassLoaderData23has_class_mirror_holderEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_ = comdat any

$_ZNK5Klass14modifier_flagsEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_ = comdat any

$_ZNK5Klass9is_hiddenEv = comdat any

$_ZN14JfrTraceIdBits15meta_mask_storeI5KlassEEvhPKT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm = comdat any

$_ZN8PositionI8StackObjE15set_current_posEPKh = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_ = comdat any

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

$_ZNK7AdapterI18JfrCheckpointFlushE3endEv = comdat any

$_ZN9JfrBuffer3posEv = comdat any

$_ZNK9JfrBuffer3endEv = comdat any

$_ZNK9JfrBuffer5startEv = comdat any

$_ZNK9JfrBuffer4sizeEv = comdat any

$_ZNK8PositionI8StackObjE11used_offsetEv = comdat any

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

$_ZN10JfrTraceId8load_rawEPK5Klass = comdat any

$_Z8raw_loadI5KlassEmPKT_ = comdat any

$_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_ = comdat any

$_ZNK5Klass8trace_idEv = comdat any

$_ZN14JfrTraceIdBits4loadI15ClassLoaderDataEEmPKT_ = comdat any

$_ZN14JfrTraceIdBits10meta_storeI15ClassLoaderDataEEvhPKT_ = comdat any

$_ZNK15ClassLoaderData8trace_idEv = comdat any

$_Z3sethPh = comdat any

$_Z17traceid_meta_byteI15ClassLoaderDataEPhPKT_ = comdat any

$_Z8set_formIXadL_Z10traceid_orhhEEEvhPh = comdat any

$_Z10traceid_orhh = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_Z9meta_addrPm = comdat any

$_ZNK15ClassLoaderData13trace_id_addrEv = comdat any

$_Z9meta_addrPh = comdat any

$_ZN15JfrTraceIdEpoch14this_epoch_bitEv = comdat any

$_ZN15JfrTraceIdEpoch18previous_epoch_bitEv = comdat any

$_ZN10JfrTraceId8load_rawEPK15ClassLoaderData = comdat any

$_Z8raw_loadI15ClassLoaderDataEmPKT_ = comdat any

$_ZNK12PackageEntry6moduleEv = comdat any

$_ZNK11ModuleEntry11loader_dataEv = comdat any

$_ZN14JfrTraceIdBits4loadI11ModuleEntryEEmPKT_ = comdat any

$_ZN14JfrTraceIdBits10meta_storeI11ModuleEntryEEvhPKT_ = comdat any

$_ZNK11ModuleEntry8trace_idEv = comdat any

$_Z17traceid_meta_byteI11ModuleEntryEPhPKT_ = comdat any

$_ZNK11ModuleEntry13trace_id_addrEv = comdat any

$_ZN10JfrTraceId8load_rawEPK11ModuleEntry = comdat any

$_Z8raw_loadI11ModuleEntryEmPKT_ = comdat any

$_ZN14JfrTraceIdBits4loadI12PackageEntryEEmPKT_ = comdat any

$_ZN14JfrTraceIdBits10meta_storeI12PackageEntryEEvhPKT_ = comdat any

$_ZNK12PackageEntry8trace_idEv = comdat any

$_Z17traceid_meta_byteI12PackageEntryEPhPKT_ = comdat any

$_ZNK12PackageEntry13trace_id_addrEv = comdat any

$_ZN10JfrTraceId8load_rawEPK12PackageEntry = comdat any

$_Z8raw_loadI12PackageEntryEmPKT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_ = comdat any

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

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEPhPKT_mSD_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIbEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIbEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIbEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIbEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IbEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIbEEmPKT_mPh = comdat any

$_Z8set_maskhPh = comdat any

$_Z17traceid_meta_byteI5KlassEPhPKT_ = comdat any

$_Z12set_cas_formIXadL_Z11traceid_andhhEEEvhPVh = comdat any

$_Z11traceid_andhh = comdat any

$_ZN6Atomic7cmpxchgIhhhEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIhhhvEclEPVhhh19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm1EEclIhEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZNK5Klass13trace_id_addrEv = comdat any

$_ZN14JfrTraceIdBits10meta_storeI5KlassEEvhPKT_ = comdat any

$_ZNK15ClassLoaderData18class_loader_klassEv = comdat any

$_ZN10JfrTraceId4loadEPK5Klass = comdat any

$_ZNK15ClassLoaderData12is_unloadingEv = comdat any

$_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass = comdat any

$_Z10should_tagI5KlassEbPKT_ = comdat any

$_ZN21JfrTraceIdLoadBarrier12load_barrierEPK5Klass = comdat any

$_Z13is_not_taggedm = comdat any

$_ZN14JfrTraceIdBits5storeI5KlassEEvhPKT_ = comdat any

$_ZN15JfrTraceIdEpoch32this_epoch_method_and_class_bitsEv = comdat any

$_ZN15JfrTraceIdEpoch21set_changed_tag_stateEv = comdat any

$_Z16traceid_tag_byteI5KlassEPhPKT_ = comdat any

$_Z8low_addrPm = comdat any

$_Z8low_addrPh = comdat any

$_ZNK9JfrSignal6signalEv = comdat any

$_ZN6Atomic13release_storeIbbEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIbbNS_20PlatformOrderedStoreILm1EL15ScopedFenceType1EEEvEclEPVbb = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType1EEclIbEEvPVT_S4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeIbbEEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb = comdat any

$_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZNK12PackageEntry4nameEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEb = comdat any

$_ZNK12PackageEntry11is_exportedEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE8be_writeIhEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE8be_writeIhEEvPKT_m = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIhEEPhPKT_mS3_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIhEEmPKT_mPh = comdat any

$_ZNK11ModuleEntry7is_openEv = comdat any

$_ZNK12PackageEntry21has_qual_exports_listEv = comdat any

$_ZNK12PackageEntry18is_unqual_exportedEv = comdat any

$_ZNK11ModuleEntry4nameEv = comdat any

$_ZNK11ModuleEntry7versionEv = comdat any

$_ZNK11ModuleEntry8locationEv = comdat any

$_ZNK15ClassLoaderData4nameEv = comdat any

$_ZN14JfrTraceIdBits10meta_storeI6MethodEEvhPKT_ = comdat any

$_Z17traceid_meta_byteI6MethodEPhPKT_ = comdat any

$_ZNK6Method15trace_meta_addrEv = comdat any

$_ZNK12JfrTraceFlag9meta_addrEv = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZNK6Method4nameEv = comdat any

$_ZNK6Method9signatureEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_ = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK6Method17orig_method_idnumEv = comdat any

$_ZNK11ConstMethod17orig_method_idnumEv = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZNK6Method10name_indexEv = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZNK11ConstMethod10name_indexEv = comdat any

$_ZNK6Method15signature_indexEv = comdat any

$_ZNK11ConstMethod15signature_indexEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEPhPKT_mSD_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeItEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeItEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeItEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeItEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8ItEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeItEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u2EPht = comdat any

$_ZN5Bytes8put_JavaItEEvPhT_ = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeItEEvPvT_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags9get_flagsEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEPhPKT_mSD_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIhEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIhEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIhEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIhEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IhEEmT_ = comdat any

$_ZNK6Method9is_hiddenEv = comdat any

$_ZNK11ConstMethod9is_hiddenEv = comdat any

$_ZNK16ConstMethodFlags9is_hiddenEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN24KlassArtifactRegistratorC2EP14JfrArtifactSet = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb = comdat any

$_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEC2EPSC_PSD_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEEC2EPP18JfrArtifactClosurePSF_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEED2Ev = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb = comdat any

$_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEEC2EPSC_PSG_ = comdat any

$_ZN16CompositeFunctorIPK5KlassS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEE24KlassArtifactRegistratorEC2EPSH_PSI_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEEC2EPP18JfrArtifactClosurePSK_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEED2Ev = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE3addEi = comdat any

$_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS5_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEEEvRT_ = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EED2Ev = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEEC2ES6_b = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm = comdat any

$_ZN21JfrTypeWriterImplHostIPK5KlassXadL_Z12write__klassP19JfrCheckpointWriterPKvEEEC2ES4_b = comdat any

$_ZN18SerializePredicateIPK5KlassEC2Eb = comdat any

$_ZNK8PositionI8StackObjE14current_offsetEv = comdat any

$_ZN18JfrArtifactClosureC2Ev = comdat any

$_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEE11do_artifactESB_ = comdat any

$_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEclERKS2_ = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEclERKS3_ = comdat any

$_ZN24KlassArtifactRegistratorclEPK5Klass = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN18SerializePredicateIPK5KlassEclERKS2_ = comdat any

$_ZN21JfrTypeWriterImplHostIPK5KlassXadL_Z12write__klassP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN8Universe14boolArrayKlassEv = comdat any

$_ZN8Universe14byteArrayKlassEv = comdat any

$_ZN8Universe14charArrayKlassEv = comdat any

$_ZN8Universe15shortArrayKlassEv = comdat any

$_ZN8Universe13intArrayKlassEv = comdat any

$_ZN8Universe14longArrayKlassEv = comdat any

$_ZN8Universe15floatArrayKlassEv = comdat any

$_ZN8Universe16doubleArrayKlassEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvT_ = comdat any

$_ZN11SymbolTable5probeEPKci = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZNK6Symbol4baseEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIjEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IjEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph = comdat any

$_ZN8Universe14typeArrayKlassE9BasicType = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEEC2ES6_b = comdat any

$_ZN21JfrTypeWriterImplHostIPK5KlassXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEEC2ES4_b = comdat any

$_ZN13LeakPredicateIPK5KlassEC2Eb = comdat any

$_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE11do_artifactESB_ = comdat any

$_ZN16CompositeFunctorIPK5KlassS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEE24KlassArtifactRegistratorEclERKS2_ = comdat any

$_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEEclERKS2_ = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEclERKS3_ = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN13LeakPredicateIPK5KlassEclES2_ = comdat any

$_ZN21JfrTypeWriterImplHostIPK5KlassXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE5countEv = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb = comdat any

$_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEC2EPSC_PSE_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSG_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEED2Ev = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EED2Ev = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEC2ES6_b = comdat any

$_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEC2ES4_b = comdat any

$_ZN18SerializePredicateIPK12PackageEntryEC2Eb = comdat any

$_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEC2EPSD_ = comdat any

$_ZNK14JfrArtifactSet15iterate_klassesI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEvRT_ = comdat any

$_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEvRT_ = comdat any

$_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEbRT_P13GrowableArrayIPK5KlassE = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass = comdat any

$_ZN17GrowableArrayViewIPK5KlassE2atEi = comdat any

$_ZN20PackageFieldSelector6selectEPK5Klass = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_ = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN18SerializePredicateIPK12PackageEntryEclERKS2_ = comdat any

$_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE5countEv = comdat any

$_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEE11do_artifactESB_ = comdat any

$_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEclERKS2_ = comdat any

$_ZN13ClearArtifactIPK12PackageEntryEclERKS2_ = comdat any

$_ZN14JfrTraceIdBits10mask_storeI12PackageEntryEEvhPKT_ = comdat any

$_ZN15JfrTraceIdEpoch25previous_epoch_method_bitEv = comdat any

$_Z16traceid_tag_byteI12PackageEntryEPhPKT_ = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb = comdat any

$_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEEC2EPSC_PSG_ = comdat any

$_ZN16CompositeFunctorIPK12PackageEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEE13ClearArtifactIS2_EEC2EPSH_PSJ_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSL_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEED2Ev = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EED2Ev = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEC2ES6_b = comdat any

$_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEC2ES4_b = comdat any

$_ZN13LeakPredicateIPK12PackageEntryEC2Eb = comdat any

$_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEE11do_artifactESB_ = comdat any

$_ZN16CompositeFunctorIPK12PackageEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEE13ClearArtifactIS2_EEclERKS2_ = comdat any

$_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEEclERKS2_ = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EEclERKS3_ = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN13LeakPredicateIPK12PackageEntryEclERKS2_ = comdat any

$_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb = comdat any

$_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEC2EPSC_PSE_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSG_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEED2Ev = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EED2Ev = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEC2ES6_b = comdat any

$_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEC2ES4_b = comdat any

$_ZN18SerializePredicateIPK11ModuleEntryEC2Eb = comdat any

$_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEC2EPSD_ = comdat any

$_ZNK14JfrArtifactSet15iterate_klassesI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEvRT_ = comdat any

$_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEvRT_ = comdat any

$_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEbRT_P13GrowableArrayIPK5KlassE = comdat any

$_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass = comdat any

$_ZN19ModuleFieldSelector6selectEPK5Klass = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_ = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_ = comdat any

$_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE5countEv = comdat any

$_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEE11do_artifactESB_ = comdat any

$_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEclERKS2_ = comdat any

$_ZN13ClearArtifactIPK11ModuleEntryEclERKS2_ = comdat any

$_ZN14JfrTraceIdBits10mask_storeI11ModuleEntryEEvhPKT_ = comdat any

$_Z16traceid_tag_byteI11ModuleEntryEPhPKT_ = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb = comdat any

$_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEEC2EPSC_PSG_ = comdat any

$_ZN16CompositeFunctorIPK11ModuleEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEE13ClearArtifactIS2_EEC2EPSH_PSJ_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSL_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEED2Ev = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EED2Ev = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEC2ES6_b = comdat any

$_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEC2ES4_b = comdat any

$_ZN13LeakPredicateIPK11ModuleEntryEC2Eb = comdat any

$_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEE11do_artifactESB_ = comdat any

$_ZN16CompositeFunctorIPK11ModuleEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEE13ClearArtifactIS2_EEclERKS2_ = comdat any

$_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEEclERKS2_ = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EEclERKS3_ = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN13LeakPredicateIPK11ModuleEntryEclERKS2_ = comdat any

$_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb = comdat any

$_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEC2EPSC_PSE_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSG_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEED2Ev = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EED2Ev = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEC2ES6_b = comdat any

$_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEC2ES4_b = comdat any

$_ZN18SerializePredicateIPK15ClassLoaderDataEC2Eb = comdat any

$_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEC2EPSD_ = comdat any

$_ZN20KlassToFieldEnvelopeI22ModuleCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEC2EPSD_ = comdat any

$_ZN16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS9_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES3_I22ModuleCldFieldSelectorSH_EEC2EPSI_PSK_ = comdat any

$_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateISB_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES5_I22ModuleCldFieldSelectorSJ_EEEEvRT_ = comdat any

$_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEEvRT_ = comdat any

$_ZNK14JfrArtifactSet7iterateI16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateISB_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES5_I22ModuleCldFieldSelectorSJ_EEEEbRT_P13GrowableArrayIS4_E = comdat any

$_ZN16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS9_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES3_I22ModuleCldFieldSelectorSH_EEclERKS2_ = comdat any

$_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass = comdat any

$_ZN20KlassToFieldEnvelopeI22ModuleCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass = comdat any

$_ZN21KlassCldFieldSelector6selectEPK5Klass = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_ = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_ = comdat any

$_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN22ModuleCldFieldSelector6selectEPK5Klass = comdat any

$_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE5countEv = comdat any

$_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEE11do_artifactESB_ = comdat any

$_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEclERKS2_ = comdat any

$_ZN13ClearArtifactIPK15ClassLoaderDataEclERKS2_ = comdat any

$_ZN14JfrTraceIdBits10mask_storeI15ClassLoaderDataEEvhPKT_ = comdat any

$_Z16traceid_tag_byteI15ClassLoaderDataEPhPKT_ = comdat any

$_ZN11CLDCallbackC2Ev = comdat any

$_ZN10CLDClosureC2Ev = comdat any

$_ZN11CLDCallback6do_cldEP15ClassLoaderData = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb = comdat any

$_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEEC2EPSC_PSG_ = comdat any

$_ZN16CompositeFunctorIPK15ClassLoaderDataS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEE13ClearArtifactIS2_EEC2EPSH_PSJ_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSL_ = comdat any

$_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEED2Ev = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EED2Ev = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEC2ES6_b = comdat any

$_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEC2ES4_b = comdat any

$_ZN13LeakPredicateIPK15ClassLoaderDataEC2Eb = comdat any

$_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEE11do_artifactESB_ = comdat any

$_ZN16CompositeFunctorIPK15ClassLoaderDataS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEE13ClearArtifactIS2_EEclERKS2_ = comdat any

$_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEEclERKS2_ = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EEclERKS3_ = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN13LeakPredicateIPK15ClassLoaderDataEclERKS2_ = comdat any

$_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEC2ES8_ = comdat any

$_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_ = comdat any

$_ZN14JfrArtifactSet5tallyI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_ = comdat any

$_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EED2Ev = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb = comdat any

$_ZN7WrapperIPK5Klass9EmptyStubEC2EP19JfrCheckpointWriterbb = comdat any

$_ZN18KlassUsedPredicateC2Eb = comdat any

$_ZN19MethodUsedPredicateC2Eb = comdat any

$_ZN19MethodFlagPredicateILb0EEC2Eb = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS2_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEC2ES6_b = comdat any

$_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEC2ES4_b = comdat any

$_ZN18SerializePredicateIPK6MethodEC2Eb = comdat any

$_ZNK14JfrArtifactSet7iterateI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEbRT_P13GrowableArrayISI_E = comdat any

$_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEclESG_ = comdat any

$_ZN19MethodUsedPredicateclEPK5Klass = comdat any

$_ZN13InstanceKlass4castEPK5Klass = comdat any

$_ZNK13InstanceKlass7methodsEv = comdat any

$_ZNK5ArrayIP6MethodE6lengthEv = comdat any

$_ZNK5ArrayIP6MethodE2atEi = comdat any

$_ZN19MethodFlagPredicateILb0EEclEPK6Method = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEclERKS3_ = comdat any

$_ZNK13InstanceKlass17previous_versionsEv = comdat any

$_ZN18KlassUsedPredicateclEPK5Klass = comdat any

$_ZN7WrapperIPK5Klass9EmptyStubEclERKS2_ = comdat any

$_ZNK5Klass17is_instance_klassEv = comdat any

$_ZN15JfrTraceIdEpoch21this_epoch_method_bitEv = comdat any

$_ZNK5ArrayIP6MethodE4dataEv = comdat any

$_ZN5ArrayIP6MethodE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK6Method17is_trace_flag_setEt = comdat any

$_ZNK12JfrTraceFlag6is_setEt = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS2_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN18SerializePredicateIPK6MethodEclES2_ = comdat any

$_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN9EmptyStubIPK5KlassEclERKS2_ = comdat any

$_ZNK18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EE5countEv = comdat any

$_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE5countEv = comdat any

$_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS4_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb1EEC2ES8_ = comdat any

$_ZN16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS8_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS2_9EmptyStubELb1EES3_IS4_IS5_IS8_18SerializePredicateIS8_EXadL_Z13write__methodSC_SE_EEELj183EESJ_Lb0EEEC2EPSK_PSP_ = comdat any

$_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEvRT_ = comdat any

$_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS4_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb1EED2Ev = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb = comdat any

$_ZN19MethodFlagPredicateILb1EEC2Eb = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS2_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEEC2ES6_b = comdat any

$_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEEC2ES4_b = comdat any

$_ZN13LeakPredicateIPK6MethodEC2Eb = comdat any

$_ZNK14JfrArtifactSet7iterateI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEbRT_P13GrowableArrayIS4_E = comdat any

$_ZN16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS8_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS2_9EmptyStubELb1EES3_IS4_IS5_IS8_18SerializePredicateIS8_EXadL_Z13write__methodSC_SE_EEELj183EESJ_Lb0EEEclERKS2_ = comdat any

$_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS4_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb1EEclESG_ = comdat any

$_ZN19MethodFlagPredicateILb1EEclEPK6Method = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEclERKS3_ = comdat any

$_ZN31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS2_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN13LeakPredicateIPK6MethodEclES2_ = comdat any

$_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEEclERKS2_ = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EED2Ev = comdat any

$_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EED2Ev = comdat any

$_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb1EEC2Eb = comdat any

$_ZNK17JfrHashtableEntryIPK6SymbolmE2idEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPc = comdat any

$_ZNK17JfrHashtableEntryIPK6SymbolmE5valueEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPKc = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE8be_writeIcEEvPKT_m = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIcEEPhPKT_mS3_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIcEEmPKT_mPh = comdat any

$_ZN22JfrBasicHashtableEntryIPK6SymbolE12literal_addrEv = comdat any

$_ZNK9ListEntryIPK6SymbolmE9list_nextEv = comdat any

$_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb1EEclERKS6_ = comdat any

$_ZNK9ListEntryIPK6SymbolmE8is_leakpEv = comdat any

$_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb0EEclERKS6_ = comdat any

$_ZNK9ListEntryIPK6SymbolmE12is_unloadingEv = comdat any

$_ZNK9ListEntryIPK6SymbolmE13is_serializedEv = comdat any

$_ZNK9ListEntryIPK6SymbolmE14set_serializedEv = comdat any

$_ZN15SymbolPredicateIPK9ListEntryIPKcmELb1EEC2Eb = comdat any

$_ZNK17JfrHashtableEntryIPKcmE2idEv = comdat any

$_ZNK17JfrHashtableEntryIPKcmE5valueEv = comdat any

$_ZN22JfrBasicHashtableEntryIPKcE12literal_addrEv = comdat any

$_ZNK9ListEntryIPKcmE9list_nextEv = comdat any

$_ZN15SymbolPredicateIPK9ListEntryIPKcmELb1EEclERKS5_ = comdat any

$_ZNK9ListEntryIPKcmE8is_leakpEv = comdat any

$_ZN15SymbolPredicateIPK9ListEntryIPKcmELb0EEclERKS5_ = comdat any

$_ZNK9ListEntryIPKcmE12is_unloadingEv = comdat any

$_ZNK9ListEntryIPKcmE13is_serializedEv = comdat any

$_ZNK9ListEntryIPKcmE14set_serializedEv = comdat any

$_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb0EEC2Eb = comdat any

$_ZN15SymbolPredicateIPK9ListEntryIPKcmELb0EEC2Eb = comdat any

$_ZN18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES0_IPK5KlassS4_ELb0EEC2EP19JfrCheckpointWriter = comdat any

$_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES2_IPK5KlassS6_ELb0EEEEvRT_ = comdat any

$_ZN7WrapperIPK6Method13ClearArtifactEC2EP19JfrCheckpointWriterbb = comdat any

$_ZN7WrapperIPK5Klass13ClearArtifactEC2EP19JfrCheckpointWriterbb = comdat any

$_ZNK14JfrArtifactSet7iterateI18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES2_IPK5KlassS6_ELb0EEEEbRT_P13GrowableArrayISA_E = comdat any

$_ZN18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES0_IPK5KlassS4_ELb0EEclES8_ = comdat any

$_ZN7WrapperIPK6Method13ClearArtifactEclERKS2_ = comdat any

$_ZN7WrapperIPK5Klass13ClearArtifactEclERKS2_ = comdat any

$_ZN13ClearArtifactIPK6MethodEclES2_ = comdat any

$_ZN14JfrTraceIdBits9clear_casI6MethodEEvhPKT_ = comdat any

$_Z14clear_bits_cashPh = comdat any

$_Z16traceid_tag_byteI6MethodEPhPKT_ = comdat any

$_Z12set_cas_formIXadL_Z11traceid_xorhhEEEvhPVh = comdat any

$_Z11traceid_xorhh = comdat any

$_ZNK6Method16trace_flags_addrEv = comdat any

$_ZNK12JfrTraceFlag10flags_addrEv = comdat any

$_ZN13ClearArtifactIPK5KlassEclERKS2_ = comdat any

$_ZN14JfrTraceIdBits10mask_storeI5KlassEEvhPKT_ = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK9JfrSignal11is_signaledEv = comdat any

$_ZN6Atomic12load_acquireIbEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIbEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIbEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEE = comdat any

$_ZTV18JfrArtifactClosure = comdat any

$_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE = comdat any

$_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEE = comdat any

$_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEE = comdat any

$_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEE = comdat any

$_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEE = comdat any

$_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEE = comdat any

$_ZTV11CLDCallback = comdat any

$_ZTV10CLDClosure = comdat any

$_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEE = comdat any

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
@_ZL11_flushpoint = internal global i8 0, align 1
@_ZL13_class_unload = internal global i8 0, align 1
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external global i8, align 1
@_ZL10_artifacts = internal global ptr null, align 8
@_ZN15JfrTraceIdEpoch10_tag_stateE = external global %class.JfrSignal, align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZL7_writer = internal global ptr null, align 8
@_ZL13_leakp_writer = internal global ptr null, align 8
@_ZL19_subsystem_callback = internal global ptr null, align 8
@_ZL16primitives_count = internal global i32 9, align 4
@_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEE11do_artifactESB_] }, comdat, align 8
@_ZTV18JfrArtifactClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZL16primitive_symbolPK5KlassE15void_class_name = internal global ptr null, align 8
@_ZGVZL16primitive_symbolPK5KlassE15void_class_name = internal global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@_ZN8Universe17_typeArrayKlassesE = external global [12 x ptr], align 16
@_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE11do_artifactESB_] }, comdat, align 8
@_ZL17_initial_type_set = internal global i8 1, align 1
@_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEE11do_artifactESB_] }, comdat, align 8
@_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEE11do_artifactESB_] }, comdat, align 8
@_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEE11do_artifactESB_] }, comdat, align 8
@_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEE11do_artifactESB_] }, comdat, align 8
@_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEE11do_artifactESB_] }, comdat, align 8
@_ZTV11CLDCallback = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN11CLDCallback6do_cldEP15ClassLoaderData] }, comdat, align 8
@_ZTV10CLDClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEE11do_artifactESB_] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrTypeSet.cpp, ptr null }]
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
define hidden noundef i32 @_Z12write__klassP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZL11write_klassP19JfrCheckpointWriterPK5KlassbRi(ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %10 = load i32, ptr %6, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11write_klassP19JfrCheckpointWriterPK5KlassbRi(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZL7get_cldPK5Klass(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZL14do_write_klassP19JfrCheckpointWriterPK15ClassLoaderDataPK5Klassb(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = call noundef ptr @_ZL13get_cld_klassPK15ClassLoaderDatab(ptr noundef %26, i1 noundef zeroext %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = call noundef zeroext i1 @_ZL22should_write_cld_klassPK5Klassb(ptr noundef %30, i1 noundef zeroext %32)
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %8, align 8
  call void @_ZL11write_klassP19JfrCheckpointWriterPK5KlassbRi(ptr noundef %35, ptr noundef %36, i1 noundef zeroext %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %40

40:                                               ; preds = %34, %25
  br label %41

41:                                               ; preds = %40, %4
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  %45 = call noundef ptr @_ZL20get_module_cld_klassPK5Klassb(ptr noundef %42, i1 noundef zeroext %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  %49 = call noundef zeroext i1 @_ZL22should_write_cld_klassPK5Klassb(ptr noundef %46, i1 noundef zeroext %48)
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %8, align 8
  call void @_ZL11write_klassP19JfrCheckpointWriterPK5KlassbRi(ptr noundef %51, ptr noundef %52, i1 noundef zeroext %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br label %56

56:                                               ; preds = %50, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z19write__klass__leakpP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZL11write_klassP19JfrCheckpointWriterPK5KlassbRi(ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %10 = load i32, ptr %6, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z14write__packageP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZL14set_serializedI12PackageEntryEvPKT_(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14set_serializedI12PackageEntryEvPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZL13current_epochv()
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv()
  %6 = zext i8 %5 to i32
  %7 = xor i32 %6, -1
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN14JfrTraceIdBits15meta_mask_storeI12PackageEntryEEvhPKT_(i8 noundef zeroext %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %4, %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI12PackageEntryEEvhPKT_(i8 noundef zeroext 16, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZL11artifact_idI12PackageEntryEmPKT_(ptr noundef %9)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK12PackageEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %12)
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef i64 @_ZL11mark_symbolP6Symbolb(ptr noundef %13, i1 noundef zeroext %15)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %11, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef i64 @_ZL9module_idPK12PackageEntryb(ptr noundef %18, i1 noundef zeroext %20)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %17, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK12PackageEntry11is_exportedEv(ptr noundef nonnull align 8 dereferenceable(44) %23)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEb(ptr noundef nonnull align 8 dereferenceable(41) %22, i1 noundef zeroext %24)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z21write__package__leakpP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN14JfrTraceIdBits15meta_mask_storeI12PackageEntryEEvhPKT_(i8 noundef zeroext -5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZL13write_packageP19JfrCheckpointWriterPK12PackageEntryb(ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits15meta_mask_storeI12PackageEntryEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z17traceid_meta_byteI12PackageEntryEPhPKT_(ptr noundef %6)
  call void @_Z8set_maskhPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z13write__moduleP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZL14set_serializedI11ModuleEntryEvPKT_(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14set_serializedI11ModuleEntryEvPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZL13current_epochv()
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv()
  %6 = zext i8 %5 to i32
  %7 = xor i32 %6, -1
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN14JfrTraceIdBits15meta_mask_storeI11ModuleEntryEEvhPKT_(i8 noundef zeroext %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %4, %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI11ModuleEntryEEvhPKT_(i8 noundef zeroext 16, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZL11artifact_idI11ModuleEntryEmPKT_(ptr noundef %9)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK11ModuleEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef i64 @_ZL11mark_symbolP6Symbolb(ptr noundef %13, i1 noundef zeroext %15)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %11, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK11ModuleEntry7versionEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef i64 @_ZL11mark_symbolP6Symbolb(ptr noundef %19, i1 noundef zeroext %21)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %17, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK11ModuleEntry8locationEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  %28 = call noundef i64 @_ZL11mark_symbolP6Symbolb(ptr noundef %25, i1 noundef zeroext %27)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %23, i64 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK11ModuleEntry11loader_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  %34 = call noundef i64 @_ZL6cld_idPK15ClassLoaderDatab(ptr noundef %31, i1 noundef zeroext %33)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %29, i64 noundef %34)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z20write__module__leakpP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN14JfrTraceIdBits15meta_mask_storeI11ModuleEntryEEvhPKT_(i8 noundef zeroext -5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZL12write_moduleP19JfrCheckpointWriterPK11ModuleEntryb(ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits15meta_mask_storeI11ModuleEntryEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z17traceid_meta_byteI11ModuleEntryEPhPKT_(ptr noundef %6)
  call void @_Z8set_maskhPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z10write__cldP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZL14set_serializedI15ClassLoaderDataEvPKT_(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14set_serializedI15ClassLoaderDataEvPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZL13current_epochv()
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv()
  %6 = zext i8 %5 to i32
  %7 = xor i32 %6, -1
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN14JfrTraceIdBits15meta_mask_storeI15ClassLoaderDataEEvhPKT_(i8 noundef zeroext %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %4, %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI15ClassLoaderDataEEvhPKT_(i8 noundef zeroext 16, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK15ClassLoaderData18class_loader_klassEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZL11artifact_idI15ClassLoaderDataEmPKT_(ptr noundef %15)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %14, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %17, i64 noundef 0)
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef i64 @_ZL18get_bootstrap_nameb(i1 noundef zeroext %20)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %18, i64 noundef %21)
  br label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZL11artifact_idI15ClassLoaderDataEmPKT_(ptr noundef %24)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %23, i64 noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i64 @_ZL11artifact_idI5KlassEmPKT_(ptr noundef %27)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %26, i64 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK15ClassLoaderData4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  %34 = call noundef i64 @_ZL11mark_symbolP6Symbolb(ptr noundef %31, i1 noundef zeroext %33)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %29, i64 noundef %34)
  br label %35

35:                                               ; preds = %22, %13
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z17write__cld__leakpP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN14JfrTraceIdBits15meta_mask_storeI15ClassLoaderDataEEvhPKT_(i8 noundef zeroext -5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZL9write_cldP19JfrCheckpointWriterPK15ClassLoaderDatab(ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits15meta_mask_storeI15ClassLoaderDataEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z17traceid_meta_byteI15ClassLoaderDataEPhPKT_(ptr noundef %6)
  call void @_Z8set_maskhPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z13write__methodP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZL14set_serializedI6MethodEvPKT_(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZL12write_methodP19JfrCheckpointWriterPK6Methodb(ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14set_serializedI6MethodEvPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZL13current_epochv()
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv()
  %6 = zext i8 %5 to i32
  %7 = xor i32 %6, -1
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN14JfrTraceIdBits15meta_mask_storeI6MethodEEvhPKT_(i8 noundef zeroext %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %4, %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI6MethodEEvhPKT_(i8 noundef zeroext 16, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12write_methodP19JfrCheckpointWriterPK6Methodb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZL9method_idPK5KlassPK6Method(ptr noundef %12, ptr noundef %13)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %11, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i64 @_ZL11artifact_idI5KlassEmPKT_(ptr noundef %16)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %15, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = call noundef i64 @_ZL11mark_symbolP6Symbolb(ptr noundef %20, i1 noundef zeroext %22)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %18, i64 noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  %29 = call noundef i64 @_ZL11mark_symbolP6Symbolb(ptr noundef %26, i1 noundef zeroext %28)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %24, i64 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i32 @_ZL9get_flagsI6MethodEiPKT_(ptr noundef %31)
  %33 = trunc i32 %32 to i16
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %30, i16 noundef zeroext %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef zeroext i8 @_ZL14get_visibilityPK6Method(ptr noundef %35)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %34, i8 noundef zeroext %36)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z20write__method__leakpP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN14JfrTraceIdBits15meta_mask_storeI6MethodEEvhPKT_(i8 noundef zeroext -5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZL12write_methodP19JfrCheckpointWriterPK6Methodb(ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits15meta_mask_storeI6MethodEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z17traceid_meta_byteI6MethodEPhPKT_(ptr noundef %6)
  call void @_Z8set_maskhPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10JfrTypeSet9serializeEP19JfrCheckpointWriterS1_bb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZL5setupP19JfrCheckpointWriterS0_bb(ptr noundef %12, ptr noundef %13, i1 noundef zeroext %15, i1 noundef zeroext %17)
  call void @_ZL13write_klassesv()
  call void @_ZL14write_packagesv()
  call void @_ZL13write_modulesv()
  call void @_ZL10write_cldsv()
  call void @_ZL13write_methodsv()
  call void @_ZL13write_symbolsv()
  %18 = call noundef i64 @_ZL8teardownv()
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  ret i64 %18
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
define internal void @_ZL5setupP19JfrCheckpointWriterS0_bb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr @_ZL7_writer, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr @_ZL13_leakp_writer, align 8
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr @_ZL13_class_unload, align 1
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @_ZL11_flushpoint, align 1
  %19 = load ptr, ptr @_ZL10_artifacts, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 48) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  call void @_ZN14JfrArtifactSetC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %22, i1 noundef zeroext %26)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %22, %24 ], [ null, %21 ]
  store ptr %28, ptr @_ZL10_artifacts, align 8
  br label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr @_ZL10_artifacts, align 8
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  call void @_ZN14JfrArtifactSet10initializeEb(ptr noundef nonnull align 8 dereferenceable(41) %30, i1 noundef zeroext %32)
  br label %33

33:                                               ; preds = %29, %27
  %34 = load i8, ptr @_ZL13_class_unload, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call noundef zeroext i1 @_ZL14previous_epochv()
  call void @_ZN17JfrKlassUnloading4sortEb(i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %36, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13write_klassesv() #1 {
  %1 = alloca %class.KlassArtifactRegistrator, align 8
  %2 = alloca %class.JfrTypeWriterHost, align 8
  %3 = alloca %class.CompositeFunctor, align 8
  %4 = alloca %class.JfrArtifactCallbackHost, align 8
  %5 = alloca %class.JfrTypeWriterHost.8, align 8
  %6 = alloca %class.CompositeFunctor.13, align 8
  %7 = alloca %class.CompositeFunctor.14, align 8
  %8 = alloca %class.JfrArtifactCallbackHost.15, align 8
  %9 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZN24KlassArtifactRegistratorC2EP14JfrArtifactSet(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9)
  %10 = load ptr, ptr @_ZL7_writer, align 8
  %11 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %2, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext false)
  call void @_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEC2EPSC_PSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %2, ptr noundef %1)
  %12 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEEC2EPP18JfrArtifactClosurePSF_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @_ZL19_subsystem_callback, ptr noundef %3)
  call void @_ZL10do_klassesv()
  call void @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  br label %18

15:                                               ; preds = %0
  %16 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %17 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %5, ptr noundef %16, i1 noundef zeroext %17, i1 noundef zeroext false)
  call void @_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEEC2EPSC_PSG_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5, ptr noundef %2)
  call void @_ZN16CompositeFunctorIPK5KlassS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEE24KlassArtifactRegistratorEC2EPSH_PSI_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %6, ptr noundef %1)
  call void @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEEC2EPP18JfrArtifactClosurePSK_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @_ZL19_subsystem_callback, ptr noundef %7)
  call void @_ZL10do_klassesv()
  call void @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %5) #6
  br label %18

18:                                               ; preds = %15, %14
  %19 = call noundef zeroext i1 @_ZL28is_initial_typeset_for_chunkv()
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, ptr @_ZL16primitives_count, align 4
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE3addEi(ptr noundef nonnull align 8 dereferenceable(53) %2, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS5_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef nonnull align 8 dereferenceable(53) %2)
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14write_packagesv() #1 {
  %1 = alloca %class.JfrTypeWriterHost.16, align 8
  %2 = alloca i32, align 4
  %3 = alloca %class.ClearArtifact, align 1
  %4 = alloca %class.CompositeFunctor.22, align 8
  %5 = alloca %class.JfrArtifactCallbackHost.23, align 8
  %6 = load ptr, ptr @_ZL7_writer, align 8
  %7 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext false)
  %8 = call noundef zeroext i1 @_ZL13current_epochv()
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZL11do_packagesR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE(ptr noundef nonnull align 8 dereferenceable(53) %1)
  store i32 1, ptr %2, align 4
  br label %15

10:                                               ; preds = %0
  %11 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEC2EPSC_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, ptr noundef %3)
  call void @_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSG_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @_ZL19_subsystem_callback, ptr noundef %4)
  call void @_ZL15do_all_packagesR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE(ptr noundef nonnull align 8 dereferenceable(53) %1)
  store i32 1, ptr %2, align 4
  call void @_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %15

14:                                               ; preds = %10
  call void @_ZL25write_packages_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE(ptr noundef nonnull align 8 dereferenceable(53) %1)
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %9
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %1) #6
  %16 = load i32, ptr %2, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13write_modulesv() #1 {
  %1 = alloca %class.JfrTypeWriterHost.34, align 8
  %2 = alloca i32, align 4
  %3 = alloca %class.ClearArtifact.40, align 1
  %4 = alloca %class.CompositeFunctor.41, align 8
  %5 = alloca %class.JfrArtifactCallbackHost.42, align 8
  %6 = load ptr, ptr @_ZL7_writer, align 8
  %7 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext false)
  %8 = call noundef zeroext i1 @_ZL13current_epochv()
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZL10do_modulesR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE(ptr noundef nonnull align 8 dereferenceable(53) %1)
  store i32 1, ptr %2, align 4
  br label %15

10:                                               ; preds = %0
  %11 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEC2EPSC_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, ptr noundef %3)
  call void @_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSG_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @_ZL19_subsystem_callback, ptr noundef %4)
  call void @_ZL14do_all_modulesR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE(ptr noundef nonnull align 8 dereferenceable(53) %1)
  store i32 1, ptr %2, align 4
  call void @_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %15

14:                                               ; preds = %10
  call void @_ZL24write_modules_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE(ptr noundef nonnull align 8 dereferenceable(53) %1)
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %9
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %1) #6
  %16 = load i32, ptr %2, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10write_cldsv() #1 {
  %1 = alloca %class.JfrTypeWriterHost.54, align 8
  %2 = alloca i32, align 4
  %3 = alloca %class.ClearArtifact.60, align 1
  %4 = alloca %class.CompositeFunctor.61, align 8
  %5 = alloca %class.JfrArtifactCallbackHost.62, align 8
  %6 = load ptr, ptr @_ZL7_writer, align 8
  %7 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext false)
  %8 = call noundef zeroext i1 @_ZL13current_epochv()
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZL7do_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE(ptr noundef nonnull align 8 dereferenceable(53) %1)
  store i32 1, ptr %2, align 4
  br label %15

10:                                               ; preds = %0
  %11 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEC2EPSC_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, ptr noundef %3)
  call void @_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSG_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @_ZL19_subsystem_callback, ptr noundef %4)
  call void @_ZL11do_all_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE(ptr noundef nonnull align 8 dereferenceable(53) %1)
  store i32 1, ptr %2, align 4
  call void @_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %15

14:                                               ; preds = %10
  call void @_ZL21write_clds_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE(ptr noundef nonnull align 8 dereferenceable(53) %1)
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %9
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %1) #6
  %16 = load i32, ptr %2, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13write_methodsv() #1 {
  %1 = alloca %class.MethodIteratorHost, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @_ZL7_writer, align 8
  call void @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %3)
  %4 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %8 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZN14JfrArtifactSet5tallyI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %0
  call void @_ZL24write_methods_with_leakpR18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EE(ptr noundef nonnull align 8 dereferenceable(60) %1)
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  call void @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %1) #6
  %11 = load i32, ptr %2, align 4
  switch i32 %11, label %13 [
    i32 0, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %10, %10
  ret void

13:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13write_symbolsv() #1 {
  %1 = alloca %class.JfrTypeWriterHost.93, align 8
  %2 = alloca %class.JfrTypeWriterHost.98, align 8
  %3 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZL24write_symbols_with_leakpv()
  br label %15

6:                                                ; preds = %0
  %7 = load ptr, ptr @_ZL7_writer, align 8
  %8 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb(ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext false)
  %9 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZN14JfrArtifactSet15iterate_symbolsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(53) %1)
  %10 = load ptr, ptr @_ZL7_writer, align 8
  %11 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEC2ESA_bb(ptr noundef nonnull align 8 dereferenceable(53) %2, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext true)
  %12 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZN14JfrArtifactSet15iterate_stringsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(53) %2)
  %13 = call noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %2)
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EE3addEi(ptr noundef nonnull align 8 dereferenceable(53) %1, i32 noundef %13)
  %14 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %14, ptr noundef nonnull align 8 dereferenceable(53) %1)
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %2) #6
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %1) #6
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL8teardownv() #1 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @_ZL10_artifacts, align 8
  %3 = call noundef i64 @_ZNK14JfrArtifactSet11total_countEv(ptr noundef nonnull align 8 dereferenceable(41) %2)
  store i64 %3, ptr %1, align 8
  %4 = call noundef zeroext i1 @_ZL14previous_epochv()
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  call void @_ZL25clear_klasses_and_methodsv()
  call void @_ZN17JfrKlassUnloading5clearEv()
  %6 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZN14JfrArtifactSet23increment_checkpoint_idEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  store i8 1, ptr @_ZL17_initial_type_set, align 1
  br label %8

7:                                                ; preds = %0
  store i8 0, ptr @_ZL17_initial_type_set, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i64, ptr %1, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrTypeSet5clearEP19JfrCheckpointWriterS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZL5setupP19JfrCheckpointWriterS0_bb(ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZL22write_klasses_on_clearv()
  call void @_ZL23write_packages_on_clearv()
  call void @_ZL22write_modules_on_clearv()
  call void @_ZL19write_clds_on_clearv()
  call void @_ZL22write_methods_on_clearv()
  call void @_ZL22write_symbols_on_clearv()
  %8 = call noundef i64 @_ZL8teardownv()
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22write_klasses_on_clearv() #1 {
  %1 = alloca %class.KlassArtifactRegistrator, align 8
  %2 = alloca %class.JfrTypeWriterHost, align 8
  %3 = alloca %class.CompositeFunctor, align 8
  %4 = alloca %class.JfrTypeWriterHost.8, align 8
  %5 = alloca %class.CompositeFunctor.13, align 8
  %6 = alloca %class.CompositeFunctor.14, align 8
  %7 = alloca %class.JfrArtifactCallbackHost.15, align 8
  %8 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZN24KlassArtifactRegistratorC2EP14JfrArtifactSet(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8)
  %9 = load ptr, ptr @_ZL7_writer, align 8
  %10 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %2, ptr noundef %9, i1 noundef zeroext %10, i1 noundef zeroext false)
  call void @_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEC2EPSC_PSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %2, ptr noundef %1)
  %11 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %12 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %4, ptr noundef %11, i1 noundef zeroext %12, i1 noundef zeroext false)
  call void @_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEEC2EPSC_PSG_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %4, ptr noundef %2)
  call void @_ZN16CompositeFunctorIPK5KlassS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEE24KlassArtifactRegistratorEC2EPSH_PSI_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5, ptr noundef %1)
  call void @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEEC2EPP18JfrArtifactClosurePSK_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @_ZL19_subsystem_callback, ptr noundef %6)
  call void @_ZL14do_all_klassesv()
  %13 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS5_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull align 8 dereferenceable(53) %2)
  call void @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #6
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23write_packages_on_clearv() #1 {
  %1 = alloca %class.JfrTypeWriterHost.16, align 8
  %2 = load ptr, ptr @_ZL7_writer, align 8
  %3 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false)
  call void @_ZL25write_packages_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE(ptr noundef nonnull align 8 dereferenceable(53) %1)
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22write_modules_on_clearv() #1 {
  %1 = alloca %class.JfrTypeWriterHost.34, align 8
  %2 = load ptr, ptr @_ZL7_writer, align 8
  %3 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false)
  call void @_ZL24write_modules_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE(ptr noundef nonnull align 8 dereferenceable(53) %1)
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19write_clds_on_clearv() #1 {
  %1 = alloca %class.JfrTypeWriterHost.54, align 8
  %2 = load ptr, ptr @_ZL7_writer, align 8
  %3 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false)
  call void @_ZL21write_clds_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE(ptr noundef nonnull align 8 dereferenceable(53) %1)
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22write_methods_on_clearv() #1 {
  %1 = alloca %class.MethodIteratorHost, align 8
  %2 = load ptr, ptr @_ZL7_writer, align 8
  call void @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %2)
  call void @_ZL24write_methods_with_leakpR18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EE(ptr noundef nonnull align 8 dereferenceable(60) %1)
  call void @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22write_symbols_on_clearv() #1 {
  call void @_ZL24write_symbols_with_leakpv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10JfrTypeSet20on_unloading_classesEP19JfrCheckpointWriter(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN15JfrTraceIdEpoch30has_changed_tag_state_no_resetEv()
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN10JfrTypeSet9serializeEP19JfrCheckpointWriterS1_bb(ptr noundef %4, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JfrTraceIdEpoch30has_changed_tag_state_no_resetEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNK9JfrSignal11is_signaledEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN15JfrTraceIdEpoch10_tag_stateE)
  ret i1 %1
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
define internal noundef ptr @_ZL7get_cldPK5Klass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5Klass17is_objArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN13ObjArrayKlass4castEPK5Klass(ptr noundef %6)
  %8 = call noundef ptr @_ZNK13ObjArrayKlass12bottom_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %7)
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef zeroext i1 @_ZNK5Klass20is_non_strong_hiddenEv(ptr noundef nonnull align 8 dereferenceable(196) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %14)
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14do_write_klassP19JfrCheckpointWriterPK15ClassLoaderDataPK5Klassb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZL11artifact_idI5KlassEmPKT_(ptr noundef %11)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %10, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = call noundef i64 @_ZL6cld_idPK15ClassLoaderDatab(ptr noundef %17, i1 noundef zeroext %19)
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i64 [ %20, %16 ], [ 0, %21 ]
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  %28 = call noundef i64 @_ZL11mark_symbolPK5Klassb(ptr noundef %25, i1 noundef zeroext %27)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %24, i64 noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  %33 = call noundef i64 @_ZL10package_idPK5Klassb(ptr noundef %30, i1 noundef zeroext %32)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %29, i64 noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i32 @_ZNK5Klass14modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(196) %35)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %34, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZNK5Klass9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(196) %38)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %37, i1 noundef zeroext %39)
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %22
  %43 = load ptr, ptr %7, align 8
  call void @_ZN14JfrTraceIdBits15meta_mask_storeI5KlassEEvhPKT_(i8 noundef zeroext -5, ptr noundef %43)
  br label %46

44:                                               ; preds = %22
  %45 = load ptr, ptr %7, align 8
  call void @_ZL14set_serializedI5KlassEvPKT_(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13get_cld_klassPK15ClassLoaderDatab(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK15ClassLoaderData18class_loader_klassEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZL19should_do_cld_klassPK5Klassb(ptr noundef %14, i1 noundef zeroext %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %32

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZL14should_enqueuePK5Klass(ptr noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZN10JfrTraceId4loadEPK5Klass(ptr noundef %23)
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  %29 = call noundef i64 @_ZL12artifact_tagI5KlassEmPKT_b(ptr noundef %26, i1 noundef zeroext %28)
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %18, %10
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22should_write_cld_klassPK5Klassb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %12)
  %14 = and i64 %13, 1024
  %15 = icmp ne i64 %14, 0
  br label %27

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @_ZL9unloadingv()
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %20)
  %22 = and i64 %21, 4096
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %19, %18
  %26 = phi i1 [ true, %18 ], [ %24, %19 ]
  br label %27

27:                                               ; preds = %25, %11
  %28 = phi i1 [ %15, %11 ], [ %26, %25 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ false, %2 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20get_module_cld_klassPK5Klassb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZL11get_packagePK5Klass(ptr noundef %6)
  %8 = call noundef ptr @_ZL10get_modulePK12PackageEntry(ptr noundef %7)
  %9 = call noundef ptr @_ZL7get_cldPK11ModuleEntry(ptr noundef %8)
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef ptr @_ZL13get_cld_klassPK15ClassLoaderDatab(ptr noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass17is_objArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ObjArrayKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ObjArrayKlass12bottom_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjArrayKlass, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass20is_non_strong_hiddenEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK5Klass12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags15is_hidden_classEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %10 = call noundef zeroext i1 @_ZNK15ClassLoaderData23has_class_mirror_holderEv(ptr noundef nonnull align 8 dereferenceable(160) %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5Klass12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Klass, ptr %4, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags15is_hidden_classEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 67108864
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ClassLoaderData23has_class_mirror_holderEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11artifact_idI5KlassEmPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN10JfrTraceId8load_rawEPK5Klass(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL6cld_idPK15ClassLoaderDatab(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef i64 @_ZL12artifact_tagI15ClassLoaderDataEmPKT_b(ptr noundef %6, i1 noundef zeroext %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11mark_symbolPK5Klassb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZL10_artifacts, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = call noundef i64 @_ZN14JfrArtifactSet4markEPK5Klassb(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef %10, i1 noundef zeroext %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i64 [ %13, %8 ], [ 0, %14 ]
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL10package_idPK5Klassb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZL11get_packagePK5Klass(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef i64 @_ZL9module_idPK12PackageEntryb(ptr noundef %14, i1 noundef zeroext %16)
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef i64 @_ZL12artifact_tagI12PackageEntryEmPKT_b(ptr noundef %18, i1 noundef zeroext %20)
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass14modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK5Klass12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags15is_hidden_classEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits15meta_mask_storeI5KlassEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z17traceid_meta_byteI5KlassEPhPKT_(ptr noundef %6)
  call void @_Z8set_maskhPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14set_serializedI5KlassEvPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZL13current_epochv()
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv()
  %6 = zext i8 %5 to i32
  %7 = xor i32 %6, -1
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN14JfrTraceIdBits15meta_mask_storeI5KlassEEvhPKT_(i8 noundef zeroext %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %4, %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI5KlassEEvhPKT_(i8 noundef zeroext 16, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  br label %16, !llvm.loop !6

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
  br label %16, !llvm.loop !8

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
define linkonce_odr hidden noundef i64 @_ZN10JfrTraceId8load_rawEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_Z8raw_loadI5KlassEmPKT_(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8raw_loadI5KlassEmPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %3)
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Klass8trace_idEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Klass8trace_idEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12artifact_tagI15ClassLoaderDataEmPKT_b(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZN14JfrTraceIdBits4loadI15ClassLoaderDataEEmPKT_(ptr noundef %9)
  %11 = and i64 %10, 1024
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI15ClassLoaderDataEEvhPKT_(i8 noundef zeroext 4, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef zeroext i1 @_ZL8not_usedI15ClassLoaderDataEbPKT_(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI15ClassLoaderDataEEvhPKT_(i8 noundef zeroext 8, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i64 @_ZL11artifact_idI15ClassLoaderDataEmPKT_(ptr noundef %22)
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14JfrTraceIdBits4loadI15ClassLoaderDataEEmPKT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK15ClassLoaderData8trace_idEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits10meta_storeI15ClassLoaderDataEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z17traceid_meta_byteI15ClassLoaderDataEPhPKT_(ptr noundef %6)
  call void @_Z3sethPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8not_usedI15ClassLoaderDataEbPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL4usedI15ClassLoaderDataEbPKT_(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11artifact_idI15ClassLoaderDataEmPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN10JfrTraceId8load_rawEPK15ClassLoaderData(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15ClassLoaderData8trace_idEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 22
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z3sethPh(i8 noundef zeroext %0, ptr noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  call void @_Z8set_formIXadL_Z10traceid_orhhEEEvhPh(i8 noundef zeroext %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z17traceid_meta_byteI15ClassLoaderDataEPhPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ClassLoaderData13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %5 = call noundef ptr @_Z9meta_addrPm(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z8set_formIXadL_Z10traceid_orhhEEEvhPh(i8 noundef zeroext %0, ptr noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = call noundef zeroext i8 @_Z10traceid_orhh(i8 noundef zeroext %5, i8 noundef zeroext %7)
  %9 = load ptr, ptr %4, align 8
  store i8 %8, ptr %9, align 1
  call void @_ZN11OrderAccess10storestoreEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_Z10traceid_orhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = or i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z9meta_addrPm(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_Z9meta_addrPh(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ClassLoaderData13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z9meta_addrPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL4usedI15ClassLoaderDataEbPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZL13current_epochv()
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZN14JfrTraceIdBits4loadI15ClassLoaderDataEEmPKT_(ptr noundef %5)
  %7 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv()
  %8 = zext i8 %7 to i32
  %9 = or i32 2048, %8
  %10 = sext i32 %9 to i64
  %11 = and i64 %6, %10
  %12 = icmp ne i64 %11, 0
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef i64 @_ZN14JfrTraceIdBits4loadI15ClassLoaderDataEEmPKT_(ptr noundef %14)
  %16 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %17 = zext i8 %16 to i32
  %18 = or i32 2048, %17
  %19 = sext i32 %18 to i64
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %13, %4
  %23 = phi i1 [ %12, %4 ], [ %21, %13 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13current_epochv() #1 {
  %1 = call noundef zeroext i1 @_ZL10flushpointv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZL9unloadingv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 2, i32 1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 1, i32 2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10flushpointv() #1 {
  %1 = load i8, ptr @_ZL11_flushpoint, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9unloadingv() #1 {
  %1 = load i8, ptr @_ZL13_class_unload, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10JfrTraceId8load_rawEPK15ClassLoaderData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_Z8raw_loadI15ClassLoaderDataEmPKT_(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8raw_loadI15ClassLoaderDataEmPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN14JfrTraceIdBits4loadI15ClassLoaderDataEEmPKT_(ptr noundef %3)
  %5 = lshr i64 %4, 16
  ret i64 %5
}

declare noundef i64 @_ZN14JfrArtifactSet4markEPK5Klassb(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11get_packagePK5Klass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 18
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(196) %6)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi ptr [ %10, %5 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL9module_idPK12PackageEntryb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZL10get_modulePK12PackageEntry(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZL7get_cldPK11ModuleEntry(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  %23 = call noundef i64 @_ZL6cld_idPK15ClassLoaderDatab(ptr noundef %20, i1 noundef zeroext %22)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  %28 = call noundef i64 @_ZL12artifact_tagI11ModuleEntryEmPKT_b(ptr noundef %25, i1 noundef zeroext %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %24, %13
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12artifact_tagI12PackageEntryEmPKT_b(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZN14JfrTraceIdBits4loadI12PackageEntryEEmPKT_(ptr noundef %9)
  %11 = and i64 %10, 1024
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI12PackageEntryEEvhPKT_(i8 noundef zeroext 4, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef zeroext i1 @_ZL8not_usedI12PackageEntryEbPKT_(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI12PackageEntryEEvhPKT_(i8 noundef zeroext 8, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i64 @_ZL11artifact_idI12PackageEntryEmPKT_(ptr noundef %22)
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10get_modulePK12PackageEntry(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK12PackageEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(44) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL7get_cldPK11ModuleEntry(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK11ModuleEntry11loader_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12artifact_tagI11ModuleEntryEmPKT_b(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZN14JfrTraceIdBits4loadI11ModuleEntryEEmPKT_(ptr noundef %9)
  %11 = and i64 %10, 1024
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI11ModuleEntryEEvhPKT_(i8 noundef zeroext 4, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef zeroext i1 @_ZL8not_usedI11ModuleEntryEbPKT_(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI11ModuleEntryEEvhPKT_(i8 noundef zeroext 8, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i64 @_ZL11artifact_idI11ModuleEntryEmPKT_(ptr noundef %22)
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12PackageEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PackageEntry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ModuleEntry11loader_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ModuleEntry, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14JfrTraceIdBits4loadI11ModuleEntryEEmPKT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK11ModuleEntry8trace_idEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits10meta_storeI11ModuleEntryEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z17traceid_meta_byteI11ModuleEntryEPhPKT_(ptr noundef %6)
  call void @_Z3sethPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8not_usedI11ModuleEntryEbPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL4usedI11ModuleEntryEbPKT_(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11artifact_idI11ModuleEntryEmPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN10JfrTraceId8load_rawEPK11ModuleEntry(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11ModuleEntry8trace_idEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ModuleEntry, ptr %3, i32 0, i32 14
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z17traceid_meta_byteI11ModuleEntryEPhPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11ModuleEntry13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef ptr @_Z9meta_addrPm(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ModuleEntry13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ModuleEntry, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL4usedI11ModuleEntryEbPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZL13current_epochv()
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZN14JfrTraceIdBits4loadI11ModuleEntryEEmPKT_(ptr noundef %5)
  %7 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv()
  %8 = zext i8 %7 to i32
  %9 = or i32 2048, %8
  %10 = sext i32 %9 to i64
  %11 = and i64 %6, %10
  %12 = icmp ne i64 %11, 0
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef i64 @_ZN14JfrTraceIdBits4loadI11ModuleEntryEEmPKT_(ptr noundef %14)
  %16 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %17 = zext i8 %16 to i32
  %18 = or i32 2048, %17
  %19 = sext i32 %18 to i64
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %13, %4
  %23 = phi i1 [ %12, %4 ], [ %21, %13 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10JfrTraceId8load_rawEPK11ModuleEntry(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_Z8raw_loadI11ModuleEntryEmPKT_(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8raw_loadI11ModuleEntryEmPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN14JfrTraceIdBits4loadI11ModuleEntryEEmPKT_(ptr noundef %3)
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14JfrTraceIdBits4loadI12PackageEntryEEmPKT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK12PackageEntry8trace_idEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits10meta_storeI12PackageEntryEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z17traceid_meta_byteI12PackageEntryEPhPKT_(ptr noundef %6)
  call void @_Z3sethPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8not_usedI12PackageEntryEbPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL4usedI12PackageEntryEbPKT_(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11artifact_idI12PackageEntryEmPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN10JfrTraceId8load_rawEPK12PackageEntry(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12PackageEntry8trace_idEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PackageEntry, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z17traceid_meta_byteI12PackageEntryEPhPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12PackageEntry13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  %5 = call noundef ptr @_Z9meta_addrPm(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12PackageEntry13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PackageEntry, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL4usedI12PackageEntryEbPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZL13current_epochv()
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZN14JfrTraceIdBits4loadI12PackageEntryEEmPKT_(ptr noundef %5)
  %7 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv()
  %8 = zext i8 %7 to i32
  %9 = or i32 2048, %8
  %10 = sext i32 %9 to i64
  %11 = and i64 %6, %10
  %12 = icmp ne i64 %11, 0
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef i64 @_ZN14JfrTraceIdBits4loadI12PackageEntryEEmPKT_(ptr noundef %14)
  %16 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %17 = zext i8 %16 to i32
  %18 = or i32 2048, %17
  %19 = sext i32 %18 to i64
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %13, %4
  %23 = phi i1 [ %12, %4 ], [ %21, %13 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10JfrTraceId8load_rawEPK12PackageEntry(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_Z8raw_loadI12PackageEntryEmPKT_(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8raw_loadI12PackageEntryEmPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN14JfrTraceIdBits4loadI12PackageEntryEEmPKT_(ptr noundef %3)
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  br label %16, !llvm.loop !10

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
  br label %16, !llvm.loop !11

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
  %3 = alloca %struct.ByteswapImpl.2, align 1
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 1, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIbEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIbEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIbEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIbEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIbEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIbEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIbEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIbEEmT_Ph(i1 noundef zeroext %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIbEEmT_Ph(i1 noundef zeroext %26, ptr noundef %29)
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %21
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8
  br label %17, !llvm.loop !12

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i64, ptr %7, align 8
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIbEEmT_Ph(i1 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IbEEmT_(i1 noundef zeroext %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = and i64 -128, %11
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = trunc i64 %15 to i8
  %17 = load ptr, ptr %5, align 8
  store i8 %16, ptr %17, align 1
  store i64 1, ptr %3, align 8
  br label %147

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8
  %20 = or i64 %19, 128
  %21 = trunc i64 %20 to i8
  %22 = load ptr, ptr %5, align 8
  store i8 %21, ptr %22, align 1
  %23 = load i64, ptr %6, align 8
  %24 = lshr i64 %23, 7
  %25 = and i64 -128, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %6, align 8
  %29 = lshr i64 %28, 7
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %30, ptr %32, align 1
  store i64 2, ptr %3, align 8
  br label %147

33:                                               ; preds = %18
  %34 = load i64, ptr %6, align 8
  %35 = lshr i64 %34, 7
  %36 = or i64 %35, 128
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %37, ptr %39, align 1
  %40 = load i64, ptr %6, align 8
  %41 = lshr i64 %40, 14
  %42 = and i64 -128, %41
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %33
  %45 = load i64, ptr %6, align 8
  %46 = lshr i64 %45, 14
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 %47, ptr %49, align 1
  store i64 3, ptr %3, align 8
  br label %147

50:                                               ; preds = %33
  %51 = load i64, ptr %6, align 8
  %52 = lshr i64 %51, 14
  %53 = or i64 %52, 128
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  store i8 %54, ptr %56, align 1
  %57 = load i64, ptr %6, align 8
  %58 = lshr i64 %57, 21
  %59 = and i64 -128, %58
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %50
  %62 = load i64, ptr %6, align 8
  %63 = lshr i64 %62, 21
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  store i8 %64, ptr %66, align 1
  store i64 4, ptr %3, align 8
  br label %147

67:                                               ; preds = %50
  %68 = load i64, ptr %6, align 8
  %69 = lshr i64 %68, 21
  %70 = or i64 %69, 128
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  store i8 %71, ptr %73, align 1
  %74 = load i64, ptr %6, align 8
  %75 = lshr i64 %74, 28
  %76 = and i64 -128, %75
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %67
  %79 = load i64, ptr %6, align 8
  %80 = lshr i64 %79, 28
  %81 = trunc i64 %80 to i8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store i8 %81, ptr %83, align 1
  store i64 5, ptr %3, align 8
  br label %147

84:                                               ; preds = %67
  %85 = load i64, ptr %6, align 8
  %86 = lshr i64 %85, 28
  %87 = or i64 %86, 128
  %88 = trunc i64 %87 to i8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store i8 %88, ptr %90, align 1
  %91 = load i64, ptr %6, align 8
  %92 = lshr i64 %91, 35
  %93 = and i64 -128, %92
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %84
  %96 = load i64, ptr %6, align 8
  %97 = lshr i64 %96, 35
  %98 = trunc i64 %97 to i8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 5
  store i8 %98, ptr %100, align 1
  store i64 6, ptr %3, align 8
  br label %147

101:                                              ; preds = %84
  %102 = load i64, ptr %6, align 8
  %103 = lshr i64 %102, 35
  %104 = or i64 %103, 128
  %105 = trunc i64 %104 to i8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 5
  store i8 %105, ptr %107, align 1
  %108 = load i64, ptr %6, align 8
  %109 = lshr i64 %108, 42
  %110 = and i64 -128, %109
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %101
  %113 = load i64, ptr %6, align 8
  %114 = lshr i64 %113, 42
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 6
  store i8 %115, ptr %117, align 1
  store i64 7, ptr %3, align 8
  br label %147

118:                                              ; preds = %101
  %119 = load i64, ptr %6, align 8
  %120 = lshr i64 %119, 42
  %121 = or i64 %120, 128
  %122 = trunc i64 %121 to i8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 6
  store i8 %122, ptr %124, align 1
  %125 = load i64, ptr %6, align 8
  %126 = lshr i64 %125, 49
  %127 = and i64 -128, %126
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %118
  %130 = load i64, ptr %6, align 8
  %131 = lshr i64 %130, 49
  %132 = trunc i64 %131 to i8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 7
  store i8 %132, ptr %134, align 1
  store i64 8, ptr %3, align 8
  br label %147

135:                                              ; preds = %118
  %136 = load i64, ptr %6, align 8
  %137 = lshr i64 %136, 49
  %138 = or i64 %137, 128
  %139 = trunc i64 %138 to i8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 7
  store i8 %139, ptr %141, align 1
  %142 = load i64, ptr %6, align 8
  %143 = lshr i64 %142, 56
  %144 = trunc i64 %143 to i8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i8 %144, ptr %146, align 1
  store i64 9, ptr %3, align 8
  br label %147

147:                                              ; preds = %135, %129, %112, %95, %78, %61, %44, %27, %14
  %148 = load i64, ptr %3, align 8
  ret i64 %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IbEEmT_(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 255
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIbEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z8set_maskhPh(i8 noundef zeroext %0, ptr noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  call void @_Z12set_cas_formIXadL_Z11traceid_andhhEEEvhPVh(i8 noundef zeroext %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z17traceid_meta_byteI5KlassEPhPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef ptr @_Z9meta_addrPm(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z12set_cas_formIXadL_Z11traceid_andhhEEEvhPVh(i8 noundef zeroext %0, ptr noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %29, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load volatile i8, ptr %8, align 1
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %3, align 1
  %11 = load i8, ptr %5, align 1
  %12 = call noundef zeroext i8 @_Z11traceid_andhh(i8 noundef zeroext %10, i8 noundef zeroext %11)
  store i8 %12, ptr %6, align 1
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %5, align 1
  %21 = load i8, ptr %6, align 1
  %22 = call noundef zeroext i8 @_ZN6Atomic7cmpxchgIhhhEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %19, i8 noundef zeroext %20, i8 noundef zeroext %21, i32 noundef 8)
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %5, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18, %7
  br label %30

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  br i1 true, label %7, label %30, !llvm.loop !13

30:                                               ; preds = %29, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_Z11traceid_andhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic7cmpxchgIhhhEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = load i8, ptr %7, align 1
  %13 = load i32, ptr %8, align 4
  %14 = call noundef zeroext i8 @_ZNK6Atomic11CmpxchgImplIhhhvEclEPVhhh19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i8 noundef zeroext %11, i8 noundef zeroext %12, i32 noundef %13)
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic11CmpxchgImplIhhhvEclEPVhhh19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = load i8, ptr %9, align 1
  %15 = load i32, ptr %10, align 4
  %16 = call noundef zeroext i8 @_ZNK6Atomic15PlatformCmpxchgILm1EEclIhEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i8 noundef zeroext %13, i8 noundef zeroext %14, i32 noundef %15)
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic15PlatformCmpxchgILm1EEclIhEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %11 = load i8, ptr %9, align 1
  %12 = load i8, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %11, i8 %12, ptr %13) #6, !srcloc !14
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits10meta_storeI5KlassEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z17traceid_meta_byteI5KlassEPhPKT_(ptr noundef %6)
  call void @_Z3sethPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ClassLoaderData18class_loader_klassEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19should_do_cld_klassPK5Klassb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZL10_artifacts, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = call noundef zeroext i1 @_ZN14JfrArtifactSet19should_do_cld_klassEPK5Klassb(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef %10, i1 noundef zeroext %12)
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14should_enqueuePK5Klass(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZL9unloadingv()
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZL14previous_epochv()
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZL7get_cldPK5Klass(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK15ClassLoaderData12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ %17, %14 ]
  store i1 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %18, %8
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10JfrTraceId4loadEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12artifact_tagI5KlassEmPKT_b(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %9)
  %11 = and i64 %10, 1024
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI5KlassEEvhPKT_(i8 noundef zeroext 4, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef zeroext i1 @_ZL8not_usedI5KlassEbPKT_(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI5KlassEEvhPKT_(i8 noundef zeroext 8, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i64 @_ZL11artifact_idI5KlassEmPKT_(ptr noundef %22)
  ret i64 %23
}

declare noundef zeroext i1 @_ZN14JfrArtifactSet19should_do_cld_klassEPK5Klassb(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14previous_epochv() #1 {
  %1 = call noundef zeroext i1 @_ZL13current_epochv()
  %2 = xor i1 %1, true
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ClassLoaderData12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21JfrTraceIdLoadBarrier4loadEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_Z10should_tagI5KlassEbPKT_(ptr noundef %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN21JfrTraceIdLoadBarrier12load_barrierEPK5Klass(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %8)
  %10 = lshr i64 %9, 16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10should_tagI5KlassEbPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %3)
  %5 = call noundef zeroext i1 @_Z13is_not_taggedm(i64 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21JfrTraceIdLoadBarrier12load_barrierEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch32this_epoch_method_and_class_bitsEv()
  %4 = load ptr, ptr %2, align 8
  call void @_ZN14JfrTraceIdBits5storeI5KlassEEvhPKT_(i8 noundef zeroext %3, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef %5)
  call void @_ZN15JfrTraceIdEpoch21set_changed_tag_stateEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_not_taggedm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv()
  %5 = zext i8 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = shl i64 %7, 8
  %9 = load i64, ptr %3, align 8
  %10 = or i64 %8, %9
  %11 = and i64 %6, %10
  %12 = load i64, ptr %3, align 8
  %13 = icmp ne i64 %11, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits5storeI5KlassEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z16traceid_tag_byteI5KlassEPhPKT_(ptr noundef %6)
  call void @_Z3sethPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN15JfrTraceIdEpoch32this_epoch_method_and_class_bitsEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 10, i32 5
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

declare void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15JfrTraceIdEpoch21set_changed_tag_stateEv() #1 comdat align 2 {
  call void @_ZNK9JfrSignal6signalEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN15JfrTraceIdEpoch10_tag_stateE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16traceid_tag_byteI5KlassEPhPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef ptr @_Z8low_addrPm(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8low_addrPm(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_Z8low_addrPh(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8low_addrPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9JfrSignal6signalEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSignal, ptr %3, i32 0, i32 0
  call void @_ZN6Atomic13release_storeIbbEEvPVT_T0_(ptr noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIbbEEvPVT_T0_(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZNK6Atomic9StoreImplIbbNS_20PlatformOrderedStoreILm1EL15ScopedFenceType1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIbbNS_20PlatformOrderedStoreILm1EL15ScopedFenceType1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType1EEclIbEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType1EEclIbEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %10, i1 noundef zeroext %12)
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
define linkonce_odr hidden void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl.3", align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i1 noundef zeroext %9)
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
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %5, align 8
  %11 = zext i1 %9 to i8
  store volatile i8 %11, ptr %10, align 1
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
define internal noundef zeroext i1 @_ZL8not_usedI5KlassEbPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL4usedI5KlassEbPKT_(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL4usedI5KlassEbPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZL13current_epochv()
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %5)
  %7 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv()
  %8 = zext i8 %7 to i32
  %9 = or i32 2048, %8
  %10 = sext i32 %9 to i64
  %11 = and i64 %6, %10
  %12 = icmp ne i64 %11, 0
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %14)
  %16 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %17 = zext i8 %16 to i32
  %18 = or i32 2048, %17
  %19 = sext i32 %18 to i64
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %13, %4
  %23 = phi i1 [ %12, %4 ], [ %21, %13 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11mark_symbolP6Symbolb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZL10_artifacts, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = call noundef i64 @_ZN14JfrArtifactSet4markEPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef %10, i1 noundef zeroext %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i64 [ %13, %8 ], [ 0, %14 ]
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12PackageEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PackageEntry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE8be_writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12PackageEntry11is_exportedEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12PackageEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  %5 = call noundef zeroext i1 @_ZNK11ModuleEntry7is_openEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.PackageEntry, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK12PackageEntry21has_qual_exports_listEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  br label %13

13:                                               ; preds = %11, %6, %1
  %14 = phi i1 [ true, %6 ], [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

declare noundef i64 @_ZN14JfrArtifactSet4markEPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE8be_writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE8be_writeIhEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE8be_writeIhEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 1, %9
  %11 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIhEEPhPKT_mS3_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIhEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIhEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIhEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ModuleEntry7is_openEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ModuleEntry, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12PackageEntry21has_qual_exports_listEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK12PackageEntry18is_unqual_exportedEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.PackageEntry, ptr %3, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12PackageEntry18is_unqual_exportedEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12PackageEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  %5 = call noundef zeroext i1 @_ZNK11ModuleEntry7is_openEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.PackageEntry, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ModuleEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ModuleEntry, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ModuleEntry7versionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ModuleEntry, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ModuleEntry8locationEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ModuleEntry, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL18get_bootstrap_nameb(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr @_ZL10_artifacts, align 8
  %5 = load i8, ptr %2, align 1
  %6 = trunc i8 %5 to i1
  %7 = call noundef i64 @_ZN14JfrArtifactSet14bootstrap_nameEb(ptr noundef nonnull align 8 dereferenceable(41) %4, i1 noundef zeroext %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ClassLoaderData4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_ZN14JfrArtifactSet14bootstrap_nameEb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits10meta_storeI6MethodEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z17traceid_meta_byteI6MethodEPhPKT_(ptr noundef %6)
  call void @_Z3sethPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z17traceid_meta_byteI6MethodEPhPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method15trace_meta_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method15trace_meta_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 9
  %5 = call noundef ptr @_ZNK12JfrTraceFlag9meta_addrEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12JfrTraceFlag9meta_addrEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTraceFlag, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
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
define internal noundef i64 @_ZL9method_idPK5KlassPK6Method(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %5)
  %7 = and i64 %6, -8064
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i16 @_ZNK6Method17orig_method_idnumEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = zext i16 %9 to i64
  %11 = or i64 %7, %10
  ret i64 %11
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9get_flagsI6MethodEiPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef i32 @_ZNK11AccessFlags9get_flagsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL14get_visibilityPK6Method(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6Method9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = select i1 %4, i8 1, i8 0
  ret i8 %5
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
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
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
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method17orig_method_idnumEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod17orig_method_idnumEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod17orig_method_idnumEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 15
  %5 = load i16, ptr %4, align 2
  ret i16 %5
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 2, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeItEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeItEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeItEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeItEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeItEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeItEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeItEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeItEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeItEEmT_Ph(i16 noundef zeroext %10, ptr noundef %11)
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
  %23 = getelementptr inbounds i16, ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeItEEmT_Ph(i16 noundef zeroext %24, ptr noundef %27)
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
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeItEEmT_Ph(i16 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8ItEEmT_(i16 noundef zeroext %7)
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
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8ItEEmT_(i16 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 65535
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeItEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph(i16 noundef zeroext %10, ptr noundef %11)
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
  %23 = getelementptr inbounds i16, ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph(i16 noundef zeroext %24, ptr noundef %27)
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
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph(i16 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %3, align 2
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %5, i16 noundef zeroext %6)
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN5Bytes8put_JavaItEEvPhT_(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaItEEvPhT_(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i16, ptr %4, align 2
  %8 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %7)
  store i16 %8, ptr %4, align 2
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i16, ptr %4, align 2
  call void @_ZN5Bytes10put_nativeItEEvPvT_(ptr noundef %10, i16 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %struct.ByteswapImpl.5, align 1
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = call noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %3, i16 noundef zeroext %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeItEEvPvT_(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 2)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i16, ptr %4, align 2
  %9 = load ptr, ptr %3, align 8
  store i16 %8, ptr %9, align 2
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 2 %4, i64 2, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
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
declare i16 @llvm.bswap.i16(i16) #4

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
define linkonce_odr hidden noundef i32 @_ZNK11AccessFlags9get_flagsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32767
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 1, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIhEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIhEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIhEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIhEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIhEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIhEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIhEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIhEEmT_Ph(i8 noundef zeroext %10, ptr noundef %11)
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
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIhEEmT_Ph(i8 noundef zeroext %24, ptr noundef %27)
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
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIhEEmT_Ph(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IhEEmT_(i8 noundef zeroext %7)
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
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IhEEmT_(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 255
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags9is_hiddenEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags9is_hiddenEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4096
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) #5

declare void @_ZN14JfrArtifactSetC1Eb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN14JfrArtifactSet10initializeEb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) #2

declare void @_ZN17JfrKlassUnloading4sortEb(i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24KlassArtifactRegistratorC2EP14JfrArtifactSet(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.KlassArtifactRegistrator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 181)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEC2EPSC_PSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeFunctor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeFunctor, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEEC2EPP18JfrArtifactClosurePSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18JfrArtifactClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrArtifactCallbackHost, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.JfrArtifactCallbackHost, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.JfrArtifactCallbackHost, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10do_klassesv() #1 {
  %1 = call noundef zeroext i1 @_ZL9unloadingv()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZN20ClassLoaderDataGraph20classes_unloading_doEPFvP5KlassE(ptr noundef @_ZL18do_unloading_klassP5Klass)
  br label %8

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZL28is_initial_typeset_for_chunkv()
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @_ZL13do_primitivesv()
  br label %6

6:                                                ; preds = %5, %3
  %7 = call noundef zeroext i1 @_ZL14previous_epochv()
  call void @_ZN21JfrTraceIdLoadBarrier10do_klassesEPFvP5KlassEb(ptr noundef @_ZL8do_klassP5Klass, i1 noundef zeroext %7)
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.JfrArtifactCallbackHost, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 181)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEEC2EPSC_PSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeFunctor.13, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeFunctor.13, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompositeFunctorIPK5KlassS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEE24KlassArtifactRegistratorEC2EPSH_PSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeFunctor.14, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeFunctor.14, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEEC2EPP18JfrArtifactClosurePSK_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18JfrArtifactClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrArtifactCallbackHost.15, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.JfrArtifactCallbackHost.15, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.JfrArtifactCallbackHost.15, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.JfrArtifactCallbackHost.15, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28is_initial_typeset_for_chunkv() #1 {
  %1 = load i8, ptr @_ZL17_initial_type_set, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZL9unloadingv()
  %5 = xor i1 %4, true
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE3addEi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %5, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS5_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21JfrTypeWriterImplHostIPK5KlassXadL_Z12write__klassP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN18SerializePredicateIPK5KlassEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %12)
  ret void
}

declare { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73)) #2

declare void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %8)
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
  call void @_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i64 0, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21JfrTypeWriterImplHostIPK5KlassXadL_Z12write__klassP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SerializePredicateIPK5KlassEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SerializePredicate, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
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
define linkonce_odr hidden void @_ZN18JfrArtifactClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV18JfrArtifactClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrArtifactCallbackHost, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE24KlassArtifactRegistratorEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompositeFunctor, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CompositeFunctor, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN24KlassArtifactRegistratorclEPK5Klass(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24KlassArtifactRegistratorclEPK5Klass(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.KlassArtifactRegistrator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14JfrArtifactSet14register_klassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef %8)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS2_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN18SerializePredicateIPK5KlassEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK5KlassXadL_Z12write__klassP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SerializePredicateIPK5KlassEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SerializePredicate, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %12)
  %14 = and i64 %13, 4096
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %10, %9
  %18 = phi i1 [ true, %9 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21JfrTypeWriterImplHostIPK5KlassXadL_Z12write__klassP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_Z12write__klassP19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

declare void @_ZN14JfrArtifactSet14register_klassEPK5Klass(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #2

declare void @_ZN20ClassLoaderDataGraph20classes_unloading_doEPFvP5KlassE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18do_unloading_klassP5Klass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17JfrKlassUnloading9on_unloadEPK5Klass(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL19_subsystem_callback, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13do_primitivesv() #1 {
  %1 = load ptr, ptr @_ZL7_writer, align 8
  %2 = call noundef ptr @_ZN8Universe14boolArrayKlassEv()
  call void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr @_ZL7_writer, align 8
  %4 = call noundef ptr @_ZN8Universe14byteArrayKlassEv()
  call void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr @_ZL7_writer, align 8
  %6 = call noundef ptr @_ZN8Universe14charArrayKlassEv()
  call void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr @_ZL7_writer, align 8
  %8 = call noundef ptr @_ZN8Universe15shortArrayKlassEv()
  call void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr @_ZL7_writer, align 8
  %10 = call noundef ptr @_ZN8Universe13intArrayKlassEv()
  call void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr @_ZL7_writer, align 8
  %12 = call noundef ptr @_ZN8Universe14longArrayKlassEv()
  call void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr @_ZL7_writer, align 8
  %14 = call noundef ptr @_ZN8Universe15floatArrayKlassEv()
  call void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr @_ZL7_writer, align 8
  %16 = call noundef ptr @_ZN8Universe16doubleArrayKlassEv()
  call void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr @_ZL7_writer, align 8
  call void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %17, ptr noundef null)
  ret void
}

declare void @_ZN21JfrTraceIdLoadBarrier10do_klassesEPFvP5KlassEb(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8do_klassP5Klass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZL19_subsystem_callback, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

declare noundef zeroext i1 @_ZN17JfrKlassUnloading9on_unloadEPK5Klass(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15write_primitiveP19JfrCheckpointWriterPK5Klass(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZL12primitive_idPK5Klass(ptr noundef %6)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN8Universe14boolArrayKlassEv()
  %10 = call noundef ptr @_ZL7get_cldPK5Klass(ptr noundef %9)
  %11 = call noundef i64 @_ZL6cld_idPK15ClassLoaderDatab(ptr noundef %10, i1 noundef zeroext false)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZL16primitive_symbolPK5Klass(ptr noundef %13)
  %15 = call noundef i64 @_ZL11mark_symbolP6Symbolb(ptr noundef %14, i1 noundef zeroext false)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %12, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZN8Universe14boolArrayKlassEv()
  %18 = call noundef i64 @_ZL10package_idPK5Klassb(ptr noundef %17, i1 noundef zeroext false)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %16, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i32 @_ZL19get_primitive_flagsv()
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %19, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIbEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %21, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe14boolArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 4)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe14byteArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 8)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe14charArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 5)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe15shortArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 9)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe13intArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 10)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe14longArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 11)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe15floatArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 6)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe16doubleArrayKlassEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext 7)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12primitive_idPK5Klass(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 231, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZN10JfrTraceId8load_rawEPK5Klass(ptr noundef %8)
  %10 = add i64 %9, 1
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16primitive_symbolPK5Klass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load atomic i8, ptr @_ZGVZL16primitive_symbolPK5KlassE15void_class_name acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16, !prof !18

11:                                               ; preds = %8
  %12 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL16primitive_symbolPK5KlassE15void_class_name) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef @.str, i32 noundef 4)
  store ptr %15, ptr @_ZZL16primitive_symbolPK5KlassE15void_class_name, align 8
  call void @__cxa_guard_release(ptr @_ZGVZL16primitive_symbolPK5KlassE15void_class_name) #6
  br label %16

16:                                               ; preds = %14, %11, %8
  %17 = load ptr, ptr @_ZZL16primitive_symbolPK5KlassE15void_class_name, align 8
  store ptr %17, ptr %2, align 8
  br label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZL14primitive_namePK5Klass(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = trunc i64 %23 to i32
  %25 = call noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %18, %16
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19get_primitive_flagsv() #1 {
  ret i32 1041
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11SymbolTable5probeEPKci(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %8
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14primitive_namePK5Klass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %6 = call noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %18 [
    i32 90, label %10
    i32 66, label %11
    i32 67, label %12
    i32 83, label %13
    i32 73, label %14
    i32 74, label %15
    i32 70, label %16
    i32 68, label %17
  ]

10:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %19

15:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %19

16:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %19

17:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IjEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
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
define linkonce_odr hidden noundef ptr @_ZN8Universe14typeArrayKlassE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [12 x ptr], ptr @_ZN8Universe17_typeArrayKlassesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21JfrTypeWriterImplHostIPK5KlassXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.9, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN13LeakPredicateIPK5KlassEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21JfrTypeWriterImplHostIPK5KlassXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.10, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LeakPredicateIPK5KlassEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK5Klass16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS9_SB_EEELj181EEE24KlassArtifactRegistratorEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrArtifactCallbackHost.15, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK5KlassS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEE24KlassArtifactRegistratorEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK5KlassS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEE24KlassArtifactRegistratorEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompositeFunctor.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CompositeFunctor.14, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN24KlassArtifactRegistratorclEPK5Klass(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z12write__klassS8_SA_EEELj181EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompositeFunctor.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CompositeFunctor.13, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS3_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEELj181EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.8, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK5Klass13LeakPredicateIS2_EXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.9, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN13LeakPredicateIPK5KlassEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK5KlassXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LeakPredicateIPK5KlassEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %5)
  %7 = and i64 %6, 1024
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21JfrTypeWriterImplHostIPK5KlassXadL_Z19write__klass__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_Z19write__klass__leakpP19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

declare void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73), i64, i32) #2

declare void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK5Klass18SerializePredicateIS3_EXadL_Z12write__klassP19JfrCheckpointWriterPKvEEELj181EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTypeWriterHost, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 202)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11do_packagesR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.KlassToFieldEnvelope, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEC2EPSD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  %5 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZNK14JfrArtifactSet15iterate_klassesI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr @_ZL10_artifacts, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(53) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEC2EPSC_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeFunctor.22, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeFunctor.22, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18JfrArtifactClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrArtifactCallbackHost.23, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.JfrArtifactCallbackHost.23, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.JfrArtifactCallbackHost.23, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15do_all_packagesR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZL15do_all_packagesv()
  %3 = load ptr, ptr @_ZL10_artifacts, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.JfrArtifactCallbackHost.23, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25write_packages_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrTypeWriterHost.24, align 8
  %4 = alloca %class.CompositeFunctor.31, align 8
  %5 = alloca %class.ClearArtifact, align 1
  %6 = alloca %class.CompositeFunctor.32, align 8
  %7 = alloca %class.JfrArtifactCallbackHost.33, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %9 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %3, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEEC2EPSC_PSG_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %3, ptr noundef %10)
  call void @_ZN16CompositeFunctorIPK12PackageEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEE13ClearArtifactIS2_EEC2EPSH_PSJ_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4, ptr noundef %5)
  call void @_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSL_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @_ZL19_subsystem_callback, ptr noundef %6)
  %11 = load ptr, ptr %2, align 8
  call void @_ZL15do_all_packagesR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE(ptr noundef nonnull align 8 dereferenceable(53) %11)
  call void @_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.17, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN18SerializePredicateIPK12PackageEntryEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.18, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SerializePredicateIPK12PackageEntryEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SerializePredicate.19, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEC2EPSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.KlassToFieldEnvelope, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14JfrArtifactSet15iterate_klassesI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEbRT_P13GrowableArrayIPK5KlassE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEbRT_P13GrowableArrayIPK5KlassE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS7_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEEEbRT_P13GrowableArrayIPK5KlassE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK5KlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %9, !llvm.loop !21

26:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %4, align 1
  ret i1 %28
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
define linkonce_odr hidden noundef zeroext i1 @_ZN20KlassToFieldEnvelopeI20PackageFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS5_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEEclEPK5Klass(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN20PackageFieldSelector6selectEPK5Klass(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.KlassToFieldEnvelope, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ %14, %11 ], [ true, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK5KlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN20PackageFieldSelector6selectEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(196) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.17, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN18SerializePredicateIPK12PackageEntryEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SerializePredicateIPK12PackageEntryEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SerializePredicate.19, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN14JfrTraceIdBits4loadI12PackageEntryEEmPKT_(ptr noundef %12)
  %14 = and i64 %13, 4096
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %10, %9
  %18 = phi i1 [ true, %9 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z14write__packageP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_Z14write__packageP19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTypeWriterHost.16, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrArtifactCallbackHost.23, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompositeFunctor.22, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CompositeFunctor.22, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN13ClearArtifactIPK12PackageEntryEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ClearArtifactIPK12PackageEntryEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN14JfrTraceIdBits15meta_mask_storeI12PackageEntryEEvhPKT_(i8 noundef zeroext -29, ptr noundef %6)
  %7 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI12PackageEntryEEvhPKT_(i8 noundef zeroext %7, ptr noundef %9)
  %10 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch25previous_epoch_method_bitEv()
  %11 = zext i8 %10 to i32
  %12 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %13 = zext i8 %12 to i32
  %14 = or i32 %11, %13
  %15 = xor i32 %14, -1
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN14JfrTraceIdBits10mask_storeI12PackageEntryEEvhPKT_(i8 noundef zeroext %16, ptr noundef %18)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits10mask_storeI12PackageEntryEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z16traceid_tag_byteI12PackageEntryEPhPKT_(ptr noundef %6)
  call void @_Z8set_maskhPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN15JfrTraceIdEpoch25previous_epoch_method_bitEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 4, i32 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16traceid_tag_byteI12PackageEntryEPhPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12PackageEntry13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  %5 = call noundef ptr @_Z8low_addrPm(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15do_all_packagesv() #1 {
  call void @_ZN20ClassLoaderDataGraph11packages_doEPFvP12PackageEntryE(ptr noundef @_ZL10do_packageP12PackageEntry)
  ret void
}

declare void @_ZN20ClassLoaderDataGraph11packages_doEPFvP12PackageEntryE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10do_packageP12PackageEntry(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL11do_artifactI12PackageEntryEvPKT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11do_artifactI12PackageEntryEvPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL4usedI12PackageEntryEbPKT_(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL19_subsystem_callback, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 202)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEEC2EPSC_PSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeFunctor.31, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeFunctor.31, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompositeFunctorIPK12PackageEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEE13ClearArtifactIS2_EEC2EPSH_PSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeFunctor.32, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeFunctor.32, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSL_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18JfrArtifactClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrArtifactCallbackHost.33, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.JfrArtifactCallbackHost.33, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.JfrArtifactCallbackHost.33, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.JfrArtifactCallbackHost.33, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.25, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN13LeakPredicateIPK12PackageEntryEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.26, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LeakPredicateIPK12PackageEntryEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK12PackageEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS9_SB_EEELj202EEE13ClearArtifactIS2_EEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrArtifactCallbackHost.33, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK12PackageEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK12PackageEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompositeFunctor.32, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CompositeFunctor.32, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN13ClearArtifactIPK12PackageEntryEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK12PackageEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z14write__packageS8_SA_EEELj202EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompositeFunctor.31, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CompositeFunctor.31, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry18SerializePredicateIS3_EXadL_Z14write__packageP19JfrCheckpointWriterPKvEEELj202EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS3_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEELj202EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.24, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK12PackageEntry13LeakPredicateIS2_EXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.25, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN13LeakPredicateIPK12PackageEntryEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LeakPredicateIPK12PackageEntryEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_ZN14JfrTraceIdBits4loadI12PackageEntryEEmPKT_(ptr noundef %6)
  %8 = and i64 %7, 1024
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21JfrTypeWriterImplHostIPK12PackageEntryXadL_Z21write__package__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.26, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_Z21write__package__leakpP19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 201)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10do_modulesR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.KlassToFieldEnvelope.43, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEC2EPSD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  %5 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZNK14JfrArtifactSet15iterate_klassesI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr @_ZL10_artifacts, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(53) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEC2EPSC_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeFunctor.41, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeFunctor.41, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18JfrArtifactClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrArtifactCallbackHost.42, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.JfrArtifactCallbackHost.42, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.JfrArtifactCallbackHost.42, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14do_all_modulesR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZL14do_all_modulesv()
  %3 = load ptr, ptr @_ZL10_artifacts, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.JfrArtifactCallbackHost.42, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24write_modules_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrTypeWriterHost.44, align 8
  %4 = alloca %class.CompositeFunctor.51, align 8
  %5 = alloca %class.ClearArtifact.40, align 1
  %6 = alloca %class.CompositeFunctor.52, align 8
  %7 = alloca %class.JfrArtifactCallbackHost.53, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %9 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %3, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEEC2EPSC_PSG_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %3, ptr noundef %10)
  call void @_ZN16CompositeFunctorIPK11ModuleEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEE13ClearArtifactIS2_EEC2EPSH_PSJ_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4, ptr noundef %5)
  call void @_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSL_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @_ZL19_subsystem_callback, ptr noundef %6)
  %11 = load ptr, ptr %2, align 8
  call void @_ZL14do_all_modulesR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE(ptr noundef nonnull align 8 dereferenceable(53) %11)
  call void @_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.35, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN18SerializePredicateIPK11ModuleEntryEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.36, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SerializePredicateIPK11ModuleEntryEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SerializePredicate.37, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEC2EPSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.KlassToFieldEnvelope.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14JfrArtifactSet15iterate_klassesI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEbRT_P13GrowableArrayIPK5KlassE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEbRT_P13GrowableArrayIPK5KlassE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS7_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEEEbRT_P13GrowableArrayIPK5KlassE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK5KlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %9, !llvm.loop !22

26:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20KlassToFieldEnvelopeI19ModuleFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS5_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEEclEPK5Klass(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN19ModuleFieldSelector6selectEPK5Klass(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.KlassToFieldEnvelope.43, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ %14, %11 ], [ true, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ModuleFieldSelector6selectEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 18
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(196) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK12PackageEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(44) %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.35, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SerializePredicateIPK11ModuleEntryEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SerializePredicate.37, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN14JfrTraceIdBits4loadI11ModuleEntryEEmPKT_(ptr noundef %12)
  %14 = and i64 %13, 4096
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %10, %9
  %18 = phi i1 [ true, %9 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.36, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_Z13write__moduleP19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTypeWriterHost.34, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrArtifactCallbackHost.42, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompositeFunctor.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CompositeFunctor.41, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN13ClearArtifactIPK11ModuleEntryEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ClearArtifactIPK11ModuleEntryEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN14JfrTraceIdBits15meta_mask_storeI11ModuleEntryEEvhPKT_(i8 noundef zeroext -29, ptr noundef %6)
  %7 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI11ModuleEntryEEvhPKT_(i8 noundef zeroext %7, ptr noundef %9)
  %10 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch25previous_epoch_method_bitEv()
  %11 = zext i8 %10 to i32
  %12 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %13 = zext i8 %12 to i32
  %14 = or i32 %11, %13
  %15 = xor i32 %14, -1
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN14JfrTraceIdBits10mask_storeI11ModuleEntryEEvhPKT_(i8 noundef zeroext %16, ptr noundef %18)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits10mask_storeI11ModuleEntryEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z16traceid_tag_byteI11ModuleEntryEPhPKT_(ptr noundef %6)
  call void @_Z8set_maskhPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16traceid_tag_byteI11ModuleEntryEPhPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11ModuleEntry13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = call noundef ptr @_Z8low_addrPm(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14do_all_modulesv() #1 {
  call void @_ZN20ClassLoaderDataGraph10modules_doEPFvP11ModuleEntryE(ptr noundef @_ZL9do_moduleP11ModuleEntry)
  ret void
}

declare void @_ZN20ClassLoaderDataGraph10modules_doEPFvP11ModuleEntryE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9do_moduleP11ModuleEntry(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL11do_artifactI11ModuleEntryEvPKT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11do_artifactI11ModuleEntryEvPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL4usedI11ModuleEntryEbPKT_(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL19_subsystem_callback, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 201)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEEC2EPSC_PSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeFunctor.51, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeFunctor.51, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompositeFunctorIPK11ModuleEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEE13ClearArtifactIS2_EEC2EPSH_PSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeFunctor.52, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeFunctor.52, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSL_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18JfrArtifactClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrArtifactCallbackHost.53, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.JfrArtifactCallbackHost.53, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.JfrArtifactCallbackHost.53, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.JfrArtifactCallbackHost.53, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.45, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN13LeakPredicateIPK11ModuleEntryEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.46, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LeakPredicateIPK11ModuleEntryEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK11ModuleEntry16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS9_SB_EEELj201EEE13ClearArtifactIS2_EEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrArtifactCallbackHost.53, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK11ModuleEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK11ModuleEntryS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompositeFunctor.52, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CompositeFunctor.52, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN13ClearArtifactIPK11ModuleEntryEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK11ModuleEntry17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z13write__moduleS8_SA_EEELj201EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompositeFunctor.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CompositeFunctor.51, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry18SerializePredicateIS3_EXadL_Z13write__moduleP19JfrCheckpointWriterPKvEEELj201EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS3_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEELj201EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.44, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK11ModuleEntry13LeakPredicateIS2_EXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.45, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN13LeakPredicateIPK11ModuleEntryEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LeakPredicateIPK11ModuleEntryEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_ZN14JfrTraceIdBits4loadI11ModuleEntryEEmPKT_(ptr noundef %6)
  %8 = and i64 %7, 1024
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21JfrTypeWriterImplHostIPK11ModuleEntryXadL_Z20write__module__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.46, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_Z20write__module__leakpP19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 182)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7do_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.KlassToFieldEnvelope.63, align 8
  %4 = alloca %class.KlassToFieldEnvelope.64, align 8
  %5 = alloca %class.CompositeFunctor.65, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEC2EPSD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @_ZN20KlassToFieldEnvelopeI22ModuleCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEC2EPSD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7)
  call void @_ZN16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS9_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES3_I22ModuleCldFieldSelectorSH_EEC2EPSI_PSK_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3, ptr noundef %4)
  %8 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateISB_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES5_I22ModuleCldFieldSelectorSJ_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = load ptr, ptr @_ZL10_artifacts, align 8
  %10 = load ptr, ptr %2, align 8
  call void @_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(53) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEC2EPSC_PSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeFunctor.61, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeFunctor.61, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18JfrArtifactClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrArtifactCallbackHost.62, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.JfrArtifactCallbackHost.62, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.JfrArtifactCallbackHost.62, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11do_all_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZL11do_all_cldsv()
  %3 = load ptr, ptr @_ZL10_artifacts, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.JfrArtifactCallbackHost.62, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21write_clds_with_leakpR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrTypeWriterHost.66, align 8
  %4 = alloca %class.CompositeFunctor.73, align 8
  %5 = alloca %class.ClearArtifact.60, align 1
  %6 = alloca %class.CompositeFunctor.74, align 8
  %7 = alloca %class.JfrArtifactCallbackHost.75, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %9 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %3, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %2, align 8
  call void @_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEEC2EPSC_PSG_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %3, ptr noundef %10)
  call void @_ZN16CompositeFunctorIPK15ClassLoaderDataS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEE13ClearArtifactIS2_EEC2EPSH_PSJ_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4, ptr noundef %5)
  call void @_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSL_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @_ZL19_subsystem_callback, ptr noundef %6)
  %11 = load ptr, ptr %2, align 8
  call void @_ZL11do_all_cldsR17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE(ptr noundef nonnull align 8 dereferenceable(53) %11)
  call void @_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.55, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN18SerializePredicateIPK15ClassLoaderDataEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.56, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SerializePredicateIPK15ClassLoaderDataEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SerializePredicate.57, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEC2EPSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.KlassToFieldEnvelope.63, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20KlassToFieldEnvelopeI22ModuleCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEC2EPSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.KlassToFieldEnvelope.64, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS9_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES3_I22ModuleCldFieldSelectorSH_EEC2EPSI_PSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeFunctor.65, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeFunctor.65, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateISB_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES5_I22ModuleCldFieldSelectorSJ_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateISB_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES5_I22ModuleCldFieldSelectorSJ_EEEEbRT_P13GrowableArrayIS4_E(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateISB_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES5_I22ModuleCldFieldSelectorSJ_EEEEbRT_P13GrowableArrayIS4_E(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateISB_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES5_I22ModuleCldFieldSelectorSJ_EEEEbRT_P13GrowableArrayIS4_E(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK5KlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS9_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES3_I22ModuleCldFieldSelectorSH_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %26

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %9, !llvm.loop !23

25:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS9_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEES3_I22ModuleCldFieldSelectorSH_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompositeFunctor.65, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.CompositeFunctor.65, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN20KlassToFieldEnvelopeI22ModuleCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ false, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20KlassToFieldEnvelopeI21KlassCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN21KlassCldFieldSelector6selectEPK5Klass(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.KlassToFieldEnvelope.63, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ %14, %11 ], [ true, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20KlassToFieldEnvelopeI22ModuleCldFieldSelector17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS5_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEEclEPK5Klass(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN22ModuleCldFieldSelector6selectEPK5Klass(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.KlassToFieldEnvelope.64, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ %14, %11 ], [ true, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21KlassCldFieldSelector6selectEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL7get_cldPK5Klass(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.55, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SerializePredicateIPK15ClassLoaderDataEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SerializePredicate.57, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN14JfrTraceIdBits4loadI15ClassLoaderDataEEmPKT_(ptr noundef %12)
  %14 = and i64 %13, 4096
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %10, %9
  %18 = phi i1 [ true, %9 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z10write__cldP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.56, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_Z10write__cldP19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22ModuleCldFieldSelector6selectEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN19ModuleFieldSelector6selectEPK5Klass(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK11ModuleEntry11loader_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTypeWriterHost.54, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrArtifactCallbackHost.62, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_18SerializePredicateIS2_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompositeFunctor.61, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CompositeFunctor.61, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN13ClearArtifactIPK15ClassLoaderDataEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ClearArtifactIPK15ClassLoaderDataEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN14JfrTraceIdBits15meta_mask_storeI15ClassLoaderDataEEvhPKT_(i8 noundef zeroext -29, ptr noundef %6)
  %7 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI15ClassLoaderDataEEvhPKT_(i8 noundef zeroext %7, ptr noundef %9)
  %10 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch25previous_epoch_method_bitEv()
  %11 = zext i8 %10 to i32
  %12 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %13 = zext i8 %12 to i32
  %14 = or i32 %11, %13
  %15 = xor i32 %14, -1
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN14JfrTraceIdBits10mask_storeI15ClassLoaderDataEEvhPKT_(i8 noundef zeroext %16, ptr noundef %18)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits10mask_storeI15ClassLoaderDataEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z16traceid_tag_byteI15ClassLoaderDataEPhPKT_(ptr noundef %6)
  call void @_Z8set_maskhPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16traceid_tag_byteI15ClassLoaderDataEPhPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ClassLoaderData13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %5 = call noundef ptr @_Z8low_addrPm(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11do_all_cldsv() #1 {
  %1 = alloca %class.CLDCallback, align 8
  call void @_ZN11CLDCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  call void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CLDCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10CLDClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV11CLDCallback, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CLDClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV10CLDClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CLDCallback6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK15ClassLoaderData23has_class_mirror_holderEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZL11do_artifactI15ClassLoaderDataEvPKT_(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11do_artifactI15ClassLoaderDataEvPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL4usedI15ClassLoaderDataEbPKT_(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL19_subsystem_callback, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 182)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEEC2EPSC_PSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeFunctor.73, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeFunctor.73, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompositeFunctorIPK15ClassLoaderDataS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEE13ClearArtifactIS2_EEC2EPSH_PSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeFunctor.74, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeFunctor.74, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEEC2EPP18JfrArtifactClosurePSL_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18JfrArtifactClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrArtifactCallbackHost.75, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.JfrArtifactCallbackHost.75, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.JfrArtifactCallbackHost.75, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.JfrArtifactCallbackHost.75, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.67, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN13LeakPredicateIPK15ClassLoaderDataEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.68, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LeakPredicateIPK15ClassLoaderDataEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23JfrArtifactCallbackHostIPK15ClassLoaderData16CompositeFunctorIS2_S3_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES4_IS5_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS9_SB_EEELj182EEE13ClearArtifactIS2_EEE11do_artifactESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrArtifactCallbackHost.75, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK15ClassLoaderDataS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK15ClassLoaderDataS_IS2_17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEE13ClearArtifactIS2_EEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompositeFunctor.74, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CompositeFunctor.74, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN13ClearArtifactIPK15ClassLoaderDataEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK15ClassLoaderData17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS2_13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EES3_IS4_IS2_18SerializePredicateIS2_EXadL_Z10write__cldS8_SA_EEELj182EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompositeFunctor.73, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CompositeFunctor.73, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData18SerializePredicateIS3_EXadL_Z10write__cldP19JfrCheckpointWriterPKvEEELj182EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS3_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEELj182EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.66, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK15ClassLoaderData13LeakPredicateIS2_EXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.67, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN13LeakPredicateIPK15ClassLoaderDataEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LeakPredicateIPK15ClassLoaderDataEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_ZN14JfrTraceIdBits4loadI15ClassLoaderDataEEmPKT_(ptr noundef %6)
  %8 = and i64 %7, 1024
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21JfrTypeWriterImplHostIPK15ClassLoaderDataXadL_Z17write__cld__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.68, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_Z17write__cld__leakpP19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MethodIteratorHost, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext false)
  %9 = getelementptr inbounds %class.MethodIteratorHost, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN7WrapperIPK5Klass9EmptyStubEC2EP19JfrCheckpointWriterbb(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext false)
  %12 = getelementptr inbounds %class.MethodIteratorHost, ptr %5, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZL13current_epochv()
  call void @_ZN18KlassUsedPredicateC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext %13)
  %14 = getelementptr inbounds %class.MethodIteratorHost, ptr %5, i32 0, i32 3
  %15 = call noundef zeroext i1 @_ZL13current_epochv()
  call void @_ZN19MethodUsedPredicateC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.MethodIteratorHost, ptr %5, i32 0, i32 4
  %17 = call noundef zeroext i1 @_ZL13current_epochv()
  call void @_ZN19MethodFlagPredicateILb0EEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %16, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEbRT_P13GrowableArrayISI_E(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEbRT_P13GrowableArrayISI_E(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrArtifactSet5tallyI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EE5countEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24write_methods_with_leakpR18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EE(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MethodIteratorHost.82, align 8
  %4 = alloca %class.CompositeFunctor.92, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @_ZL13_leakp_writer, align 8
  call void @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS4_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb1EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @_ZN16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS8_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS2_9EmptyStubELb1EES3_IS4_IS5_IS8_18SerializePredicateIS8_EXadL_Z13write__methodSC_SE_EEELj183EESJ_Lb0EEEC2EPSK_PSP_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = load ptr, ptr @_ZL10_artifacts, align 8
  %9 = load ptr, ptr %2, align 8
  call void @_ZN14JfrArtifactSet5tallyI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(60) %9)
  call void @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS4_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodIteratorHost, ptr %3, i32 0, i32 0
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS2_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 183)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7WrapperIPK5Klass9EmptyStubEC2EP19JfrCheckpointWriterbb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18KlassUsedPredicateC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.KlassUsedPredicate, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MethodUsedPredicateC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.MethodUsedPredicate, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MethodFlagPredicateILb0EEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.MethodFlagPredicate, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS2_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.77, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN18SerializePredicateIPK6MethodEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.78, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SerializePredicateIPK6MethodEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SerializePredicate.79, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS6_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEEEbRT_P13GrowableArrayISI_E(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK5KlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEclESG_(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %9, !llvm.loop !24

26:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEclESG_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.MethodIteratorHost, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN19MethodUsedPredicateclEPK5Klass(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %42, %13
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %20)
  %22 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 %22, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %39, %19
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %28)
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds %class.MethodIteratorHost, ptr %9, i32 0, i32 4
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef zeroext i1 @_ZN19MethodFlagPredicateILb0EEclEPK6Method(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds %class.MethodIteratorHost, ptr %9, i32 0, i32 0
  %37 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %36, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %38

38:                                               ; preds = %35, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %23, !llvm.loop !25

42:                                               ; preds = %23
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZNK13InstanceKlass17previous_versionsEv(ptr noundef nonnull align 8 dereferenceable(464) %43)
  store ptr %44, ptr %5, align 8
  br label %16, !llvm.loop !26

45:                                               ; preds = %16
  br label %46

46:                                               ; preds = %45, %2
  %47 = getelementptr inbounds %class.MethodIteratorHost, ptr %9, i32 0, i32 2
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef zeroext i1 @_ZN18KlassUsedPredicateclEPK5Klass(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds %class.MethodIteratorHost, ptr %9, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZN7WrapperIPK5Klass9EmptyStubEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i1 [ %52, %50 ], [ true, %53 ]
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19MethodUsedPredicateclEPK5Klass(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.MethodUsedPredicate, ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %15)
  %17 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch21this_epoch_method_bitEv()
  %18 = zext i8 %17 to i64
  %19 = and i64 %16, %18
  %20 = icmp ne i64 %19, 0
  br label %28

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %22)
  %24 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch25previous_epoch_method_bitEv()
  %25 = zext i8 %24 to i64
  %26 = and i64 %23, %25
  %27 = icmp ne i64 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ %20, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %9
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIP6MethodE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19MethodFlagPredicateILb0EEclEPK6Method(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MethodFlagPredicate, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv()
  %13 = zext i8 %12 to i32
  %14 = or i32 2048, %13
  %15 = trunc i32 %14 to i16
  %16 = call noundef zeroext i1 @_ZNK6Method17is_trace_flag_setEt(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 noundef zeroext %15)
  store i1 %16, ptr %3, align 1
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %20 = zext i8 %19 to i32
  %21 = or i32 2048, %20
  %22 = trunc i32 %21 to i16
  %23 = call noundef zeroext i1 @_ZNK6Method17is_trace_flag_setEt(ptr noundef nonnull align 8 dereferenceable(88) %18, i16 noundef zeroext %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %17, %10
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS2_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass17previous_versionsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 32
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18KlassUsedPredicateclEPK5Klass(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.KlassUsedPredicate, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %10)
  %12 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv()
  %13 = zext i8 %12 to i32
  %14 = or i32 2048, %13
  %15 = sext i32 %14 to i64
  %16 = and i64 %11, %15
  %17 = icmp ne i64 %16, 0
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %19)
  %21 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %22 = zext i8 %21 to i32
  %23 = or i32 2048, %22
  %24 = sext i32 %23 to i64
  %25 = and i64 %20, %24
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %18, %9
  %28 = phi i1 [ %17, %9 ], [ %26, %18 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7WrapperIPK5Klass9EmptyStubEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN9EmptyStubIPK5KlassEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN15JfrTraceIdEpoch21this_epoch_method_bitEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 8, i32 4
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP6MethodE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP6MethodE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP6MethodE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method17is_trace_flag_setEt(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Method, ptr %5, i32 0, i32 9
  %7 = load i16, ptr %4, align 2
  %8 = call noundef zeroext i1 @_ZNK12JfrTraceFlag6is_setEt(ptr noundef nonnull align 2 dereferenceable(2) %6, i16 noundef zeroext %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12JfrTraceFlag6is_setEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTraceFlag, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS2_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.77, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN18SerializePredicateIPK6MethodEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SerializePredicateIPK6MethodEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SerializePredicate.79, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK6Method17is_trace_flag_setEt(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 noundef zeroext 4096)
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i1 [ true, %9 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z13write__methodP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.78, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_Z13write__methodP19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9EmptyStubIPK5KlassEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EE5countEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodIteratorHost, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS4_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb1EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MethodIteratorHost.82, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext false)
  %9 = getelementptr inbounds %class.MethodIteratorHost.82, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN7WrapperIPK5Klass9EmptyStubEC2EP19JfrCheckpointWriterbb(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext false)
  %12 = getelementptr inbounds %class.MethodIteratorHost.82, ptr %5, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZL13current_epochv()
  call void @_ZN18KlassUsedPredicateC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext %13)
  %14 = getelementptr inbounds %class.MethodIteratorHost.82, ptr %5, i32 0, i32 3
  %15 = call noundef zeroext i1 @_ZL13current_epochv()
  call void @_ZN19MethodUsedPredicateC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.MethodIteratorHost.82, ptr %5, i32 0, i32 4
  %17 = call noundef zeroext i1 @_ZL13current_epochv()
  call void @_ZN19MethodFlagPredicateILb1EEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %16, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS8_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS2_9EmptyStubELb1EES3_IS4_IS5_IS8_18SerializePredicateIS8_EXadL_Z13write__methodSC_SE_EEELj183EESJ_Lb0EEEC2EPSK_PSP_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeFunctor.92, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeFunctor.92, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14JfrArtifactSet15iterate_klassesI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEbRT_P13GrowableArrayIS4_E(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEbRT_P13GrowableArrayIS4_E(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS4_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodIteratorHost.82, ptr %3, i32 0, i32 0
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEC2ES7_bb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS2_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 183)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MethodFlagPredicateILb1EEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.MethodFlagPredicate.90, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS2_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEEC2ES6_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.84, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN13LeakPredicateIPK6MethodEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEEC2ES4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.85, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LeakPredicateIPK6MethodEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateISA_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS4_9EmptyStubELb1EES5_IS6_IS7_ISA_18SerializePredicateISA_EXadL_Z13write__methodSE_SG_EEELj183EESL_Lb0EEEEEbRT_P13GrowableArrayIS4_E(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK5KlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS8_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS2_9EmptyStubELb1EES3_IS4_IS5_IS8_18SerializePredicateIS8_EXadL_Z13write__methodSC_SE_EEELj183EESJ_Lb0EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %26

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %9, !llvm.loop !27

25:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CompositeFunctorIPK5Klass18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS8_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIS2_9EmptyStubELb1EES3_IS4_IS5_IS8_18SerializePredicateIS8_EXadL_Z13write__methodSC_SE_EEELj183EESJ_Lb0EEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompositeFunctor.92, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS4_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb1EEclESG_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.CompositeFunctor.92, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS4_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb0EEclESG_(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ false, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18MethodIteratorHostI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS4_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EE7WrapperIPK5Klass9EmptyStubELb1EEclESG_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.MethodIteratorHost.82, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN19MethodUsedPredicateclEPK5Klass(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %42, %13
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %20)
  %22 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 %22, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %39, %19
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %28)
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds %class.MethodIteratorHost.82, ptr %9, i32 0, i32 4
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef zeroext i1 @_ZN19MethodFlagPredicateILb1EEclEPK6Method(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds %class.MethodIteratorHost.82, ptr %9, i32 0, i32 0
  %37 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %36, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %38

38:                                               ; preds = %35, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %23, !llvm.loop !28

42:                                               ; preds = %23
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZNK13InstanceKlass17previous_versionsEv(ptr noundef nonnull align 8 dereferenceable(464) %43)
  store ptr %44, ptr %5, align 8
  br label %16, !llvm.loop !29

45:                                               ; preds = %16
  br label %46

46:                                               ; preds = %45, %2
  %47 = getelementptr inbounds %class.MethodIteratorHost.82, ptr %9, i32 0, i32 2
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef zeroext i1 @_ZN18KlassUsedPredicateclEPK5Klass(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds %class.MethodIteratorHost.82, ptr %9, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZN7WrapperIPK5Klass9EmptyStubEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i1 [ %52, %50 ], [ true, %53 ]
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19MethodFlagPredicateILb1EEclEPK6Method(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MethodFlagPredicate.90, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK6Method17is_trace_flag_setEt(ptr noundef nonnull align 8 dereferenceable(88) %11, i16 noundef zeroext 1024)
  store i1 %12, ptr %3, align 1
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK6Method17is_trace_flag_setEt(ptr noundef nonnull align 8 dereferenceable(88) %14, i16 noundef zeroext 1024)
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EEclERKS3_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS2_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS2_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.84, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN13LeakPredicateIPK6MethodEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LeakPredicateIPK6MethodEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK6Method17is_trace_flag_setEt(ptr noundef nonnull align 8 dereferenceable(88) %5, i16 noundef zeroext 1024)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21JfrTypeWriterImplHostIPK6MethodXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.85, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_Z20write__method__leakpP19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method13LeakPredicateIS3_EXadL_Z20write__method__leakpP19JfrCheckpointWriterPKvEEELj183EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.83, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK6Method18SerializePredicateIS3_EXadL_Z13write__methodP19JfrCheckpointWriterPKvEEELj183EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.76, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24write_symbols_with_leakpv() #1 {
  %1 = alloca %class.JfrTypeWriterHost.93, align 8
  %2 = alloca %class.JfrTypeWriterHost.104, align 8
  %3 = alloca %class.CompositeFunctor.110, align 8
  %4 = alloca %class.JfrTypeWriterHost.98, align 8
  %5 = alloca %class.JfrTypeWriterHost.111, align 8
  %6 = alloca %class.CompositeFunctor.117, align 8
  %7 = load ptr, ptr @_ZL7_writer, align 8
  %8 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb(ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext false)
  %9 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %10 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb(ptr noundef nonnull align 8 dereferenceable(53) %2, ptr noundef %9, i1 noundef zeroext %10, i1 noundef zeroext false)
  call void @_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEC2EPSG_PSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %2, ptr noundef %1)
  %11 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZN14JfrArtifactSet15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %12 = load ptr, ptr @_ZL7_writer, align 8
  %13 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEC2ESA_bb(ptr noundef nonnull align 8 dereferenceable(53) %4, ptr noundef %12, i1 noundef zeroext %13, i1 noundef zeroext true)
  %14 = load ptr, ptr @_ZL13_leakp_writer, align 8
  %15 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEC2ESA_bb(ptr noundef nonnull align 8 dereferenceable(53) %5, ptr noundef %14, i1 noundef zeroext %15, i1 noundef zeroext true)
  call void @_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEC2EPSF_PSI_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5, ptr noundef %4)
  %16 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZN14JfrArtifactSet15iterate_stringsI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = call noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EE3addEi(ptr noundef nonnull align 8 dereferenceable(53) %1, i32 noundef %17)
  %18 = call noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EE3addEi(ptr noundef nonnull align 8 dereferenceable(53) %2, i32 noundef %18)
  %19 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(53) %1)
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %5) #6
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #6
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %2) #6
  call void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEC2ESA_b(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 184)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14JfrArtifactSet15iterate_symbolsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14JfrSymbolTable15iterate_symbolsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(53) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEC2ESA_bb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS5_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEEC2ES9_b(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 184)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14JfrArtifactSet15iterate_stringsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14JfrSymbolTable15iterate_stringsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(53) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EE3addEi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %5, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14JfrArtifactSet5tallyI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EEC2ESB_bb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEEC2ESA_b(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 184)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEC2EPSG_PSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeFunctor.110, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeFunctor.110, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14JfrArtifactSet15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14JfrSymbolTable15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEC2ESA_bb(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEEC2ES9_b(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8
  %20 = call { i64, i32 } @_ZNK19JfrCheckpointWriter7contextEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %11, i32 0, i32 5
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %11, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %35, i32 noundef 184)
  %36 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %37, i64 noundef 4)
  %39 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %11, i32 0, i32 3
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEC2EPSF_PSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeFunctor.117, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeFunctor.117, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14JfrArtifactSet15iterate_stringsI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14JfrSymbolTable15iterate_stringsI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EE3addEi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %5, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JfrCheckpointContext, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN19JfrCheckpointWriter11set_contextE20JfrCheckpointContext(ptr noundef nonnull align 8 dereferenceable(73) %10, i64 %13, i32 %15)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %4, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %4, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  call void @_ZN19JfrCheckpointWriter11write_countEjl(ptr noundef nonnull align 8 dereferenceable(73) %22, i32 noundef %24, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEEC2ESA_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21JfrTypeWriterImplHostIPK9ListEntryIPK6SymbolmEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEEC2ES8_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.105, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb1EEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20write__symbol__leakpP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZL12write_symbolP19JfrCheckpointWriterPK9ListEntryIPK6SymbolmEb(ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN21JfrTypeWriterImplHostIPK9ListEntryIPK6SymbolmEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEEC2ES8_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.106, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb1EEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SymbolPredicate.107, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12write_symbolP19JfrCheckpointWriterPK9ListEntryIPK6SymbolmEb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNK17JfrHashtableEntryIPK6SymbolmE2idEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %9, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17JfrHashtableEntryIPK6SymbolmE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPc(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef %16)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #6
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17JfrHashtableEntryIPK6SymbolmE2idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrHashtableEntry, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPKc(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17JfrHashtableEntryIPK6SymbolmE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN22JfrBasicHashtableEntryIPK6SymbolE12literal_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 noundef zeroext 0)
  br label %22

10:                                               ; preds = %2
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %6, i8 noundef zeroext 3)
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #8
  %13 = trunc i64 %12 to i32
  %14 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef 2147483647, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef %15)
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE8be_writeIcEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %18, %10, %9
  ret void
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE8be_writeIcEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 1, %9
  %11 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIcEEPhPKT_mS3_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E8be_writeIcEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIcEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIcEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22JfrBasicHashtableEntryIPK6SymbolE12literal_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBasicHashtableEntry, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14JfrSymbolTable15iterate_symbolsI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrSymbolTable, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @_ZN14JfrSymbolTable7iterateI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEES6_EEvRT_PKT0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14JfrSymbolTable7iterateI16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS8_15SymbolPredicateIS8_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES9_ISA_IS8_SB_IS8_Lb0EEXadL_ZL13write__symbolSE_SG_EEELj184EEES6_EEvRT_PKT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %13, %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK9ListEntryIPK6SymbolmE9list_nextEv(ptr noundef nonnull align 8 dereferenceable(43) %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %7, align 8
  br label %10, !llvm.loop !30

19:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9ListEntryIPK6SymbolmE9list_nextEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ListEntry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN16CompositeFunctorIPK9ListEntryIPK6SymbolmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS6_15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EES7_IS8_IS6_S9_IS6_Lb0EEXadL_ZL13write__symbolSC_SE_EEELj184EEEclERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompositeFunctor.110, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS7_(ptr noundef nonnull align 8 dereferenceable(53) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CompositeFunctor.110, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEclERKS7_(ptr noundef nonnull align 8 dereferenceable(53) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS7_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEEclERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.104, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEclERKS7_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEclERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEEclERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.105, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb1EEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK9ListEntryIPK6SymbolmEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEEclERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb1EEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SymbolPredicate.107, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK9ListEntryIPK6SymbolmE8is_leakpEv(ptr noundef nonnull align 8 dereferenceable(43) %12)
  store i1 %13, ptr %3, align 1
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK9ListEntryIPK6SymbolmE8is_leakpEv(ptr noundef nonnull align 8 dereferenceable(43) %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN21JfrTypeWriterImplHostIPK9ListEntryIPK6SymbolmEXadL_ZL20write__symbol__leakpP19JfrCheckpointWriterPKvEEEclERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.106, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZL20write__symbol__leakpP19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ListEntryIPK6SymbolmE8is_leakpEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ListEntry, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEclERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.94, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb0EEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK9ListEntryIPK6SymbolmEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEclERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb0EEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SymbolPredicate, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK9ListEntryIPK6SymbolmE12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(43) %12)
  store i1 %13, ptr %3, align 1
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK9ListEntryIPK6SymbolmE13is_serializedEv(ptr noundef nonnull align 8 dereferenceable(43) %16)
  %18 = xor i1 %17, true
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %14, %10
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN21JfrTypeWriterImplHostIPK9ListEntryIPK6SymbolmEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEclERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.95, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZL13write__symbolP19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ListEntryIPK6SymbolmE12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ListEntry, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ListEntryIPK6SymbolmE13is_serializedEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ListEntry, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13write__symbolP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZL14set_serializedI9ListEntryIPK6SymbolmEEvPKT_(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZL12write_symbolP19JfrCheckpointWriterPK9ListEntryIPK6SymbolmEb(ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14set_serializedI9ListEntryIPK6SymbolmEEvPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9ListEntryIPK6SymbolmE14set_serializedEv(ptr noundef nonnull align 8 dereferenceable(43) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9ListEntryIPK6SymbolmE14set_serializedEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ListEntry, ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEEC2ES9_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21JfrTypeWriterImplHostIPK9ListEntryIPKcmEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEEC2ES7_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.112, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN15SymbolPredicateIPK9ListEntryIPKcmELb1EEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20write__string__leakpP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZL12write_stringP19JfrCheckpointWriterPK9ListEntryIPKcmEb(ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN21JfrTypeWriterImplHostIPK9ListEntryIPKcmEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEEC2ES7_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.113, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15SymbolPredicateIPK9ListEntryIPKcmELb1EEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SymbolPredicate.114, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12write_stringP19JfrCheckpointWriterPK9ListEntryIPKcmEb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK17JfrHashtableEntryIPKcmE2idEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17JfrHashtableEntryIPKcmE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %13, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeEPKc(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef %14)
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17JfrHashtableEntryIPKcmE2idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrHashtableEntry.119, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17JfrHashtableEntryIPKcmE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN22JfrBasicHashtableEntryIPKcE12literal_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22JfrBasicHashtableEntryIPKcE12literal_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBasicHashtableEntry.120, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14JfrSymbolTable15iterate_stringsI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrSymbolTable, ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @_ZN14JfrSymbolTable7iterateI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEES5_EEvRT_PKT0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14JfrSymbolTable7iterateI16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS7_15SymbolPredicateIS7_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES8_IS9_IS7_SA_IS7_Lb0EEXadL_ZL13write__stringSD_SF_EEELj184EEES5_EEvRT_PKT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %13, %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK9ListEntryIPKcmE9list_nextEv(ptr noundef nonnull align 8 dereferenceable(43) %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %7, align 8
  br label %10, !llvm.loop !31

19:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9ListEntryIPKcmE9list_nextEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ListEntry.118, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN16CompositeFunctorIPK9ListEntryIPKcmE17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIS5_15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EES6_IS7_IS5_S8_IS5_Lb0EEXadL_ZL13write__stringSB_SD_EEELj184EEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompositeFunctor.117, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_(ptr noundef nonnull align 8 dereferenceable(53) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CompositeFunctor.117, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_(ptr noundef nonnull align 8 dereferenceable(53) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEELj184EEclERKS6_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.111, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS5_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrTypeWriterHost.98, ptr %5, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS5_Lb1EEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.112, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN15SymbolPredicateIPK9ListEntryIPKcmELb1EEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK9ListEntryIPKcmEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15SymbolPredicateIPK9ListEntryIPKcmELb1EEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SymbolPredicate.114, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK9ListEntryIPKcmE8is_leakpEv(ptr noundef nonnull align 8 dereferenceable(43) %12)
  store i1 %13, ptr %3, align 1
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK9ListEntryIPKcmE8is_leakpEv(ptr noundef nonnull align 8 dereferenceable(43) %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN21JfrTypeWriterImplHostIPK9ListEntryIPKcmEXadL_ZL20write__string__leakpP19JfrCheckpointWriterPKvEEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.113, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZL20write__string__leakpP19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ListEntryIPKcmE8is_leakpEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ListEntry.118, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS5_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.99, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN15SymbolPredicateIPK9ListEntryIPKcmELb0EEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZN21JfrTypeWriterImplHostIPK9ListEntryIPKcmEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15SymbolPredicateIPK9ListEntryIPKcmELb0EEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SymbolPredicate.101, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK9ListEntryIPKcmE12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(43) %12)
  store i1 %13, ptr %3, align 1
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK9ListEntryIPKcmE13is_serializedEv(ptr noundef nonnull align 8 dereferenceable(43) %16)
  %18 = xor i1 %17, true
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %14, %10
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN21JfrTypeWriterImplHostIPK9ListEntryIPKcmEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTypeWriterImplHost.100, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZL13write__stringP19JfrCheckpointWriterPKv(ptr noundef %7, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ListEntryIPKcmE12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ListEntry.118, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ListEntryIPKcmE13is_serializedEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ListEntry.118, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13write__stringP19JfrCheckpointWriterPKv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZL14set_serializedI9ListEntryIPKcmEEvPKT_(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZL12write_stringP19JfrCheckpointWriterPK9ListEntryIPKcmEb(ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14set_serializedI9ListEntryIPKcmEEvPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9ListEntryIPKcmE14set_serializedEv(ptr noundef nonnull align 8 dereferenceable(43) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9ListEntryIPKcmE14set_serializedEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ListEntry.118, ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEC2ESA_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21JfrTypeWriterImplHostIPK9ListEntryIPK6SymbolmEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEC2ES8_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.94, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb0EEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN21JfrTypeWriterImplHostIPK9ListEntryIPK6SymbolmEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEEC2ES8_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.95, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15SymbolPredicateIPK9ListEntryIPK6SymbolmELb0EEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SymbolPredicate, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14JfrSymbolTable15iterate_symbolsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrSymbolTable, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @_ZN14JfrSymbolTable7iterateI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EES7_EEvRT_PKT0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(53) %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14JfrSymbolTable7iterateI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS9_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EES7_EEvRT_PKT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %13, %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK9ListEntryIPK6SymbolmE9list_nextEv(ptr noundef nonnull align 8 dereferenceable(43) %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EEclERKS7_(ptr noundef nonnull align 8 dereferenceable(53) %16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %7, align 8
  br label %10, !llvm.loop !32

19:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS5_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEEC2ES9_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21JfrTypeWriterImplHostIPK9ListEntryIPKcmEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEEC2ES7_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds %class.JfrPredicatedTypeWriterImplHost.99, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN15SymbolPredicateIPK9ListEntryIPKcmELb0EEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN21JfrTypeWriterImplHostIPK9ListEntryIPKcmEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEEC2ES7_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrTypeWriterImplHost.100, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15SymbolPredicateIPK9ListEntryIPKcmELb0EEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SymbolPredicate.101, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14JfrSymbolTable15iterate_stringsI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrSymbolTable, ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @_ZN14JfrSymbolTable7iterateI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EES6_EEvRT_PKT0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(53) %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14JfrSymbolTable7iterateI17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS8_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EES6_EEvRT_PKT0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %13, %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK9ListEntryIPKcmE9list_nextEv(ptr noundef nonnull align 8 dereferenceable(43) %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPKcmE15SymbolPredicateIS6_Lb0EEXadL_ZL13write__stringP19JfrCheckpointWriterPKvEEELj184EEclERKS6_(ptr noundef nonnull align 8 dereferenceable(53) %16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %7, align 8
  br label %10, !llvm.loop !33

19:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK17JfrTypeWriterHostI31JfrPredicatedTypeWriterImplHostIPK9ListEntryIPK6SymbolmE15SymbolPredicateIS7_Lb0EEXadL_ZL13write__symbolP19JfrCheckpointWriterPKvEEELj184EE5countEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTypeWriterHost.93, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef i64 @_ZNK14JfrArtifactSet11total_countEv(ptr noundef nonnull align 8 dereferenceable(41)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25clear_klasses_and_methodsv() #1 {
  %1 = alloca %class.MethodIteratorHost.122, align 1
  %2 = load ptr, ptr @_ZL7_writer, align 8
  call void @_ZN18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES0_IPK5KlassS4_ELb0EEC2EP19JfrCheckpointWriter(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef %2)
  %3 = load ptr, ptr @_ZL10_artifacts, align 8
  call void @_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES2_IPK5KlassS6_ELb0EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 1 dereferenceable(5) %1)
  ret void
}

declare void @_ZN17JfrKlassUnloading5clearEv() #2

declare void @_ZN14JfrArtifactSet23increment_checkpoint_idEv(ptr noundef nonnull align 8 dereferenceable(41)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES0_IPK5KlassS4_ELb0EEC2EP19JfrCheckpointWriter(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MethodIteratorHost.122, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN7WrapperIPK6Method13ClearArtifactEC2EP19JfrCheckpointWriterbb(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i1 noundef zeroext %8, i1 noundef zeroext false)
  %9 = getelementptr inbounds %class.MethodIteratorHost.122, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZL9unloadingv()
  call void @_ZN7WrapperIPK5Klass13ClearArtifactEC2EP19JfrCheckpointWriterbb(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext false)
  %12 = getelementptr inbounds %class.MethodIteratorHost.122, ptr %5, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZL13current_epochv()
  call void @_ZN18KlassUsedPredicateC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %12, i1 noundef zeroext %13)
  %14 = getelementptr inbounds %class.MethodIteratorHost.122, ptr %5, i32 0, i32 3
  %15 = call noundef zeroext i1 @_ZL13current_epochv()
  call void @_ZN19MethodUsedPredicateC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %class.MethodIteratorHost.122, ptr %5, i32 0, i32 4
  %17 = call noundef zeroext i1 @_ZL13current_epochv()
  call void @_ZN19MethodFlagPredicateILb0EEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %16, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14JfrArtifactSet15iterate_klassesI18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES2_IPK5KlassS6_ELb0EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES2_IPK5KlassS6_ELb0EEEEbRT_P13GrowableArrayISA_E(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.JfrArtifactSet, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES2_IPK5KlassS6_ELb0EEEEbRT_P13GrowableArrayISA_E(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 1 dereferenceable(5) %11, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7WrapperIPK6Method13ClearArtifactEC2EP19JfrCheckpointWriterbb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7WrapperIPK5Klass13ClearArtifactEC2EP19JfrCheckpointWriterbb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrArtifactSet7iterateI18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES2_IPK5KlassS6_ELb0EEEEbRT_P13GrowableArrayISA_E(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPK5KlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES0_IPK5KlassS4_ELb0EEclES8_(ptr noundef nonnull align 1 dereferenceable(5) %15, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %9, !llvm.loop !34

26:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18MethodIteratorHostI7WrapperIPK6Method13ClearArtifactES0_IPK5KlassS4_ELb0EEclES8_(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.MethodIteratorHost.122, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN19MethodUsedPredicateclEPK5Klass(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %42, %13
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %20)
  %22 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 %22, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %39, %19
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %28)
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds %class.MethodIteratorHost.122, ptr %9, i32 0, i32 4
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef zeroext i1 @_ZN19MethodFlagPredicateILb0EEclEPK6Method(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds %class.MethodIteratorHost.122, ptr %9, i32 0, i32 0
  %37 = call noundef zeroext i1 @_ZN7WrapperIPK6Method13ClearArtifactEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %38

38:                                               ; preds = %35, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %23, !llvm.loop !35

42:                                               ; preds = %23
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZNK13InstanceKlass17previous_versionsEv(ptr noundef nonnull align 8 dereferenceable(464) %43)
  store ptr %44, ptr %5, align 8
  br label %16, !llvm.loop !36

45:                                               ; preds = %16
  br label %46

46:                                               ; preds = %45, %2
  %47 = getelementptr inbounds %class.MethodIteratorHost.122, ptr %9, i32 0, i32 2
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef zeroext i1 @_ZN18KlassUsedPredicateclEPK5Klass(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds %class.MethodIteratorHost.122, ptr %9, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZN7WrapperIPK5Klass13ClearArtifactEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i1 [ %52, %50 ], [ true, %53 ]
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7WrapperIPK6Method13ClearArtifactEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Wrapper.123, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN13ClearArtifactIPK6MethodEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7WrapperIPK5Klass13ClearArtifactEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Wrapper.125, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN13ClearArtifactIPK5KlassEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ClearArtifactIPK6MethodEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN14JfrTraceIdBits15meta_mask_storeI6MethodEEvhPKT_(i8 noundef zeroext -29, ptr noundef %5)
  %6 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI6MethodEEvhPKT_(i8 noundef zeroext %6, ptr noundef %7)
  %8 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %9 = load ptr, ptr %4, align 8
  call void @_ZN14JfrTraceIdBits9clear_casI6MethodEEvhPKT_(i8 noundef zeroext %8, ptr noundef %9)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits9clear_casI6MethodEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z16traceid_tag_byteI6MethodEPhPKT_(ptr noundef %6)
  call void @_Z14clear_bits_cashPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z14clear_bits_cashPh(i8 noundef zeroext %0, ptr noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  call void @_Z12set_cas_formIXadL_Z11traceid_xorhhEEEvhPVh(i8 noundef zeroext %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16traceid_tag_byteI6MethodEPhPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method16trace_flags_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z12set_cas_formIXadL_Z11traceid_xorhhEEEvhPVh(i8 noundef zeroext %0, ptr noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %29, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load volatile i8, ptr %8, align 1
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %3, align 1
  %11 = load i8, ptr %5, align 1
  %12 = call noundef zeroext i8 @_Z11traceid_xorhh(i8 noundef zeroext %10, i8 noundef zeroext %11)
  store i8 %12, ptr %6, align 1
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %5, align 1
  %21 = load i8, ptr %6, align 1
  %22 = call noundef zeroext i8 @_ZN6Atomic7cmpxchgIhhhEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %19, i8 noundef zeroext %20, i8 noundef zeroext %21, i32 noundef 8)
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %5, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18, %7
  br label %30

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  br i1 true, label %7, label %30, !llvm.loop !37

30:                                               ; preds = %29, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_Z11traceid_xorhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = xor i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method16trace_flags_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 9
  %5 = call noundef ptr @_ZNK12JfrTraceFlag10flags_addrEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12JfrTraceFlag10flags_addrEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTraceFlag, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ClearArtifactIPK5KlassEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN14JfrTraceIdBits15meta_mask_storeI5KlassEEvhPKT_(i8 noundef zeroext -29, ptr noundef %6)
  %7 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI5KlassEEvhPKT_(i8 noundef zeroext %7, ptr noundef %9)
  %10 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch25previous_epoch_method_bitEv()
  %11 = zext i8 %10 to i32
  %12 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %13 = zext i8 %12 to i32
  %14 = or i32 %11, %13
  %15 = xor i32 %14, -1
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN14JfrTraceIdBits10mask_storeI5KlassEEvhPKT_(i8 noundef zeroext %16, ptr noundef %18)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits10mask_storeI5KlassEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z16traceid_tag_byteI5KlassEPhPKT_(ptr noundef %6)
  call void @_Z8set_maskhPh(i8 noundef zeroext %5, ptr noundef %7)
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
define internal void @_ZL14do_all_klassesv() #1 {
  call void @_ZN20ClassLoaderDataGraph10classes_doEPFvP5KlassE(ptr noundef @_ZL17do_klass_on_clearP5Klass)
  ret void
}

declare void @_ZN20ClassLoaderDataGraph10classes_doEPFvP5KlassE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17do_klass_on_clearP5Klass(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL11do_artifactI5KlassEvPKT_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11do_artifactI5KlassEvPKT_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL4usedI5KlassEbPKT_(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL19_subsystem_callback, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9JfrSignal11is_signaledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSignal, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN6Atomic12load_acquireIbEET_PVKS1_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic12load_acquireIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIbEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIbEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence.127, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.127, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.129", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrTypeSet.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{i64 2145392468}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2145410579}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{!"branch_weights", i32 1, i32 1048575}
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
