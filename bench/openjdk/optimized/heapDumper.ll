; ModuleID = 'bench/openjdk/original/heapDumper.ll'
source_filename = "bench/openjdk/original/heapDumper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.HierarchicalFieldStream = type <{ ptr, ptr, %class.JavaFieldStream, i32, [4 x i8] }>
%class.JavaFieldStream = type { %class.FieldStreamBase }
%class.FieldStreamBase = type { ptr, %class.FieldInfoReader, %class.constantPoolHandle, i32, i32, %class.FieldInfo, %class.fieldDescriptor }
%class.FieldInfoReader = type <{ %"class.UNSIGNED5::Reader", i32, [4 x i8] }>
%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.CleanupEntry = type { i8 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.frame = type { %union.anon.7, ptr, ptr, ptr, i32, i8, %union.anon.8, %union.anon.9 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.JNILocalsDumper = type { %class.OopClosure, ptr, i32, i32 }
%class.OopClosure = type { ptr }
%class.JavaStackRefDumper = type { ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.ParallelObjectIterator = type { ptr }
%class.SymbolTableDumper = type { %class.SymbolClosure, ptr }
%class.SymbolClosure = type { ptr }
%class.LockedClassesDo = type <{ %class.KlassClosure, ptr, i8, [7 x i8] }>
%class.KlassClosure = type { ptr }
%class.DumpWriter = type { %class.AbstractDumpWriter.base, ptr, ptr, i64, ptr, ptr, i64, i64, ptr, i64 }
%class.AbstractDumpWriter.base = type <{ ptr, ptr, i64, i64, i8, i8 }>
%class.ClassDumper = type { %class.KlassClosure, ptr }
%class.JNIGlobalsDumper = type { %class.OopClosure, ptr }
%class.StickyClassDumper = type { %class.KlassClosure, ptr }
%class.HeapObjectDumper = type { %class.ObjectClosure, ptr, ptr, %class.DumperClassCacheTable }
%class.ObjectClosure = type { ptr }
%class.DumperClassCacheTable = type { ptr, ptr, ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.ThreadDumper = type { i32, ptr, ptr, ptr, ptr, i32, i32 }
%class.EventHeapDump = type { %class.JfrEvent.base, ptr, i64, i8, i8, i8, i32 }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.VM_HeapDumper = type { %class.VM_GC_Operation.base, [7 x i8], %class.WorkerTask.base, %class.UnmountedVThreadDumper, ptr, ptr, ptr, i8, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%class.VM_GC_Operation.base = type <{ %class.VM_GC_Sync_Operation, i32, i32, i8, i8, [2 x i8], i32, i8 }>
%class.VM_GC_Sync_Operation = type { %class.VM_Operation }
%class.VM_Operation = type { ptr, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.UnmountedVThreadDumper = type { ptr }
%class.DumpMerger = type { ptr, ptr, i8, i32 }
%class.HeapDumper = type { ptr, i8, i8, [6 x i8], %class.elapsedTimer }
%class.JfrFlush = type { ptr }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }

$_ZN21DumperClassCacheTable16lookup_or_createEP13InstanceKlass = comdat any

$_ZN7LogImplILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK10DumpWriter5errorEv = comdat any

$_ZN13VM_HeapDumperC2EP10DumpWriterbbj = comdat any

$_ZNK10DumpWriter13bytes_writtenEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN13VM_HeapDumperD2Ev = comdat any

$_ZN15JNILocalsDumper6do_oopEP9narrowOop = comdat any

$_ZN16JNIGlobalsDumper6do_oopEP9narrowOop = comdat any

$_ZNK13VM_HeapDumper4typeEv = comdat any

$_ZNK15VM_GC_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN13DumperSupport30report_dormant_archived_objectEP7oopDescS1_ = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN15FieldInfoReader15read_field_infoER9FieldInfo = comdat any

$_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE6unlinkIZN21DumperClassCacheTable10unlink_allEP17ResourceHashtableIS2_S4_Lj1031ELS7_2ELS8_23EXadL_ZS9_IS2_EjSC_EEXadL_ZSD_IS2_EbSC_SC_EEEE12CleanupEntryEEvPSA_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN11ClassDumper8do_klassEP5Klass = comdat any

$_ZN17StickyClassDumper8do_klassEP5Klass = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm397414ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_ = comdat any

$_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm397382ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

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

$_ZN8JfrEventI13EventHeapDumpE11write_eventEv = comdat any

$_ZN8JfrEventI13EventHeapDumpE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN13EventHeapDump9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE10write_utf8EPKc = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN23HierarchicalFieldStreamI15JavaFieldStreamE22next_klass_with_fieldsEv = comdat any

$_ZN23HierarchicalFieldStreamI15JavaFieldStreamE19next_stream_if_doneEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP14StackFrameInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZTV11ClassDumper = comdat any

$_ZTV17StickyClassDumper = comdat any

$_ZTV10WorkerTask = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@_ZTV10DumpWriter = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK10DumpWriter13bytes_writtenEv, ptr @_ZNK10DumpWriter5errorEv, ptr @_ZN18AbstractDumpWriter9write_rawEPKvm, ptr @_ZN10DumpWriter5flushEv] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/services/heapDumper.cpp\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"cannot dump array of type %s[] with length %d; truncating to length %d\00", align 1
@type2name_tab = external local_unnamed_addr global [20 x ptr], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"%s.p%d\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s (file: %s)\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Merge segmented heap file directly\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Can not open segmented heap file during merging\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Can not get segmented heap file size during merging\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Failed to merge segmented heap file\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Merge heap files complete\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Removal of segment file (%d) failed (%d)\00", align 1
@_ZN13VM_HeapDumper14_global_dumperE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13VM_HeapDumper14_global_writerE = hidden local_unnamed_addr global ptr null, align 8
@_ZZN13VM_HeapDumper13do_load_classEP5KlassE16class_serial_num = internal unnamed_addr global i32 0, align 4
@UseZGC = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [90 x i8] c"Requested dump threads %u, active dump threads %u, actual dump threads %u, parallelism %s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"GC locker is held; pre-heapdump GC was skipped\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Dump non-objects\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"JAVA PROFILE 1.0.2\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Dump non-objects (part 2)\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Dump heap objects in parallel\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Dump heap objects\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Dumping heap to %s ...\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Could not allocate gzip compressor\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Unable to create %s: %s\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"reason unknown\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Error %s while dumping heap\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Heap dump file created [%lu bytes in %3.3f secs]\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Dump file is incomplete: %s\00", align 1
@_ZZN10HeapDumper9dump_heapEbE9base_path = internal global [4097 x i8] zeroinitializer, align 16
@_ZZN10HeapDumper9dump_heapEbE13dump_file_seq = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"java_pid\00", align 1
@HeapDumpGzipLevel = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c".hprof.gz\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c".hprof\00", align 1
@HeapDumpPath = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [57 x i8] c"Cannot create heap dump file.  HeapDumpPath is too long.\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s%d%s\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"Cannot create heap dump file.  Out of system memory.\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@_ZTV18AbstractDumpWriter = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN18AbstractDumpWriter9write_rawEPKvm, ptr @__cxa_pure_virtual] }, align 8
@_ZTV17SymbolTableDumper = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17SymbolTableDumper9do_symbolEPP6Symbol] }, align 8
@_ZTV15JNILocalsDumper = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN15JNILocalsDumper6do_oopEPP7oopDesc, ptr @_ZN15JNILocalsDumper6do_oopEP9narrowOop] }, align 8
@_ZTV16JNIGlobalsDumper = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16JNIGlobalsDumper6do_oopEPP7oopDesc, ptr @_ZN16JNIGlobalsDumper6do_oopEP9narrowOop] }, align 8
@_ZTV16HeapObjectDumper = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16HeapObjectDumper9do_objectEP7oopDesc] }, align 8
@_ZTV13VM_HeapDumper = hidden unnamed_addr constant { [15 x ptr], [3 x ptr], [3 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN13VM_HeapDumper4doitEv, ptr @_ZN13VM_HeapDumper13doit_prologueEv, ptr @_ZN15VM_GC_Operation13doit_epilogueEv, ptr @_ZNK13VM_HeapDumper4typeEv, ptr @_ZNK15VM_GC_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK15VM_GC_Operation5causeEv, ptr @_ZNK13VM_HeapDumper14skip_operationEv, ptr @_ZN13VM_HeapDumper4workEj, ptr @_ZN13VM_HeapDumper12dump_vthreadEP7oopDescP18AbstractDumpWriter], [3 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr null, ptr @_ZThn40_N13VM_HeapDumper4workEj], [3 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr null, ptr @_ZThn64_N13VM_HeapDumper12dump_vthreadEP7oopDescP18AbstractDumpWriter] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
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
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZTV10FileWriter = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.44 = private unnamed_addr constant [74 x i8] c"skipped dormant archived object 0x%016lx (%s) referenced by 0x%016lx (%s)\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"skipped dormant archived object 0x%016lx (%s)\00", align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN28jdk_internal_vm_Continuation12_tail_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE = external local_unnamed_addr global i32, align 4
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [22 x i8] c"DumperController_lock\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"DumpWriter_lock\00", align 1
@_ZN8GCLocker15_jni_lock_countE = external global i32, align 4
@_ZTV11ClassDumper = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN11ClassDumper8do_klassEP5Klass] }, comdat, align 8
@_ZTV17StickyClassDumper = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17StickyClassDumper8do_klassEP5Klass] }, comdat, align 8
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@_ZN7Threads18_number_of_threadsE = external local_unnamed_addr global i32, align 4
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZTV14GZipCompressor = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"dump heap\00", align 1
@_ZTV15VM_GC_Operation = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV10WorkerTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN2os31_initial_active_processor_countE = external local_unnamed_addr global i32, align 4
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN13XResurrection8_blockedE = external global i8, align 1
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv], align 8

@_ZN10DumpWriterC1EPKcbP18AbstractCompressor = hidden unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN10DumpWriterC2EPKcbP18AbstractCompressor
@_ZN10DumpWriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10DumpWriterD2Ev
@_ZN12ThreadDumperC1ENS_10ThreadTypeEP10JavaThreadP7oopDesc = hidden unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN12ThreadDumperC2ENS_10ThreadTypeEP10JavaThreadP7oopDesc
@_ZN10HeapDumperD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10HeapDumperD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN18AbstractDumpWriter10write_fastEPKvm(ptr noundef nonnull align 8 captures(none) dereferenceable(34) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %1, i64 %2, i1 false)
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, %2
  store i64 %10, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18AbstractDumpWriter14can_write_fastEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = icmp uge i64 %7, %1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AbstractDumpWriter9write_rawEPKvm(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i64 [ %8, %.lr.ph ], [ %25, %11 ]
  %13 = phi i64 [ %7, %.lr.ph ], [ %24, %11 ]
  %.014 = phi ptr [ %1, %.lr.ph ], [ %16, %11 ]
  %.01113 = phi i64 [ %2, %.lr.ph ], [ %17, %11 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.014, i64 %12, i1 false)
  %16 = getelementptr inbounds i8, ptr %.014, i64 %12
  %17 = sub nuw i64 %.01113, %12
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, %12
  store i64 %19, ptr %5, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(34) %0) #20
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %17, %25
  br i1 %26, label %11, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %11, %3
  %.011.lcssa = phi i64 [ %2, %3 ], [ %17, %11 ]
  %.0.lcssa = phi ptr [ %1, %3 ], [ %16, %11 ]
  %.lcssa = phi i64 [ %7, %3 ], [ %24, %11 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %.0.lcssa, i64 %.011.lcssa, i1 false)
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, %.011.lcssa
  store i64 %31, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AbstractDumpWriter8write_u1Eh(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  store i8 %1, ptr %11, align 1
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %6, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %3, i64 noundef 1) #20
  br label %18

18:                                               ; preds = %8, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AbstractDumpWriter8write_u2Et(ptr noundef nonnull align 8 dereferenceable(34) %0, i16 noundef zeroext %1) local_unnamed_addr #3 align 2 {
_ZN5Bytes11put_Java_u2EPht.exit:
  %2 = alloca i16, align 2
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  store i16 %3, ptr %2, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %_ZN5Bytes11put_Java_u2EPht.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %7
  store i16 %3, ptr %13, align 1
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 2
  store i64 %15, ptr %6, align 8
  br label %20

16:                                               ; preds = %_ZN5Bytes11put_Java_u2EPht.exit
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %2, i64 noundef 2) #20
  br label %20

20:                                               ; preds = %10, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AbstractDumpWriter8write_u4Ej(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
_ZN5Bytes11put_Java_u4EPhj.exit:
  %2 = alloca i32, align 4
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %3, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = icmp ugt i64 %8, 3
  br i1 %9, label %10, label %16

10:                                               ; preds = %_ZN5Bytes11put_Java_u4EPhj.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %7
  store i32 %3, ptr %13, align 1
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 4
  store i64 %15, ptr %6, align 8
  br label %20

16:                                               ; preds = %_ZN5Bytes11put_Java_u4EPhj.exit
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %2, i64 noundef 4) #20
  br label %20

20:                                               ; preds = %10, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AbstractDumpWriter8write_u8Em(ptr noundef nonnull align 8 dereferenceable(34) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
_ZN5Bytes11put_Java_u8EPhm.exit:
  %2 = alloca i64, align 8
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = icmp ugt i64 %8, 7
  br i1 %9, label %10, label %16

10:                                               ; preds = %_ZN5Bytes11put_Java_u8EPhm.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %7
  store i64 %3, ptr %13, align 1
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 8
  store i64 %15, ptr %6, align 8
  br label %20

16:                                               ; preds = %_ZN5Bytes11put_Java_u8EPhm.exit
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %2, i64 noundef 8) #20
  br label %20

20:                                               ; preds = %10, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AbstractDumpWriter13write_addressEPh(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  store i64 %5, ptr %15, align 1
  %16 = load i64, ptr %8, align 8
  %17 = add i64 %16, 8
  store i64 %17, ptr %8, align 8
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %3, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit

_ZN18AbstractDumpWriter8write_u8Em.exit:          ; preds = %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  store i64 %5, ptr %15, align 1
  %16 = load i64, ptr %8, align 8
  %17 = add i64 %16, 8
  store i64 %17, ptr %8, align 8
  br label %_ZN18AbstractDumpWriter13write_addressEPh.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %3, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter13write_addressEPh.exit

_ZN18AbstractDumpWriter13write_addressEPh.exit:   ; preds = %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AbstractDumpWriter12write_rootIDEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  store i64 %5, ptr %15, align 1
  %16 = load i64, ptr %8, align 8
  %17 = add i64 %16, 8
  store i64 %17, ptr %8, align 8
  br label %_ZN18AbstractDumpWriter13write_addressEPh.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %3, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter13write_addressEPh.exit

_ZN18AbstractDumpWriter13write_addressEPh.exit:   ; preds = %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  store i64 %5, ptr %15, align 1
  %16 = load i64, ptr %8, align 8
  %17 = add i64 %16, 8
  store i64 %17, ptr %8, align 8
  br label %_ZN18AbstractDumpWriter13write_addressEPh.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %3, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter13write_addressEPh.exit

_ZN18AbstractDumpWriter13write_addressEPh.exit:   ; preds = %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AbstractDumpWriter8write_idEj(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  store i64 %5, ptr %15, align 1
  %16 = load i64, ptr %8, align 8
  %17 = add i64 %16, 8
  store i64 %17, ptr %8, align 8
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %3, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit

_ZN18AbstractDumpWriter8write_u8Em.exit:          ; preds = %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AbstractDumpWriter13write_classIDEP5Klass(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK5Klass11java_mirrorEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull %5) #20
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call i64 @llvm.bswap.i64(i64 %10)
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %2, %7
  %12 = phi i64 [ %11, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  %18 = icmp ugt i64 %17, 7
  br i1 %18, label %19, label %25

19:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %16
  store i64 %12, ptr %22, align 1
  %23 = load i64, ptr %15, align 8
  %24 = add i64 %23, 8
  store i64 %24, ptr %15, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

25:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %3, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit: ; preds = %19, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AbstractDumpWriter19finish_dump_segmentEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -9
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  %18 = ptrtoint ptr %12 to i64
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  store i32 %17, ptr %12, align 4
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

22:                                               ; preds = %9
  store i32 %17, ptr %12, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

23:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

_ZN5Bytes11put_Java_u4EPhj.exit:                  ; preds = %22, %21, %23
  store i8 0, ptr %2, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(34) %0) #20
  br label %27

27:                                               ; preds = %_ZN5Bytes11put_Java_u4EPhj.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AbstractDumpWriter16start_sub_recordEhj(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %71

tailrecurse._crit_edge:                           ; preds = %_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %tailrecurse._crit_edge
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(34) %0) #20
  %.pre = load i64, ptr %16, align 8
  br label %22

22:                                               ; preds = %18, %tailrecurse._crit_edge
  %23 = phi i64 [ %.pre, %18 ], [ 0, %tailrecurse._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 28, ptr %7, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %25, %23
  br i1 %.not.i, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %23
  store i8 28, ptr %29, align 1
  %30 = load i64, ptr %16, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %16, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit

32:                                               ; preds = %22
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %7, i64 noundef 1) #20
  %.pre12 = load i64, ptr %16, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit

_ZN18AbstractDumpWriter8write_u1Eh.exit:          ; preds = %26, %32
  %36 = phi i64 [ %31, %26 ], [ %.pre12, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %37 = load i64, ptr %24, align 8
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %40, label %46

40:                                               ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %36
  store i32 0, ptr %43, align 1
  %44 = load i64, ptr %16, align 8
  %45 = add i64 %44, 4
  store i64 %45, ptr %16, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

46:                                               ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %6, i64 noundef 4) #20
  %.pre13 = load i64, ptr %16, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %40, %46
  %50 = phi i64 [ %45, %40 ], [ %.pre13, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = call noundef i32 @llvm.bswap.i32(i32 %2)
  store i32 %51, ptr %5, align 4
  %52 = load i64, ptr %24, align 8
  %53 = sub i64 %52, %50
  %54 = icmp ugt i64 %53, 3
  br i1 %54, label %55, label %61

55:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %50
  store i32 %51, ptr %58, align 1
  %59 = load i64, ptr %16, align 8
  %60 = add i64 %59, 4
  store i64 %60, ptr %16, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit6

61:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %5, i64 noundef 4) #20
  %.pre14.pre = load i64, ptr %16, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit6

_ZN18AbstractDumpWriter8write_u4Ej.exit6:         ; preds = %55, %61
  %.pre14 = phi i64 [ %60, %55 ], [ %.pre14.pre, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %8, align 8
  %65 = zext i32 %2 to i64
  %66 = load i64, ptr %24, align 8
  %67 = add i64 %66, -9
  %68 = icmp ult i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 1
  br label %.loopexit

71:                                               ; preds = %.lr.ph, %_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit
  %72 = load i8, ptr %11, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %13, align 8
  %76 = load i64, ptr %14, align 8
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, %12
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 5
  %82 = trunc i64 %76 to i32
  %83 = add i32 %82, -9
  %84 = tail call noundef i32 @llvm.bswap.i32(i32 %83)
  %85 = ptrtoint ptr %81 to i64
  %86 = and i64 %85, 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 %84, ptr %81, align 4
  br label %_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit

89:                                               ; preds = %79
  store i32 %84, ptr %81, align 1
  br label %_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit

90:                                               ; preds = %71
  store i8 0, ptr %11, align 1
  br label %_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit

_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit: ; preds = %88, %89, %90
  store i8 0, ptr %8, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(34) %0) #20
  %94 = load i8, ptr %8, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %71, label %tailrecurse._crit_edge

.loopexit:                                        ; preds = %74, %_ZN18AbstractDumpWriter8write_u4Ej.exit6
  %96 = phi i64 [ %.pre14, %_ZN18AbstractDumpWriter8write_u4Ej.exit6 ], [ %76, %74 ]
  %97 = phi i64 [ %66, %_ZN18AbstractDumpWriter8write_u4Ej.exit6 ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %1, ptr %4, align 1
  %.not.i7 = icmp eq i64 %97, %96
  br i1 %.not.i7, label %105, label %98

98:                                               ; preds = %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 %96
  store i8 %1, ptr %102, align 1
  %103 = load i64, ptr %99, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %99, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit8

105:                                              ; preds = %.loopexit
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %4, i64 noundef 1) #20
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit8

_ZN18AbstractDumpWriter8write_u1Eh.exit8:         ; preds = %98, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN18AbstractDumpWriter14end_sub_recordEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(34) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpWriterC2EPKcbP18AbstractCompressor(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 33), (40, 112)) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1048576, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV10DumpWriter, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 9, i32 noundef 1) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV10FileWriter, i64 16), ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 -1, ptr %16, align 4
  br label %17

17:                                               ; preds = %12, %4
  store ptr %10, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  store ptr %28, ptr %20, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %17
  %31 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef 1048576, i8 noundef zeroext 9) #20
  store ptr %31, ptr %5, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %47, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 1048576, ptr noundef nonnull %22, ptr noundef nonnull %24) #20
  store ptr %37, ptr %20, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = load i64, ptr %22, align 8
  %.not10 = icmp eq i64 %40, 0
  br i1 %.not10, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %40, i8 noundef zeroext 9) #20
  store ptr %42, ptr %21, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = load i64, ptr %24, align 8
  %.not11 = icmp eq i64 %44, 0
  br i1 %.not11, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %44, i8 noundef zeroext 9) #20
  store ptr %46, ptr %23, align 8
  br label %47

47:                                               ; preds = %30, %43, %45, %32, %17
  store i64 0, ptr %7, align 8
  store i64 1048576, ptr %6, align 8
  ret void
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpWriterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 8), (56, 64)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV10DumpWriter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %3) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %7) #20
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %11) #20
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not6 = icmp eq ptr %15, null
  br i1 %.not6, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %20

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 -1, ptr %21, align 8
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpWriter5flushEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %5
  store i64 0, ptr %2, align 8
  br label %52

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %17, i64 noundef %3) #20
  br label %47

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %24, i64 noundef %3, ptr noundef %26, i64 noundef %28, ptr noundef %30, i64 noundef %32, ptr noundef nonnull %33) #20
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN10DumpWriter11do_compressEv.exit, label %_ZN10DumpWriter11do_compressEv.exit.thread

_ZN10DumpWriter11do_compressEv.exit.thread:       ; preds = %22
  store ptr %37, ptr %6, align 8
  br label %.thread

_ZN10DumpWriter11do_compressEv.exit:              ; preds = %22
  %.pr = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %38, label %.thread

38:                                               ; preds = %_ZN10DumpWriter11do_compressEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = load i64, ptr %33, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %41, i64 noundef %42) #20
  br label %47

.thread:                                          ; preds = %_ZN10DumpWriter11do_compressEv.exit, %_ZN10DumpWriter11do_compressEv.exit.thread
  store i64 0, ptr %2, align 8
  br label %52

47:                                               ; preds = %38, %13
  %.sink12.in = phi ptr [ %33, %38 ], [ %2, %13 ]
  %.0 = phi ptr [ %46, %38 ], [ %21, %13 ]
  %.sink12 = load i64, ptr %.sink12.in, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %.sink12
  store i64 %50, ptr %48, align 8
  store i64 0, ptr %2, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %47
  store ptr %.0, ptr %6, align 8
  br label %52

52:                                               ; preds = %.thread, %1, %51, %47, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpWriter11do_compressEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, i64 noundef %7, ptr noundef %9, i64 noundef %11, ptr noundef %13, i64 noundef %15, ptr noundef nonnull %16) #20
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %8, %10
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 %1, ptr %14, align 1
  %15 = load i64, ptr %9, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %9, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %6, i64 noundef 1) #20
  %.pre = load i64, ptr %9, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit

_ZN18AbstractDumpWriter8write_u1Eh.exit:          ; preds = %11, %17
  %21 = phi i64 [ %16, %11 ], [ %.pre, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %22 = load i64, ptr %7, align 8
  %23 = sub i64 %22, %21
  %24 = icmp ugt i64 %23, 3
  br i1 %24, label %25, label %31

25:                                               ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %21
  store i32 0, ptr %28, align 1
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, 4
  store i64 %30, ptr %9, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

31:                                               ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %5, i64 noundef 4) #20
  %.pre5 = load i64, ptr %9, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %25, %31
  %35 = phi i64 [ %30, %25 ], [ %.pre5, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = call noundef i32 @llvm.bswap.i32(i32 %2)
  store i32 %36, ptr %4, align 4
  %37 = load i64, ptr %7, align 8
  %38 = sub i64 %37, %35
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %40, label %46

40:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %35
  store i32 %36, ptr %43, align 1
  %44 = load i64, ptr %9, align 8
  %45 = add i64 %44, 4
  store i64 %45, ptr %9, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit4

46:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %4, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit4

_ZN18AbstractDumpWriter8write_u4Ej.exit4:         ; preds = %40, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext range(i8 2, 12) i8 @_ZN13DumperSupport7sig2tagEP6Symbol(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %12 [
    i8 76, label %14
    i8 91, label %14
    i8 66, label %4
    i8 67, label %5
    i8 70, label %6
    i8 68, label %7
    i8 73, label %8
    i8 74, label %9
    i8 83, label %10
    i8 90, label %11
  ]

4:                                                ; preds = %1
  br label %14

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 931) #21
  unreachable

14:                                               ; preds = %1, %1, %11, %10, %9, %8, %7, %6, %5, %4
  %.0 = phi i8 [ 4, %11 ], [ 2, %1 ], [ 8, %4 ], [ 5, %5 ], [ 6, %6 ], [ 7, %7 ], [ 10, %8 ], [ 11, %9 ], [ 9, %10 ], [ 2, %1 ]
  ret i8 %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext range(i8 4, 12) i8 @_ZN13DumperSupport8type2tagE9BasicType(i8 noundef returned zeroext %0) local_unnamed_addr #3 align 2 {
  %.off = add i8 %0, -4
  %switch = icmp ult i8 %.off, 8
  br i1 %switch, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 945) #21
  unreachable

4:                                                ; preds = %1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 1, 9) i32 @_ZN13DumperSupport8sig2sizeEP6Symbol(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %7 [
    i8 76, label %9
    i8 91, label %9
    i8 90, label %4
    i8 66, label %4
    i8 83, label %5
    i8 67, label %5
    i8 73, label %6
    i8 70, label %6
    i8 74, label %9
    i8 68, label %9
  ]

4:                                                ; preds = %1, %1
  br label %9

5:                                                ; preds = %1, %1
  br label %9

6:                                                ; preds = %1, %1
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 961) #21
  unreachable

9:                                                ; preds = %1, %1, %1, %1, %6, %5, %4
  %.0 = phi i32 [ 8, %1 ], [ 1, %4 ], [ 2, %5 ], [ 4, %6 ], [ 8, %1 ], [ 8, %1 ], [ 8, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf(ptr noundef %0, float noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = fcmp ord float %1, 0.000000e+00
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 49279, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = icmp ugt i64 %11, 3
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  store i32 49279, ptr %16, align 1
  %17 = load i64, ptr %9, align 8
  %18 = add i64 %17, 4
  store i64 %18, ptr %9, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

19:                                               ; preds = %6
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %4, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %13, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

23:                                               ; preds = %2
  %24 = bitcast float %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %27, %29
  %31 = icmp ugt i64 %30, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %29
  store i32 %25, ptr %35, align 1
  %36 = load i64, ptr %28, align 8
  %37 = add i64 %36, 4
  store i64 %37, ptr %28, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit4

38:                                               ; preds = %23
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %3, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit4

_ZN18AbstractDumpWriter8write_u4Ej.exit4:         ; preds = %32, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit4, %_ZN18AbstractDumpWriter8write_u4Ej.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DumperSupport11dump_doubleEP18AbstractDumpWriterd(ptr noundef %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = fcmp ord double %1, 0.000000e+00
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 63615, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = icmp ugt i64 %11, 7
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  store i64 63615, ptr %16, align 1
  %17 = load i64, ptr %9, align 8
  %18 = add i64 %17, 8
  store i64 %18, ptr %9, align 8
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit

19:                                               ; preds = %6
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %4, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit

_ZN18AbstractDumpWriter8write_u8Em.exit:          ; preds = %13, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

23:                                               ; preds = %2
  %24 = bitcast double %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  store i64 %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %27, %29
  %31 = icmp ugt i64 %30, 7
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %29
  store i64 %25, ptr %35, align 1
  %36 = load i64, ptr %28, align 8
  %37 = add i64 %36, 8
  store i64 %37, ptr %28, align 8
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit4

38:                                               ; preds = %23
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %3, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit4

_ZN18AbstractDumpWriter8write_u8Em.exit4:         ; preds = %32, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %_ZN18AbstractDumpWriter8write_u8Em.exit4, %_ZN18AbstractDumpWriter8write_u8Em.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DumperSupport16dump_field_valueEP18AbstractDumpWritercP7oopDesci(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  switch i8 %1, label %278 [
    i8 76, label %16
    i8 91, label %16
    i8 66, label %60
    i8 67, label %80
    i8 83, label %103
    i8 70, label %126
    i8 68, label %169
    i8 73, label %212
    i8 74, label %235
    i8 90, label %258
  ]

16:                                               ; preds = %4, %4
  %17 = sext i32 %3 to i64
  %18 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %17) #20
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr @UseCompressedClassPointers, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %22, label %24, label %34

24:                                               ; preds = %20
  %25 = load i32, ptr %23, align 8
  %26 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %27 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %28 = ptrtoint ptr %26 to i64
  %29 = zext i32 %25 to i64
  %30 = zext nneg i32 %27 to i64
  %31 = shl i64 %29, %30
  %32 = add i64 %31, %28
  %33 = inttoptr i64 %32 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

34:                                               ; preds = %20
  %35 = load ptr, ptr %23, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %34, %24
  %.0.i.i = phi ptr [ %33, %24 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread.i, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i:    ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %39 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull %37) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread.i, label %_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread.i: ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i, %_ZNK7oopDesc5klassEv.exit.i
  tail call void @_ZN13DumperSupport30report_dormant_archived_objectEP7oopDescS1_(ptr noundef nonnull %19, ptr noundef nonnull %2)
  br label %_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit

_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit: ; preds = %16, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread.i
  %.0.i = phi ptr [ null, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread.i ], [ %19, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i ], [ null, %16 ]
  %42 = ptrtoint ptr %.0.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %43 = tail call noundef i64 @llvm.bswap.i64(i64 %42)
  store i64 %43, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  %49 = icmp ugt i64 %48, 7
  br i1 %49, label %50, label %56

50:                                               ; preds = %_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %47
  store i64 %43, ptr %53, align 1
  %54 = load i64, ptr %46, align 8
  %55 = add i64 %54, 8
  store i64 %55, ptr %46, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

56:                                               ; preds = %_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %15, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit: ; preds = %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit

60:                                               ; preds = %4
  %61 = ptrtoint ptr %2 to i64
  %62 = sext i32 %3 to i64
  %63 = add nsw i64 %62, %61
  %64 = inttoptr i64 %63 to ptr
  %65 = load i8, ptr %64, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 %65, ptr %14, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8
  %.not.i38 = icmp eq i64 %67, %69
  br i1 %.not.i38, label %76, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %69
  store i8 %65, ptr %73, align 1
  %74 = load i64, ptr %68, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %68, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit

76:                                               ; preds = %60
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %14, i64 noundef 1) #20
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit

_ZN18AbstractDumpWriter8write_u1Eh.exit:          ; preds = %70, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit

80:                                               ; preds = %4
  %81 = ptrtoint ptr %2 to i64
  %82 = sext i32 %3 to i64
  %83 = add nsw i64 %82, %81
  %84 = inttoptr i64 %83 to ptr
  %85 = load i16, ptr %84, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = tail call noundef i16 @llvm.bswap.i16(i16 %85)
  store i16 %86, ptr %13, align 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 %88, %90
  %92 = icmp ugt i64 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %90
  store i16 %86, ptr %96, align 1
  %97 = load i64, ptr %89, align 8
  %98 = add i64 %97, 2
  store i64 %98, ptr %89, align 8
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit

99:                                               ; preds = %80
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %13, i64 noundef 2) #20
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit

_ZN18AbstractDumpWriter8write_u2Et.exit:          ; preds = %93, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit

103:                                              ; preds = %4
  %104 = ptrtoint ptr %2 to i64
  %105 = sext i32 %3 to i64
  %106 = add nsw i64 %105, %104
  %107 = inttoptr i64 %106 to ptr
  %108 = load i16, ptr %107, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %109 = tail call noundef i16 @llvm.bswap.i16(i16 %108)
  store i16 %109, ptr %12, align 2
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %111, %113
  %115 = icmp ugt i64 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %113
  store i16 %109, ptr %119, align 1
  %120 = load i64, ptr %112, align 8
  %121 = add i64 %120, 2
  store i64 %121, ptr %112, align 8
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit39

122:                                              ; preds = %103
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %12, i64 noundef 2) #20
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit39

_ZN18AbstractDumpWriter8write_u2Et.exit39:        ; preds = %116, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit

126:                                              ; preds = %4
  %127 = ptrtoint ptr %2 to i64
  %128 = sext i32 %3 to i64
  %129 = add nsw i64 %128, %127
  %130 = inttoptr i64 %129 to ptr
  %131 = load float, ptr %130, align 4
  %132 = fcmp ord float %131, 0.000000e+00
  br i1 %132, label %150, label %133

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 49279, ptr %11, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = sub i64 %135, %137
  %139 = icmp ugt i64 %138, 3
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %137
  store i32 49279, ptr %143, align 1
  %144 = load i64, ptr %136, align 8
  %145 = add i64 %144, 4
  store i64 %145, ptr %136, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit.i

146:                                              ; preds = %133
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %11, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit.i

_ZN18AbstractDumpWriter8write_u4Ej.exit.i:        ; preds = %146, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit

150:                                              ; preds = %126
  %151 = bitcast float %131 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %152 = tail call noundef i32 @llvm.bswap.i32(i32 %151)
  store i32 %152, ptr %10, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load i64, ptr %155, align 8
  %157 = sub i64 %154, %156
  %158 = icmp ugt i64 %157, 3
  br i1 %158, label %159, label %165

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 %156
  store i32 %152, ptr %162, align 1
  %163 = load i64, ptr %155, align 8
  %164 = add i64 %163, 4
  store i64 %164, ptr %155, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit4.i

165:                                              ; preds = %150
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %10, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit4.i

_ZN18AbstractDumpWriter8write_u4Ej.exit4.i:       ; preds = %165, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit

169:                                              ; preds = %4
  %170 = ptrtoint ptr %2 to i64
  %171 = sext i32 %3 to i64
  %172 = add nsw i64 %171, %170
  %173 = inttoptr i64 %172 to ptr
  %174 = load double, ptr %173, align 8
  %175 = fcmp ord double %174, 0.000000e+00
  br i1 %175, label %193, label %176

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 63615, ptr %9, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load i64, ptr %179, align 8
  %181 = sub i64 %178, %180
  %182 = icmp ugt i64 %181, 7
  br i1 %182, label %183, label %189

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %180
  store i64 63615, ptr %186, align 1
  %187 = load i64, ptr %179, align 8
  %188 = add i64 %187, 8
  store i64 %188, ptr %179, align 8
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit.i

189:                                              ; preds = %176
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %9, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit.i

_ZN18AbstractDumpWriter8write_u8Em.exit.i:        ; preds = %189, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit

193:                                              ; preds = %169
  %194 = bitcast double %174 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %195 = tail call noundef i64 @llvm.bswap.i64(i64 %194)
  store i64 %195, ptr %8, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load i64, ptr %198, align 8
  %200 = sub i64 %197, %199
  %201 = icmp ugt i64 %200, 7
  br i1 %201, label %202, label %208

202:                                              ; preds = %193
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 %199
  store i64 %195, ptr %205, align 1
  %206 = load i64, ptr %198, align 8
  %207 = add i64 %206, 8
  store i64 %207, ptr %198, align 8
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit4.i

208:                                              ; preds = %193
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %8, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit4.i

_ZN18AbstractDumpWriter8write_u8Em.exit4.i:       ; preds = %208, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit

212:                                              ; preds = %4
  %213 = ptrtoint ptr %2 to i64
  %214 = sext i32 %3 to i64
  %215 = add nsw i64 %214, %213
  %216 = inttoptr i64 %215 to ptr
  %217 = load i32, ptr %216, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %218 = tail call noundef i32 @llvm.bswap.i32(i32 %217)
  store i32 %218, ptr %7, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load i64, ptr %221, align 8
  %223 = sub i64 %220, %222
  %224 = icmp ugt i64 %223, 3
  br i1 %224, label %225, label %231

225:                                              ; preds = %212
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 %222
  store i32 %218, ptr %228, align 1
  %229 = load i64, ptr %221, align 8
  %230 = add i64 %229, 4
  store i64 %230, ptr %221, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

231:                                              ; preds = %212
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %7, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %225, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit

235:                                              ; preds = %4
  %236 = ptrtoint ptr %2 to i64
  %237 = sext i32 %3 to i64
  %238 = add nsw i64 %237, %236
  %239 = inttoptr i64 %238 to ptr
  %240 = load i64, ptr %239, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %241 = tail call noundef i64 @llvm.bswap.i64(i64 %240)
  store i64 %241, ptr %6, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %245 = load i64, ptr %244, align 8
  %246 = sub i64 %243, %245
  %247 = icmp ugt i64 %246, 7
  br i1 %247, label %248, label %254

248:                                              ; preds = %235
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 %245
  store i64 %241, ptr %251, align 1
  %252 = load i64, ptr %244, align 8
  %253 = add i64 %252, 8
  store i64 %253, ptr %244, align 8
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit

254:                                              ; preds = %235
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %6, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit

_ZN18AbstractDumpWriter8write_u8Em.exit:          ; preds = %248, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit

258:                                              ; preds = %4
  %259 = ptrtoint ptr %2 to i64
  %260 = sext i32 %3 to i64
  %261 = add nsw i64 %260, %259
  %262 = inttoptr i64 %261 to ptr
  %263 = load i8, ptr %262, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %263, ptr %5, align 1
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %267 = load i64, ptr %266, align 8
  %.not.i40 = icmp eq i64 %265, %267
  br i1 %.not.i40, label %274, label %268

268:                                              ; preds = %258
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 %267
  store i8 %263, ptr %271, align 1
  %272 = load i64, ptr %266, align 8
  %273 = add i64 %272, 1
  store i64 %273, ptr %266, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit41

274:                                              ; preds = %258
  %275 = load ptr, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %5, i64 noundef 1) #20
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit41

_ZN18AbstractDumpWriter8write_u1Eh.exit41:        ; preds = %268, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit

278:                                              ; preds = %4
  %279 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %279, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1042) #21
  unreachable

_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit: ; preds = %_ZN18AbstractDumpWriter8write_u8Em.exit4.i, %_ZN18AbstractDumpWriter8write_u8Em.exit.i, %_ZN18AbstractDumpWriter8write_u4Ej.exit4.i, %_ZN18AbstractDumpWriter8write_u4Ej.exit.i, %_ZN18AbstractDumpWriter8write_u1Eh.exit41, %_ZN18AbstractDumpWriter8write_u8Em.exit, %_ZN18AbstractDumpWriter8write_u4Ej.exit, %_ZN18AbstractDumpWriter8write_u2Et.exit39, %_ZN18AbstractDumpWriter8write_u2Et.exit, %_ZN18AbstractDumpWriter8write_u1Eh.exit, %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13DumperSupport13instance_sizeEP13InstanceKlassP26DumperClassCacheTableEntry(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.HierarchicalFieldStream, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  br label %86

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -1
  %19 = icmp ult i32 %18, 191
  br i1 %19, label %_ZN23HierarchicalFieldStreamI15JavaFieldStreamEC2EP13InstanceKlass.exit, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 6
  %24 = add nsw i32 %17, -65
  %25 = add nsw i32 %24, %23
  %26 = icmp ult i8 %21, -64
  br i1 %26, label %_ZN23HierarchicalFieldStreamI15JavaFieldStreamEC2EP13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i.i ]
  %27 = phi i32 [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %.preheader.i.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i.i ]
  %28 = add nuw nsw i32 %.02428.i.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.next.i.i.i.i.i.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -1
  %33 = shl i32 %32, %28
  %34 = add i32 %33, %27
  %35 = icmp ult i8 %30, -64
  %36 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i.i = or i1 %36, %35
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN23HierarchicalFieldStreamI15JavaFieldStreamEC2EP13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZN23HierarchicalFieldStreamI15JavaFieldStreamEC2EP13InstanceKlass.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %7, %.preheader.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %18, %7 ], [ %25, %.preheader.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %37, ptr noundef nonnull %12, ptr noundef %14, i32 noundef 0, i32 noundef %.0.i.i.i.i.i.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %38, align 8
  %41 = call noundef ptr @_ZN23HierarchicalFieldStreamI15JavaFieldStreamE22next_klass_with_fieldsEv(ptr noundef nonnull align 8 dereferenceable(156) %3)
  store ptr %41, ptr %10, align 8
  call void @_ZN23HierarchicalFieldStreamI15JavaFieldStreamE19next_stream_if_doneEv(ptr noundef nonnull align 8 dereferenceable(156) %3)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  %46 = load i32, ptr %42, align 8
  %47 = load i32, ptr %43, align 4
  %48 = icmp sge i32 %46, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN23HierarchicalFieldStreamI15JavaFieldStreamEC2EP13InstanceKlass.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 78
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %58

._crit_edge:                                      ; preds = %_ZN23HierarchicalFieldStreamI15JavaFieldStreamE4nextEv.exit, %_ZN23HierarchicalFieldStreamI15JavaFieldStreamEC2EP13InstanceKlass.exit
  %.0.lcssa = phi i32 [ 0, %_ZN23HierarchicalFieldStreamI15JavaFieldStreamEC2EP13InstanceKlass.exit ], [ %.1, %_ZN23HierarchicalFieldStreamI15JavaFieldStreamE4nextEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  br label %86

58:                                               ; preds = %.lr.ph, %_ZN23HierarchicalFieldStreamI15JavaFieldStreamE4nextEv.exit
  %59 = phi i32 [ %47, %.lr.ph ], [ %83, %_ZN23HierarchicalFieldStreamI15JavaFieldStreamE4nextEv.exit ]
  %60 = phi i32 [ %46, %.lr.ph ], [ %82, %_ZN23HierarchicalFieldStreamI15JavaFieldStreamE4nextEv.exit ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN23HierarchicalFieldStreamI15JavaFieldStreamE4nextEv.exit ]
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %50, align 4
  %61 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not7 = icmp eq i32 %61, 0
  br i1 %.not7, label %62, label %77

62:                                               ; preds = %58
  %63 = load ptr, ptr %51, align 8
  %64 = load i16, ptr %52, align 2
  %65 = load i32, ptr %53, align 8
  %66 = and i32 %65, 2
  %.not.i.i.i = icmp eq i32 %66, 0
  %67 = zext i16 %64 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %.0.in.v.i.i.i = select i1 %.not.i.i.i, ptr %68, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i.i, i64 %67
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %74 [
    i8 76, label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit
    i8 91, label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit
    i8 90, label %71
    i8 66, label %71
    i8 83, label %72
    i8 67, label %72
    i8 73, label %73
    i8 70, label %73
    i8 74, label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit
    i8 68, label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit
  ]

71:                                               ; preds = %62, %62
  br label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit

72:                                               ; preds = %62, %62
  br label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit

73:                                               ; preds = %62, %62
  br label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit

74:                                               ; preds = %62
  %75 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %75, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 961) #21
  unreachable

_ZN13DumperSupport8sig2sizeEP6Symbol.exit:        ; preds = %62, %62, %62, %62, %71, %72, %73
  %.0.i = phi i32 [ 8, %62 ], [ 1, %71 ], [ 2, %72 ], [ 4, %73 ], [ 8, %62 ], [ 8, %62 ], [ 8, %62 ]
  %76 = add i32 %.0.i, %.09
  br label %77

77:                                               ; preds = %58, %_ZN13DumperSupport8sig2sizeEP6Symbol.exit
  %.1 = phi i32 [ %76, %_ZN13DumperSupport8sig2sizeEP6Symbol.exit ], [ %.09, %58 ]
  %78 = add nsw i32 %60, 1
  store i32 %78, ptr %42, align 8
  %.not.i.i = icmp slt i32 %78, %59
  br i1 %.not.i.i, label %79, label %_ZN23HierarchicalFieldStreamI15JavaFieldStreamE4nextEv.exit

79:                                               ; preds = %77
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull align 4 dereferenceable(26) %55)
  br label %_ZN23HierarchicalFieldStreamI15JavaFieldStreamE4nextEv.exit

_ZN23HierarchicalFieldStreamI15JavaFieldStreamE4nextEv.exit: ; preds = %77, %79
  call void @_ZN23HierarchicalFieldStreamI15JavaFieldStreamE19next_stream_if_doneEv(ptr noundef nonnull align 8 dereferenceable(156) %3)
  %80 = load ptr, ptr %10, align 8
  %81 = icmp eq ptr %80, null
  %82 = load i32, ptr %42, align 8
  %83 = load i32, ptr %43, align 4
  %84 = icmp sge i32 %82, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %._crit_edge, label %58, !llvm.loop !9

86:                                               ; preds = %._crit_edge, %4
  %.05 = phi i32 [ %6, %4 ], [ %.0.lcssa, %._crit_edge ]
  ret i32 %.05
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13DumperSupport22get_static_fields_sizeEP13InstanceKlassRt(ptr noundef %0, ptr noundef nonnull align 2 captures(none) dereferenceable(2) initializes((0, 2)) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.JavaFieldStream, align 8
  store i16 0, ptr %1, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -1
  %12 = icmp ult i32 %11, 191
  br i1 %12, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 6
  %17 = add nsw i32 %10, -65
  %18 = add nsw i32 %17, %16
  %19 = icmp ult i8 %14, -64
  br i1 %19, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %20 = phi i32 [ %27, %.lr.ph.i.i.i.i.i.i ], [ %18, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %21 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.i.i.i.i.i
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = shl i32 %25, %21
  %27 = add i32 %26, %20
  %28 = icmp ult i8 %23, -64
  %29 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %29, %28
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %2, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %11, %2 ], [ %18, %.preheader.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull %5, ptr noundef %7, i32 noundef 0, i32 noundef %.0.i.i.i.i.i.i)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %32 = load i32, ptr %30, align 8
  %33 = load i32, ptr %31, align 4
  %.not2326 = icmp slt i32 %32, %33
  br i1 %.not2326, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %44

._crit_edge:                                      ; preds = %_ZN15FieldStreamBase4nextEv.exit, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit
  %.0.lcssa = phi i32 [ 0, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ], [ %.1, %_ZN15FieldStreamBase4nextEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef ptr @_ZNK12ConstantPool27resolved_references_or_nullEv(ptr noundef nonnull align 8 dereferenceable(68) %42) #20
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.critedge, label %.preheader

44:                                               ; preds = %.lr.ph, %_ZN15FieldStreamBase4nextEv.exit
  %45 = phi i32 [ %33, %.lr.ph ], [ %68, %_ZN15FieldStreamBase4nextEv.exit ]
  %46 = phi i32 [ %32, %.lr.ph ], [ %69, %_ZN15FieldStreamBase4nextEv.exit ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN15FieldStreamBase4nextEv.exit ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %34, align 4
  %47 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not24 = icmp eq i32 %47, 0
  br i1 %.not24, label %65, label %48

48:                                               ; preds = %44
  %49 = load i16, ptr %1, align 2
  %50 = add i16 %49, 1
  store i16 %50, ptr %1, align 2
  %51 = load ptr, ptr %35, align 8
  %52 = load i16, ptr %36, align 2
  %53 = load i32, ptr %37, align 8
  %54 = and i32 %53, 2
  %.not.i.i = icmp eq i32 %54, 0
  %55 = zext i16 %52 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %56, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %55
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %62 [
    i8 76, label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit
    i8 91, label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit
    i8 90, label %59
    i8 66, label %59
    i8 83, label %60
    i8 67, label %60
    i8 73, label %61
    i8 70, label %61
    i8 74, label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit
    i8 68, label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit
  ]

59:                                               ; preds = %48, %48
  br label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit

60:                                               ; preds = %48, %48
  br label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit

61:                                               ; preds = %48, %48
  br label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit

62:                                               ; preds = %48
  %63 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %63, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 961) #21
  unreachable

_ZN13DumperSupport8sig2sizeEP6Symbol.exit:        ; preds = %48, %48, %48, %48, %59, %60, %61
  %.0.i = phi i32 [ 8, %48 ], [ 1, %59 ], [ 2, %60 ], [ 4, %61 ], [ 8, %48 ], [ 8, %48 ], [ 8, %48 ]
  %64 = add i32 %.0.i, %.027
  br label %65

65:                                               ; preds = %44, %_ZN13DumperSupport8sig2sizeEP6Symbol.exit
  %.1 = phi i32 [ %64, %_ZN13DumperSupport8sig2sizeEP6Symbol.exit ], [ %.027, %44 ]
  %66 = add nsw i32 %46, 1
  store i32 %66, ptr %30, align 8
  %.not.i = icmp slt i32 %66, %45
  br i1 %.not.i, label %67, label %_ZN15FieldStreamBase4nextEv.exit

67:                                               ; preds = %65
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 4 dereferenceable(26) %39)
  %.pre = load i32, ptr %30, align 8
  %.pre28 = load i32, ptr %31, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit

_ZN15FieldStreamBase4nextEv.exit:                 ; preds = %65, %67
  %68 = phi i32 [ %45, %65 ], [ %.pre28, %67 ]
  %69 = phi i32 [ %66, %65 ], [ %.pre, %67 ]
  %.not23 = icmp slt i32 %69, %68
  br i1 %.not23, label %44, label %._crit_edge, !llvm.loop !10

.preheader:                                       ; preds = %._crit_edge, %70
  %.pn = phi ptr [ %.019, %70 ], [ %0, %._crit_edge ]
  %.3.in = phi i32 [ %.3, %70 ], [ %.0.lcssa, %._crit_edge ]
  %storemerge.in = load i16, ptr %1, align 2
  %storemerge = add i16 %storemerge.in, 1
  store i16 %storemerge, ptr %1, align 2
  %.019.in = getelementptr inbounds nuw i8, ptr %.pn, i64 376
  %.019 = load ptr, ptr %.019.in, align 8
  %.3 = add i32 %.3.in, 8
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %.critedge, label %70

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %.019, i64 224
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNK12ConstantPool27resolved_references_or_nullEv(ptr noundef nonnull align 8 dereferenceable(68) %72) #20
  %.not21 = icmp eq ptr %73, null
  br i1 %.not21, label %.critedge, label %.preheader, !llvm.loop !11

.critedge:                                        ; preds = %70, %.preheader, %._crit_edge
  %.2 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.3, %.preheader ], [ %.3, %70 ]
  %74 = call noundef ptr @_ZNK13InstanceKlass9init_lockEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #20
  %.not22 = icmp eq ptr %74, null
  %.pre29 = load i16, ptr %1, align 2
  br i1 %.not22, label %78, label %75

75:                                               ; preds = %.critedge
  %76 = add i16 %.pre29, 1
  store i16 %76, ptr %1, align 2
  %77 = add i32 %.2, 8
  br label %78

78:                                               ; preds = %75, %.critedge
  %79 = phi i16 [ %76, %75 ], [ %.pre29, %.critedge ]
  %.4 = phi i32 [ %77, %75 ], [ %.2, %.critedge ]
  %80 = zext i16 %79 to i32
  %81 = mul nuw nsw i32 %80, 9
  %82 = add i32 %81, %.4
  ret i32 %82
}

declare noundef ptr @_ZNK12ConstantPool27resolved_references_or_nullEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #5

declare noundef ptr @_ZNK13InstanceKlass9init_lockEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DumperSupport18dump_static_fieldsEP18AbstractDumpWriterP5Klass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %class.JavaFieldStream, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, -1
  %23 = icmp ult i32 %22, 191
  br i1 %23, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 6
  %28 = add nsw i32 %21, -65
  %29 = add nsw i32 %28, %27
  %30 = icmp ult i8 %25, -64
  br i1 %30, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %31 = phi i32 [ %38, %.lr.ph.i.i.i.i.i.i ], [ %29, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %32 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.next.i.i.i.i.i.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -1
  %37 = shl i32 %36, %32
  %38 = add i32 %37, %31
  %39 = icmp ult i8 %34, -64
  %40 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %40, %39
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %2, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %22, %2 ], [ %29, %.preheader.i.i.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull %16, ptr noundef %18, i32 noundef 0, i32 noundef %.0.i.i.i.i.i.i)
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %43 = load i32, ptr %41, align 8
  %44 = load i32, ptr %42, align 4
  %.not5557 = icmp slt i32 %43, %44
  br i1 %.not5557, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 62
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %61

._crit_edge:                                      ; preds = %_ZN15FieldStreamBase4nextEv.exit, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #20
  %59 = load ptr, ptr %17, align 8
  %60 = call noundef ptr @_ZNK12ConstantPool27resolved_references_or_nullEv(ptr noundef nonnull align 8 dereferenceable(68) %59) #20
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %.critedge, label %127

61:                                               ; preds = %.lr.ph, %_ZN15FieldStreamBase4nextEv.exit
  %62 = phi i32 [ %44, %.lr.ph ], [ %125, %_ZN15FieldStreamBase4nextEv.exit ]
  %63 = phi i32 [ %43, %.lr.ph ], [ %126, %_ZN15FieldStreamBase4nextEv.exit ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %45, align 4
  %64 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not56 = icmp eq i32 %64, 0
  br i1 %.not56, label %120, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %46, align 8
  %67 = load i16, ptr %47, align 2
  %68 = load i32, ptr %48, align 8
  %69 = and i32 %68, 2
  %.not.i.i = icmp eq i32 %69, 0
  %70 = zext i16 %67 to i64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %71, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %70
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %72 = load i16, ptr %49, align 4
  %73 = zext i16 %72 to i64
  %.0.in.i.i35 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %73
  %.0.i.i36 = load ptr, ptr %.0.in.i.i35, align 8
  %74 = ptrtoint ptr %.0.i.i36 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %75 = call noundef i64 @llvm.bswap.i64(i64 %74)
  store i64 %75, ptr %13, align 8
  %76 = load i64, ptr %50, align 8
  %77 = load i64, ptr %51, align 8
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %78, 7
  br i1 %79, label %80, label %85

80:                                               ; preds = %65
  %81 = load ptr, ptr %52, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %77
  store i64 %75, ptr %82, align 1
  %83 = load i64, ptr %51, align 8
  %84 = add i64 %83, 8
  store i64 %84, ptr %51, align 8
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit

85:                                               ; preds = %65
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %13, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit

_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit: ; preds = %80, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %90 = load i8, ptr %89, align 1
  switch i8 %90, label %99 [
    i8 76, label %_ZN13DumperSupport7sig2tagEP6Symbol.exit
    i8 91, label %_ZN13DumperSupport7sig2tagEP6Symbol.exit
    i8 66, label %91
    i8 67, label %92
    i8 70, label %93
    i8 68, label %94
    i8 73, label %95
    i8 74, label %96
    i8 83, label %97
    i8 90, label %98
  ]

91:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit

92:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit

93:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit

94:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit

95:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit

96:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit

97:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit

98:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit

99:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  %100 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %100, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 931) #21
  unreachable

_ZN13DumperSupport7sig2tagEP6Symbol.exit:         ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit, %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit, %91, %92, %93, %94, %95, %96, %97, %98
  %.0.i = phi i8 [ 4, %98 ], [ 2, %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit ], [ 8, %91 ], [ 5, %92 ], [ 6, %93 ], [ 7, %94 ], [ 10, %95 ], [ 11, %96 ], [ 9, %97 ], [ 2, %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %.0.i, ptr %12, align 1
  %101 = load i64, ptr %50, align 8
  %102 = load i64, ptr %51, align 8
  %.not.i = icmp eq i64 %101, %102
  br i1 %.not.i, label %108, label %103

103:                                              ; preds = %_ZN13DumperSupport7sig2tagEP6Symbol.exit
  %104 = load ptr, ptr %52, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  store i8 %.0.i, ptr %105, align 1
  %106 = load i64, ptr %51, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %51, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit

108:                                              ; preds = %_ZN13DumperSupport7sig2tagEP6Symbol.exit
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %12, i64 noundef 1) #20
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit

_ZN18AbstractDumpWriter8write_u1Eh.exit:          ; preds = %103, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %112 = load i8, ptr %89, align 1
  %113 = load ptr, ptr %53, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK5Klass11java_mirrorEv.exit, label %115

115:                                              ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit
  %116 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull %113) #20
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit, %115
  %118 = phi ptr [ %117, %115 ], [ null, %_ZN18AbstractDumpWriter8write_u1Eh.exit ]
  %119 = load i32, ptr %54, align 8
  call void @_ZN13DumperSupport16dump_field_valueEP18AbstractDumpWritercP7oopDesci(ptr noundef nonnull %0, i8 noundef signext %112, ptr noundef %118, i32 noundef %119)
  %.pre = load i32, ptr %41, align 8
  %.pre64 = load i32, ptr %42, align 4
  br label %120

120:                                              ; preds = %61, %_ZNK5Klass11java_mirrorEv.exit
  %121 = phi i32 [ %62, %61 ], [ %.pre64, %_ZNK5Klass11java_mirrorEv.exit ]
  %122 = phi i32 [ %63, %61 ], [ %.pre, %_ZNK5Klass11java_mirrorEv.exit ]
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %41, align 8
  %.not.i37 = icmp slt i32 %123, %121
  br i1 %.not.i37, label %124, label %_ZN15FieldStreamBase4nextEv.exit

124:                                              ; preds = %120
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 4 dereferenceable(26) %56)
  %.pre65 = load i32, ptr %41, align 8
  %.pre66 = load i32, ptr %42, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit

_ZN15FieldStreamBase4nextEv.exit:                 ; preds = %120, %124
  %125 = phi i32 [ %121, %120 ], [ %.pre66, %124 ]
  %126 = phi i32 [ %123, %120 ], [ %.pre65, %124 ]
  %.not55 = icmp slt i32 %126, %125
  br i1 %.not55, label %61, label %._crit_edge, !llvm.loop !12

127:                                              ; preds = %._crit_edge
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 4112), align 8
  %129 = ptrtoint ptr %128 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = call noundef i64 @llvm.bswap.i64(i64 %129)
  store i64 %130, ptr %11, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %132, %134
  %136 = icmp ugt i64 %135, 7
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %134
  store i64 %130, ptr %140, align 1
  %141 = load i64, ptr %133, align 8
  %142 = add i64 %141, 8
  store i64 %142, ptr %133, align 8
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit38

143:                                              ; preds = %127
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %11, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit38

_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit38: ; preds = %137, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7464), align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 6
  %149 = load i8, ptr %148, align 1
  switch i8 %149, label %158 [
    i8 76, label %_ZN13DumperSupport7sig2tagEP6Symbol.exit40
    i8 91, label %_ZN13DumperSupport7sig2tagEP6Symbol.exit40
    i8 66, label %150
    i8 67, label %151
    i8 70, label %152
    i8 68, label %153
    i8 73, label %154
    i8 74, label %155
    i8 83, label %156
    i8 90, label %157
  ]

150:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit38
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit40

151:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit38
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit40

152:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit38
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit40

153:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit38
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit40

154:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit38
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit40

155:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit38
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit40

156:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit38
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit40

157:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit38
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit40

158:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit38
  %159 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %159, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 931) #21
  unreachable

_ZN13DumperSupport7sig2tagEP6Symbol.exit40:       ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit38, %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit38, %150, %151, %152, %153, %154, %155, %156, %157
  %.0.i39 = phi i8 [ 4, %157 ], [ 2, %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit38 ], [ 8, %150 ], [ 5, %151 ], [ 6, %152 ], [ 7, %153 ], [ 10, %154 ], [ 11, %155 ], [ 9, %156 ], [ 2, %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %.0.i39, ptr %10, align 1
  %160 = load i64, ptr %131, align 8
  %161 = load i64, ptr %133, align 8
  %.not.i41 = icmp eq i64 %160, %161
  br i1 %.not.i41, label %168, label %162

162:                                              ; preds = %_ZN13DumperSupport7sig2tagEP6Symbol.exit40
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 %161
  store i8 %.0.i39, ptr %165, align 1
  %166 = load i64, ptr %133, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %133, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit42

168:                                              ; preds = %_ZN13DumperSupport7sig2tagEP6Symbol.exit40
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %10, i64 noundef 1) #20
  %.pre67 = load i64, ptr %133, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit42

_ZN18AbstractDumpWriter8write_u1Eh.exit42:        ; preds = %162, %168
  %172 = phi i64 [ %167, %162 ], [ %.pre67, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %173 = ptrtoint ptr %60 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %174 = call noundef i64 @llvm.bswap.i64(i64 %173)
  store i64 %174, ptr %9, align 8
  %175 = load i64, ptr %131, align 8
  %176 = sub i64 %175, %172
  %177 = icmp ugt i64 %176, 7
  br i1 %177, label %178, label %184

178:                                              ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit42
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %172
  store i64 %174, ptr %181, align 1
  %182 = load i64, ptr %133, align 8
  %183 = add i64 %182, 8
  store i64 %183, ptr %133, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

184:                                              ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit42
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %9, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit: ; preds = %178, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.0.in58 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %.059 = load ptr, ptr %.0.in58, align 8
  %.not3060 = icmp eq ptr %.059, null
  br i1 %.not3060, label %.critedge, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %189

189:                                              ; preds = %.lr.ph62, %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit48
  %.061 = phi ptr [ %.059, %.lr.ph62 ], [ %.0, %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit48 ]
  %190 = getelementptr inbounds nuw i8, ptr %.061, i64 224
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr @_ZNK12ConstantPool27resolved_references_or_nullEv(ptr noundef nonnull align 8 dereferenceable(68) %191) #20
  %.not31 = icmp eq ptr %192, null
  br i1 %.not31, label %.critedge, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 4112), align 8
  %195 = ptrtoint ptr %194 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %196 = call noundef i64 @llvm.bswap.i64(i64 %195)
  store i64 %196, ptr %8, align 8
  %197 = load i64, ptr %131, align 8
  %198 = load i64, ptr %133, align 8
  %199 = sub i64 %197, %198
  %200 = icmp ugt i64 %199, 7
  br i1 %200, label %201, label %206

201:                                              ; preds = %193
  %202 = load ptr, ptr %188, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 %198
  store i64 %196, ptr %203, align 1
  %204 = load i64, ptr %133, align 8
  %205 = add i64 %204, 8
  store i64 %205, ptr %133, align 8
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit43

206:                                              ; preds = %193
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %8, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit43

_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit43: ; preds = %201, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7464), align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 6
  %212 = load i8, ptr %211, align 1
  switch i8 %212, label %221 [
    i8 76, label %_ZN13DumperSupport7sig2tagEP6Symbol.exit45
    i8 91, label %_ZN13DumperSupport7sig2tagEP6Symbol.exit45
    i8 66, label %213
    i8 67, label %214
    i8 70, label %215
    i8 68, label %216
    i8 73, label %217
    i8 74, label %218
    i8 83, label %219
    i8 90, label %220
  ]

213:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit43
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit45

214:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit43
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit45

215:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit43
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit45

216:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit43
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit45

217:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit43
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit45

218:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit43
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit45

219:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit43
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit45

220:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit43
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit45

221:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit43
  %222 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %222, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 931) #21
  unreachable

_ZN13DumperSupport7sig2tagEP6Symbol.exit45:       ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit43, %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit43, %213, %214, %215, %216, %217, %218, %219, %220
  %.0.i44 = phi i8 [ 4, %220 ], [ 2, %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit43 ], [ 8, %213 ], [ 5, %214 ], [ 6, %215 ], [ 7, %216 ], [ 10, %217 ], [ 11, %218 ], [ 9, %219 ], [ 2, %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %.0.i44, ptr %7, align 1
  %223 = load i64, ptr %131, align 8
  %224 = load i64, ptr %133, align 8
  %.not.i46 = icmp eq i64 %223, %224
  br i1 %.not.i46, label %230, label %225

225:                                              ; preds = %_ZN13DumperSupport7sig2tagEP6Symbol.exit45
  %226 = load ptr, ptr %188, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %224
  store i8 %.0.i44, ptr %227, align 1
  %228 = load i64, ptr %133, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %133, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit47

230:                                              ; preds = %_ZN13DumperSupport7sig2tagEP6Symbol.exit45
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %7, i64 noundef 1) #20
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit47

_ZN18AbstractDumpWriter8write_u1Eh.exit47:        ; preds = %225, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %234 = load ptr, ptr %190, align 8
  %235 = call noundef ptr @_ZNK12ConstantPool19resolved_referencesEv(ptr noundef nonnull align 8 dereferenceable(68) %234) #20
  %236 = ptrtoint ptr %235 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %237 = call noundef i64 @llvm.bswap.i64(i64 %236)
  store i64 %237, ptr %6, align 8
  %238 = load i64, ptr %131, align 8
  %239 = load i64, ptr %133, align 8
  %240 = sub i64 %238, %239
  %241 = icmp ugt i64 %240, 7
  br i1 %241, label %242, label %247

242:                                              ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit47
  %243 = load ptr, ptr %188, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 %239
  store i64 %237, ptr %244, align 1
  %245 = load i64, ptr %133, align 8
  %246 = add i64 %245, 8
  store i64 %246, ptr %133, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit48

247:                                              ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit47
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %6, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit48

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit48: ; preds = %242, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0.in = getelementptr inbounds nuw i8, ptr %.061, i64 376
  %.0 = load ptr, ptr %.0.in, align 8
  %.not30 = icmp eq ptr %.0, null
  br i1 %.not30, label %.critedge, label %189, !llvm.loop !13

.critedge:                                        ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit48, %189, %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit, %._crit_edge
  %251 = call noundef ptr @_ZNK13InstanceKlass9init_lockEv(ptr noundef nonnull align 8 dereferenceable(464) %1) #20
  %.not32 = icmp eq ptr %251, null
  br i1 %.not32, label %313, label %252

252:                                              ; preds = %.critedge
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 4120), align 8
  %254 = ptrtoint ptr %253 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %255 = call noundef i64 @llvm.bswap.i64(i64 %254)
  store i64 %255, ptr %5, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %259 = load i64, ptr %258, align 8
  %260 = sub i64 %257, %259
  %261 = icmp ugt i64 %260, 7
  br i1 %261, label %262, label %268

262:                                              ; preds = %252
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 %259
  store i64 %255, ptr %265, align 1
  %266 = load i64, ptr %258, align 8
  %267 = add i64 %266, 8
  store i64 %267, ptr %258, align 8
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit49

268:                                              ; preds = %252
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %5, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit49

_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit49: ; preds = %262, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7056), align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 6
  %274 = load i8, ptr %273, align 1
  switch i8 %274, label %283 [
    i8 76, label %_ZN13DumperSupport7sig2tagEP6Symbol.exit51
    i8 91, label %_ZN13DumperSupport7sig2tagEP6Symbol.exit51
    i8 66, label %275
    i8 67, label %276
    i8 70, label %277
    i8 68, label %278
    i8 73, label %279
    i8 74, label %280
    i8 83, label %281
    i8 90, label %282
  ]

275:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit49
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit51

276:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit49
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit51

277:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit49
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit51

278:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit49
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit51

279:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit49
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit51

280:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit49
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit51

281:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit49
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit51

282:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit49
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit51

283:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit49
  %284 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %284, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 931) #21
  unreachable

_ZN13DumperSupport7sig2tagEP6Symbol.exit51:       ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit49, %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit49, %275, %276, %277, %278, %279, %280, %281, %282
  %.0.i50 = phi i8 [ 4, %282 ], [ 2, %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit49 ], [ 8, %275 ], [ 5, %276 ], [ 6, %277 ], [ 7, %278 ], [ 10, %279 ], [ 11, %280 ], [ 9, %281 ], [ 2, %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.0.i50, ptr %4, align 1
  %285 = load i64, ptr %256, align 8
  %286 = load i64, ptr %258, align 8
  %.not.i52 = icmp eq i64 %285, %286
  br i1 %.not.i52, label %293, label %287

287:                                              ; preds = %_ZN13DumperSupport7sig2tagEP6Symbol.exit51
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 %286
  store i8 %.0.i50, ptr %290, align 1
  %291 = load i64, ptr %258, align 8
  %292 = add i64 %291, 1
  store i64 %292, ptr %258, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit53

293:                                              ; preds = %_ZN13DumperSupport7sig2tagEP6Symbol.exit51
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %4, i64 noundef 1) #20
  %.pre68 = load i64, ptr %258, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit53

_ZN18AbstractDumpWriter8write_u1Eh.exit53:        ; preds = %287, %293
  %297 = phi i64 [ %292, %287 ], [ %.pre68, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %298 = ptrtoint ptr %251 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %299 = call noundef i64 @llvm.bswap.i64(i64 %298)
  store i64 %299, ptr %3, align 8
  %300 = load i64, ptr %256, align 8
  %301 = sub i64 %300, %297
  %302 = icmp ugt i64 %301, 7
  br i1 %302, label %303, label %309

303:                                              ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit53
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 %297
  store i64 %299, ptr %306, align 1
  %307 = load i64, ptr %258, align 8
  %308 = add i64 %307, 8
  store i64 %308, ptr %258, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit54

309:                                              ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit53
  %310 = load ptr, ptr %0, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %3, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit54

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit54: ; preds = %303, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %313

313:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit54, %.critedge
  ret void
}

declare noundef ptr @_ZNK12ConstantPool19resolved_referencesEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DumperSupport20dump_instance_fieldsEP18AbstractDumpWriterP7oopDescP26DumperClassCacheTableEntry(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  tail call void @_ZN13DumperSupport16dump_field_valueEP18AbstractDumpWritercP7oopDesci(ptr noundef %0, i8 noundef signext %12, ptr noundef %1, i32 noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN13DumperSupport25get_instance_fields_countEP13InstanceKlass(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.JavaFieldStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = icmp ult i32 %10, 191
  br i1 %11, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %1
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
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %1, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %10, %1 ], [ %17, %.preheader.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %4, ptr noundef %6, i32 noundef 0, i32 noundef %.0.i.i.i.i.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %31 = load i32, ptr %29, align 8
  %32 = load i32, ptr %30, align 4
  %.not3 = icmp slt i32 %31, %32
  br i1 %.not3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %38

._crit_edge:                                      ; preds = %_ZN15FieldStreamBase4nextEv.exit, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit
  %.0.lcssa = phi i16 [ 0, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ], [ %spec.select, %_ZN15FieldStreamBase4nextEv.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  ret i16 %.0.lcssa

38:                                               ; preds = %.lr.ph, %_ZN15FieldStreamBase4nextEv.exit
  %39 = phi i32 [ %32, %.lr.ph ], [ %45, %_ZN15FieldStreamBase4nextEv.exit ]
  %40 = phi i32 [ %31, %.lr.ph ], [ %46, %_ZN15FieldStreamBase4nextEv.exit ]
  %.04 = phi i16 [ 0, %.lr.ph ], [ %spec.select, %_ZN15FieldStreamBase4nextEv.exit ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %33, align 4
  %41 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not2 = icmp eq i32 %41, 0
  %42 = zext i1 %.not2 to i16
  %spec.select = add i16 %.04, %42
  %43 = add nsw i32 %40, 1
  store i32 %43, ptr %29, align 8
  %.not.i = icmp slt i32 %43, %39
  br i1 %.not.i, label %44, label %_ZN15FieldStreamBase4nextEv.exit

44:                                               ; preds = %38
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(26) %35)
  %.pre = load i32, ptr %29, align 8
  %.pre5 = load i32, ptr %30, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit

_ZN15FieldStreamBase4nextEv.exit:                 ; preds = %38, %44
  %45 = phi i32 [ %39, %38 ], [ %.pre5, %44 ]
  %46 = phi i32 [ %43, %38 ], [ %.pre, %44 ]
  %.not = icmp slt i32 %46, %45
  br i1 %.not, label %38, label %._crit_edge, !llvm.loop !15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DumperSupport31dump_instance_field_descriptorsEP18AbstractDumpWriterP5Klass(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %class.JavaFieldStream, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp ult i32 %13, 191
  br i1 %14, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 6
  %19 = add nsw i32 %12, -65
  %20 = add nsw i32 %19, %18
  %21 = icmp ult i8 %16, -64
  br i1 %21, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %22 = phi i32 [ %29, %.lr.ph.i.i.i.i.i.i ], [ %20, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %23, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %23 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.i.i.i.i.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, -1
  %28 = shl i32 %27, %23
  %29 = add i32 %28, %22
  %30 = icmp ult i8 %25, -64
  %31 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %31, %30
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %2, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %13, %2 ], [ %20, %.preheader.i.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %7, ptr noundef %9, i32 noundef 0, i32 noundef %.0.i.i.i.i.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %34 = load i32, ptr %32, align 8
  %35 = load i32, ptr %33, align 4
  %.not11 = icmp slt i32 %34, %35
  br i1 %.not11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %48

._crit_edge:                                      ; preds = %_ZN15FieldStreamBase4nextEv.exit, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  ret void

48:                                               ; preds = %.lr.ph, %_ZN15FieldStreamBase4nextEv.exit
  %49 = phi i32 [ %35, %.lr.ph ], [ %104, %_ZN15FieldStreamBase4nextEv.exit ]
  %50 = phi i32 [ %34, %.lr.ph ], [ %105, %_ZN15FieldStreamBase4nextEv.exit ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %36, align 4
  %51 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not10 = icmp eq i32 %51, 0
  br i1 %.not10, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %37, align 8
  %54 = load i16, ptr %38, align 2
  %55 = load i32, ptr %39, align 8
  %56 = and i32 %55, 2
  %.not.i.i = icmp eq i32 %56, 0
  %57 = zext i16 %54 to i64
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %58, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %57
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %59 = load i16, ptr %40, align 4
  %60 = zext i16 %59 to i64
  %.0.in.i.i7 = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %60
  %.0.i.i8 = load ptr, ptr %.0.in.i.i7, align 8
  %61 = ptrtoint ptr %.0.i.i8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = call noundef i64 @llvm.bswap.i64(i64 %61)
  store i64 %62, ptr %4, align 8
  %63 = load i64, ptr %41, align 8
  %64 = load i64, ptr %42, align 8
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %65, 7
  br i1 %66, label %67, label %72

67:                                               ; preds = %52
  %68 = load ptr, ptr %43, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %64
  store i64 %62, ptr %69, align 1
  %70 = load i64, ptr %42, align 8
  %71 = add i64 %70, 8
  store i64 %71, ptr %42, align 8
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit

72:                                               ; preds = %52
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %4, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit

_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit: ; preds = %67, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %77 = load i8, ptr %76, align 1
  switch i8 %77, label %86 [
    i8 76, label %_ZN13DumperSupport7sig2tagEP6Symbol.exit
    i8 91, label %_ZN13DumperSupport7sig2tagEP6Symbol.exit
    i8 66, label %78
    i8 67, label %79
    i8 70, label %80
    i8 68, label %81
    i8 73, label %82
    i8 74, label %83
    i8 83, label %84
    i8 90, label %85
  ]

78:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit

79:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit

80:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit

81:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit

82:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit

83:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit

84:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit

85:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  br label %_ZN13DumperSupport7sig2tagEP6Symbol.exit

86:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  %87 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %87, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 931) #21
  unreachable

_ZN13DumperSupport7sig2tagEP6Symbol.exit:         ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit, %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit, %78, %79, %80, %81, %82, %83, %84, %85
  %.0.i = phi i8 [ 4, %85 ], [ 2, %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit ], [ 8, %78 ], [ 5, %79 ], [ 6, %80 ], [ 7, %81 ], [ 10, %82 ], [ 11, %83 ], [ 9, %84 ], [ 2, %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %.0.i, ptr %3, align 1
  %88 = load i64, ptr %41, align 8
  %89 = load i64, ptr %42, align 8
  %.not.i = icmp eq i64 %88, %89
  br i1 %.not.i, label %95, label %90

90:                                               ; preds = %_ZN13DumperSupport7sig2tagEP6Symbol.exit
  %91 = load ptr, ptr %43, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  store i8 %.0.i, ptr %92, align 1
  %93 = load i64, ptr %42, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %42, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit

95:                                               ; preds = %_ZN13DumperSupport7sig2tagEP6Symbol.exit
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %3, i64 noundef 1) #20
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit

_ZN18AbstractDumpWriter8write_u1Eh.exit:          ; preds = %90, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %32, align 8
  %.pre12 = load i32, ptr %33, align 4
  br label %99

99:                                               ; preds = %48, %_ZN18AbstractDumpWriter8write_u1Eh.exit
  %100 = phi i32 [ %49, %48 ], [ %.pre12, %_ZN18AbstractDumpWriter8write_u1Eh.exit ]
  %101 = phi i32 [ %50, %48 ], [ %.pre, %_ZN18AbstractDumpWriter8write_u1Eh.exit ]
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %32, align 8
  %.not.i9 = icmp slt i32 %102, %100
  br i1 %.not.i9, label %103, label %_ZN15FieldStreamBase4nextEv.exit

103:                                              ; preds = %99
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(26) %45)
  %.pre13 = load i32, ptr %32, align 8
  %.pre14 = load i32, ptr %33, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit

_ZN15FieldStreamBase4nextEv.exit:                 ; preds = %99, %103
  %104 = phi i32 [ %100, %99 ], [ %.pre14, %103 ]
  %105 = phi i32 [ %102, %99 ], [ %.pre13, %103 ]
  %.not = icmp slt i32 %105, %104
  br i1 %.not, label %48, label %._crit_edge, !llvm.loop !16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DumperSupport13dump_instanceEP18AbstractDumpWriterP7oopDescP21DumperClassCacheTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %3
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %11, %21
  %.0.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = tail call noundef ptr @_ZN21DumperClassCacheTable16lookup_or_createEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.0.i)
  %24 = tail call noundef i32 @_ZN13DumperSupport13instance_sizeEP13InstanceKlassP26DumperClassCacheTableEntry(ptr noundef %.0.i, ptr noundef %23)
  %25 = add i32 %24, 25
  tail call void @_ZN18AbstractDumpWriter16start_sub_recordEhj(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 33, i32 noundef %25)
  %26 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = tail call noundef i64 @llvm.bswap.i64(i64 %26)
  store i64 %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = icmp ugt i64 %32, 7
  br i1 %33, label %34, label %40

34:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %31
  store i64 %27, ptr %37, align 1
  %38 = load i64, ptr %30, align 8
  %39 = add i64 %38, 8
  store i64 %39, ptr %30, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

40:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %7, i64 noundef 8) #20
  %.pre = load i64, ptr %30, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit: ; preds = %34, %40
  %44 = phi i64 [ %39, %34 ], [ %.pre, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 16777216, ptr %6, align 4
  %45 = load i64, ptr %28, align 8
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %46, 3
  br i1 %47, label %48, label %54

48:                                               ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %44
  store i32 16777216, ptr %51, align 1
  %52 = load i64, ptr %30, align 8
  %53 = add i64 %52, 4
  store i64 %53, ptr %30, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

54:                                               ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %6, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK5Klass11java_mirrorEv.exit.i, label %61

61:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %62 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull %59) #20
  %64 = ptrtoint ptr %63 to i64
  %65 = call i64 @llvm.bswap.i64(i64 %64)
  br label %_ZNK5Klass11java_mirrorEv.exit.i

_ZNK5Klass11java_mirrorEv.exit.i:                 ; preds = %61, %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %66 = phi i64 [ %65, %61 ], [ 0, %_ZN18AbstractDumpWriter8write_u4Ej.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %66, ptr %5, align 8
  %67 = load i64, ptr %28, align 8
  %68 = load i64, ptr %30, align 8
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %69, 7
  br i1 %70, label %71, label %77

71:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %68
  store i64 %66, ptr %74, align 1
  %75 = load i64, ptr %30, align 8
  %76 = add i64 %75, 8
  store i64 %76, ptr %30, align 8
  br label %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit

77:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %5, i64 noundef 8) #20
  %.pre19 = load i64, ptr %30, align 8
  br label %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit

_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit: ; preds = %71, %77
  %81 = phi i64 [ %76, %71 ], [ %.pre19, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = call noundef i32 @llvm.bswap.i32(i32 %24)
  store i32 %82, ptr %4, align 4
  %83 = load i64, ptr %28, align 8
  %84 = sub i64 %83, %81
  %85 = icmp ugt i64 %84, 3
  br i1 %85, label %86, label %92

86:                                               ; preds = %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %81
  store i32 %82, ptr %89, align 1
  %90 = load i64, ptr %30, align 8
  %91 = add i64 %90, 4
  store i64 %91, ptr %30, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit18

92:                                               ; preds = %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %4, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit18

_ZN18AbstractDumpWriter8write_u4Ej.exit18:        ; preds = %86, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i, label %_ZN13DumperSupport20dump_instance_fieldsEP18AbstractDumpWriterP7oopDescP26DumperClassCacheTableEntry.exit

.lr.ph.i:                                         ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit18
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %101

101:                                              ; preds = %101, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %101 ]
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv.i
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i
  %107 = load i32, ptr %106, align 4
  call void @_ZN13DumperSupport16dump_field_valueEP18AbstractDumpWritercP7oopDesci(ptr noundef nonnull %0, i8 noundef signext %104, ptr noundef nonnull %1, i32 noundef %107)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = load i32, ptr %96, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %110, label %101, label %_ZN13DumperSupport20dump_instance_fieldsEP18AbstractDumpWriterP7oopDescP26DumperClassCacheTableEntry.exit, !llvm.loop !14

_ZN13DumperSupport20dump_instance_fieldsEP18AbstractDumpWriterP7oopDescP26DumperClassCacheTableEntry.exit: ; preds = %101, %_ZN18AbstractDumpWriter8write_u4Ej.exit18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21DumperClassCacheTable16lookup_or_createEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.CleanupEntry, align 1
  %4 = alloca %class.HierarchicalFieldStream, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %195

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 3
  %16 = xor i32 %15, %14
  %17 = urem i32 %16, 1031
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not11.i.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %28
  %21 = phi ptr [ %30, %28 ], [ %20, %11 ]
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %191, label %28

28:                                               ; preds = %24, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !17

.loopexit:                                        ; preds = %28, %11
  %31 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 23, i32 noundef 0) #20
  %32 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 1) #20
  store i32 0, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %34, align 8
  store i16 0, ptr %32, align 1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #20
  store i32 0, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %37, ptr %39, align 8
  store i64 0, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, -1
  %52 = icmp ult i32 %51, 191
  br i1 %52, label %_ZN23HierarchicalFieldStreamI15JavaFieldStreamEC2EP13InstanceKlass.exit, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 6
  %57 = add nsw i32 %50, -65
  %58 = add nsw i32 %57, %56
  %59 = icmp ult i8 %54, -64
  br i1 %59, label %_ZN23HierarchicalFieldStreamI15JavaFieldStreamEC2EP13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i.i ]
  %60 = phi i32 [ %67, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %.preheader.i.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i.i = phi i32 [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i.i ]
  %61 = add nuw nsw i32 %.02428.i.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.next.i.i.i.i.i.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, -1
  %66 = shl i32 %65, %61
  %67 = add i32 %66, %60
  %68 = icmp ult i8 %63, -64
  %69 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i.i = or i1 %69, %68
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN23HierarchicalFieldStreamI15JavaFieldStreamEC2EP13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZN23HierarchicalFieldStreamI15JavaFieldStreamEC2EP13InstanceKlass.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit, %.preheader.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %51, %.loopexit ], [ %58, %.preheader.i.i.i.i.i.i.i ], [ %67, %.lr.ph.i.i.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %70, ptr noundef nonnull %45, ptr noundef %47, i32 noundef 0, i32 noundef %.0.i.i.i.i.i.i.i)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %71, align 8
  %74 = call noundef ptr @_ZN23HierarchicalFieldStreamI15JavaFieldStreamE22next_klass_with_fieldsEv(ptr noundef nonnull align 8 dereferenceable(156) %4)
  store ptr %74, ptr %43, align 8
  call void @_ZN23HierarchicalFieldStreamI15JavaFieldStreamE19next_stream_if_doneEv(ptr noundef nonnull align 8 dereferenceable(156) %4)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %77 = load ptr, ptr %43, align 8
  %78 = icmp eq ptr %77, null
  %79 = load i32, ptr %75, align 8
  %80 = load i32, ptr %76, align 4
  %81 = icmp sge i32 %79, %80
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN23HierarchicalFieldStreamI15JavaFieldStreamEC2EP13InstanceKlass.exit
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 78
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %98

._crit_edge:                                      ; preds = %_ZN23HierarchicalFieldStreamI15JavaFieldStreamE4nextEv.exit, %_ZN23HierarchicalFieldStreamI15JavaFieldStreamEC2EP13InstanceKlass.exit
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #20
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #20
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8248
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 255
  br i1 %97, label %165, label %166

98:                                               ; preds = %.lr.ph, %_ZN23HierarchicalFieldStreamI15JavaFieldStreamE4nextEv.exit
  %99 = phi i32 [ %80, %.lr.ph ], [ %162, %_ZN23HierarchicalFieldStreamI15JavaFieldStreamE4nextEv.exit ]
  %100 = phi i32 [ %79, %.lr.ph ], [ %161, %_ZN23HierarchicalFieldStreamI15JavaFieldStreamE4nextEv.exit ]
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %83, align 4
  %101 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %102, label %154

102:                                              ; preds = %98
  %103 = load ptr, ptr %84, align 8
  %104 = load i16, ptr %85, align 2
  %105 = load i32, ptr %86, align 8
  %106 = and i32 %105, 2
  %.not.i.i.i9 = icmp eq i32 %106, 0
  %107 = zext i16 %104 to i64
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %.0.in.v.i.i.i = select i1 %.not.i.i.i9, ptr %108, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i.i, i64 %107
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %110 = load i8, ptr %109, align 1
  %111 = load i32, ptr %31, align 8
  %112 = load i32, ptr %33, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE4pushERKc.exit

114:                                              ; preds = %102
  %115 = add nsw i32 %111, 1
  %116 = icmp sgt i32 %111, -1
  %117 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %115)
  %118 = icmp samesign ult i32 %117, 2
  %or.cond.i.i.i.i.i = select i1 %116, i1 %118, i1 false
  %119 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %115, i1 true)
  %120 = sub nuw nsw i32 32, %119
  %121 = shl nuw i32 1, %120
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %115, i32 %121
  call void @_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %31, align 8
  br label %_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE4pushERKc.exit

_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE4pushERKc.exit: ; preds = %102, %114
  %122 = phi i32 [ %.pre.i.i, %114 ], [ %111, %102 ]
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %31, align 8
  %124 = load ptr, ptr %34, align 8
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store i8 %110, ptr %126, align 1
  %127 = load i32, ptr %87, align 8
  %128 = load i32, ptr %36, align 8
  %129 = load i32, ptr %38, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit

131:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE4pushERKc.exit
  %132 = add nsw i32 %128, 1
  %133 = icmp sgt i32 %128, -1
  %134 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %132)
  %135 = icmp samesign ult i32 %134, 2
  %or.cond.i.i.i.i.i10 = select i1 %133, i1 %135, i1 false
  %136 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %132, i1 true)
  %137 = sub nuw nsw i32 32, %136
  %138 = shl nuw i32 1, %137
  %.0.i.i.i.i.i11 = select i1 %or.cond.i.i.i.i.i10, i32 %132, i32 %138
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %.0.i.i.i.i.i11)
  %.pre.i.i12 = load i32, ptr %36, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE4pushERKc.exit, %131
  %139 = phi i32 [ %.pre.i.i12, %131 ], [ %128, %_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE4pushERKc.exit ]
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %36, align 8
  %141 = load ptr, ptr %39, align 8
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %141, i64 %142
  store i32 %127, ptr %143, align 4
  %144 = load i32, ptr %88, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %88, align 4
  %146 = load i8, ptr %109, align 1
  switch i8 %146, label %150 [
    i8 76, label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit
    i8 91, label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit
    i8 90, label %147
    i8 66, label %147
    i8 83, label %148
    i8 67, label %148
    i8 73, label %149
    i8 70, label %149
    i8 74, label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit
    i8 68, label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit
  ]

147:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit
  br label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit

148:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit
  br label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit

149:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit
  br label %_ZN13DumperSupport8sig2sizeEP6Symbol.exit

150:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit
  %151 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %151, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 961) #21
  unreachable

_ZN13DumperSupport8sig2sizeEP6Symbol.exit:        ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit, %147, %148, %149
  %.0.i13 = phi i32 [ 8, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit ], [ 1, %147 ], [ 2, %148 ], [ 4, %149 ], [ 8, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit ], [ 8, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit ], [ 8, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit ]
  %152 = load i32, ptr %89, align 8
  %153 = add i32 %152, %.0.i13
  store i32 %153, ptr %89, align 8
  %.pre = load i32, ptr %75, align 8
  %.pre38 = load i32, ptr %76, align 4
  br label %154

154:                                              ; preds = %98, %_ZN13DumperSupport8sig2sizeEP6Symbol.exit
  %155 = phi i32 [ %99, %98 ], [ %.pre38, %_ZN13DumperSupport8sig2sizeEP6Symbol.exit ]
  %156 = phi i32 [ %100, %98 ], [ %.pre, %_ZN13DumperSupport8sig2sizeEP6Symbol.exit ]
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %75, align 8
  %.not.i.i = icmp slt i32 %157, %155
  br i1 %.not.i.i, label %158, label %_ZN23HierarchicalFieldStreamI15JavaFieldStreamE4nextEv.exit

158:                                              ; preds = %154
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 4 dereferenceable(26) %91)
  br label %_ZN23HierarchicalFieldStreamI15JavaFieldStreamE4nextEv.exit

_ZN23HierarchicalFieldStreamI15JavaFieldStreamE4nextEv.exit: ; preds = %154, %158
  call void @_ZN23HierarchicalFieldStreamI15JavaFieldStreamE19next_stream_if_doneEv(ptr noundef nonnull align 8 dereferenceable(156) %4)
  %159 = load ptr, ptr %43, align 8
  %160 = icmp eq ptr %159, null
  %161 = load i32, ptr %75, align 8
  %162 = load i32, ptr %76, align 4
  %163 = icmp sge i32 %161, %162
  %164 = select i1 %160, i1 %163, i1 false
  br i1 %164, label %._crit_edge, label %98, !llvm.loop !18

165:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE6unlinkIZN21DumperClassCacheTable10unlink_allEP17ResourceHashtableIS2_S4_Lj1031ELS7_2ELS8_23EXadL_ZS9_IS2_EjSC_EEXadL_ZSD_IS2_EbSC_SC_EEEE12CleanupEntryEEvPSA_(ptr noundef nonnull align 8 dereferenceable(8252) %94, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre39 = load ptr, ptr %0, align 8
  br label %166

166:                                              ; preds = %165, %._crit_edge
  %167 = phi ptr [ %.pre39, %165 ], [ %94, %._crit_edge ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %18
  %169 = load ptr, ptr %168, align 8
  %.not11.i.i = icmp eq ptr %169, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %166, %176
  %.pr.i = phi ptr [ %178, %176 ], [ %169, %166 ]
  %170 = load i32, ptr %.pr.i, align 8
  %171 = icmp eq i32 %170, %16
  br i1 %171, label %172, label %176

172:                                              ; preds = %.lr.ph.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %1, %174
  br i1 %175, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.i, label %176

176:                                              ; preds = %172, %.lr.ph.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %178 = load ptr, ptr %177, align 8
  %.not.i.i14 = icmp eq ptr %178, null
  br i1 %.not.i.i14, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !17

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.i: ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  store ptr %31, ptr %179, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE3putERKS2_RKS4_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit: ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit, %166
  %.0.lcssa.i15.i = phi ptr [ %168, %166 ], [ %180, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit ]
  %181 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 23) #20
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i
  store i32 %16, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %1, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %31, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr null, ptr %186, align 8
  br label %187

187:                                              ; preds = %183, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.thread.i
  store ptr %181, ptr %.0.lcssa.i15.i, align 8
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 8248
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE3putERKS2_RKS4_.exit

191:                                              ; preds = %24
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %193 = load ptr, ptr %192, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE3putERKS2_RKS4_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE3putERKS2_RKS4_.exit: ; preds = %187, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.i, %191
  %.027 = phi ptr [ %193, %191 ], [ %31, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE11lookup_nodeEjRKS2_.exit.i ], [ %31, %187 ]
  store ptr %1, ptr %5, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.027, ptr %194, align 8
  br label %195

195:                                              ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE3putERKS2_RKS4_.exit, %8
  %.0 = phi ptr [ %10, %8 ], [ %.027, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE3putERKS2_RKS4_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DumperSupport19dump_instance_classEP18AbstractDumpWriterP5Klass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 305
  %18 = load volatile i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %261, label %19

19:                                               ; preds = %2
  %20 = call noundef i32 @_ZN13DumperSupport22get_static_fields_sizeEP13InstanceKlassRt(ptr noundef nonnull %1, ptr noundef nonnull align 2 dereferenceable(2) %16)
  %21 = tail call noundef zeroext i16 @_ZN13DumperSupport25get_instance_fields_countEP13InstanceKlass(ptr noundef nonnull %1)
  %22 = zext i16 %21 to i32
  %23 = mul nuw nsw i32 %22, 9
  %24 = add i32 %20, 71
  %25 = add i32 %24, %23
  tail call void @_ZN18AbstractDumpWriter16start_sub_recordEhj(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 32, i32 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK5Klass11java_mirrorEv.exit.i, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull %27) #20
  %32 = ptrtoint ptr %31 to i64
  %33 = tail call i64 @llvm.bswap.i64(i64 %32)
  br label %_ZNK5Klass11java_mirrorEv.exit.i

_ZNK5Klass11java_mirrorEv.exit.i:                 ; preds = %29, %19
  %34 = phi i64 [ %33, %29 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %36, %38
  %40 = icmp ugt i64 %39, 7
  br i1 %40, label %41, label %47

41:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %38
  store i64 %34, ptr %44, align 1
  %45 = load i64, ptr %37, align 8
  %46 = add i64 %45, 8
  store i64 %46, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit

47:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %15, i64 noundef 8) #20
  %.pre = load i64, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit

_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit: ; preds = %41, %47
  %51 = phi i64 [ %46, %41 ], [ %.pre, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 16777216, ptr %14, align 4
  %52 = load i64, ptr %35, align 8
  %53 = sub i64 %52, %51
  %54 = icmp ugt i64 %53, 3
  br i1 %54, label %55, label %61

55:                                               ; preds = %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %51
  store i32 16777216, ptr %58, align 1
  %59 = load i64, ptr %37, align 8
  %60 = add i64 %59, 4
  store i64 %60, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

61:                                               ; preds = %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %14, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %55, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(464) %1) #20
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %71 = load i64, ptr %35, align 8
  %72 = load i64, ptr %37, align 8
  %73 = sub i64 %71, %72
  %74 = icmp ugt i64 %73, 7
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %72
  store i64 0, ptr %78, align 1
  %79 = load i64, ptr %37, align 8
  %80 = add i64 %79, 8
  store i64 %80, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

81:                                               ; preds = %70
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %13, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit: ; preds = %75, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %109

85:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK5Klass11java_mirrorEv.exit.i35, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull %87) #20
  %92 = ptrtoint ptr %91 to i64
  %93 = call i64 @llvm.bswap.i64(i64 %92)
  br label %_ZNK5Klass11java_mirrorEv.exit.i35

_ZNK5Klass11java_mirrorEv.exit.i35:               ; preds = %89, %85
  %94 = phi i64 [ %93, %89 ], [ 0, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %94, ptr %12, align 8
  %95 = load i64, ptr %35, align 8
  %96 = load i64, ptr %37, align 8
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %97, 7
  br i1 %98, label %99, label %105

99:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i35
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 %96
  store i64 %94, ptr %102, align 1
  %103 = load i64, ptr %37, align 8
  %104 = add i64 %103, 8
  store i64 %104, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit36

105:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit.i35
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %12, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit36

_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit36: ; preds = %99, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %109

109:                                              ; preds = %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit36, %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK5Klass12class_loaderEv.exit, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull %113) #20
  %118 = ptrtoint ptr %117 to i64
  %119 = call i64 @llvm.bswap.i64(i64 %118)
  br label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %109, %115
  %120 = phi i64 [ %119, %115 ], [ 0, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %120, ptr %11, align 8
  %121 = load i64, ptr %35, align 8
  %122 = load i64, ptr %37, align 8
  %123 = sub i64 %121, %122
  %124 = icmp ugt i64 %123, 7
  br i1 %124, label %125, label %131

125:                                              ; preds = %_ZNK5Klass12class_loaderEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %122
  store i64 %120, ptr %128, align 1
  %129 = load i64, ptr %37, align 8
  %130 = add i64 %129, 8
  store i64 %130, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit37

131:                                              ; preds = %_ZNK5Klass12class_loaderEv.exit
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %11, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit37

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit37: ; preds = %125, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %135 = call noundef ptr @_ZNK13InstanceKlass7signersEv(ptr noundef nonnull align 8 dereferenceable(464) %1) #20
  %136 = ptrtoint ptr %135 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %137 = call noundef i64 @llvm.bswap.i64(i64 %136)
  store i64 %137, ptr %10, align 8
  %138 = load i64, ptr %35, align 8
  %139 = load i64, ptr %37, align 8
  %140 = sub i64 %138, %139
  %141 = icmp ugt i64 %140, 7
  br i1 %141, label %142, label %148

142:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit37
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %139
  store i64 %137, ptr %145, align 1
  %146 = load i64, ptr %37, align 8
  %147 = add i64 %146, 8
  store i64 %147, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit38

148:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit37
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %10, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit38

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit38: ; preds = %142, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 232
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(464) %1) #20
  %156 = ptrtoint ptr %155 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %157 = call noundef i64 @llvm.bswap.i64(i64 %156)
  store i64 %157, ptr %9, align 8
  %158 = load i64, ptr %35, align 8
  %159 = load i64, ptr %37, align 8
  %160 = sub i64 %158, %159
  %161 = icmp ugt i64 %160, 7
  br i1 %161, label %162, label %168

162:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit38
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 %159
  store i64 %157, ptr %165, align 1
  %166 = load i64, ptr %37, align 8
  %167 = add i64 %166, 8
  store i64 %167, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit39

168:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit38
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %9, i64 noundef 8) #20
  %.pre45 = load i64, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit39

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit39: ; preds = %162, %168
  %172 = phi i64 [ %167, %162 ], [ %.pre45, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %173 = load i64, ptr %35, align 8
  %174 = sub i64 %173, %172
  %175 = icmp ugt i64 %174, 7
  br i1 %175, label %176, label %182

176:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit39
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 %172
  store i64 0, ptr %179, align 1
  %180 = load i64, ptr %37, align 8
  %181 = add i64 %180, 8
  store i64 %181, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit40

182:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit39
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %8, i64 noundef 8) #20
  %.pre46 = load i64, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit40

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit40: ; preds = %176, %182
  %186 = phi i64 [ %181, %176 ], [ %.pre46, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %187 = load i64, ptr %35, align 8
  %188 = sub i64 %187, %186
  %189 = icmp ugt i64 %188, 7
  br i1 %189, label %190, label %196

190:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit40
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 %186
  store i64 0, ptr %193, align 1
  %194 = load i64, ptr %37, align 8
  %195 = add i64 %194, 8
  store i64 %195, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit41

196:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit40
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %7, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit41

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit41: ; preds = %190, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %200 = call noundef i32 @_ZN13DumperSupport13instance_sizeEP13InstanceKlassP26DumperClassCacheTableEntry(ptr noundef nonnull %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %201 = call noundef i32 @llvm.bswap.i32(i32 %200)
  store i32 %201, ptr %6, align 4
  %202 = load i64, ptr %35, align 8
  %203 = load i64, ptr %37, align 8
  %204 = sub i64 %202, %203
  %205 = icmp ugt i64 %204, 3
  br i1 %205, label %206, label %212

206:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit41
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 %203
  store i32 %201, ptr %209, align 1
  %210 = load i64, ptr %37, align 8
  %211 = add i64 %210, 4
  store i64 %211, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit42

212:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit41
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %6, i64 noundef 4) #20
  %.pre47 = load i64, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit42

_ZN18AbstractDumpWriter8write_u4Ej.exit42:        ; preds = %206, %212
  %216 = phi i64 [ %211, %206 ], [ %.pre47, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %217 = load i64, ptr %35, align 8
  %218 = sub i64 %217, %216
  %219 = icmp ugt i64 %218, 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit42
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %216
  store i16 0, ptr %223, align 1
  %224 = load i64, ptr %37, align 8
  %225 = add i64 %224, 2
  store i64 %225, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit

226:                                              ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit42
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %5, i64 noundef 2) #20
  %.pre48 = load i64, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit

_ZN18AbstractDumpWriter8write_u2Et.exit:          ; preds = %220, %226
  %230 = phi i64 [ %225, %220 ], [ %.pre48, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %231 = load i16, ptr %16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %232 = call noundef i16 @llvm.bswap.i16(i16 %231)
  store i16 %232, ptr %4, align 2
  %233 = load i64, ptr %35, align 8
  %234 = sub i64 %233, %230
  %235 = icmp ugt i64 %234, 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %_ZN18AbstractDumpWriter8write_u2Et.exit
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 %230
  store i16 %232, ptr %239, align 1
  %240 = load i64, ptr %37, align 8
  %241 = add i64 %240, 2
  store i64 %241, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit43

242:                                              ; preds = %_ZN18AbstractDumpWriter8write_u2Et.exit
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %4, i64 noundef 2) #20
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit43

_ZN18AbstractDumpWriter8write_u2Et.exit43:        ; preds = %236, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN13DumperSupport18dump_static_fieldsEP18AbstractDumpWriterP5Klass(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %246 = call noundef i16 @llvm.bswap.i16(i16 %21)
  store i16 %246, ptr %3, align 2
  %247 = load i64, ptr %35, align 8
  %248 = load i64, ptr %37, align 8
  %249 = sub i64 %247, %248
  %250 = icmp ugt i64 %249, 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %_ZN18AbstractDumpWriter8write_u2Et.exit43
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 %248
  store i16 %246, ptr %254, align 1
  %255 = load i64, ptr %37, align 8
  %256 = add i64 %255, 2
  store i64 %256, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit44

257:                                              ; preds = %_ZN18AbstractDumpWriter8write_u2Et.exit43
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %3, i64 noundef 2) #20
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit44

_ZN18AbstractDumpWriter8write_u2Et.exit44:        ; preds = %251, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN13DumperSupport31dump_instance_field_descriptorsEP18AbstractDumpWriterP5Klass(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %261

261:                                              ; preds = %2, %_ZN18AbstractDumpWriter8write_u2Et.exit44
  ret void
}

declare noundef ptr @_ZNK13InstanceKlass7signersEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DumperSupport16dump_array_classEP18AbstractDumpWriterP5Klass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 5
  %spec.select = select i1 %24, ptr %21, ptr null
  br label %25

25:                                               ; preds = %19, %2
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %19 ]
  tail call void @_ZN18AbstractDumpWriter16start_sub_recordEhj(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 32, i32 noundef 71)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK5Klass11java_mirrorEv.exit.i, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull %27) #20
  %32 = ptrtoint ptr %31 to i64
  %33 = tail call i64 @llvm.bswap.i64(i64 %32)
  br label %_ZNK5Klass11java_mirrorEv.exit.i

_ZNK5Klass11java_mirrorEv.exit.i:                 ; preds = %29, %25
  %34 = phi i64 [ %33, %29 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %34, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %36, %38
  %40 = icmp ugt i64 %39, 7
  br i1 %40, label %41, label %47

41:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %38
  store i64 %34, ptr %44, align 1
  %45 = load i64, ptr %37, align 8
  %46 = add i64 %45, 8
  store i64 %46, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit

47:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %15, i64 noundef 8) #20
  %.pre = load i64, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit

_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit: ; preds = %41, %47
  %51 = phi i64 [ %46, %41 ], [ %.pre, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 16777216, ptr %14, align 4
  %52 = load i64, ptr %35, align 8
  %53 = sub i64 %52, %51
  %54 = icmp ugt i64 %53, 3
  br i1 %54, label %55, label %61

55:                                               ; preds = %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %51
  store i32 16777216, ptr %58, align 1
  %59 = load i64, ptr %37, align 8
  %60 = add i64 %59, 4
  store i64 %60, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

61:                                               ; preds = %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %14, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %55, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(196) %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK5Klass11java_mirrorEv.exit.i29, label %72

72:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %73 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull %70) #20
  %75 = ptrtoint ptr %74 to i64
  %76 = call i64 @llvm.bswap.i64(i64 %75)
  br label %_ZNK5Klass11java_mirrorEv.exit.i29

_ZNK5Klass11java_mirrorEv.exit.i29:               ; preds = %72, %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %77 = phi i64 [ %76, %72 ], [ 0, %_ZN18AbstractDumpWriter8write_u4Ej.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %77, ptr %13, align 8
  %78 = load i64, ptr %35, align 8
  %79 = load i64, ptr %37, align 8
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %80, 7
  br i1 %81, label %82, label %88

82:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i29
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %79
  store i64 %77, ptr %85, align 1
  %86 = load i64, ptr %37, align 8
  %87 = add i64 %86, 8
  store i64 %87, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit30

88:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i29
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %13, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit30

_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit30: ; preds = %82, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %92 = icmp eq ptr %.0, null
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit30
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK5Klass12class_loaderEv.exit, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull %97) #20
  %102 = ptrtoint ptr %101 to i64
  %103 = call i64 @llvm.bswap.i64(i64 %102)
  br label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %93, %99
  %104 = phi i64 [ %103, %99 ], [ 0, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %104, ptr %12, align 8
  %105 = load i64, ptr %35, align 8
  %106 = load i64, ptr %37, align 8
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %107, 7
  br i1 %108, label %109, label %115

109:                                              ; preds = %_ZNK5Klass12class_loaderEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %106
  store i64 %104, ptr %112, align 1
  %113 = load i64, ptr %37, align 8
  %114 = add i64 %113, 8
  store i64 %114, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

115:                                              ; preds = %_ZNK5Klass12class_loaderEv.exit
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %12, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit: ; preds = %109, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %119 = call noundef ptr @_ZNK13InstanceKlass7signersEv(ptr noundef nonnull align 8 dereferenceable(464) %.0) #20
  %120 = ptrtoint ptr %119 to i64
  %121 = call i64 @llvm.bswap.i64(i64 %120)
  br label %136

.critedge:                                        ; preds = %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %122 = load i64, ptr %35, align 8
  %123 = load i64, ptr %37, align 8
  %124 = sub i64 %122, %123
  %125 = icmp ugt i64 %124, 7
  br i1 %125, label %126, label %132

126:                                              ; preds = %.critedge
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %123
  store i64 0, ptr %129, align 1
  %130 = load i64, ptr %37, align 8
  %131 = add i64 %130, 8
  store i64 %131, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit31

132:                                              ; preds = %.critedge
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %11, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit31

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit31: ; preds = %126, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %136

136:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit31, %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %137 = phi i64 [ %121, %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit ], [ 0, %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %137, ptr %10, align 8
  %138 = load i64, ptr %35, align 8
  %139 = load i64, ptr %37, align 8
  %140 = sub i64 %138, %139
  %141 = icmp ugt i64 %140, 7
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %139
  store i64 %137, ptr %145, align 1
  %146 = load i64, ptr %37, align 8
  %147 = add i64 %146, 8
  store i64 %147, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit32

148:                                              ; preds = %136
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %10, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit32

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit32: ; preds = %142, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %92, label %159, label %152

152:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit32
  %153 = load ptr, ptr %.0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 232
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(464) %.0) #20
  %157 = ptrtoint ptr %156 to i64
  %158 = call i64 @llvm.bswap.i64(i64 %157)
  br label %159

159:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit32, %152
  %160 = phi i64 [ %158, %152 ], [ 0, %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %160, ptr %9, align 8
  %161 = load i64, ptr %35, align 8
  %162 = load i64, ptr %37, align 8
  %163 = sub i64 %161, %162
  %164 = icmp ugt i64 %163, 7
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 %162
  store i64 %160, ptr %168, align 1
  %169 = load i64, ptr %37, align 8
  %170 = add i64 %169, 8
  store i64 %170, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit33

171:                                              ; preds = %159
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %9, i64 noundef 8) #20
  %.pre39 = load i64, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit33

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit33: ; preds = %165, %171
  %175 = phi i64 [ %170, %165 ], [ %.pre39, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %176 = load i64, ptr %35, align 8
  %177 = sub i64 %176, %175
  %178 = icmp ugt i64 %177, 7
  br i1 %178, label %179, label %185

179:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit33
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %175
  store i64 0, ptr %182, align 1
  %183 = load i64, ptr %37, align 8
  %184 = add i64 %183, 8
  store i64 %184, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit34

185:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit33
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %8, i64 noundef 8) #20
  %.pre40 = load i64, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit34

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit34: ; preds = %179, %185
  %189 = phi i64 [ %184, %179 ], [ %.pre40, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %190 = load i64, ptr %35, align 8
  %191 = sub i64 %190, %189
  %192 = icmp ugt i64 %191, 7
  br i1 %192, label %193, label %199

193:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit34
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 %189
  store i64 0, ptr %196, align 1
  %197 = load i64, ptr %37, align 8
  %198 = add i64 %197, 8
  store i64 %198, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit35

199:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit34
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %7, i64 noundef 8) #20
  %.pre41 = load i64, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit35

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit35: ; preds = %193, %199
  %203 = phi i64 [ %198, %193 ], [ %.pre41, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %204 = load i64, ptr %35, align 8
  %205 = sub i64 %204, %203
  %206 = icmp ugt i64 %205, 3
  br i1 %206, label %207, label %213

207:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit35
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %203
  store i32 0, ptr %210, align 1
  %211 = load i64, ptr %37, align 8
  %212 = add i64 %211, 4
  store i64 %212, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit36

213:                                              ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit35
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %6, i64 noundef 4) #20
  %.pre42 = load i64, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit36

_ZN18AbstractDumpWriter8write_u4Ej.exit36:        ; preds = %207, %213
  %217 = phi i64 [ %212, %207 ], [ %.pre42, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %218 = load i64, ptr %35, align 8
  %219 = sub i64 %218, %217
  %220 = icmp ugt i64 %219, 1
  br i1 %220, label %221, label %227

221:                                              ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit36
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %217
  store i16 0, ptr %224, align 1
  %225 = load i64, ptr %37, align 8
  %226 = add i64 %225, 2
  store i64 %226, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit

227:                                              ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit36
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %5, i64 noundef 2) #20
  %.pre43 = load i64, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit

_ZN18AbstractDumpWriter8write_u2Et.exit:          ; preds = %221, %227
  %231 = phi i64 [ %226, %221 ], [ %.pre43, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  %232 = load i64, ptr %35, align 8
  %233 = sub i64 %232, %231
  %234 = icmp ugt i64 %233, 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %_ZN18AbstractDumpWriter8write_u2Et.exit
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 %231
  store i16 0, ptr %238, align 1
  %239 = load i64, ptr %37, align 8
  %240 = add i64 %239, 2
  store i64 %240, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit37

241:                                              ; preds = %_ZN18AbstractDumpWriter8write_u2Et.exit
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %4, i64 noundef 2) #20
  %.pre44 = load i64, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit37

_ZN18AbstractDumpWriter8write_u2Et.exit37:        ; preds = %235, %241
  %245 = phi i64 [ %240, %235 ], [ %.pre44, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %246 = load i64, ptr %35, align 8
  %247 = sub i64 %246, %245
  %248 = icmp ugt i64 %247, 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %_ZN18AbstractDumpWriter8write_u2Et.exit37
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 %245
  store i16 0, ptr %252, align 1
  %253 = load i64, ptr %37, align 8
  %254 = add i64 %253, 2
  store i64 %254, ptr %37, align 8
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit38

255:                                              ; preds = %_ZN18AbstractDumpWriter8write_u2Et.exit37
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %3, i64 noundef 2) #20
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit38

_ZN18AbstractDumpWriter8write_u2Et.exit38:        ; preds = %249, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13DumperSupport26calculate_array_max_lengthEP18AbstractDumpWriterP12arrayOopDescs(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef signext %2) local_unnamed_addr #3 align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %7, %17
  %19 = phi i64 [ 12, %7 ], [ 16, %17 ]
  %.0.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %21, 65280
  %26 = icmp eq i32 %25, 3072
  br i1 %26, label %31, label %27

27:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %.mask = and i32 %22, 255
  %28 = zext nneg i32 %.mask to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %28
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %27
  %.016 = phi i32 [ %30, %27 ], [ 8, %_ZNK7oopDesc5klassEv.exit ]
  %32 = sext i32 %24 to i64
  %33 = sext i32 %.016 to i64
  %34 = mul nsw i64 %33, %32
  %35 = xor i16 %2, -1
  %36 = sext i16 %35 to i32
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = udiv i32 %36, %.016
  %.mask17 = and i32 %22, 255
  %41 = zext nneg i32 %.mask17 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @type2name_tab, i64 %41
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.4, ptr noundef %43, i32 noundef %24, i32 noundef %40) #20
  br label %44

44:                                               ; preds = %39, %31
  %.0 = phi i32 [ %40, %39 ], [ %24, %31 ]
  ret i32 %.0
}

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DumperSupport17dump_object_arrayEP18AbstractDumpWriterP15objArrayOopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %2
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

21:                                               ; preds = %2
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %21, %11
  %23 = phi i64 [ 12, %11 ], [ 16, %21 ]
  %.0.i.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %25, 65280
  %30 = icmp eq i32 %29, 3072
  br i1 %30, label %35, label %31

31:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.mask.i = and i32 %26, 255
  %32 = zext nneg i32 %.mask.i to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %32
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %31, %_ZNK7oopDesc5klassEv.exit.i
  %.016.i = phi i32 [ %34, %31 ], [ 8, %_ZNK7oopDesc5klassEv.exit.i ]
  %36 = sext i32 %28 to i64
  %37 = sext i32 %.016.i to i64
  %38 = mul nsw i64 %37, %36
  %39 = icmp ugt i64 %38, 4294967270
  br i1 %39, label %40, label %_ZN13DumperSupport26calculate_array_max_lengthEP18AbstractDumpWriterP12arrayOopDescs.exit

40:                                               ; preds = %35
  %41 = udiv i32 -26, %.016.i
  %.mask17.i = and i32 %26, 255
  %42 = zext nneg i32 %.mask17.i to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @type2name_tab, i64 %42
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.4, ptr noundef %44, i32 noundef %28, i32 noundef %41) #20
  br label %_ZN13DumperSupport26calculate_array_max_lengthEP18AbstractDumpWriterP12arrayOopDescs.exit

_ZN13DumperSupport26calculate_array_max_lengthEP18AbstractDumpWriterP12arrayOopDescs.exit: ; preds = %35, %40
  %.0.i = phi i32 [ %41, %40 ], [ %28, %35 ]
  %45 = shl i32 %.0.i, 3
  %46 = add i32 %45, 25
  tail call void @_ZN18AbstractDumpWriter16start_sub_recordEhj(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 34, i32 noundef %46)
  %47 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = tail call noundef i64 @llvm.bswap.i64(i64 %47)
  store i64 %48, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = icmp ugt i64 %53, 7
  br i1 %54, label %55, label %61

55:                                               ; preds = %_ZN13DumperSupport26calculate_array_max_lengthEP18AbstractDumpWriterP12arrayOopDescs.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i64 %48, ptr %58, align 1
  %59 = load i64, ptr %51, align 8
  %60 = add i64 %59, 8
  store i64 %60, ptr %51, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

61:                                               ; preds = %_ZN13DumperSupport26calculate_array_max_lengthEP18AbstractDumpWriterP12arrayOopDescs.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %7, i64 noundef 8) #20
  %.pre = load i64, ptr %51, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit: ; preds = %55, %61
  %65 = phi i64 [ %60, %55 ], [ %.pre, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 16777216, ptr %6, align 4
  %66 = load i64, ptr %49, align 8
  %67 = sub i64 %66, %65
  %68 = icmp ugt i64 %67, 3
  br i1 %68, label %69, label %75

69:                                               ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %65
  store i32 16777216, ptr %72, align 1
  %73 = load i64, ptr %51, align 8
  %74 = add i64 %73, 4
  store i64 %74, ptr %51, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

75:                                               ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %6, i64 noundef 4) #20
  %.pre31 = load i64, ptr %51, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %69, %75
  %79 = phi i64 [ %74, %69 ], [ %.pre31, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = call noundef i32 @llvm.bswap.i32(i32 %.0.i)
  store i32 %80, ptr %5, align 4
  %81 = load i64, ptr %49, align 8
  %82 = sub i64 %81, %79
  %83 = icmp ugt i64 %82, 3
  br i1 %83, label %84, label %90

84:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %79
  store i32 %80, ptr %87, align 1
  %88 = load i64, ptr %51, align 8
  %89 = add i64 %88, 4
  store i64 %89, ptr %51, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit23

90:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %5, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit23

_ZN18AbstractDumpWriter8write_u4Ej.exit23:        ; preds = %84, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = load i8, ptr @UseCompressedClassPointers, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %106

96:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit23
  %97 = load i32, ptr %10, align 8
  %98 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %99 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %100 = ptrtoint ptr %98 to i64
  %101 = zext i32 %97 to i64
  %102 = zext nneg i32 %99 to i64
  %103 = shl i64 %101, %102
  %104 = add i64 %103, %100
  %105 = inttoptr i64 %104 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

106:                                              ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit23
  %107 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %96, %106
  %.0.i24 = phi ptr [ %105, %96 ], [ %107, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 112
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK5Klass11java_mirrorEv.exit.i, label %111

111:                                              ; preds = %_ZNK7oopDesc5klassEv.exit
  %112 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull %109) #20
  %114 = ptrtoint ptr %113 to i64
  %115 = call i64 @llvm.bswap.i64(i64 %114)
  br label %_ZNK5Klass11java_mirrorEv.exit.i

_ZNK5Klass11java_mirrorEv.exit.i:                 ; preds = %111, %_ZNK7oopDesc5klassEv.exit
  %116 = phi i64 [ %115, %111 ], [ 0, %_ZNK7oopDesc5klassEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %116, ptr %4, align 8
  %117 = load i64, ptr %49, align 8
  %118 = load i64, ptr %51, align 8
  %119 = sub i64 %117, %118
  %120 = icmp ugt i64 %119, 7
  br i1 %120, label %121, label %127

121:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %118
  store i64 %116, ptr %124, align 1
  %125 = load i64, ptr %51, align 8
  %126 = add i64 %125, 8
  store i64 %126, ptr %51, align 8
  br label %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit

127:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %4, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit

_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit: ; preds = %121, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = icmp sgt i32 %.0.i, 0
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.0.i to i64
  br label %133

133:                                              ; preds = %.lr.ph, %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit28 ]
  %134 = load i8, ptr @UseCompressedOops, align 1
  %135 = trunc i8 %134 to i1
  %136 = load i8, ptr @UseCompressedClassPointers, align 1
  %137 = trunc i8 %136 to i1
  %..i = select i1 %135, i64 20, i64 24
  %.8.i = select i1 %135, i64 2, i64 3
  %138 = select i1 %137, i64 16, i64 %..i
  %139 = shl nuw nsw i64 %indvars.iv, %.8.i
  %140 = add nuw nsw i64 %138, %139
  %141 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %142 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %140) #20
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit, label %143

143:                                              ; preds = %133
  %144 = load i8, ptr @UseCompressedClassPointers, align 1
  %145 = trunc i8 %144 to i1
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br i1 %145, label %147, label %157

147:                                              ; preds = %143
  %148 = load i32, ptr %146, align 8
  %149 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %150 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %151 = ptrtoint ptr %149 to i64
  %152 = zext i32 %148 to i64
  %153 = zext nneg i32 %150 to i64
  %154 = shl i64 %152, %153
  %155 = add i64 %154, %151
  %156 = inttoptr i64 %155 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i25

157:                                              ; preds = %143
  %158 = load ptr, ptr %146, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i25

_ZNK7oopDesc5klassEv.exit.i25:                    ; preds = %157, %147
  %.0.i.i26 = phi ptr [ %156, %147 ], [ %158, %157 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 112
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread.i, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i:    ; preds = %_ZNK7oopDesc5klassEv.exit.i25
  %162 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull %160) #20
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread.i, label %_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread.i: ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i, %_ZNK7oopDesc5klassEv.exit.i25
  call void @_ZN13DumperSupport30report_dormant_archived_objectEP7oopDescS1_(ptr noundef nonnull %142, ptr noundef nonnull %1)
  br label %_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit

_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit: ; preds = %133, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread.i
  %.0.i27 = phi ptr [ null, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread.i ], [ %142, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i ], [ null, %133 ]
  %165 = ptrtoint ptr %.0.i27 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %166 = call noundef i64 @llvm.bswap.i64(i64 %165)
  store i64 %166, ptr %3, align 8
  %167 = load i64, ptr %49, align 8
  %168 = load i64, ptr %51, align 8
  %169 = sub i64 %167, %168
  %170 = icmp ugt i64 %169, 7
  br i1 %170, label %171, label %176

171:                                              ; preds = %_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit
  %172 = load ptr, ptr %132, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 %168
  store i64 %166, ptr %173, align 1
  %174 = load i64, ptr %51, align 8
  %175 = add i64 %174, 8
  store i64 %175, ptr %51, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit28

176:                                              ; preds = %_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %3, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit28

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit28: ; preds = %171, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %133, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit28, %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DumperSupport15dump_prim_arrayEP18AbstractDumpWriterP16typeArrayOopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = load i8, ptr @UseCompressedClassPointers, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %17, label %19, label %29

19:                                               ; preds = %2
  %20 = load i32, ptr %18, align 8
  %21 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %22 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %23 = ptrtoint ptr %21 to i64
  %24 = zext i32 %20 to i64
  %25 = zext nneg i32 %22 to i64
  %26 = shl i64 %24, %25
  %27 = add i64 %26, %23
  %28 = inttoptr i64 %27 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

29:                                               ; preds = %2
  %30 = load ptr, ptr %18, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %29, %19
  %.pn = phi ptr [ %28, %19 ], [ %30, %29 ]
  %31 = phi i64 [ 12, %19 ], [ 16, %29 ]
  %.in.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.in.in = load i32, ptr %.in.in.in, align 8
  %.in = lshr i32 %.in.in, 8
  %32 = trunc i32 %.in to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %.in.in, 65280
  %36 = icmp eq i32 %35, 3072
  br i1 %36, label %41, label %37

37:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.mask.i = and i32 %.in, 255
  %38 = zext nneg i32 %.mask.i to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %38
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %37, %_ZNK7oopDesc5klassEv.exit.i
  %.016.i = phi i32 [ %40, %37 ], [ 8, %_ZNK7oopDesc5klassEv.exit.i ]
  %42 = sext i32 %34 to i64
  %43 = sext i32 %.016.i to i64
  %44 = mul nsw i64 %43, %42
  %45 = icmp ugt i64 %44, 4294967277
  br i1 %45, label %46, label %._ZN13DumperSupport26calculate_array_max_lengthEP18AbstractDumpWriterP12arrayOopDescs.exit_crit_edge

._ZN13DumperSupport26calculate_array_max_lengthEP18AbstractDumpWriterP12arrayOopDescs.exit_crit_edge: ; preds = %41
  %.pre158 = and i32 %.in, 255
  %.pre159 = zext nneg i32 %.pre158 to i64
  br label %_ZN13DumperSupport26calculate_array_max_lengthEP18AbstractDumpWriterP12arrayOopDescs.exit

46:                                               ; preds = %41
  %47 = udiv i32 -19, %.016.i
  %.mask17.i = and i32 %.in, 255
  %48 = zext nneg i32 %.mask17.i to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @type2name_tab, i64 %48
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.4, ptr noundef %50, i32 noundef %34, i32 noundef %47) #20
  br label %_ZN13DumperSupport26calculate_array_max_lengthEP18AbstractDumpWriterP12arrayOopDescs.exit

_ZN13DumperSupport26calculate_array_max_lengthEP18AbstractDumpWriterP12arrayOopDescs.exit: ; preds = %._ZN13DumperSupport26calculate_array_max_lengthEP18AbstractDumpWriterP12arrayOopDescs.exit_crit_edge, %46
  %.pre-phi = phi i64 [ %.pre159, %._ZN13DumperSupport26calculate_array_max_lengthEP18AbstractDumpWriterP12arrayOopDescs.exit_crit_edge ], [ %48, %46 ]
  %.0.i88 = phi i32 [ %34, %._ZN13DumperSupport26calculate_array_max_lengthEP18AbstractDumpWriterP12arrayOopDescs.exit_crit_edge ], [ %47, %46 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %.pre-phi
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 %52, %.0.i88
  %54 = add i32 %53, 18
  tail call void @_ZN18AbstractDumpWriter16start_sub_recordEhj(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 35, i32 noundef %54)
  %55 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %56 = tail call noundef i64 @llvm.bswap.i64(i64 %55)
  store i64 %56, ptr %15, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %58, %60
  %62 = icmp ugt i64 %61, 7
  br i1 %62, label %63, label %69

63:                                               ; preds = %_ZN13DumperSupport26calculate_array_max_lengthEP18AbstractDumpWriterP12arrayOopDescs.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %60
  store i64 %56, ptr %66, align 1
  %67 = load i64, ptr %59, align 8
  %68 = add i64 %67, 8
  store i64 %68, ptr %59, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

69:                                               ; preds = %_ZN13DumperSupport26calculate_array_max_lengthEP18AbstractDumpWriterP12arrayOopDescs.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %15, i64 noundef 8) #20
  %.pre = load i64, ptr %59, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit: ; preds = %63, %69
  %73 = phi i64 [ %68, %63 ], [ %.pre, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 16777216, ptr %14, align 4
  %74 = load i64, ptr %57, align 8
  %75 = sub i64 %74, %73
  %76 = icmp ugt i64 %75, 3
  br i1 %76, label %77, label %83

77:                                               ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %73
  store i32 16777216, ptr %80, align 1
  %81 = load i64, ptr %59, align 8
  %82 = add i64 %81, 4
  store i64 %82, ptr %59, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

83:                                               ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %14, i64 noundef 4) #20
  %.pre157 = load i64, ptr %59, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %77, %83
  %87 = phi i64 [ %82, %77 ], [ %.pre157, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = call noundef i32 @llvm.bswap.i32(i32 %.0.i88)
  store i32 %88, ptr %13, align 4
  %89 = load i64, ptr %57, align 8
  %90 = sub i64 %89, %87
  %91 = icmp ugt i64 %90, 3
  br i1 %91, label %92, label %98

92:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %87
  store i32 %88, ptr %95, align 1
  %96 = load i64, ptr %59, align 8
  %97 = add i64 %96, 4
  store i64 %97, ptr %59, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit89

98:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %13, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit89

_ZN18AbstractDumpWriter8write_u4Ej.exit89:        ; preds = %92, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.off.i = add i8 %32, -4
  %switch.i = icmp ult i8 %.off.i, 8
  br i1 %switch.i, label %_ZN13DumperSupport8type2tagE9BasicType.exit, label %102

102:                                              ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit89
  %103 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %103, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 945) #21
  unreachable

_ZN13DumperSupport8type2tagE9BasicType.exit:      ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %32, ptr %12, align 1
  %104 = load i64, ptr %57, align 8
  %105 = load i64, ptr %59, align 8
  %.not.i = icmp eq i64 %104, %105
  br i1 %.not.i, label %112, label %106

106:                                              ; preds = %_ZN13DumperSupport8type2tagE9BasicType.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %105
  store i8 %32, ptr %109, align 1
  %110 = load i64, ptr %59, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %59, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit

112:                                              ; preds = %_ZN13DumperSupport8type2tagE9BasicType.exit
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %12, i64 noundef 1) #20
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit

_ZN18AbstractDumpWriter8write_u1Eh.exit:          ; preds = %106, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %116 = icmp eq i32 %.0.i88, 0
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit
  switch i8 %32, label %default.unreachable [
    i8 10, label %.preheader
    i8 8, label %154
    i8 5, label %.preheader95
    i8 9, label %.preheader97
    i8 4, label %.preheader99
    i8 11, label %.preheader101
    i8 6, label %.preheader103
    i8 7, label %.preheader105
  ]

.preheader105:                                    ; preds = %117
  %118 = icmp sgt i32 %.0.i88, 0
  br i1 %118, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader105
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.0.i88 to i64
  br label %288

.preheader103:                                    ; preds = %117
  %120 = icmp sgt i32 %.0.i88, 0
  br i1 %120, label %.lr.ph109, label %.loopexit

.lr.ph109:                                        ; preds = %.preheader103
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count130 = zext nneg i32 %.0.i88 to i64
  br label %249

.preheader101:                                    ; preds = %117
  %122 = icmp sgt i32 %.0.i88, 0
  br i1 %122, label %.lr.ph111, label %.loopexit

.lr.ph111:                                        ; preds = %.preheader101
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count135 = zext nneg i32 %.0.i88 to i64
  br label %227

.preheader99:                                     ; preds = %117
  %124 = icmp sgt i32 %.0.i88, 0
  br i1 %124, label %.lr.ph113, label %.loopexit

.lr.ph113:                                        ; preds = %.preheader99
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count140 = zext nneg i32 %.0.i88 to i64
  br label %208

.preheader97:                                     ; preds = %117
  %126 = icmp sgt i32 %.0.i88, 0
  br i1 %126, label %.lr.ph115, label %.loopexit

.lr.ph115:                                        ; preds = %.preheader97
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count145 = zext nneg i32 %.0.i88 to i64
  br label %186

.preheader95:                                     ; preds = %117
  %128 = icmp sgt i32 %.0.i88, 0
  br i1 %128, label %.lr.ph117, label %.loopexit

.lr.ph117:                                        ; preds = %.preheader95
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count150 = zext nneg i32 %.0.i88 to i64
  br label %164

.preheader:                                       ; preds = %117
  %130 = icmp sgt i32 %.0.i88, 0
  br i1 %130, label %.lr.ph119, label %.loopexit

.lr.ph119:                                        ; preds = %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count155 = zext nneg i32 %.0.i88 to i64
  br label %132

132:                                              ; preds = %.lr.ph119, %_ZN18AbstractDumpWriter8write_u4Ej.exit90
  %indvars.iv152 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next153, %_ZN18AbstractDumpWriter8write_u4Ej.exit90 ]
  %133 = load i8, ptr @UseCompressedClassPointers, align 1
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, i64 16, i64 20
  %136 = add nsw i64 %135, %55
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv152
  %139 = load i32, ptr %138, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %140 = call noundef i32 @llvm.bswap.i32(i32 %139)
  store i32 %140, ptr %11, align 4
  %141 = load i64, ptr %57, align 8
  %142 = load i64, ptr %59, align 8
  %143 = sub i64 %141, %142
  %144 = icmp ugt i64 %143, 3
  br i1 %144, label %145, label %150

145:                                              ; preds = %132
  %146 = load ptr, ptr %131, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %142
  store i32 %140, ptr %147, align 1
  %148 = load i64, ptr %59, align 8
  %149 = add i64 %148, 4
  store i64 %149, ptr %59, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit90

150:                                              ; preds = %132
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %11, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit90

_ZN18AbstractDumpWriter8write_u4Ej.exit90:        ; preds = %145, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.loopexit, label %132, !llvm.loop !20

154:                                              ; preds = %117
  %155 = load i8, ptr @UseCompressedClassPointers, align 1
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, i64 16, i64 20
  %158 = add nsw i64 %157, %55
  %159 = inttoptr i64 %158 to ptr
  %160 = zext i32 %53 to i64
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %159, i64 noundef %160) #20
  br label %.loopexit

164:                                              ; preds = %.lr.ph117, %_ZN18AbstractDumpWriter8write_u2Et.exit
  %indvars.iv147 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next148, %_ZN18AbstractDumpWriter8write_u2Et.exit ]
  %165 = load i8, ptr @UseCompressedClassPointers, align 1
  %166 = trunc i8 %165 to i1
  %167 = select i1 %166, i64 16, i64 20
  %168 = add nsw i64 %167, %55
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw [2 x i8], ptr %169, i64 %indvars.iv147
  %171 = load i16, ptr %170, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %172 = call noundef i16 @llvm.bswap.i16(i16 %171)
  store i16 %172, ptr %10, align 2
  %173 = load i64, ptr %57, align 8
  %174 = load i64, ptr %59, align 8
  %175 = sub i64 %173, %174
  %176 = icmp ugt i64 %175, 1
  br i1 %176, label %177, label %182

177:                                              ; preds = %164
  %178 = load ptr, ptr %129, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 %174
  store i16 %172, ptr %179, align 1
  %180 = load i64, ptr %59, align 8
  %181 = add i64 %180, 2
  store i64 %181, ptr %59, align 8
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit

182:                                              ; preds = %164
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %10, i64 noundef 2) #20
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit

_ZN18AbstractDumpWriter8write_u2Et.exit:          ; preds = %177, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit, label %164, !llvm.loop !21

186:                                              ; preds = %.lr.ph115, %_ZN18AbstractDumpWriter8write_u2Et.exit91
  %indvars.iv142 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next143, %_ZN18AbstractDumpWriter8write_u2Et.exit91 ]
  %187 = load i8, ptr @UseCompressedClassPointers, align 1
  %188 = trunc i8 %187 to i1
  %189 = select i1 %188, i64 16, i64 20
  %190 = add nsw i64 %189, %55
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw [2 x i8], ptr %191, i64 %indvars.iv142
  %193 = load i16, ptr %192, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %194 = call noundef i16 @llvm.bswap.i16(i16 %193)
  store i16 %194, ptr %9, align 2
  %195 = load i64, ptr %57, align 8
  %196 = load i64, ptr %59, align 8
  %197 = sub i64 %195, %196
  %198 = icmp ugt i64 %197, 1
  br i1 %198, label %199, label %204

199:                                              ; preds = %186
  %200 = load ptr, ptr %127, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 %196
  store i16 %194, ptr %201, align 1
  %202 = load i64, ptr %59, align 8
  %203 = add i64 %202, 2
  store i64 %203, ptr %59, align 8
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit91

204:                                              ; preds = %186
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %9, i64 noundef 2) #20
  br label %_ZN18AbstractDumpWriter8write_u2Et.exit91

_ZN18AbstractDumpWriter8write_u2Et.exit91:        ; preds = %199, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit, label %186, !llvm.loop !22

208:                                              ; preds = %.lr.ph113, %_ZN18AbstractDumpWriter8write_u1Eh.exit93
  %indvars.iv137 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next138, %_ZN18AbstractDumpWriter8write_u1Eh.exit93 ]
  %209 = load i8, ptr @UseCompressedClassPointers, align 1
  %210 = trunc i8 %209 to i1
  %211 = select i1 %210, i64 16, i64 20
  %212 = add nsw i64 %211, %55
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv137
  %215 = load i8, ptr %214, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %215, ptr %8, align 1
  %216 = load i64, ptr %57, align 8
  %217 = load i64, ptr %59, align 8
  %.not.i92 = icmp eq i64 %216, %217
  br i1 %.not.i92, label %223, label %218

218:                                              ; preds = %208
  %219 = load ptr, ptr %125, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 %217
  store i8 %215, ptr %220, align 1
  %221 = load i64, ptr %59, align 8
  %222 = add i64 %221, 1
  store i64 %222, ptr %59, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit93

223:                                              ; preds = %208
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %8, i64 noundef 1) #20
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit93

_ZN18AbstractDumpWriter8write_u1Eh.exit93:        ; preds = %218, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.loopexit, label %208, !llvm.loop !23

227:                                              ; preds = %.lr.ph111, %_ZN18AbstractDumpWriter8write_u8Em.exit
  %indvars.iv132 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next133, %_ZN18AbstractDumpWriter8write_u8Em.exit ]
  %228 = load i8, ptr @UseCompressedClassPointers, align 1
  %229 = trunc i8 %228 to i1
  %230 = select i1 %229, i64 16, i64 24
  %231 = add nsw i64 %230, %55
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv132
  %234 = load i64, ptr %233, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %235 = call noundef i64 @llvm.bswap.i64(i64 %234)
  store i64 %235, ptr %7, align 8
  %236 = load i64, ptr %57, align 8
  %237 = load i64, ptr %59, align 8
  %238 = sub i64 %236, %237
  %239 = icmp ugt i64 %238, 7
  br i1 %239, label %240, label %245

240:                                              ; preds = %227
  %241 = load ptr, ptr %123, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 %237
  store i64 %235, ptr %242, align 1
  %243 = load i64, ptr %59, align 8
  %244 = add i64 %243, 8
  store i64 %244, ptr %59, align 8
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit

245:                                              ; preds = %227
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %7, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit

_ZN18AbstractDumpWriter8write_u8Em.exit:          ; preds = %240, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.loopexit, label %227, !llvm.loop !24

249:                                              ; preds = %.lr.ph109, %_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit
  %indvars.iv127 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next128, %_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit ]
  %250 = load i8, ptr @UseCompressedClassPointers, align 1
  %251 = trunc i8 %250 to i1
  %252 = select i1 %251, i64 16, i64 20
  %253 = add nsw i64 %252, %55
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv127
  %256 = load float, ptr %255, align 4
  %257 = fcmp ord float %256, 0.000000e+00
  br i1 %257, label %272, label %258

258:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 49279, ptr %6, align 4
  %259 = load i64, ptr %57, align 8
  %260 = load i64, ptr %59, align 8
  %261 = sub i64 %259, %260
  %262 = icmp ugt i64 %261, 3
  br i1 %262, label %263, label %268

263:                                              ; preds = %258
  %264 = load ptr, ptr %121, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 %260
  store i32 49279, ptr %265, align 1
  %266 = load i64, ptr %59, align 8
  %267 = add i64 %266, 4
  store i64 %267, ptr %59, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit.i

268:                                              ; preds = %258
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %6, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit.i

_ZN18AbstractDumpWriter8write_u4Ej.exit.i:        ; preds = %268, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit

272:                                              ; preds = %249
  %273 = bitcast float %256 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %274 = call noundef i32 @llvm.bswap.i32(i32 %273)
  store i32 %274, ptr %5, align 4
  %275 = load i64, ptr %57, align 8
  %276 = load i64, ptr %59, align 8
  %277 = sub i64 %275, %276
  %278 = icmp ugt i64 %277, 3
  br i1 %278, label %279, label %284

279:                                              ; preds = %272
  %280 = load ptr, ptr %121, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 %276
  store i32 %274, ptr %281, align 1
  %282 = load i64, ptr %59, align 8
  %283 = add i64 %282, 4
  store i64 %283, ptr %59, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit4.i

284:                                              ; preds = %272
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %5, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit4.i

_ZN18AbstractDumpWriter8write_u4Ej.exit4.i:       ; preds = %284, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit

_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit: ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit.i, %_ZN18AbstractDumpWriter8write_u4Ej.exit4.i
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.loopexit, label %249, !llvm.loop !25

288:                                              ; preds = %.lr.ph, %_ZN13DumperSupport11dump_doubleEP18AbstractDumpWriterd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN13DumperSupport11dump_doubleEP18AbstractDumpWriterd.exit ]
  %289 = load i8, ptr @UseCompressedClassPointers, align 1
  %290 = trunc i8 %289 to i1
  %291 = select i1 %290, i64 16, i64 24
  %292 = add nsw i64 %291, %55
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %indvars.iv
  %295 = load double, ptr %294, align 8
  %296 = fcmp ord double %295, 0.000000e+00
  br i1 %296, label %311, label %297

297:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 63615, ptr %4, align 8
  %298 = load i64, ptr %57, align 8
  %299 = load i64, ptr %59, align 8
  %300 = sub i64 %298, %299
  %301 = icmp ugt i64 %300, 7
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load ptr, ptr %119, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 %299
  store i64 63615, ptr %304, align 1
  %305 = load i64, ptr %59, align 8
  %306 = add i64 %305, 8
  store i64 %306, ptr %59, align 8
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit.i

307:                                              ; preds = %297
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %4, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit.i

_ZN18AbstractDumpWriter8write_u8Em.exit.i:        ; preds = %307, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN13DumperSupport11dump_doubleEP18AbstractDumpWriterd.exit

311:                                              ; preds = %288
  %312 = bitcast double %295 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %313 = call noundef i64 @llvm.bswap.i64(i64 %312)
  store i64 %313, ptr %3, align 8
  %314 = load i64, ptr %57, align 8
  %315 = load i64, ptr %59, align 8
  %316 = sub i64 %314, %315
  %317 = icmp ugt i64 %316, 7
  br i1 %317, label %318, label %323

318:                                              ; preds = %311
  %319 = load ptr, ptr %119, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 %315
  store i64 %313, ptr %320, align 1
  %321 = load i64, ptr %59, align 8
  %322 = add i64 %321, 8
  store i64 %322, ptr %59, align 8
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit4.i

323:                                              ; preds = %311
  %324 = load ptr, ptr %0, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %3, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit4.i

_ZN18AbstractDumpWriter8write_u8Em.exit4.i:       ; preds = %323, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN13DumperSupport11dump_doubleEP18AbstractDumpWriterd.exit

_ZN13DumperSupport11dump_doubleEP18AbstractDumpWriterd.exit: ; preds = %_ZN18AbstractDumpWriter8write_u8Em.exit.i, %_ZN18AbstractDumpWriter8write_u8Em.exit4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %288, !llvm.loop !26

default.unreachable:                              ; preds = %117
  unreachable

.loopexit:                                        ; preds = %_ZN13DumperSupport11dump_doubleEP18AbstractDumpWriterd.exit, %_ZN13DumperSupport10dump_floatEP18AbstractDumpWriterf.exit, %_ZN18AbstractDumpWriter8write_u8Em.exit, %_ZN18AbstractDumpWriter8write_u1Eh.exit93, %_ZN18AbstractDumpWriter8write_u2Et.exit91, %_ZN18AbstractDumpWriter8write_u2Et.exit, %_ZN18AbstractDumpWriter8write_u4Ej.exit90, %.preheader105, %.preheader103, %.preheader101, %.preheader99, %.preheader97, %.preheader95, %.preheader, %154, %_ZN18AbstractDumpWriter8write_u1Eh.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DumperSupport16dump_stack_frameEP18AbstractDumpWriteriiP6Methodi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %15, align 8
  %16 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %5
  %18 = tail call noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %4) #20
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  br label %20

20:                                               ; preds = %5, %17
  %.0 = phi i32 [ %19, %17 ], [ -33554433, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 4, ptr %14, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %.not.i.i = icmp eq i64 %22, %24
  br i1 %.not.i.i, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %24
  store i8 4, ptr %28, align 1
  %29 = load i64, ptr %23, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %23, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit.i

31:                                               ; preds = %20
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %14, i64 noundef 1) #20
  %.pre.i = load i64, ptr %23, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit.i

_ZN18AbstractDumpWriter8write_u1Eh.exit.i:        ; preds = %31, %25
  %35 = phi i64 [ %30, %25 ], [ %.pre.i, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %36 = load i64, ptr %21, align 8
  %37 = sub i64 %36, %35
  %38 = icmp ugt i64 %37, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %35
  store i32 0, ptr %42, align 1
  %43 = load i64, ptr %23, align 8
  %44 = add i64 %43, 4
  store i64 %44, ptr %23, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit.i

45:                                               ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit.i
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %13, i64 noundef 4) #20
  %.pre5.i = load i64, ptr %23, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit.i

_ZN18AbstractDumpWriter8write_u4Ej.exit.i:        ; preds = %45, %39
  %49 = phi i64 [ %44, %39 ], [ %.pre5.i, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 671088640, ptr %12, align 4
  %50 = load i64, ptr %21, align 8
  %51 = sub i64 %50, %49
  %52 = icmp ugt i64 %51, 3
  br i1 %52, label %53, label %59

53:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %49
  store i32 671088640, ptr %56, align 1
  %57 = load i64, ptr %23, align 8
  %58 = add i64 %57, 4
  store i64 %58, ptr %23, align 8
  br label %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit

59:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit.i
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %12, i64 noundef 4) #20
  %.pre = load i64, ptr %23, align 8
  br label %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit

_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit: ; preds = %53, %59
  %63 = phi i64 [ %58, %53 ], [ %.pre, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %64 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = call noundef i64 @llvm.bswap.i64(i64 %64)
  store i64 %65, ptr %11, align 8
  %66 = load i64, ptr %21, align 8
  %67 = sub i64 %66, %63
  %68 = icmp ugt i64 %67, 7
  br i1 %68, label %69, label %75

69:                                               ; preds = %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %63
  store i64 %65, ptr %72, align 1
  %73 = load i64, ptr %23, align 8
  %74 = add i64 %73, 8
  store i64 %74, ptr %23, align 8
  br label %_ZN18AbstractDumpWriter8write_idEj.exit

75:                                               ; preds = %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %11, i64 noundef 8) #20
  %.pre18 = load i64, ptr %23, align 8
  br label %_ZN18AbstractDumpWriter8write_idEj.exit

_ZN18AbstractDumpWriter8write_idEj.exit:          ; preds = %69, %75
  %79 = phi i64 [ %74, %69 ], [ %.pre18, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %85 = load i16, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %87 = zext i16 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = call noundef i64 @llvm.bswap.i64(i64 %90)
  store i64 %91, ptr %10, align 8
  %92 = load i64, ptr %21, align 8
  %93 = sub i64 %92, %79
  %94 = icmp ugt i64 %93, 7
  br i1 %94, label %95, label %101

95:                                               ; preds = %_ZN18AbstractDumpWriter8write_idEj.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %79
  store i64 %91, ptr %98, align 1
  %99 = load i64, ptr %23, align 8
  %100 = add i64 %99, 8
  store i64 %100, ptr %23, align 8
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit

101:                                              ; preds = %_ZN18AbstractDumpWriter8write_idEj.exit
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %10, i64 noundef 8) #20
  %.pre19 = load i64, ptr %23, align 8
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit

_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit: ; preds = %95, %101
  %105 = phi i64 [ %100, %95 ], [ %.pre19, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = load ptr, ptr %80, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 38
  %110 = load i16, ptr %109, align 2
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %112 = zext i16 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = call noundef i64 @llvm.bswap.i64(i64 %115)
  store i64 %116, ptr %9, align 8
  %117 = load i64, ptr %21, align 8
  %118 = sub i64 %117, %105
  %119 = icmp ugt i64 %118, 7
  br i1 %119, label %120, label %126

120:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %105
  store i64 %116, ptr %123, align 1
  %124 = load i64, ptr %23, align 8
  %125 = add i64 %124, 8
  store i64 %125, ptr %23, align 8
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit15

126:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %9, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit15

_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit15: ; preds = %120, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %130 = load ptr, ptr %80, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464) %134) #20
  %136 = ptrtoint ptr %135 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %137 = call noundef i64 @llvm.bswap.i64(i64 %136)
  store i64 %137, ptr %8, align 8
  %138 = load i64, ptr %21, align 8
  %139 = load i64, ptr %23, align 8
  %140 = sub i64 %138, %139
  %141 = icmp ugt i64 %140, 7
  br i1 %141, label %142, label %148

142:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit15
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %139
  store i64 %137, ptr %145, align 1
  %146 = load i64, ptr %23, align 8
  %147 = add i64 %146, 8
  store i64 %147, ptr %23, align 8
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit16

148:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit15
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %8, i64 noundef 8) #20
  %.pre20 = load i64, ptr %23, align 8
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit16

_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit16: ; preds = %142, %148
  %152 = phi i64 [ %147, %142 ], [ %.pre20, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %153 = call noundef i32 @llvm.bswap.i32(i32 %2)
  store i32 %153, ptr %7, align 4
  %154 = load i64, ptr %21, align 8
  %155 = sub i64 %154, %152
  %156 = icmp ugt i64 %155, 3
  br i1 %156, label %157, label %163

157:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 %152
  store i32 %153, ptr %160, align 1
  %161 = load i64, ptr %23, align 8
  %162 = add i64 %161, 4
  store i64 %162, ptr %23, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

163:                                              ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit16
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %7, i64 noundef 4) #20
  %.pre21 = load i64, ptr %23, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %157, %163
  %167 = phi i64 [ %162, %157 ], [ %.pre21, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.0, ptr %6, align 4
  %168 = load i64, ptr %21, align 8
  %169 = sub i64 %168, %167
  %170 = icmp ugt i64 %169, 3
  br i1 %170, label %171, label %177

171:                                              ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %167
  store i32 %.0, ptr %174, align 1
  %175 = load i64, ptr %23, align 8
  %176 = add i64 %175, 4
  store i64 %176, ptr %23, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit17

177:                                              ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %6, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit17

_ZN18AbstractDumpWriter8write_u4Ej.exit17:        ; preds = %171, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SymbolTableDumper9do_symbolEPP6Symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %95, label %22

22:                                               ; preds = %2
  %23 = zext i16 %21 to i32
  %24 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %19) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = add nuw nsw i32 %23, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load i64, ptr %30, align 8
  %.not.i.i = icmp eq i64 %29, %31
  br i1 %.not.i.i, label %38, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 1, ptr %35, align 1
  %36 = load i64, ptr %30, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %30, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit.i

38:                                               ; preds = %22
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull %6, i64 noundef 1) #20
  %.pre.i = load i64, ptr %30, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit.i

_ZN18AbstractDumpWriter8write_u1Eh.exit.i:        ; preds = %38, %32
  %42 = phi i64 [ %37, %32 ], [ %.pre.i, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %43 = load i64, ptr %28, align 8
  %44 = sub i64 %43, %42
  %45 = icmp ugt i64 %44, 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %42
  store i32 0, ptr %49, align 1
  %50 = load i64, ptr %30, align 8
  %51 = add i64 %50, 4
  store i64 %51, ptr %30, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit.i

52:                                               ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit.i
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull %5, i64 noundef 4) #20
  %.pre5.i = load i64, ptr %30, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit.i

_ZN18AbstractDumpWriter8write_u4Ej.exit.i:        ; preds = %52, %46
  %56 = phi i64 [ %51, %46 ], [ %.pre5.i, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = call noundef i32 @llvm.bswap.i32(i32 %27)
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %28, align 8
  %59 = sub i64 %58, %56
  %60 = icmp ugt i64 %59, 3
  br i1 %60, label %61, label %67

61:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %56
  store i32 %57, ptr %64, align 1
  %65 = load i64, ptr %30, align 8
  %66 = add i64 %65, 4
  store i64 %66, ptr %30, align 8
  br label %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit

67:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit.i
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull %4, i64 noundef 4) #20
  br label %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit

_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit: ; preds = %61, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = load ptr, ptr %25, align 8
  %72 = ptrtoint ptr %19 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = call noundef i64 @llvm.bswap.i64(i64 %72)
  store i64 %73, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %75, %77
  %79 = icmp ugt i64 %78, 7
  br i1 %79, label %80, label %86

80:                                               ; preds = %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %77
  store i64 %73, ptr %83, align 1
  %84 = load i64, ptr %76, align 8
  %85 = add i64 %84, 8
  store i64 %85, ptr %76, align 8
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit

86:                                               ; preds = %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit
  %87 = load ptr, ptr %71, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull %3, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit

_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit: ; preds = %80, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = load ptr, ptr %25, align 8
  %91 = zext i16 %21 to i64
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef %24, i64 noundef %91) #20
  br label %95

95:                                               ; preds = %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit, %2
  %96 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %98, label %97

97:                                               ; preds = %95
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #20
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %99, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %100

100:                                              ; preds = %98
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %98, %100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15JNILocalsDumper6do_oopEPP7oopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %69, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN18AbstractDumpWriter16start_sub_recordEhj(ptr noundef nonnull align 8 dereferenceable(34) %9, i8 noundef zeroext 2, i32 noundef 17)
  %10 = load ptr, ptr %8, align 8
  %11 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %11)
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  %18 = icmp ugt i64 %17, 7
  br i1 %18, label %19, label %25

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %16
  store i64 %12, ptr %22, align 1
  %23 = load i64, ptr %15, align 8
  %24 = add i64 %23, 8
  store i64 %24, ptr %15, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull %5, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit: ; preds = %19, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = call noundef i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %4, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp ugt i64 %37, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %36
  store i32 %32, ptr %42, align 1
  %43 = load i64, ptr %35, align 8
  %44 = add i64 %43, 4
  store i64 %44, ptr %35, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

45:                                               ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull %4, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %39, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = call noundef i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %3, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %54, %56
  %58 = icmp ugt i64 %57, 3
  br i1 %58, label %59, label %65

59:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  store i32 %52, ptr %62, align 1
  %63 = load i64, ptr %55, align 8
  %64 = add i64 %63, 4
  store i64 %64, ptr %55, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit4

65:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %66 = load ptr, ptr %49, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull %3, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit4

_ZN18AbstractDumpWriter8write_u4Ej.exit4:         ; preds = %59, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

69:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JNIGlobalsDumper6do_oopEPP7oopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %6 = tail call noundef ptr %5(ptr noundef %1) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %73, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @UseCompressedClassPointers, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %10, label %_ZNK7oopDesc11is_instanceEv.exit, label %_ZNK7oopDesc11is_instanceEv.exit.thread

_ZNK7oopDesc11is_instanceEv.exit:                 ; preds = %8
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 5
  %24 = icmp eq i32 %22, 6
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %32, label %_ZNK7oopDesc12is_typeArrayEv.exit

_ZNK7oopDesc11is_instanceEv.exit.thread:          ; preds = %8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 5
  %29 = icmp eq i32 %27, 6
  %or.cond15 = or i1 %28, %29
  br i1 %or.cond15, label %32, label %_ZNK7oopDesc12is_typeArrayEv.exit

_ZNK7oopDesc12is_typeArrayEv.exit:                ; preds = %_ZNK7oopDesc11is_instanceEv.exit.thread, %_ZNK7oopDesc11is_instanceEv.exit
  %30 = phi i32 [ %22, %_ZNK7oopDesc11is_instanceEv.exit ], [ %27, %_ZNK7oopDesc11is_instanceEv.exit.thread ]
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %73

32:                                               ; preds = %_ZNK7oopDesc11is_instanceEv.exit.thread, %_ZNK7oopDesc12is_typeArrayEv.exit, %_ZNK7oopDesc11is_instanceEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN18AbstractDumpWriter16start_sub_recordEhj(ptr noundef nonnull align 8 dereferenceable(34) %34, i8 noundef zeroext 1, i32 noundef 17)
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = tail call noundef i64 @llvm.bswap.i64(i64 %36)
  store i64 %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %39, %41
  %43 = icmp ugt i64 %42, 7
  br i1 %43, label %44, label %50

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %41
  store i64 %37, ptr %47, align 1
  %48 = load i64, ptr %40, align 8
  %49 = add i64 %48, 8
  store i64 %49, ptr %40, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

50:                                               ; preds = %32
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull %4, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit: ; preds = %44, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr %33, align 8
  %55 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = call noundef i64 @llvm.bswap.i64(i64 %55)
  store i64 %56, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %58, %60
  %62 = icmp ugt i64 %61, 7
  br i1 %62, label %63, label %69

63:                                               ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %60
  store i64 %56, ptr %66, align 1
  %67 = load i64, ptr %59, align 8
  %68 = add i64 %67, 8
  store i64 %68, ptr %59, align 8
  br label %_ZN18AbstractDumpWriter12write_rootIDEPP7oopDesc.exit

69:                                               ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %70 = load ptr, ptr %54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull %3, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter12write_rootIDEPP7oopDesc.exit

_ZN18AbstractDumpWriter12write_rootIDEPP7oopDesc.exit: ; preds = %63, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

73:                                               ; preds = %2, %_ZN18AbstractDumpWriter12write_rootIDEPP7oopDesc.exit, %_ZNK7oopDesc12is_typeArrayEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JavaStackRefDumper20dump_java_stack_refsEP20StackValueCollection(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNK6HandleclEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6HandleclEv.exit.thread ]
  %12 = phi ptr [ %6, %.lr.ph ], [ %83, %_ZNK6HandleclEv.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 12
  br i1 %18, label %19, label %_ZNK6HandleclEv.exit.thread

19:                                               ; preds = %11
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = call ptr @_ZNK20StackValueCollection6obj_atEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %20) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %19
  %23 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK6HandleclEv.exit.thread, label %24

24:                                               ; preds = %_ZNK6HandleclEv.exit
  %25 = load ptr, ptr %0, align 8
  call void @_ZN18AbstractDumpWriter16start_sub_recordEhj(ptr noundef nonnull align 8 dereferenceable(34) %25, i8 noundef zeroext 3, i32 noundef 17)
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %23 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = call noundef i64 @llvm.bswap.i64(i64 %27)
  store i64 %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %30, %32
  %34 = icmp ugt i64 %33, 7
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %32
  store i64 %28, ptr %38, align 1
  %39 = load i64, ptr %31, align 8
  %40 = add i64 %39, 8
  store i64 %40, ptr %31, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

41:                                               ; preds = %24
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull %5, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit: ; preds = %35, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = call noundef i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %4, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = icmp ugt i64 %52, 3
  br i1 %53, label %54, label %60

54:                                               ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i32 %47, ptr %57, align 1
  %58 = load i64, ptr %50, align 8
  %59 = add i64 %58, 4
  store i64 %59, ptr %50, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

60:                                               ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %61 = load ptr, ptr %45, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull %4, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %54, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr %0, align 8
  %65 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = call noundef i32 @llvm.bswap.i32(i32 %65)
  store i32 %66, ptr %3, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %68, %70
  %72 = icmp ugt i64 %71, 3
  br i1 %72, label %73, label %79

73:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %70
  store i32 %66, ptr %76, align 1
  %77 = load i64, ptr %69, align 8
  %78 = add i64 %77, 4
  store i64 %78, ptr %69, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit11

79:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %80 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull %3, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit11

_ZN18AbstractDumpWriter8write_u4Ej.exit11:        ; preds = %73, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK6HandleclEv.exit.thread

_ZNK6HandleclEv.exit.thread:                      ; preds = %19, %11, %_ZN18AbstractDumpWriter8write_u4Ej.exit11, %_ZNK6HandleclEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load ptr, ptr %1, align 8
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %11, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNK6HandleclEv.exit.thread, %2
  ret void
}

declare ptr @_ZNK20StackValueCollection6obj_atEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ThreadDumperC2ENS_10ThreadTypeEP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 48)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %class.HandleMark, align 8
  store i32 %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 23) #20
  store i32 0, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 10, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 47, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %17, align 8
  %18 = load i32, ptr %0, align 8
  %19 = icmp eq i32 %18, 1
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
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %21) #20
  %32 = call noundef ptr @_ZNK12ThreadDumper13get_top_frameEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %61
  %.020 = phi ptr [ %64, %61 ], [ %32, %16 ]
  br i1 %19, label %33, label %35

33:                                               ; preds = %.lr.ph
  %34 = call noundef zeroext i1 @_ZNK6vframe16is_vthread_entryEv(ptr noundef nonnull align 8 dereferenceable(5064) %.020) #20
  br i1 %34, label %._crit_edge, label %35

35:                                               ; preds = %33, %.lr.ph
  %36 = load ptr, ptr %.020, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(5064) %.020) #20
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = load ptr, ptr %17, align 8
  %42 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #20
  call void @_ZN14StackFrameInfoC1EP10javaVFrameb(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %.020, i1 noundef zeroext false) #20
  %43 = load i32, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN26GrowableArrayWithAllocatorIP14StackFrameInfo13GrowableArrayIS1_EE6appendERKS1_.exit

47:                                               ; preds = %40
  %48 = add nsw i32 %43, 1
  %49 = icmp sgt i32 %43, -1
  %50 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %48)
  %51 = icmp samesign ult i32 %50, 2
  %or.cond.i.i.i.i = select i1 %49, i1 %51, i1 false
  %52 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %53 = sub nuw nsw i32 32, %52
  %54 = shl nuw i32 1, %53
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %48, i32 %54
  call void @_ZN26GrowableArrayWithAllocatorIP14StackFrameInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %41, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14StackFrameInfo13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP14StackFrameInfo13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %40, %47
  %55 = phi i32 [ %.pre.i, %47 ], [ %43, %40 ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %41, align 8
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  store ptr %42, ptr %60, align 8
  br label %61

61:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP14StackFrameInfo13GrowableArrayIS1_EE6appendERKS1_.exit, %35
  %62 = load ptr, ptr %.020, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(5064) %.020) #20
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %61, %33, %16
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  %65 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %67, label %66

66:                                               ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %31) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %25) #20
  br label %67

67:                                               ; preds = %66, %._crit_edge
  %68 = load ptr, ptr %26, align 8
  %.not8.i.i.i.i = icmp eq ptr %68, %27
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %69

69:                                               ; preds = %67
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %67, %69
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ThreadDumper13get_top_frameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.RegisterMap, align 8
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.RegisterMap, align 8
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN23java_lang_VirtualThread12continuationEP7oopDesc(ptr noundef %12) #20
  %14 = load i32, ptr @_ZN28jdk_internal_vm_Continuation12_tail_offsetE, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15) #20
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %20 = ptrtoint ptr %17 to i64
  %21 = sext i32 %19 to i64
  %22 = add nsw i64 %21, %20
  %23 = inttoptr i64 %22 to ptr
  %24 = load volatile i32, ptr %23, align 4
  %25 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, %20
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %_ZNK19ContinuationWrapper8is_emptyEv.exit, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread11

_ZNK19ContinuationWrapper8is_emptyEv.exit:        ; preds = %18
  %31 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %32) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread, label %_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread11_crit_edge

_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread11_crit_edge: ; preds = %_ZNK19ContinuationWrapper8is_emptyEv.exit
  %.pre = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %.pre16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %.pre19 = sext i32 %.pre to i64
  %.pre20 = add nsw i64 %.pre19, %20
  %.pre22 = inttoptr i64 %.pre20 to ptr
  %.pre24 = sext i32 %.pre16 to i64
  %.pre26 = add nsw i64 %.pre24, %20
  %.pre28 = inttoptr i64 %.pre26 to ptr
  br label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread11

_ZNK19ContinuationWrapper8is_emptyEv.exit.thread11: ; preds = %_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread11_crit_edge, %18
  %.pre-phi29 = phi ptr [ %.pre28, %_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread11_crit_edge ], [ %28, %18 ]
  %.pre-phi23 = phi ptr [ %.pre22, %_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread11_crit_edge ], [ %23, %18 ]
  %36 = load volatile i32, ptr %.pre-phi23, align 4
  %37 = load i32, ptr %.pre-phi29, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit: ; preds = %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread11
  %39 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %40) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge: ; preds = %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit
  %.pre17 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %.pre18 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %.pre30 = ptrtoint ptr %42 to i64
  %.pre32 = sext i32 %.pre17 to i64
  %.pre34 = add nsw i64 %.pre32, %.pre30
  %.pre36 = inttoptr i64 %.pre34 to ptr
  %.pre38 = sext i32 %.pre18 to i64
  %.pre40 = add nsw i64 %.pre38, %.pre30
  %.pre42 = inttoptr i64 %.pre40 to ptr
  br label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread: ; preds = %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge, %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread11
  %.pre-phi43 = phi ptr [ %.pre42, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge ], [ %.pre-phi29, %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread11 ]
  %.pre-phi37 = phi ptr [ %.pre36, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge ], [ %.pre-phi23, %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread11 ]
  %.0.i14 = phi ptr [ %42, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge ], [ %17, %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread11 ]
  %44 = load volatile i32, ptr %.pre-phi37, align 4
  %45 = load i32, ptr %.pre-phi43, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread, label %47

47:                                               ; preds = %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread
  call void @_ZN11RegisterMapC1EP7oopDescNS_9UpdateMapE(ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef nonnull %13, i32 noundef 1) #20
  call void @_ZN17stackChunkOopDesc9top_frameEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %.0.i14, ptr noundef nonnull %5) #20
  %48 = call noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef null) #20
  br label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %7, ptr noundef %51, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %52 = load i32, ptr %0, align 8
  switch i32 %52, label %69 [
    i32 0, label %53
    i32 1, label %65
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 928
  %56 = load volatile ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1336
  %.08.i.i = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %61
  %.010.i.i = phi ptr [ %.0.i.i7, %61 ], [ %.08.i.i, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %60 = load i32, ptr %59, align 8
  %.not7.i.not.i = icmp eq i32 %60, 0
  br i1 %.not7.i.not.i, label %61, label %_ZNK10JavaThread18is_vthread_mountedEv.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i.i7 = load ptr, ptr %62, align 8
  %.not.i.i8 = icmp eq ptr %.0.i.i7, null
  br i1 %.not.i.i8, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !29

_ZNK10JavaThread18is_vthread_mountedEv.exit:      ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %54, ptr noundef nonnull %7) #20
  %63 = call noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800) %54, ptr noundef nonnull byval(%class.frame) align 8 %4, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread

.loopexit:                                        ; preds = %61, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN10JavaThread26platform_thread_last_frameEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %54, ptr noundef nonnull %7) #20
  %64 = call noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800) %54, ptr noundef nonnull byval(%class.frame) align 8 %3, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread

65:                                               ; preds = %49
  %66 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #20, !noalias !30
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %2, ptr noundef nonnull align 8 dereferenceable(1800) %66) #20
  %68 = call noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800) %66, ptr noundef nonnull byval(%class.frame) align 8 %2, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread

69:                                               ; preds = %49
  %70 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %70, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1911) #21
  unreachable

_ZNK19ContinuationWrapper8is_emptyEv.exit.thread: ; preds = %10, %47, %_ZNK19ContinuationWrapper8is_emptyEv.exit, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit, %_ZNK10JavaThread18is_vthread_mountedEv.exit, %.loopexit, %53, %65
  %.1 = phi ptr [ %64, %.loopexit ], [ null, %53 ], [ %68, %65 ], [ %63, %_ZNK10JavaThread18is_vthread_mountedEv.exit ], [ %48, %47 ], [ null, %_ZNK19ContinuationWrapper8is_emptyEv.exit ], [ null, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread ], [ null, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit ], [ null, %10 ]
  ret ptr %.1
}

declare noundef zeroext i1 @_ZNK6vframe16is_vthread_entryEv(ptr noundef nonnull align 8 dereferenceable(5064)) local_unnamed_addr #5

declare void @_ZN14StackFrameInfoC1EP10javaVFrameb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ThreadDumper17dump_stack_tracesEP18AbstractDumpWriterP13GrowableArrayIP5KlassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not41 = icmp eq ptr %17, null
  br i1 %.not41, label %37, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %2, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit

.lr.ph.i:                                         ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %29

29:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %24
  br i1 %32, label %._crit_edge.loopexit.split.loop.exit11.i, label %33

33:                                               ; preds = %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit, label %29, !llvm.loop !33

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit

_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit: ; preds = %33, %18, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i32 [ -1, %18 ], [ %34, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %33 ]
  %35 = add nsw i32 %15, 1
  tail call void @_ZN13DumperSupport16dump_stack_frameEP18AbstractDumpWriteriiP6Methodi(ptr noundef %1, i32 noundef %35, i32 noundef %.06.i, ptr noundef nonnull %17, i32 noundef 0)
  %36 = add nsw i32 %13, 1
  %.pre = load ptr, ptr %11, align 8
  %.pre53 = load i32, ptr %.pre, align 4
  br label %37

37:                                               ; preds = %_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit, %3
  %38 = phi i32 [ %.pre53, %_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit ], [ %13, %3 ]
  %39 = phi ptr [ %.pre, %_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit ], [ %12, %3 ]
  %.028 = phi i32 [ %35, %_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit ], [ %15, %3 ]
  %.027 = phi i32 [ %36, %_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit ], [ %13, %3 ]
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit37 ]
  %43 = phi ptr [ %39, %.lr.ph ], [ %67, %_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit37 ]
  %.145 = phi i32 [ %.028, %.lr.ph ], [ %64, %_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit37 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %2, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i31, label %_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit37

.lr.ph.i31:                                       ; preds = %42
  %57 = load ptr, ptr %41, align 8
  %wide.trip.count.i32 = zext nneg i32 %55 to i64
  br label %58

58:                                               ; preds = %62, %.lr.ph.i31
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i34, %62 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i33
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %54
  br i1 %61, label %._crit_edge.loopexit.split.loop.exit11.i36, label %62

62:                                               ; preds = %58
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i32
  br i1 %exitcond.not.i35, label %_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit37, label %58, !llvm.loop !33

._crit_edge.loopexit.split.loop.exit11.i36:       ; preds = %58
  %63 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  br label %_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit37

_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit37: ; preds = %62, %42, %._crit_edge.loopexit.split.loop.exit11.i36
  %.06.i30 = phi i32 [ -1, %42 ], [ %63, %._crit_edge.loopexit.split.loop.exit11.i36 ], [ -1, %62 ]
  %64 = add nsw i32 %.145, 1
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %66 = load i32, ptr %65, align 8
  tail call void @_ZN13DumperSupport16dump_stack_frameEP18AbstractDumpWriteriiP6Methodi(ptr noundef %1, i32 noundef %64, i32 noundef %.06.i30, ptr noundef nonnull %48, i32 noundef %66)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %42, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNK17GrowableArrayViewIP5KlassE4findERKS1_.exit37, %37
  %71 = shl nsw i32 %.027, 3
  %72 = add i32 %71, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 5, ptr %10, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i64, ptr %75, align 8
  %.not.i.i = icmp eq i64 %74, %76
  br i1 %.not.i.i, label %83, label %77

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %76
  store i8 5, ptr %80, align 1
  %81 = load i64, ptr %75, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %75, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit.i

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %10, i64 noundef 1) #20
  %.pre.i = load i64, ptr %75, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit.i

_ZN18AbstractDumpWriter8write_u1Eh.exit.i:        ; preds = %83, %77
  %87 = phi i64 [ %82, %77 ], [ %.pre.i, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %88 = load i64, ptr %73, align 8
  %89 = sub i64 %88, %87
  %90 = icmp ugt i64 %89, 3
  br i1 %90, label %91, label %97

91:                                               ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %87
  store i32 0, ptr %94, align 1
  %95 = load i64, ptr %75, align 8
  %96 = add i64 %95, 4
  store i64 %96, ptr %75, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit.i

97:                                               ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit.i
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %9, i64 noundef 4) #20
  %.pre5.i = load i64, ptr %75, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit.i

_ZN18AbstractDumpWriter8write_u4Ej.exit.i:        ; preds = %97, %91
  %101 = phi i64 [ %96, %91 ], [ %.pre5.i, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %102 = call noundef i32 @llvm.bswap.i32(i32 %72)
  store i32 %102, ptr %8, align 4
  %103 = load i64, ptr %73, align 8
  %104 = sub i64 %103, %101
  %105 = icmp ugt i64 %104, 3
  br i1 %105, label %106, label %112

106:                                              ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %101
  store i32 %102, ptr %109, align 1
  %110 = load i64, ptr %75, align 8
  %111 = add i64 %110, 4
  store i64 %111, ptr %75, align 8
  br label %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit

112:                                              ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit.i
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %8, i64 noundef 4) #20
  %.pre54 = load i64, ptr %75, align 8
  br label %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit

_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit: ; preds = %106, %112
  %116 = phi i64 [ %111, %106 ], [ %.pre54, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = call noundef i32 @llvm.bswap.i32(i32 %119)
  store i32 %120, ptr %7, align 4
  %121 = load i64, ptr %73, align 8
  %122 = sub i64 %121, %116
  %123 = icmp ugt i64 %122, 3
  br i1 %123, label %124, label %130

124:                                              ; preds = %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %116
  store i32 %120, ptr %127, align 1
  %128 = load i64, ptr %75, align 8
  %129 = add i64 %128, 4
  store i64 %129, ptr %75, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

130:                                              ; preds = %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %7, i64 noundef 4) #20
  %.pre55 = load i64, ptr %75, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %124, %130
  %134 = phi i64 [ %129, %124 ], [ %.pre55, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = load i32, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %136 = call noundef i32 @llvm.bswap.i32(i32 %135)
  store i32 %136, ptr %6, align 4
  %137 = load i64, ptr %73, align 8
  %138 = sub i64 %137, %134
  %139 = icmp ugt i64 %138, 3
  br i1 %139, label %140, label %146

140:                                              ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %134
  store i32 %136, ptr %143, align 1
  %144 = load i64, ptr %75, align 8
  %145 = add i64 %144, 4
  store i64 %145, ptr %75, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit38

146:                                              ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %6, i64 noundef 4) #20
  %.pre56 = load i64, ptr %75, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit38

_ZN18AbstractDumpWriter8write_u4Ej.exit38:        ; preds = %140, %146
  %150 = phi i64 [ %145, %140 ], [ %.pre56, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %151 = call noundef i32 @llvm.bswap.i32(i32 %.027)
  store i32 %151, ptr %5, align 4
  %152 = load i64, ptr %73, align 8
  %153 = sub i64 %152, %150
  %154 = icmp ugt i64 %153, 3
  br i1 %154, label %155, label %161

155:                                              ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit38
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 %150
  store i32 %151, ptr %158, align 1
  %159 = load i64, ptr %75, align 8
  %160 = add i64 %159, 4
  store i64 %160, ptr %75, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit39

161:                                              ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit38
  %162 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %5, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit39

_ZN18AbstractDumpWriter8write_u4Ej.exit39:        ; preds = %155, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not46 = icmp slt i32 %.027, 1
  br i1 %.not46, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit39
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %166

166:                                              ; preds = %.lr.ph48, %_ZN18AbstractDumpWriter8write_idEj.exit
  %.047 = phi i32 [ 1, %.lr.ph48 ], [ %184, %_ZN18AbstractDumpWriter8write_idEj.exit ]
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, %.047
  %169 = zext i32 %168 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %170 = call noundef i64 @llvm.bswap.i64(i64 %169)
  store i64 %170, ptr %4, align 8
  %171 = load i64, ptr %73, align 8
  %172 = load i64, ptr %75, align 8
  %173 = sub i64 %171, %172
  %174 = icmp ugt i64 %173, 7
  br i1 %174, label %175, label %180

175:                                              ; preds = %166
  %176 = load ptr, ptr %165, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 %172
  store i64 %170, ptr %177, align 1
  %178 = load i64, ptr %75, align 8
  %179 = add i64 %178, 8
  store i64 %179, ptr %75, align 8
  br label %_ZN18AbstractDumpWriter8write_idEj.exit

180:                                              ; preds = %166
  %181 = load ptr, ptr %1, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %4, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter8write_idEj.exit

_ZN18AbstractDumpWriter8write_idEj.exit:          ; preds = %175, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %184 = add nuw i32 %.047, 1
  %exitcond.not = icmp eq i32 %.047, %.027
  br i1 %exitcond.not, label %._crit_edge49, label %166, !llvm.loop !35

._crit_edge49:                                    ; preds = %_ZN18AbstractDumpWriter8write_idEj.exit, %_ZN18AbstractDumpWriter8write_u4Ej.exit39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ThreadDumper15dump_thread_objEP18AbstractDumpWriter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  tail call void @_ZN18AbstractDumpWriter16start_sub_recordEhj(ptr noundef nonnull align 8 dereferenceable(34) %1, i8 noundef zeroext 8, i32 noundef 17)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %8)
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = icmp ugt i64 %14, 7
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %13
  store i64 %9, ptr %19, align 1
  %20 = load i64, ptr %12, align 8
  %21 = add i64 %20, 8
  store i64 %21, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %5, i64 noundef 8) #20
  %.pre = load i64, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit

_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit: ; preds = %16, %22
  %26 = phi i64 [ %21, %16 ], [ %.pre, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call noundef i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %4, align 4
  %30 = load i64, ptr %10, align 8
  %31 = sub i64 %30, %26
  %32 = icmp ugt i64 %31, 3
  br i1 %32, label %33, label %39

33:                                               ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store i32 %29, ptr %36, align 1
  %37 = load i64, ptr %12, align 8
  %38 = add i64 %37, 4
  store i64 %38, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

39:                                               ; preds = %_ZN18AbstractDumpWriter14write_objectIDEP7oopDesc.exit
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %4, i64 noundef 4) #20
  %.pre7 = load i64, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %33, %39
  %43 = phi i64 [ %38, %33 ], [ %.pre7, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load i32, ptr %27, align 8
  %45 = add nsw i32 %44, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = call noundef i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %3, align 4
  %47 = load i64, ptr %10, align 8
  %48 = sub i64 %47, %43
  %49 = icmp ugt i64 %48, 3
  br i1 %49, label %50, label %56

50:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store i32 %46, ptr %53, align 1
  %54 = load i64, ptr %12, align 8
  %55 = add i64 %54, 4
  store i64 %55, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit6

56:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %3, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit6

_ZN18AbstractDumpWriter8write_u4Ej.exit6:         ; preds = %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ThreadDumper15dump_stack_refsEP18AbstractDumpWriter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.JNILocalsDumper, align 8
  %4 = alloca %class.JavaStackRefDumper, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15JNILocalsDumper, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %10, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 928
  %17 = load volatile ptr, ptr %16, align 8
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1072
  %20 = load ptr, ptr %19, align 8
  call void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296) %20, ptr noundef nonnull %3) #20
  br label %_ZN12ResourceMarkD2Ev.exit

21:                                               ; preds = %13, %2
  store ptr %1, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 800
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i64, ptr %34, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %25) #20
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZNK12ThreadDumper13get_top_frameEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %.not33 = icmp ne ptr %39, null
  %spec.select = zext i1 %.not33 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %87
  %.040 = phi ptr [ null, %.lr.ph ], [ %.1, %87 ]
  %.02339 = phi i1 [ true, %.lr.ph ], [ false, %87 ]
  %.02437 = phi ptr [ %40, %.lr.ph ], [ %90, %87 ]
  %.12636 = phi i32 [ %spec.select, %.lr.ph ], [ %.2, %87 ]
  br i1 %37, label %43, label %45

43:                                               ; preds = %42
  %44 = call noundef zeroext i1 @_ZNK6vframe16is_vthread_entryEv(ptr noundef nonnull align 8 dereferenceable(5064) %.02437) #20
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %43, %42
  %46 = load ptr, ptr %.02437, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(5064) %.02437) #20
  br i1 %49, label %50, label %81

50:                                               ; preds = %45
  %51 = load ptr, ptr %.02437, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(5064) %.02437) #20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %55, align 8
  %56 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not34 = icmp eq i32 %56, 0
  br i1 %.not34, label %57, label %66

57:                                               ; preds = %50
  store i32 %.12636, ptr %23, align 4
  %58 = load ptr, ptr %.02437, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(5064) %.02437) #20
  call void @_ZN18JavaStackRefDumper20dump_java_stack_refsEP20StackValueCollection(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %61)
  %62 = load ptr, ptr %.02437, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(5064) %.02437) #20
  call void @_ZN18JavaStackRefDumper20dump_java_stack_refsEP20StackValueCollection(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %65)
  br label %79

66:                                               ; preds = %50
  store i32 %.12636, ptr %10, align 4
  br i1 %.02339, label %67, label %71

67:                                               ; preds = %66
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1072
  %70 = load ptr, ptr %69, align 8
  call void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296) %70, ptr noundef nonnull %3) #20
  br label %79

71:                                               ; preds = %66
  %.not27 = icmp eq ptr %.040, null
  br i1 %.not27, label %79, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.040, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -48
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296) %78, ptr noundef nonnull %3) #20
  br label %79

79:                                               ; preds = %67, %72, %71, %57
  %80 = add nsw i32 %.12636, 1
  br label %87

81:                                               ; preds = %45
  %82 = getelementptr inbounds nuw i8, ptr %.02437, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.02437, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %86 = icmp eq ptr %84, %85
  %spec.select28 = select i1 %86, ptr %82, ptr %.040
  br label %87

87:                                               ; preds = %81, %79
  %.2 = phi i32 [ %80, %79 ], [ %.12636, %81 ]
  %.1 = phi ptr [ null, %79 ], [ %spec.select28, %81 ]
  %88 = load ptr, ptr %.02437, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(5064) %.02437) #20
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !36

._crit_edge:                                      ; preds = %87, %43, %21
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  %91 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %93, label %92

92:                                               ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %35) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %29) #20
  br label %93

93:                                               ; preds = %92, %._crit_edge
  %94 = load ptr, ptr %30, align 8
  %.not8.i.i.i.i = icmp eq ptr %94, %31
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %95

95:                                               ; preds = %93
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %95, %93, %18
  ret void
}

declare void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN23java_lang_VirtualThread12continuationEP7oopDesc(ptr noundef) local_unnamed_addr #5

declare void @_ZN11RegisterMapC1EP7oopDescNS_9UpdateMapE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN17stackChunkOopDesc9top_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16HeapObjectDumper9do_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %4, label %6, label %14

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8
  %8 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %9 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %10 = zext i32 %7 to i64
  %11 = zext nneg i32 %9 to i64
  %12 = shl i64 %10, %11
  %13 = getelementptr i8, ptr %8, i64 %12
  br label %_ZNK7oopDesc5klassEv.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %6, %14
  %.0.i = phi ptr [ %13, %6 ], [ %15, %14 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %17 = icmp eq ptr %.0.i, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %19 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %20 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %19) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %_ZN12ThreadDumper18is_vthread_mountedEP7oopDesc.exit

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @UseCompressedClassPointers, align 1
  br label %22

22:                                               ; preds = %._crit_edge, %_ZNK7oopDesc5klassEv.exit
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %3, %_ZNK7oopDesc5klassEv.exit ]
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 8
  %27 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %28 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %29 = ptrtoint ptr %27 to i64
  %30 = zext i32 %26 to i64
  %31 = zext nneg i32 %28 to i64
  %32 = shl i64 %30, %31
  %33 = add i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %35, %25
  %.0.i.i = phi ptr [ %34, %25 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit.thread, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i:    ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %40 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull %38) #20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit.thread, label %_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit

_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit.thread: ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i
  tail call void @_ZN13DumperSupport30report_dormant_archived_objectEP7oopDescS1_(ptr noundef nonnull %1, ptr noundef null)
  br label %_ZN12ThreadDumper18is_vthread_mountedEP7oopDesc.exit

_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit: ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i
  %43 = load i8, ptr @UseCompressedClassPointers, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZNK7oopDesc11is_instanceEv.exit, label %_ZNK7oopDesc11is_instanceEv.exit.thread

_ZNK7oopDesc11is_instanceEv.exit:                 ; preds = %_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit
  %45 = load i32, ptr %5, align 8
  %46 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %47 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %48 = ptrtoint ptr %46 to i64
  %49 = zext i32 %45 to i64
  %50 = zext nneg i32 %47 to i64
  %51 = shl i64 %49, %50
  %52 = add i64 %51, %48
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %61, label %_ZNK7oopDesc11is_objArrayEv.exit

_ZNK7oopDesc11is_instanceEv.exit.thread:          ; preds = %_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %61, label %_ZNK7oopDesc11is_objArrayEv.exit.thread

61:                                               ; preds = %_ZNK7oopDesc11is_instanceEv.exit.thread, %_ZNK7oopDesc11is_instanceEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN13DumperSupport13dump_instanceEP18AbstractDumpWriterP7oopDescP21DumperClassCacheTable(ptr noundef %63, ptr noundef nonnull %1, ptr noundef nonnull %64)
  %65 = tail call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef nonnull %1) #20
  br i1 %65, label %66, label %_ZN12ThreadDumper18is_vthread_mountedEP7oopDesc.exit

66:                                               ; preds = %61
  %67 = tail call noundef i32 @_ZN23java_lang_VirtualThread5stateEP7oopDesc(ptr noundef nonnull %1) #20
  %.not.i17 = icmp eq i32 %67, 0
  br i1 %.not.i17, label %_ZN12ThreadDumper18is_vthread_mountedEP7oopDesc.exit, label %_ZN12ThreadDumper19should_dump_vthreadEP7oopDesc.exit

_ZN12ThreadDumper19should_dump_vthreadEP7oopDesc.exit: ; preds = %66
  %68 = tail call noundef i32 @_ZN23java_lang_VirtualThread5stateEP7oopDesc(ptr noundef nonnull %1) #20
  %.not = icmp eq i32 %68, 99
  br i1 %.not, label %_ZN12ThreadDumper18is_vthread_mountedEP7oopDesc.exit, label %69

69:                                               ; preds = %_ZN12ThreadDumper19should_dump_vthreadEP7oopDesc.exit
  %70 = tail call noundef ptr @_ZN23java_lang_VirtualThread14carrier_threadEP7oopDesc(ptr noundef nonnull %1) #20
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %69
  %73 = tail call noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef nonnull %70) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1336
  %.08.i.i.i = load ptr, ptr %74, align 8
  %.not9.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not9.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %77
  %.010.i.i.i = phi ptr [ %.0.i.i.i, %77 ], [ %.08.i.i.i, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 32
  %76 = load i32, ptr %75, align 8
  %.not7.i.not.i.not.i = icmp eq i32 %76, 0
  br i1 %.not7.i.not.i.not.i, label %77, label %_ZN12ThreadDumper18is_vthread_mountedEP7oopDesc.exit

77:                                               ; preds = %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %78, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !29

.loopexit:                                        ; preds = %77, %69, %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %62, align 8
  %82 = load ptr, ptr %80, align 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %1, ptr noundef %81) #20
  br label %_ZN12ThreadDumper18is_vthread_mountedEP7oopDesc.exit

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %_ZNK7oopDesc11is_instanceEv.exit
  %84 = icmp eq i32 %55, 6
  br i1 %84, label %86, label %_ZNK7oopDesc12is_typeArrayEv.exit

_ZNK7oopDesc11is_objArrayEv.exit.thread:          ; preds = %_ZNK7oopDesc11is_instanceEv.exit.thread
  %85 = icmp eq i32 %59, 6
  br i1 %85, label %86, label %_ZNK7oopDesc12is_typeArrayEv.exit

86:                                               ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void @_ZN13DumperSupport17dump_object_arrayEP18AbstractDumpWriterP15objArrayOopDesc(ptr noundef %88, ptr noundef nonnull %1)
  br label %_ZN12ThreadDumper18is_vthread_mountedEP7oopDesc.exit

_ZNK7oopDesc12is_typeArrayEv.exit:                ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %89 = phi i32 [ %55, %_ZNK7oopDesc11is_objArrayEv.exit ], [ %59, %_ZNK7oopDesc11is_objArrayEv.exit.thread ]
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %_ZN12ThreadDumper18is_vthread_mountedEP7oopDesc.exit

91:                                               ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void @_ZN13DumperSupport15dump_prim_arrayEP18AbstractDumpWriterP16typeArrayOopDesc(ptr noundef %93, ptr noundef nonnull %1)
  br label %_ZN12ThreadDumper18is_vthread_mountedEP7oopDesc.exit

_ZN12ThreadDumper18is_vthread_mountedEP7oopDesc.exit: ; preds = %.lr.ph.i.i.i, %66, %_ZN13DumperSupport28mask_dormant_archived_objectEP7oopDescS1_.exit.thread, %86, %91, %_ZNK7oopDesc12is_typeArrayEv.exit, %61, %_ZN12ThreadDumper19should_dump_vthreadEP7oopDesc.exit, %.loopexit, %18
  ret void
}

declare noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10DumpMerger15get_writer_pathEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %4 = add i64 %3, 13
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0) #20
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %4, i1 false)
  %6 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef %5, i64 noundef %4, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, i32 noundef %1) #20
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpMerger10merge_doneEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((20, 24)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  tail call void @_ZN13DumperSupport11end_of_dumpEP18AbstractDumpWriter(ptr noundef %6)
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(112) %7) #20
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DumperSupport11end_of_dumpEP18AbstractDumpWriter(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -9
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %19)
  %21 = ptrtoint ptr %15 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  store i32 %20, ptr %15, align 4
  br label %_ZN5Bytes11put_Java_u4EPhj.exit.i

25:                                               ; preds = %12
  store i32 %20, ptr %15, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit.i

26:                                               ; preds = %8
  store i8 0, ptr %9, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit.i

_ZN5Bytes11put_Java_u4EPhj.exit.i:                ; preds = %26, %25, %24
  store i8 0, ptr %5, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(34) %0) #20
  br label %_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit

_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit: ; preds = %1, %_ZN5Bytes11put_Java_u4EPhj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 44, ptr %4, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %.not.i = icmp eq i64 %31, %33
  br i1 %.not.i, label %40, label %34

34:                                               ; preds = %_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %33
  store i8 44, ptr %37, align 1
  %38 = load i64, ptr %32, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %32, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit

40:                                               ; preds = %_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %4, i64 noundef 1) #20
  %.pre = load i64, ptr %32, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit

_ZN18AbstractDumpWriter8write_u1Eh.exit:          ; preds = %34, %40
  %44 = phi i64 [ %39, %34 ], [ %.pre, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %45 = load i64, ptr %30, align 8
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %46, 3
  br i1 %47, label %48, label %54

48:                                               ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %44
  store i32 0, ptr %51, align 1
  %52 = load i64, ptr %32, align 8
  %53 = add i64 %52, 4
  store i64 %53, ptr %32, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

54:                                               ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %3, i64 noundef 4) #20
  %.pre7 = load i64, ptr %32, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %48, %54
  %58 = phi i64 [ %53, %48 ], [ %.pre7, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %59 = load i64, ptr %30, align 8
  %60 = sub i64 %59, %58
  %61 = icmp ugt i64 %60, 3
  br i1 %61, label %62, label %68

62:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %58
  store i32 0, ptr %65, align 1
  %66 = load i64, ptr %32, align 8
  %67 = add i64 %66, 4
  store i64 %67, ptr %32, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit6

68:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %2, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit6

_ZN18AbstractDumpWriter8write_u4Ej.exit6:         ; preds = %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpMerger9set_errorEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 17)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef %6)
  br label %7

7:                                                ; preds = %2, %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpMerger10merge_fileEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.TraceTime, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i64, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not13 = icmp eq ptr %6, null
  %7 = select i1 %.not13, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.7, ptr noundef %7) #20
  %8 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %1, i32 noundef 0, i32 noundef 0) #20
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN10DumpMerger9set_errorEPKc.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef %14)
  br label %_ZN10DumpMerger9set_errorEPKc.exit

_ZN10DumpMerger9set_errorEPKc.exit:               ; preds = %10, %12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr @.str.8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %17, align 8
  br label %62

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %1, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %29, label %20

20:                                               ; preds = %18
  %21 = call i32 @close(i32 noundef %8) #20
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i9 = icmp eq ptr %22, null
  br i1 %.not.i9, label %_ZN10DumpMerger9set_errorEPKc.exit10, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef %25)
  br label %_ZN10DumpMerger9set_errorEPKc.exit10

_ZN10DumpMerger9set_errorEPKc.exit10:             ; preds = %20, %23
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @.str.9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %28, align 8
  br label %62

29:                                               ; preds = %18
  store i64 0, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %31

31:                                               ; preds = %36, %29
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %30, align 8
  %34 = icmp slt i64 %32, %33
  %35 = load ptr, ptr %0, align 8
  br i1 %34, label %36, label %53

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i64 @_ZN2os5Linux8sendfileEiiPll(i32 noundef %40, i32 noundef %8, ptr noundef nonnull %5, i64 noundef %33) #20
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 4294967295
  br i1 %43, label %44, label %31, !llvm.loop !37

44:                                               ; preds = %36
  %45 = call i32 @close(i32 noundef %8) #20
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i11 = icmp eq ptr %46, null
  br i1 %.not.i11, label %_ZN10DumpMerger9set_errorEPKc.exit12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef %49)
  br label %_ZN10DumpMerger9set_errorEPKc.exit12

_ZN10DumpMerger9set_errorEPKc.exit12:             ; preds = %44, %47
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr @.str.10, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %52, align 8
  br label %62

53:                                               ; preds = %31
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(112) %35) #20
  %57 = load i64, ptr %30, align 8
  %58 = add i64 %57, %56
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store i64 %58, ptr %60, align 8
  %61 = call i32 @close(i32 noundef %8) #20
  br label %62

62:                                               ; preds = %53, %_ZN10DumpMerger9set_errorEPKc.exit12, %_ZN10DumpMerger9set_errorEPKc.exit10, %_ZN10DumpMerger9set_errorEPKc.exit
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN2os5Linux8sendfileEiiPll(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpMerger8do_mergeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.TraceTime, align 8
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not10 = icmp eq ptr %3, null
  %4 = select i1 %.not10, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.11, ptr noundef %4) #20
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN12ResourceMarkD2Ev.exit
  %.012 = phi i32 [ 0, %.lr.ph ], [ %47, %_ZN12ResourceMarkD2Ev.exit ]
  %15 = load ptr, ptr %11, align 8
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
  %26 = load ptr, ptr %12, align 8
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #22
  %28 = add i64 %27, 13
  %29 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i32 noundef 0) #20
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %28, i1 false)
  %30 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef %29, i64 noundef %28, ptr noundef nonnull @.str.5, ptr noundef nonnull %26, i32 noundef %.012) #20
  %31 = load i8, ptr %13, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %14
  call void @_ZN10DumpMerger10merge_fileEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %29)
  br label %34

34:                                               ; preds = %33, %14
  %35 = call i32 @remove(ptr noundef %29) #20
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %41, label %36

36:                                               ; preds = %34
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not11 = icmp eq ptr %37, null
  br i1 %.not11, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #23
  %40 = load i32, ptr %39, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, i32 noundef %.012, i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %36, %34
  %42 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %44, label %43

43:                                               ; preds = %41
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #20
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i = icmp eq ptr %45, %21
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %46

46:                                               ; preds = %44
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %44, %46
  %47 = add nuw nsw i32 %.012, 1
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %14, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN12ResourceMarkD2Ev.exit, %1
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %7, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZN10DumpMerger10merge_doneEv.exit, label %55

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %0, align 8
  call void @_ZN13DumperSupport11end_of_dumpEP18AbstractDumpWriter(ptr noundef %56)
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(112) %57) #20
  br label %_ZN10DumpMerger10merge_doneEv.exit

_ZN10DumpMerger10merge_doneEv.exit:               ; preds = %._crit_edge, %55
  store i32 0, ptr %8, align 4
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK13VM_HeapDumper14skip_operationEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13VM_HeapDumper13do_load_classEP5Klass(ptr noundef %0) #3 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = load ptr, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 2, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8
  %.not.i.i = icmp eq i64 %11, %13
  br i1 %.not.i.i, label %20, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %13
  store i8 2, ptr %17, align 1
  %18 = load i64, ptr %12, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit.i

20:                                               ; preds = %1
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull %8, i64 noundef 1) #20
  %.pre.i = load i64, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit.i

_ZN18AbstractDumpWriter8write_u1Eh.exit.i:        ; preds = %20, %14
  %24 = phi i64 [ %19, %14 ], [ %.pre.i, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %25 = load i64, ptr %10, align 8
  %26 = sub i64 %25, %24
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %28, label %34

28:                                               ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %24
  store i32 0, ptr %31, align 1
  %32 = load i64, ptr %12, align 8
  %33 = add i64 %32, 4
  store i64 %33, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit.i

34:                                               ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit.i
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull %7, i64 noundef 4) #20
  %.pre5.i = load i64, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit.i

_ZN18AbstractDumpWriter8write_u4Ej.exit.i:        ; preds = %34, %28
  %38 = phi i64 [ %33, %28 ], [ %.pre5.i, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 402653184, ptr %6, align 4
  %39 = load i64, ptr %10, align 8
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %40, 3
  br i1 %41, label %42, label %48

42:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %38
  store i32 402653184, ptr %45, align 1
  %46 = load i64, ptr %12, align 8
  %47 = add i64 %46, 4
  store i64 %47, ptr %12, align 8
  br label %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit

48:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit.i
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull %6, i64 noundef 4) #20
  br label %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit

_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit: ; preds = %42, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load ptr, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  %53 = load i32, ptr @_ZZN13VM_HeapDumper13do_load_classEP5KlassE16class_serial_num, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr @_ZZN13VM_HeapDumper13do_load_classEP5KlassE16class_serial_num, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = call noundef i32 @llvm.bswap.i32(i32 %54)
  store i32 %55, ptr %5, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %57, %59
  %61 = icmp ugt i64 %60, 3
  br i1 %61, label %62, label %68

62:                                               ; preds = %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %59
  store i32 %55, ptr %65, align 1
  %66 = load i64, ptr %58, align 8
  %67 = add i64 %66, 4
  store i64 %67, ptr %58, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

68:                                               ; preds = %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit
  %69 = load ptr, ptr %52, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull %5, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load ptr, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK5Klass11java_mirrorEv.exit.i, label %76

76:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %77 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull %74) #20
  %79 = ptrtoint ptr %78 to i64
  %80 = call i64 @llvm.bswap.i64(i64 %79)
  br label %_ZNK5Klass11java_mirrorEv.exit.i

_ZNK5Klass11java_mirrorEv.exit.i:                 ; preds = %76, %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %81 = phi i64 [ %80, %76 ], [ 0, %_ZN18AbstractDumpWriter8write_u4Ej.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %81, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %83, %85
  %87 = icmp ugt i64 %86, 7
  br i1 %87, label %88, label %94

88:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %85
  store i64 %81, ptr %91, align 1
  %92 = load i64, ptr %84, align 8
  %93 = add i64 %92, 8
  store i64 %93, ptr %84, align 8
  br label %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit

94:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %95 = load ptr, ptr %72, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull %4, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit

_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit: ; preds = %88, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = load ptr, ptr @_ZN13VM_HeapDumper14_global_dumperE, align 8
  %99 = load i32, ptr @_ZZN13VM_HeapDumper13do_load_classEP5KlassE16class_serial_num, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 8
  %.not.i.i4 = icmp slt i32 %99, %102
  br i1 %.not.i.i4, label %_ZN13VM_HeapDumper23add_class_serial_numberEP5Klassi.exit, label %103

103:                                              ; preds = %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load i32, ptr %104, align 4
  %.not12.i.i = icmp slt i32 %99, %105
  br i1 %.not12.i.i, label %114, label %106

106:                                              ; preds = %103
  %107 = add nsw i32 %99, 1
  %108 = icmp sgt i32 %99, -1
  %109 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %107)
  %110 = icmp samesign ult i32 %109, 2
  %or.cond.i.i.i.i.i = select i1 %108, i1 %110, i1 false
  %111 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %107, i1 true)
  %112 = sub nuw nsw i32 32, %111
  %113 = shl nuw i32 1, %112
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %107, i32 %113
  call void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %101, align 8
  br label %114

114:                                              ; preds = %106, %103
  %115 = phi i32 [ %.pre.i.i, %106 ], [ %102, %103 ]
  %116 = icmp slt i32 %115, %99
  br i1 %116, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %118 = sext i32 %115 to i64
  %wide.trip.count.i.i = sext i32 %99 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %118, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %119 ]
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds [8 x i8], ptr %120, i64 %indvars.iv.i.i
  store ptr null, ptr %121, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %119, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %119, %114
  %122 = add nsw i32 %99, 1
  store i32 %122, ptr %101, align 8
  br label %_ZN13VM_HeapDumper23add_class_serial_numberEP5Klassi.exit

_ZN13VM_HeapDumper23add_class_serial_numberEP5Klassi.exit: ; preds = %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit, %._crit_edge.i.i
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = sext i32 %99 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %124, i64 %125
  store ptr %0, ptr %126, align 8
  %127 = load ptr, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 16777216, ptr %3, align 4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %131 = load i64, ptr %130, align 8
  %132 = sub i64 %129, %131
  %133 = icmp ugt i64 %132, 3
  br i1 %133, label %134, label %140

134:                                              ; preds = %_ZN13VM_HeapDumper23add_class_serial_numberEP5Klassi.exit
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %131
  store i32 16777216, ptr %137, align 1
  %138 = load i64, ptr %130, align 8
  %139 = add i64 %138, 4
  store i64 %139, ptr %130, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit5

140:                                              ; preds = %_ZN13VM_HeapDumper23add_class_serial_numberEP5Klassi.exit
  %141 = load ptr, ptr %127, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(34) %127, ptr noundef nonnull %3, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit5

_ZN18AbstractDumpWriter8write_u4Ej.exit5:         ; preds = %134, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  %147 = ptrtoint ptr %145 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %148 = call noundef i64 @llvm.bswap.i64(i64 %147)
  store i64 %148, ptr %2, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = sub i64 %150, %152
  %154 = icmp ugt i64 %153, 7
  br i1 %154, label %155, label %161

155:                                              ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit5
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 %152
  store i64 %148, ptr %158, align 1
  %159 = load i64, ptr %151, align 8
  %160 = add i64 %159, 8
  store i64 %160, ptr %151, align 8
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit

161:                                              ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit5
  %162 = load ptr, ptr %146, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(34) %146, ptr noundef nonnull %2, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit

_ZN18AbstractDumpWriter14write_symbolIDEP6Symbol.exit: ; preds = %155, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13VM_HeapDumper12dump_threadsEP18AbstractDumpWriter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN12ThreadDumper15dump_thread_objEP18AbstractDumpWriter(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN12ThreadDumper15dump_stack_refsEP18AbstractDumpWriter(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %3, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %7, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13VM_HeapDumper13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @UseZGC, align 1
  %6 = trunc i8 %5 to i1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 7) #20
  br label %12

12:                                               ; preds = %7, %1
  %13 = tail call noundef zeroext i1 @_ZN15VM_GC_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #20
  ret i1 %13
}

declare noundef zeroext i1 @_ZN15VM_GC_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13VM_HeapDumper21prepare_parallel_dumpEP13WorkerThreads(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  br label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, 2
  %11 = icmp ult i32 %9, 2
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noundef i32 @llvm.umin.i32(i32 %9, i32 %7)
  br label %14

14:                                               ; preds = %.thread, %5, %12
  %15 = phi i32 [ %9, %12 ], [ %9, %5 ], [ %4, %.thread ]
  %16 = phi ptr [ %8, %12 ], [ %8, %5 ], [ %3, %.thread ]
  %17 = phi i32 [ %7, %12 ], [ %7, %5 ], [ 0, %.thread ]
  %storemerge = phi i32 [ %13, %12 ], [ 1, %5 ], [ 1, %.thread ]
  store i32 %storemerge, ptr %16, align 8
  %18 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 1) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %16, align 8
  %22 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 128, i8 noundef zeroext 22, i32 noundef 1) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 20, ptr noundef nonnull @.str.46, i1 noundef zeroext true) #20
  br label %25

25:                                               ; preds = %24, %20
  store ptr %22, ptr %18, align 8
  %26 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i8 noundef zeroext 22, i32 noundef 1) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN16DumperControllerC2Ej.exit, label %28

28:                                               ; preds = %25
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %26, i32 noundef 21, ptr noundef nonnull @.str.47, i1 noundef zeroext true) #20
  br label %_ZN16DumperControllerC2Ej.exit

_ZN16DumperControllerC2Ej.exit:                   ; preds = %25, %28
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %21, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %_ZN16DumperControllerC2Ej.exit, %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %18, ptr %34, align 8
  %35 = load i32, ptr %16, align 8
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %40, label %37

37:                                               ; preds = %33
  %38 = icmp ugt i32 %35, 1
  %39 = select i1 %38, ptr @.str.14, ptr @.str.15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, i32 noundef %15, i32 noundef %17, i32 noundef %35, ptr noundef nonnull %39)
  br label %40

40:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13VM_HeapDumper4doitEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.ParallelObjectIterator, align 8
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(104) %3, i1 noundef zeroext false) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.16) #20
  br label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 7) #20
  br label %18

18:                                               ; preds = %13, %14, %1
  store ptr %0, ptr @_ZN13VM_HeapDumper14_global_dumperE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(104) %3) #20
  tail call void @_ZN13VM_HeapDumper21prepare_parallel_dumpEP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef 0) #20
  br label %36

32:                                               ; preds = %18
  call void @_ZN22ParallelObjectIteratorC1Ej(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %26) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %25, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTaskj(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull %34, i32 noundef %35) #20
  store ptr null, ptr %33, align 8
  call void @_ZN22ParallelObjectIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %36

36:                                               ; preds = %32, %28
  store ptr null, ptr @_ZN13VM_HeapDumper14_global_dumperE, align 8
  store ptr null, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  ret void
}

declare void @_ZN22ParallelObjectIteratorC1Ej(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTaskj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN22ParallelObjectIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13VM_HeapDumper4workEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.CleanupEntry, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.TraceTime, align 8
  %7 = alloca %class.SymbolTableDumper, align 8
  %8 = alloca %class.LockedClassesDo, align 8
  %9 = alloca %class.DumpWriter, align 8
  %10 = alloca %class.TraceTime, align 8
  %11 = alloca %class.ClassDumper, align 8
  %12 = alloca %class.JNIGlobalsDumper, align 8
  %13 = alloca %class.StickyClassDumper, align 8
  %14 = alloca %class.TraceTime, align 8
  %15 = alloca %class.HeapObjectDumper, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %16) #20, !srcloc !41
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %21, label %27

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #20
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %42, label %26

26:                                               ; preds = %21
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #20
  br label %42

27:                                               ; preds = %2
  %28 = load ptr, ptr %20, align 8
  %.not.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i8, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %_ZN13MonitorLocker4waitEl.exit.preheader.i, label %_ZN16DumperController21wait_for_start_signalEv.exit.thread

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i: ; preds = %27
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #20
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_ZN13MonitorLocker4waitEl.exit.preheader.i, label %._crit_edge.thread3.i

_ZN13MonitorLocker4waitEl.exit.preheader.i:       ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i
  %37 = phi ptr [ %33, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i ], [ %29, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i ]
  br label %_ZN13MonitorLocker4waitEl.exit.i

_ZN13MonitorLocker4waitEl.exit.i:                 ; preds = %_ZN13MonitorLocker4waitEl.exit.i, %_ZN13MonitorLocker4waitEl.exit.preheader.i
  %38 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %28, i64 noundef 0) #20
  %39 = load i8, ptr %37, align 8
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %_ZN13MonitorLocker4waitEl.exit.i, label %._crit_edge.thread3.i, !llvm.loop !42

._crit_edge.thread3.i:                            ; preds = %_ZN13MonitorLocker4waitEl.exit.i, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #20
  br label %_ZN16DumperController21wait_for_start_signalEv.exit.thread

42:                                               ; preds = %21, %26
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %43, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #20
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #20
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %44, null
  %45 = select i1 %.not, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.17, ptr noundef %45) #20
  %46 = load ptr, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull @.str.18, i64 noundef 19) #20
  %50 = load ptr, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 134217728, ptr %5, align 4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %52, %54
  %56 = icmp ugt i64 %55, 3
  br i1 %56, label %57, label %63

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %54
  store i32 134217728, ptr %60, align 1
  %61 = load i64, ptr %53, align 8
  %62 = add i64 %61, 4
  store i64 %62, ptr %53, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

63:                                               ; preds = %42
  %64 = load ptr, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull %5, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %57, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = load ptr, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  %68 = call noundef i64 @_ZN2os14javaTimeMillisEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = call noundef i64 @llvm.bswap.i64(i64 %68)
  store i64 %69, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %71, %73
  %75 = icmp ugt i64 %74, 7
  br i1 %75, label %76, label %82

76:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %73
  store i64 %69, ptr %79, align 1
  %80 = load i64, ptr %72, align 8
  %81 = add i64 %80, 8
  store i64 %81, ptr %72, align 8
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit

82:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %83 = load ptr, ptr %67, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull %4, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter8write_u8Em.exit

_ZN18AbstractDumpWriter8write_u8Em.exit:          ; preds = %76, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = load ptr, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17SymbolTableDumper, i64 16), ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %86, ptr %87, align 8
  call void @_ZN11SymbolTable10symbols_doEP13SymbolClosure(ptr noundef nonnull %7) #20
  call void @_ZN15LockedClassesDoC1EPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull @_ZN13VM_HeapDumper13do_load_classEP5Klass) #20
  call void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef nonnull %8) #20
  call void @_ZN15LockedClassesDoD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #20
  %88 = load ptr, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  call void @_ZN13VM_HeapDumper17dump_stack_tracesEP18AbstractDumpWriter(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %88)
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %91) #20
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br label %_ZN16DumperController21wait_for_start_signalEv.exit.thread

_ZN16DumperController21wait_for_start_signalEv.exit.thread: ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i, %._crit_edge.thread3.i, %_ZN18AbstractDumpWriter8write_u8Em.exit
  %92 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 800
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #22
  %110 = add i64 %109, 13
  %111 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %110, i32 noundef 0) #20
  call void @llvm.memset.p0.i64(ptr align 1 %111, i8 0, i64 %110, i1 false)
  %112 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef %111, i64 noundef %110, ptr noundef nonnull @.str.5, ptr noundef nonnull %108, i32 noundef %17) #20
  %113 = load ptr, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %120 = load ptr, ptr %119, align 8
  call void @_ZN10DumpWriterC2EPKcbP18AbstractCompressor(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %111, i1 noundef zeroext %118, ptr noundef %120)
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %122 = load ptr, ptr %121, align 8
  %.not22 = icmp eq ptr %122, null
  br i1 %.not22, label %123, label %220

123:                                              ; preds = %_ZN16DumperController21wait_for_start_signalEv.exit.thread
  br i1 %18, label %124, label %162

124:                                              ; preds = %123
  %125 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not23 = icmp eq ptr %125, null
  %126 = select i1 %.not23, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.19, ptr noundef %126) #20
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV11ClassDumper, i64 16), ptr %11, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %127, align 8
  call void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef nonnull %11) #20
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i, label %_ZN13VM_HeapDumper12dump_threadsEP18AbstractDumpWriter.exit

.lr.ph.i:                                         ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %132

132:                                              ; preds = %132, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %132 ]
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv.i
  %135 = load ptr, ptr %134, align 8
  call void @_ZN12ThreadDumper15dump_thread_objEP18AbstractDumpWriter(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull %9)
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.i
  %138 = load ptr, ptr %137, align 8
  call void @_ZN12ThreadDumper15dump_stack_refsEP18AbstractDumpWriter(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %139 = load i32, ptr %128, align 8
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i, %140
  br i1 %141, label %132, label %_ZN13VM_HeapDumper12dump_threadsEP18AbstractDumpWriter.exit, !llvm.loop !40

_ZN13VM_HeapDumper12dump_threadsEP18AbstractDumpWriter.exit: ; preds = %132, %124
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16JNIGlobalsDumper, i64 16), ptr %12, align 8
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %142, align 8
  call void @_ZN10JNIHandles7oops_doEP10OopClosure(ptr noundef nonnull %12) #20
  %143 = call noundef ptr @_ZN8Universe9vm_globalEv() #20
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20) %145) #20
  %.not10.not.i.i.i = icmp eq i64 %146, 0
  br i1 %.not10.not.i.i.i, label %_ZN10OopStorage7oops_doI16JNIGlobalsDumperEEvPT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN13VM_HeapDumper12dump_threadsEP18AbstractDumpWriter.exit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  br label %148

148:                                              ; preds = %_ZN10OopStorage5Block7iterateINS_5OopFnI16JNIGlobalsDumperEEEEbT_.exit.i.i.i, %.lr.ph.i.i.i
  %.0911.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %159, %_ZN10OopStorage5Block7iterateINS_5OopFnI16JNIGlobalsDumperEEEEbT_.exit.i.i.i ]
  %149 = getelementptr inbounds [8 x i8], ptr %147, i64 %.0911.i.i.i
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 512
  %152 = load volatile i64, ptr %151, align 8
  %.not9.i.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_5OopFnI16JNIGlobalsDumperEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %148, %.lr.ph.i.i.i.i.i
  %.0810.i.i.i.i.i = phi i64 [ %155, %.lr.ph.i.i.i.i.i ], [ %152, %148 ]
  %153 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i, i1 true)
  %154 = shl nuw i64 1, %153
  %155 = xor i64 %154, %.0810.i.i.i.i.i
  %156 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %153
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %156) #20
  %.not.i.i.i.i.i = icmp eq i64 %154, %.0810.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_5OopFnI16JNIGlobalsDumperEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN10OopStorage5Block7iterateINS_5OopFnI16JNIGlobalsDumperEEEEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %148
  %159 = add nuw i64 %.0911.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %159, %146
  br i1 %exitcond.not.i.i.i, label %_ZN10OopStorage7oops_doI16JNIGlobalsDumperEEvPT_.exit, label %148, !llvm.loop !44

_ZN10OopStorage7oops_doI16JNIGlobalsDumperEEvPT_.exit: ; preds = %_ZN10OopStorage5Block7iterateINS_5OopFnI16JNIGlobalsDumperEEEEbT_.exit.i.i.i, %_ZN13VM_HeapDumper12dump_threadsEP18AbstractDumpWriter.exit
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17StickyClassDumper, i64 16), ptr %13, align 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %160, align 8
  %161 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  call void @_ZN15ClassLoaderData10classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160) %161, ptr noundef nonnull %13) #20
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  br label %162

162:                                              ; preds = %_ZN10OopStorage7oops_doI16JNIGlobalsDumperEEvPT_.exit, %123
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %164 = load i32, ptr %163, align 8
  %165 = icmp ugt i32 %164, 1
  %166 = select i1 %165, ptr @.str.20, ptr @.str.21
  %167 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not24 = icmp eq ptr %167, null
  %168 = select i1 %.not24, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull %166, ptr noundef %168) #20
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16HeapObjectDumper, i64 16), ptr %15, align 8
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %169, ptr %171, align 8
  %172 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 8256, i8 noundef zeroext 23) #20
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN16HeapObjectDumperC2EP18AbstractDumpWriterP22UnmountedVThreadDumper.exit, label %174

174:                                              ; preds = %162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8252) %172, i8 0, i64 8252, i1 false)
  br label %_ZN16HeapObjectDumperC2EP18AbstractDumpWriterP22UnmountedVThreadDumper.exit

_ZN16HeapObjectDumperC2EP18AbstractDumpWriterP22UnmountedVThreadDumper.exit: ; preds = %162, %174
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %172, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %177 = load i32, ptr %163, align 8
  %178 = icmp ugt i32 %177, 1
  br i1 %178, label %184, label %179

179:                                              ; preds = %_ZN16HeapObjectDumperC2EP18AbstractDumpWriterP22UnmountedVThreadDumper.exit
  %180 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 256
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(104) %180, ptr noundef nonnull %15) #20
  br label %187

184:                                              ; preds = %_ZN16HeapObjectDumperC2EP18AbstractDumpWriterP22UnmountedVThreadDumper.exit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %186 = load ptr, ptr %185, align 8
  call void @_ZN22ParallelObjectIterator14object_iterateEP13ObjectClosurej(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull %15, i32 noundef %1) #20
  br label %187

187:                                              ; preds = %184, %179
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %189 = load i8, ptr %188, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %193 = load i8, ptr %192, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %209, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 5
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  %202 = add i32 %201, -9
  %203 = call noundef i32 @llvm.bswap.i32(i32 %202)
  %204 = ptrtoint ptr %198 to i64
  %205 = and i64 %204, 3
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %195
  store i32 %203, ptr %198, align 4
  br label %_ZN5Bytes11put_Java_u4EPhj.exit.i

208:                                              ; preds = %195
  store i32 %203, ptr %198, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit.i

209:                                              ; preds = %191
  store i8 0, ptr %192, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit.i

_ZN5Bytes11put_Java_u4EPhj.exit.i:                ; preds = %209, %208, %207
  store i8 0, ptr %188, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  br label %_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit

_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit: ; preds = %187, %_ZN5Bytes11put_Java_u4EPhj.exit.i
  call void @_ZN10DumpWriter5flushEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16HeapObjectDumper, i64 16), ptr %15, align 8
  %213 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE6unlinkIZN21DumperClassCacheTable10unlink_allEP17ResourceHashtableIS2_S4_Lj1031ELS7_2ELS8_23EXadL_ZS9_IS2_EjSC_EEXadL_ZSD_IS2_EbSC_SC_EEEE12CleanupEntryEEvPSA_(ptr noundef nonnull align 8 dereferenceable(8252) %213, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %214 = load ptr, ptr %175, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN16HeapObjectDumperD2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit, %._crit_edge.i.i.i.i
  %.0.idx11.i.i.i.i = phi i64 [ %.0.add.i.i.i.i, %._crit_edge.i.i.i.i ], [ 0, %_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %214, i64 %.0.idx11.i.i.i.i
  %216 = load ptr, ptr %.0.ptr.i.i.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not9.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i, %.lr.ph.i.i.i.i
  %.0810.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i ], [ %216, %.preheader.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %218 = load ptr, ptr %217, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i.i, 8
  %219 = icmp samesign ult i64 %.0.idx11.i.i.i.i, 8240
  br i1 %219, label %.preheader.i.i, label %_ZN17ResourceHashtableIP13InstanceKlassP26DumperClassCacheTableEntryLj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSA_SA_EEED2Ev.exit.i.i, !llvm.loop !46

_ZN17ResourceHashtableIP13InstanceKlassP26DumperClassCacheTableEntryLj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSA_SA_EEED2Ev.exit.i.i: ; preds = %._crit_edge.i.i.i.i
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %214) #20
  br label %_ZN16HeapObjectDumperD2Ev.exit

_ZN16HeapObjectDumperD2Ev.exit:                   ; preds = %_ZN18AbstractDumpWriter19finish_dump_segmentEv.exit, %_ZN17ResourceHashtableIP13InstanceKlassP26DumperClassCacheTableEntryLj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSA_SA_EEED2Ev.exit.i.i
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  br label %220

220:                                              ; preds = %_ZN16HeapObjectDumperD2Ev.exit, %_ZN16DumperController21wait_for_start_signalEv.exit.thread
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  %224 = load ptr, ptr %222, align 8
  %.not.i.i.i9 = icmp eq ptr %224, null
  br i1 %.not.i.i.i9, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i10, label %225

225:                                              ; preds = %220
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %224) #20
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i10

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i10: ; preds = %225, %220
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4
  %229 = load ptr, ptr %121, align 8
  %.not.i = icmp eq ptr %229, null
  br i1 %.not.i, label %_ZN16DumperController15dumper_completeEP10DumpWriterS1_.exit, label %230

230:                                              ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i10
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(112) %9) #20
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 64
  store ptr %234, ptr %235, align 8
  br label %_ZN16DumperController15dumper_completeEP10DumpWriterS1_.exit

_ZN16DumperController15dumper_completeEP10DumpWriterS1_.exit: ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i10, %230
  call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %224) #20
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %224) #20
  br i1 %18, label %236, label %256

236:                                              ; preds = %_ZN16DumperController15dumper_completeEP10DumpWriterS1_.exit
  %237 = load ptr, ptr %221, align 8
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i11 = icmp eq ptr %238, null
  br i1 %.not.i.i.i11, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i16, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i12

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i16: ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 20
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %241 = load i32, ptr %239, align 4
  %242 = load i32, ptr %240, align 8
  %.not3.i = icmp eq i32 %241, %242
  br i1 %.not3.i, label %_ZN16DumperController25wait_all_dumpers_completeEv.exit, label %_ZN13MonitorLocker4waitEl.exit.preheader.i13

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i12: ; preds = %236
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %238) #20
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %245 = load i32, ptr %243, align 4
  %246 = load i32, ptr %244, align 8
  %.not34.i = icmp eq i32 %245, %246
  br i1 %.not34.i, label %._crit_edge.thread5.i, label %_ZN13MonitorLocker4waitEl.exit.preheader.i13

_ZN13MonitorLocker4waitEl.exit.preheader.i13:     ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i12, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i16
  %247 = phi ptr [ %244, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i12 ], [ %240, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i16 ]
  %248 = phi ptr [ %243, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i12 ], [ %239, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i16 ]
  br label %_ZN13MonitorLocker4waitEl.exit.i14

_ZN13MonitorLocker4waitEl.exit.i14:               ; preds = %_ZN13MonitorLocker4waitEl.exit.i14, %_ZN13MonitorLocker4waitEl.exit.preheader.i13
  %249 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %238, i64 noundef 0) #20
  %250 = load i32, ptr %248, align 4
  %251 = load i32, ptr %247, align 8
  %.not.i15 = icmp eq i32 %250, %251
  br i1 %.not.i15, label %._crit_edge.thread5.i, label %_ZN13MonitorLocker4waitEl.exit.i14, !llvm.loop !47

._crit_edge.thread5.i:                            ; preds = %_ZN13MonitorLocker4waitEl.exit.i14, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i12
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %238) #20
  br label %_ZN16DumperController25wait_all_dumpers_completeEv.exit

_ZN16DumperController25wait_all_dumpers_completeEv.exit: ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i16, %._crit_edge.thread5.i
  %252 = load ptr, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(112) %252) #20
  br label %256

256:                                              ; preds = %_ZN16DumperController25wait_all_dumpers_completeEv.exit, %_ZN16DumperController15dumper_completeEP10DumpWriterS1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV10DumpWriter, i64 16), ptr %9, align 8
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not.i17 = icmp eq ptr %258, null
  br i1 %.not.i17, label %260, label %259

259:                                              ; preds = %256
  call void @_ZN2os4freeEPv(ptr noundef nonnull %258) #20
  br label %260

260:                                              ; preds = %259, %256
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %262 = load ptr, ptr %261, align 8
  %.not4.i = icmp eq ptr %262, null
  br i1 %.not4.i, label %264, label %263

263:                                              ; preds = %260
  call void @_ZN2os4freeEPv(ptr noundef nonnull %262) #20
  br label %264

264:                                              ; preds = %263, %260
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %266 = load ptr, ptr %265, align 8
  %.not5.i = icmp eq ptr %266, null
  br i1 %.not5.i, label %268, label %267

267:                                              ; preds = %264
  call void @_ZN2os4freeEPv(ptr noundef nonnull %266) #20
  br label %268

268:                                              ; preds = %267, %264
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %270 = load ptr, ptr %269, align 8
  %.not6.i = icmp eq ptr %270, null
  br i1 %.not6.i, label %_ZN10DumpWriterD2Ev.exit, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(24) %270) #20
  br label %_ZN10DumpWriterD2Ev.exit

_ZN10DumpWriterD2Ev.exit:                         ; preds = %268, %271
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 -1, ptr %275, align 8
  %276 = load ptr, ptr %97, align 8
  %.not.i.i.i.i18 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i18, label %278, label %277

277:                                              ; preds = %_ZN10DumpWriterD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %95, i64 noundef %103) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %97) #20
  br label %278

278:                                              ; preds = %277, %_ZN10DumpWriterD2Ev.exit
  %279 = load ptr, ptr %98, align 8
  %.not8.i.i.i.i = icmp eq ptr %279, %99
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %280

280:                                              ; preds = %278
  store ptr %97, ptr %96, align 8
  store ptr %99, ptr %98, align 8
  store ptr %101, ptr %100, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %278, %280
  ret void
}

declare noundef i64 @_ZN2os14javaTimeMillisEv() local_unnamed_addr #5

declare void @_ZN11SymbolTable10symbols_doEP13SymbolClosure(ptr noundef) local_unnamed_addr #5

declare void @_ZN15LockedClassesDoC1EPFvP5KlassE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #5

declare void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN15LockedClassesDoD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13VM_HeapDumper17dump_stack_tracesEP18AbstractDumpWriter(ptr noundef nonnull align 8 dereferenceable(160) initializes((112, 120)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.JavaThreadIteratorWithHandle, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 5, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %.not.i.i = icmp eq i64 %11, %13
  br i1 %.not.i.i, label %20, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %13
  store i8 5, ptr %17, align 1
  %18 = load i64, ptr %12, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit.i

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %8, i64 noundef 1) #20
  %.pre.i = load i64, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter8write_u1Eh.exit.i

_ZN18AbstractDumpWriter8write_u1Eh.exit.i:        ; preds = %20, %14
  %24 = phi i64 [ %19, %14 ], [ %.pre.i, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %25 = load i64, ptr %10, align 8
  %26 = sub i64 %25, %24
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %28, label %34

28:                                               ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %24
  store i32 0, ptr %31, align 1
  %32 = load i64, ptr %12, align 8
  %33 = add i64 %32, 4
  store i64 %33, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit.i

34:                                               ; preds = %_ZN18AbstractDumpWriter8write_u1Eh.exit.i
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %7, i64 noundef 4) #20
  %.pre5.i = load i64, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit.i

_ZN18AbstractDumpWriter8write_u4Ej.exit.i:        ; preds = %34, %28
  %38 = phi i64 [ %33, %28 ], [ %.pre5.i, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 201326592, ptr %6, align 4
  %39 = load i64, ptr %10, align 8
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %40, 3
  br i1 %41, label %42, label %48

42:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %38
  store i32 201326592, ptr %45, align 1
  %46 = load i64, ptr %12, align 8
  %47 = add i64 %46, 4
  store i64 %47, ptr %12, align 8
  br label %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit

48:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit.i
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %6, i64 noundef 4) #20
  %.pre = load i64, ptr %12, align 8
  br label %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit

_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit: ; preds = %42, %48
  %52 = phi i64 [ %47, %42 ], [ %.pre, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 16777216, ptr %5, align 4
  %53 = load i64, ptr %10, align 8
  %54 = sub i64 %53, %52
  %55 = icmp ugt i64 %54, 3
  br i1 %55, label %56, label %62

56:                                               ; preds = %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %52
  store i32 16777216, ptr %59, align 1
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, 4
  store i64 %61, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

62:                                               ; preds = %_ZN13DumperSupport12write_headerEP18AbstractDumpWriter8hprofTagj.exit
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %5, i64 noundef 4) #20
  %.pre54 = load i64, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit

_ZN18AbstractDumpWriter8write_u4Ej.exit:          ; preds = %56, %62
  %66 = phi i64 [ %61, %56 ], [ %.pre54, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %67 = load i64, ptr %10, align 8
  %68 = sub i64 %67, %66
  %69 = icmp ugt i64 %68, 3
  br i1 %69, label %70, label %76

70:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %66
  store i32 0, ptr %73, align 1
  %74 = load i64, ptr %12, align 8
  %75 = add i64 %74, 4
  store i64 %75, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit40

76:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %4, i64 noundef 4) #20
  %.pre55 = load i64, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit40

_ZN18AbstractDumpWriter8write_u4Ej.exit40:        ; preds = %70, %76
  %80 = phi i64 [ %75, %70 ], [ %.pre55, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %81 = load i64, ptr %10, align 8
  %82 = sub i64 %81, %80
  %83 = icmp ugt i64 %82, 3
  br i1 %83, label %84, label %90

84:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit40
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %80
  store i32 0, ptr %87, align 1
  %88 = load i64, ptr %12, align 8
  %89 = add i64 %88, 4
  store i64 %89, ptr %12, align 8
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit41

90:                                               ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit40
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %3, i64 noundef 4) #20
  br label %_ZN18AbstractDumpWriter8write_u4Ej.exit41

_ZN18AbstractDumpWriter8write_u4Ej.exit41:        ; preds = %84, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %95 = shl nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 3
  %98 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %97, i8 noundef zeroext 9, i32 noundef 0) #20
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %102 = load ptr, ptr %101, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef %102) #20
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %.not.i53.not = icmp eq i32 %107, 0
  br i1 %.not.i53.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph: ; preds = %_ZN18AbstractDumpWriter8write_u4Ej.exit41
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph, %_ZN12ThreadDumper19should_dump_pthreadEP10JavaThread.exit.thread
  %114 = phi ptr [ %105, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ], [ %198, %_ZN12ThreadDumper19should_dump_pthreadEP10JavaThread.exit.thread ]
  %115 = phi i32 [ 0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ], [ %197, %_ZN12ThreadDumper19should_dump_pthreadEP10JavaThread.exit.thread ]
  %116 = add nuw i32 %115, 1
  store i32 %116, ptr %103, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = zext i32 %115 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %122

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %_ZN12ThreadDumper19should_dump_pthreadEP10JavaThread.exit.thread, %_ZN18AbstractDumpWriter8write_u4Ej.exit41
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %100) #20
  ret void

122:                                              ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %123 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %121) #20
  %.not.i42 = icmp eq ptr %123, null
  br i1 %.not.i42, label %_ZN12ThreadDumper19should_dump_pthreadEP10JavaThread.exit.thread, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 1128
  %126 = load volatile i32, ptr %125, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
  %127 = add i32 %126, -57003
  %128 = icmp ult i32 %127, 4
  br i1 %128, label %_ZN12ThreadDumper19should_dump_pthreadEP10JavaThread.exit.thread, label %_ZN12ThreadDumper19should_dump_pthreadEP10JavaThread.exit

_ZN12ThreadDumper19should_dump_pthreadEP10JavaThread.exit: ; preds = %124
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(888) %121) #20
  br i1 %132, label %_ZN12ThreadDumper19should_dump_pthreadEP10JavaThread.exit.thread, label %133

133:                                              ; preds = %_ZN12ThreadDumper19should_dump_pthreadEP10JavaThread.exit
  %134 = load ptr, ptr %108, align 8
  %135 = icmp eq ptr %121, %134
  %136 = load ptr, ptr %109, align 8
  %137 = icmp ne ptr %136, null
  %138 = select i1 %135, i1 %137, i1 false
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 1336
  %.08.i.i = load ptr, ptr %139, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %.thread49, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %133, %142
  %.010.i.i = phi ptr [ %.0.i.i, %142 ], [ %.08.i.i, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %141 = load i32, ptr %140, align 8
  %.not7.i.not.i = icmp eq i32 %141, 0
  br i1 %.not7.i.not.i, label %142, label %144

142:                                              ; preds = %.lr.ph.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i.i = load ptr, ptr %143, align 8
  %.not.i.i43 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i43, label %.thread49, label %.lr.ph.i.i, !llvm.loop !29

144:                                              ; preds = %.lr.ph.i.i
  %145 = call noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %121) #20
  %.not38 = icmp eq ptr %145, null
  br i1 %.not38, label %.thread49, label %146

146:                                              ; preds = %144
  %147 = call noundef i32 @_ZN23java_lang_VirtualThread5stateEP7oopDesc(ptr noundef nonnull %145) #20
  %.not.i44 = icmp eq i32 %147, 0
  br i1 %.not.i44, label %.thread49, label %_ZN12ThreadDumper19should_dump_vthreadEP7oopDesc.exit

_ZN12ThreadDumper19should_dump_vthreadEP7oopDesc.exit: ; preds = %146
  %148 = call noundef i32 @_ZN23java_lang_VirtualThread5stateEP7oopDesc(ptr noundef nonnull %145) #20
  %.not52 = icmp eq i32 %148, 99
  br i1 %.not52, label %.thread49, label %149

149:                                              ; preds = %_ZN12ThreadDumper19should_dump_vthreadEP7oopDesc.exit
  %150 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 9, i32 noundef 0) #20
  call void @_ZN12ThreadDumperC2ENS_10ThreadTypeEP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %150, i32 noundef 1, ptr noundef nonnull %121, ptr noundef nonnull %145)
  %151 = load ptr, ptr %99, align 8
  %152 = load i32, ptr %110, align 8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %110, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %151, i64 %154
  store ptr %150, ptr %155, align 8
  br i1 %138, label %156, label %159

156:                                              ; preds = %149
  %157 = load ptr, ptr %109, align 8
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %156, %149
  %160 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %111) #20, !srcloc !41
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store i32 %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %164, %168
  %170 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %169, ptr nonnull %112) #20, !srcloc !41
  %171 = getelementptr inbounds nuw i8, ptr %150, i64 44
  store i32 %170, ptr %171, align 4
  %172 = load ptr, ptr %113, align 8
  call void @_ZN12ThreadDumper17dump_stack_tracesEP18AbstractDumpWriterP13GrowableArrayIP5KlassE(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull %1, ptr noundef %172)
  br label %.thread49

.thread49:                                        ; preds = %142, %146, %133, %_ZN12ThreadDumper19should_dump_vthreadEP7oopDesc.exit, %144, %159
  %.0 = phi i1 [ false, %159 ], [ %138, %144 ], [ %138, %_ZN12ThreadDumper19should_dump_vthreadEP7oopDesc.exit ], [ %138, %146 ], [ %138, %133 ], [ %138, %142 ]
  %173 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 9, i32 noundef 0) #20
  %174 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %121) #20
  call void @_ZN12ThreadDumperC2ENS_10ThreadTypeEP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %173, i32 noundef 0, ptr noundef nonnull %121, ptr noundef %174)
  %175 = load ptr, ptr %99, align 8
  %176 = load i32, ptr %110, align 8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %110, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %175, i64 %178
  store ptr %173, ptr %179, align 8
  br i1 %.0, label %180, label %183

180:                                              ; preds = %.thread49
  %181 = load ptr, ptr %109, align 8
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store ptr %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %180, %.thread49
  %184 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %111) #20, !srcloc !41
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store i32 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %188, %192
  %194 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %193, ptr nonnull %112) #20, !srcloc !41
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 44
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %113, align 8
  call void @_ZN12ThreadDumper17dump_stack_tracesEP18AbstractDumpWriterP13GrowableArrayIP5KlassE(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull %1, ptr noundef %196)
  br label %_ZN12ThreadDumper19should_dump_pthreadEP10JavaThread.exit.thread

_ZN12ThreadDumper19should_dump_pthreadEP10JavaThread.exit.thread: ; preds = %122, %124, %183, %_ZN12ThreadDumper19should_dump_pthreadEP10JavaThread.exit
  %197 = load i32, ptr %103, align 8
  %198 = load ptr, ptr %104, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %.not.i = icmp ult i32 %197, %200
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !49
}

declare void @_ZN10JNIHandles7oops_doEP10OopClosure(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN8Universe9vm_globalEv() local_unnamed_addr #5

declare void @_ZN15ClassLoaderData10classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #5

declare void @_ZN22ParallelObjectIterator14object_iterateEP13ObjectClosurej(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @_ZThn40_N13VM_HeapDumper4workEj(ptr noundef %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN13VM_HeapDumper4workEj(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef %1)
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #5

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13VM_HeapDumper12dump_vthreadEP7oopDescP18AbstractDumpWriter(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %class.ThreadDumper, align 8
  call void @_ZN12ThreadDumperC2ENS_10ThreadTypeEP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 2, ptr noundef null, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %5) #20, !srcloc !41
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %11, %15
  %17 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr nonnull %6) #20, !srcloc !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #20
  %23 = load ptr, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  call void @_ZN12ThreadDumper17dump_stack_tracesEP18AbstractDumpWriterP13GrowableArrayIP5KlassE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #20
  call void @_ZN12ThreadDumper15dump_thread_objEP18AbstractDumpWriter(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %2)
  call void @_ZN12ThreadDumper15dump_stack_refsEP18AbstractDumpWriter(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn64_N13VM_HeapDumper12dump_vthreadEP7oopDescP18AbstractDumpWriter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 align 2 {
  %4 = alloca %class.ThreadDumper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12ThreadDumperC2ENS_10ThreadTypeEP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 2, ptr noundef null, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %5) #20, !srcloc !41
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %11, %15
  %17 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr nonnull %6) #20, !srcloc !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #20
  %23 = load ptr, ptr @_ZN13VM_HeapDumper14_global_writerE, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  call void @_ZN12ThreadDumper17dump_stack_tracesEP18AbstractDumpWriterP13GrowableArrayIP5KlassE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #20
  call void @_ZN12ThreadDumper15dump_thread_objEP18AbstractDumpWriter(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %2)
  call void @_ZN12ThreadDumper15dump_stack_refsEP18AbstractDumpWriter(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN10HeapDumper4dumpEPKcP12outputStreamibj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %class.EventHeapDump, align 8
  %8 = alloca %class.DumpWriter, align 8
  %9 = alloca %class.VM_HeapDumper, align 8
  %10 = alloca %class.DumpMerger, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.22, ptr noundef %1) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %12) #20
  br label %13

13:                                               ; preds = %11, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = icmp ugt i32 %5, 1
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %26

18:                                               ; preds = %13
  %19 = tail call noundef i64 @_ZN2os11free_memoryEv() #20
  %20 = udiv i64 %19, 20971520
  %21 = zext i32 %5 to i64
  %22 = icmp samesign ult i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = trunc nuw i64 %20 to i32
  %25 = tail call noundef i32 @llvm.umax.i32(i32 %24, i32 1)
  br label %26

26:                                               ; preds = %18, %23, %13
  %.033 = phi i32 [ %25, %23 ], [ %5, %18 ], [ %5, %13 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %7, i8 0, i64 19, i1 false)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3809), align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZN13EventHeapDumpC2E14EventStartTime.exit, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #20
  store i64 %30, ptr %7, align 8
  br label %_ZN13EventHeapDumpC2E14EventStartTime.exit

_ZN13EventHeapDumpC2E14EventStartTime.exit:       ; preds = %26, %29
  %.pre3.i.i.i = phi i64 [ 0, %26 ], [ %30, %29 ]
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %_ZN13EventHeapDumpC2E14EventStartTime.exit
  %33 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 1) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV14GZipCompressor, i64 16), ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %38, align 8
  br label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN10HeapDumper9set_errorEPKc.exit, label %41

41:                                               ; preds = %39
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %40) #20
  br label %_ZN10HeapDumper9set_errorEPKc.exit

_ZN10HeapDumper9set_errorEPKc.exit:               ; preds = %39, %41
  %42 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull @.str.23, i8 noundef zeroext 9) #20
  store ptr %42, ptr %0, align 8
  br label %_ZN10DumpWriterD2Ev.exit

43:                                               ; preds = %35, %_ZN13EventHeapDumpC2E14EventStartTime.exit
  %.0 = phi ptr [ %33, %35 ], [ null, %_ZN13EventHeapDumpC2E14EventStartTime.exit ]
  call void @_ZN10DumpWriterC2EPKcbP18AbstractCompressor(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef %1, i1 noundef zeroext %4, ptr noundef %.0)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %45 = load ptr, ptr %44, align 8
  %.not41 = icmp eq ptr %45, null
  br i1 %.not41, label %51, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8
  %.not.i45 = icmp eq ptr %47, null
  br i1 %.not.i45, label %_ZN10HeapDumper9set_errorEPKc.exit46, label %48

48:                                               ; preds = %46
  call void @_ZN2os4freeEPv(ptr noundef nonnull %47) #20
  br label %_ZN10HeapDumper9set_errorEPKc.exit46

_ZN10HeapDumper9set_errorEPKc.exit46:             ; preds = %48, %46
  %49 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %45, i8 noundef zeroext 9) #20
  store ptr %49, ptr %0, align 8
  br i1 %.not, label %130, label %50

50:                                               ; preds = %_ZN10HeapDumper9set_errorEPKc.exit46
  %.not44 = icmp eq ptr %49, null
  %spec.select = select i1 %.not44, ptr @.str.25, ptr %49
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.24, ptr noundef %1, ptr noundef nonnull %spec.select) #20
  br label %130

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = load i8, ptr %14, align 1
  %56 = trunc i8 %55 to i1
  call void @_ZN13VM_HeapDumperC2EP10DumpWriterbbj(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull %8, i1 noundef zeroext %54, i1 noundef zeroext %56, i32 noundef %.033)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %9) #20
  %57 = load ptr, ptr %44, align 8
  %58 = load ptr, ptr %0, align 8
  %.not.i47 = icmp eq ptr %58, null
  br i1 %.not.i47, label %60, label %59

59:                                               ; preds = %51
  call void @_ZN2os4freeEPv(ptr noundef nonnull %58) #20
  br label %60

60:                                               ; preds = %59, %51
  %61 = icmp eq ptr %57, null
  br i1 %61, label %_ZN10HeapDumper9set_errorEPKc.exit49, label %62

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %57, i8 noundef zeroext 9) #20
  br label %_ZN10HeapDumper9set_errorEPKc.exit49

_ZN10HeapDumper9set_errorEPKc.exit49:             ; preds = %60, %62
  %storemerge.i48 = phi ptr [ %63, %62 ], [ null, %60 ]
  store ptr %storemerge.i48, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %65 = load volatile i32, ptr %64, align 4
  store ptr %8, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load ptr, ptr %44, align 8
  %69 = icmp ne ptr %68, null
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %65, ptr %71, align 4
  call void @_ZN10DumpMerger8do_mergeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %72 = load ptr, ptr %44, align 8
  %.not42 = icmp eq ptr %72, null
  %.pr = load ptr, ptr %0, align 8
  br i1 %.not42, label %thread-pre-split, label %73

73:                                               ; preds = %_ZN10HeapDumper9set_errorEPKc.exit49
  %.not.i50 = icmp eq ptr %.pr, null
  br i1 %.not.i50, label %_ZN10HeapDumper9set_errorEPKc.exit52, label %74

74:                                               ; preds = %73
  call void @_ZN2os4freeEPv(ptr noundef nonnull %.pr) #20
  br label %_ZN10HeapDumper9set_errorEPKc.exit52

_ZN10HeapDumper9set_errorEPKc.exit52:             ; preds = %74, %73
  %75 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %72, i8 noundef zeroext 9) #20
  store ptr %75, ptr %0, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN10HeapDumper9set_errorEPKc.exit49, %_ZN10HeapDumper9set_errorEPKc.exit52
  %76 = phi ptr [ %75, %_ZN10HeapDumper9set_errorEPKc.exit52 ], [ %.pr, %_ZN10HeapDumper9set_errorEPKc.exit49 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %108

78:                                               ; preds = %thread-pre-split
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %79, align 8
  %80 = load i8, ptr %52, align 8
  %81 = and i8 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %84, ptr %85, align 8
  %86 = load i8, ptr %14, align 1
  %87 = and i8 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 41
  store i8 %87, ptr %88, align 1
  %89 = zext i1 %4 to i8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 42
  store i8 %89, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %3, ptr %91, align 4
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3809), align 1
  %.not.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i, label %_ZN8JfrEventI13EventHeapDumpE6commitEv.exit, label %93

93:                                               ; preds = %78
  %94 = icmp eq i64 %.pre3.i.i.i, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #20
  store i64 %96, ptr %7, align 8
  br label %_ZN8JfrEventI13EventHeapDumpE8evaluateEv.exit.i.i

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #20
  store i64 %99, ptr %98, align 8
  br label %_ZN8JfrEventI13EventHeapDumpE8evaluateEv.exit.i.i

_ZN8JfrEventI13EventHeapDumpE8evaluateEv.exit.i.i: ; preds = %97, %95
  %100 = phi i64 [ %96, %95 ], [ %.pre3.i.i.i, %97 ]
  %101 = phi i64 [ 0, %95 ], [ %99, %97 ]
  %102 = sub nsw i64 %101, %100
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3792), align 8
  %.not2.i.i = icmp slt i64 %102, %103
  br i1 %.not2.i.i, label %_ZN8JfrEventI13EventHeapDumpE6commitEv.exit, label %_ZN8JfrEventI13EventHeapDumpE12should_writeEv.exit.i

_ZN8JfrEventI13EventHeapDumpE12should_writeEv.exit.i: ; preds = %_ZN8JfrEventI13EventHeapDumpE8evaluateEv.exit.i.i
  %104 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %105) #20
  br i1 %106, label %107, label %_ZN8JfrEventI13EventHeapDumpE6commitEv.exit

107:                                              ; preds = %_ZN8JfrEventI13EventHeapDumpE12should_writeEv.exit.i
  call void @_ZN8JfrEventI13EventHeapDumpE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
  br label %_ZN8JfrEventI13EventHeapDumpE6commitEv.exit

108:                                              ; preds = %thread-pre-split
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not54 = icmp eq ptr %109, null
  br i1 %.not54, label %_ZN8JfrEventI13EventHeapDumpE6commitEv.exit, label %110

110:                                              ; preds = %108
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull %76)
  br label %_ZN8JfrEventI13EventHeapDumpE6commitEv.exit

_ZN8JfrEventI13EventHeapDumpE6commitEv.exit:      ; preds = %107, %_ZN8JfrEventI13EventHeapDumpE12should_writeEv.exit.i, %_ZN8JfrEventI13EventHeapDumpE8evaluateEv.exit.i.i, %78, %110, %108
  br i1 %.not, label %121, label %111

111:                                              ; preds = %_ZN8JfrEventI13EventHeapDumpE6commitEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %112) #20
  %113 = load ptr, ptr %0, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %117 = load i64, ptr %116, align 8
  %118 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %112) #20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.27, i64 noundef %117, double noundef %118) #20
  br label %121

119:                                              ; preds = %111
  %120 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.28, ptr noundef %120) #20
  br label %121

121:                                              ; preds = %115, %119, %_ZN8JfrEventI13EventHeapDumpE6commitEv.exit
  %.not43 = icmp eq ptr %.0, null
  br i1 %.not43, label %126, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %.0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %.0) #20
  br label %126

126:                                              ; preds = %122, %121
  %127 = load ptr, ptr %44, align 8
  %128 = icmp ne ptr %127, null
  %129 = sext i1 %128 to i32
  call void @_ZN13VM_HeapDumperD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #20
  br label %130

130:                                              ; preds = %_ZN10HeapDumper9set_errorEPKc.exit46, %50, %126
  %.1 = phi i32 [ %129, %126 ], [ -1, %50 ], [ -1, %_ZN10HeapDumper9set_errorEPKc.exit46 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV10DumpWriter, i64 16), ptr %8, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i53 = icmp eq ptr %132, null
  br i1 %.not.i53, label %134, label %133

133:                                              ; preds = %130
  call void @_ZN2os4freeEPv(ptr noundef nonnull %132) #20
  br label %134

134:                                              ; preds = %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %136 = load ptr, ptr %135, align 8
  %.not4.i = icmp eq ptr %136, null
  br i1 %.not4.i, label %138, label %137

137:                                              ; preds = %134
  call void @_ZN2os4freeEPv(ptr noundef nonnull %136) #20
  br label %138

138:                                              ; preds = %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %140 = load ptr, ptr %139, align 8
  %.not5.i = icmp eq ptr %140, null
  br i1 %.not5.i, label %142, label %141

141:                                              ; preds = %138
  call void @_ZN2os4freeEPv(ptr noundef nonnull %140) #20
  br label %142

142:                                              ; preds = %141, %138
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %144 = load ptr, ptr %143, align 8
  %.not6.i = icmp eq ptr %144, null
  br i1 %.not6.i, label %_ZN10DumpWriterD2Ev.exit, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(24) %144) #20
  br label %_ZN10DumpWriterD2Ev.exit

_ZN10DumpWriterD2Ev.exit:                         ; preds = %145, %142, %_ZN10HeapDumper9set_errorEPKc.exit
  %.032 = phi i32 [ -1, %_ZN10HeapDumper9set_errorEPKc.exit ], [ %.1, %142 ], [ %.1, %145 ]
  ret i32 %.032
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #5

declare noundef i64 @_ZN2os11free_memoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10HeapDumper9set_errorEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %3) #20
  br label %5

5:                                                ; preds = %4, %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %1, i8 noundef zeroext 9) #20
  br label %9

9:                                                ; preds = %5, %7
  %storemerge = phi ptr [ %8, %7 ], [ null, %5 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10DumpWriter5errorEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_HeapDumperC2EP10DumpWriterbbj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = zext i1 %2 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV15VM_GC_Operation, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 7, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV10WorkerTask, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @.str.48, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = tail call noundef i32 @_ZN4GCId20current_or_undefinedEv() #20
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV13VM_HeapDumper, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13VM_HeapDumper, i64 136), ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13VM_HeapDumper, i64 160), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %6, ptr %20, align 8
  %21 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %5
  %24 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 200, i32 noundef 8, i8 noundef zeroext 23) #20
  store i32 0, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 200, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1600) %24, i8 0, i64 1600, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 47, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %21, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store volatile i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store volatile i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store volatile i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br i1 %3, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 192), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6752), align 8
  %41 = tail call noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464) %38, ptr noundef %39, ptr noundef %40) #20
  %42 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %28, %37
  %.sink6 = phi ptr [ %41, %37 ], [ null, %28 ]
  %.sink = phi ptr [ %43, %37 ], [ null, %28 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sink6, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink, ptr %46, align 8
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10DumpWriter13bytes_writtenEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #5

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_HeapDumperD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV13VM_HeapDumper, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13VM_HeapDumper, i64 136), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13VM_HeapDumper, i64 160), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %15
  %9 = phi i32 [ %16, %15 ], [ %7, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %12) #20
  %.pre = load i32, ptr %6, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %14
  %16 = phi i32 [ %9, %.lr.ph ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %15
  %.pre9 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %19 = phi ptr [ %.pre9, %._crit_edge.loopexit ], [ %5, %.preheader ]
  tail call void @_Z8FreeHeapPv(ptr noundef %19) #20
  br label %20

20:                                               ; preds = %._crit_edge, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %.not6 = icmp eq ptr %22, null
  br i1 %.not6, label %32, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #20
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN16DumperControllerD2Ev.exit, label %31

31:                                               ; preds = %27
  tail call void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %29) #20
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %29) #20
  br label %_ZN16DumperControllerD2Ev.exit

_ZN16DumperControllerD2Ev.exit:                   ; preds = %27, %31
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %22) #20
  store ptr null, ptr %21, align 8
  br label %32

32:                                               ; preds = %_ZN16DumperControllerD2Ev.exit, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %_ZN13GrowableArrayIP5KlassED2Ev.exit

40:                                               ; preds = %36
  store i32 0, ptr %34, align 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN13GrowableArrayIP5KlassED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load ptr, ptr %44, align 8
  store i32 0, ptr %41, align 4
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %45) #20
  br label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %44, align 8
  br label %_ZN13GrowableArrayIP5KlassED2Ev.exit

_ZN13GrowableArrayIP5KlassED2Ev.exit:             ; preds = %36, %40, %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %34) #20
  br label %46

46:                                               ; preds = %_ZN13GrowableArrayIP5KlassED2Ev.exit, %32
  tail call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10HeapDumperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #20
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN10HeapDumper9set_errorEPKc.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %8) #20
  br label %_ZN10HeapDumper9set_errorEPKc.exit

_ZN10HeapDumper9set_errorEPKc.exit:               ; preds = %7, %9
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10HeapDumper17error_as_C_stringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %5 = add i64 %4, 1
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i32 noundef 0) #20
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #20
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10HeapDumper19dump_heap_from_oomeEv() local_unnamed_addr #3 align 2 {
  tail call void @_ZN10HeapDumper9dump_heapEb(i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10HeapDumper9dump_heapEb(i1 noundef zeroext %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.HeapDumper, align 8
  %3 = load i32, ptr @HeapDumpGzipLevel, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, ptr @.str.30, ptr @.str.31
  %6 = load i32, ptr @_ZZN10HeapDumper9dump_heapEbE13dump_file_seq, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %1
  %9 = load ptr, ptr @HeapDumpPath, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi i64 [ %12, %11 ], [ 0, %8 ]
  %15 = tail call noundef ptr @_ZN2os14file_separatorEv() #20
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %17 = select i1 %4, i64 -4060, i64 -4063
  %18 = add i64 %17, %14
  %19 = add i64 %18, %16
  %20 = icmp ult i64 %19, -4098
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.32) #20
  br label %_ZN10HeapDumperD2Ev.exit

22:                                               ; preds = %13
  %23 = load ptr, ptr @HeapDumpPath, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %23, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @_ZZN10HeapDumper9dump_heapEbE9base_path, ptr noundef nonnull dereferenceable(1) %23) #20
  %30 = tail call noundef ptr @_ZN2os7opendirEPKc(ptr noundef nonnull @_ZZN10HeapDumper9dump_heapEbE9base_path) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %28
  %33 = tail call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %30) #20
  %34 = tail call noundef ptr @_ZN2os14file_separatorEv() #20
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #22
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZZN10HeapDumper9dump_heapEbE9base_path) #22
  %.not = icmp ult i64 %36, %35
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = sub nuw i64 %36, %35
  %39 = getelementptr inbounds i8, ptr @_ZZN10HeapDumper9dump_heapEbE9base_path, i64 %38
  %40 = tail call noundef ptr @_ZN2os14file_separatorEv() #20
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %40) #22
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %.critedge, label %42

42:                                               ; preds = %37
  %43 = tail call noundef ptr @_ZN2os14file_separatorEv() #20
  %44 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @_ZZN10HeapDumper9dump_heapEbE9base_path, ptr noundef nonnull dereferenceable(1) %43) #20
  br label %.critedge

.critedge:                                        ; preds = %37, %42, %32, %25, %22
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZZN10HeapDumper9dump_heapEbE9base_path) #22
  %46 = getelementptr inbounds i8, ptr @_ZZN10HeapDumper9dump_heapEbE9base_path, i64 %45
  %47 = sub i64 4097, %45
  %48 = tail call noundef i32 @_ZN2os18current_process_idEv() #20
  %49 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %46, i64 noundef %47, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.29, i32 noundef %48, ptr noundef nonnull %5) #20
  br label %50

50:                                               ; preds = %28, %.critedge
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZZN10HeapDumper9dump_heapEbE9base_path) #22
  %52 = add i64 %51, 1
  %53 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %52, i8 noundef zeroext 9) #20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.34) #20
  br label %_ZN10HeapDumperD2Ev.exit

56:                                               ; preds = %50
  %57 = tail call ptr @strncpy(ptr noundef nonnull %53, ptr noundef nonnull @_ZZN10HeapDumper9dump_heapEbE9base_path, i64 noundef %52) #20
  br label %67

58:                                               ; preds = %1
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZZN10HeapDumper9dump_heapEbE9base_path) #22
  %60 = add i64 %59, 22
  %61 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %60, i8 noundef zeroext 9) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.34) #20
  br label %_ZN10HeapDumperD2Ev.exit

64:                                               ; preds = %58
  %65 = load i32, ptr @_ZZN10HeapDumper9dump_heapEbE13dump_file_seq, align 4
  %66 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %61, i64 noundef %60, ptr noundef nonnull @.str.35, ptr noundef nonnull @_ZZN10HeapDumper9dump_heapEbE9base_path, i32 noundef %65) #20
  br label %67

67:                                               ; preds = %64, %56
  %.0 = phi ptr [ %53, %56 ], [ %61, %64 ]
  %68 = load i32, ptr @_ZZN10HeapDumper9dump_heapEbE13dump_file_seq, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr @_ZZN10HeapDumper9dump_heapEbE13dump_file_seq, align 4
  %70 = zext i1 %0 to i8
  store ptr null, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %70, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %74, align 8
  store i64 0, ptr %73, align 8
  %75 = load ptr, ptr @tty, align 8
  %76 = load i32, ptr @HeapDumpGzipLevel, align 4
  %77 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %78 = mul i32 %77, 3
  %79 = lshr i32 %78, 3
  %80 = tail call noundef i32 @llvm.umax.i32(i32 %79, i32 1)
  %81 = call noundef i32 @_ZN10HeapDumper4dumpEPKcP12outputStreamibj(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %.0, ptr noundef %75, i32 noundef %76, i1 noundef zeroext false, i32 noundef %80)
  call void @_ZN2os4freeEPv(ptr noundef nonnull %.0) #20
  %82 = load i8, ptr %74, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %67
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %73) #20
  br label %85

85:                                               ; preds = %84, %67
  %86 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN10HeapDumperD2Ev.exit, label %87

87:                                               ; preds = %85
  call void @_ZN2os4freeEPv(ptr noundef nonnull %86) #20
  br label %_ZN10HeapDumperD2Ev.exit

_ZN10HeapDumperD2Ev.exit:                         ; preds = %87, %85, %63, %55, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10HeapDumper9dump_heapEv() local_unnamed_addr #3 align 2 {
  tail call void @_ZN10HeapDumper9dump_heapEb(i1 noundef zeroext false)
  ret void
}

declare noundef ptr @_ZN2os14file_separatorEv() local_unnamed_addr #5

declare noundef ptr @_ZN2os7opendirEPKc(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15JNILocalsDumper6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1531) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JNIGlobalsDumper6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1560) #21
  unreachable
}

declare void @_ZN15VM_GC_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13VM_HeapDumper4typeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15VM_GC_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare noundef ptr @_ZNK15VM_GC_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 53, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE53ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #3 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.42, i32 noundef 226, ptr noundef nonnull @.str.43) #21
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.42, i32 noundef 226, ptr noundef nonnull @.str.43) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #20
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #20, !srcloc !51
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #20, !srcloc !51
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #20, !srcloc !51
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %115, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, 65536
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 769
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
  %13 = and i8 %12, 16
  %.not27 = icmp eq i8 %13, 0
  br i1 %.not27, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %20 = lshr i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %2, %24
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %18, %27
  %29 = lshr i64 %28, 2
  %30 = and i64 %29, 4611686018427387902
  %31 = load i32, ptr %17, align 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = and i64 %33, 63
  %35 = shl i64 3, %34
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = lshr i64 %33, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %35, %40
  %.not28 = icmp eq i64 %41, 0
  br i1 %.not28, label %115, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %14, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %8, %6
  %42 = and i64 %1, 32768
  %.not20 = icmp eq i64 %42, 0
  br i1 %.not20, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %43

43:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 769
  %47 = load volatile i8, ptr %46, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
  %48 = and i8 %47, 16
  %.not29 = icmp eq i8 %48, 0
  br i1 %.not29, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2248
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %2 to i64
  %54 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %55 = lshr i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8
  %.not.i24 = icmp ult ptr %2, %59
  br i1 %.not.i24, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit: ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %53, %62
  %64 = lshr i64 %63, 2
  %65 = and i64 %64, 4611686018427387902
  %66 = load i32, ptr %52, align 8
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = lshr i64 %68, 6
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %68, 63
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %73
  %.not30 = icmp eq i64 %76, 0
  br i1 %.not30, label %115, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread: ; preds = %49, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %43, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %77 = and i64 %1, 4096
  %.not21 = icmp eq i64 %77, 0
  br i1 %.not21, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %78

78:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 769
  %82 = load volatile i8, ptr %81, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
  %83 = and i8 %82, 4
  %.not31 = icmp eq i8 %83, 0
  br i1 %.not31, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2248
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %2 to i64
  %89 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %90 = lshr i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %90
  %94 = load ptr, ptr %93, align 8
  %.not.i25 = icmp ult ptr %2, %94
  br i1 %.not.i25, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26: ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %88, %97
  %99 = lshr i64 %98, 2
  %100 = and i64 %99, 4611686018427387902
  %101 = load i32, ptr %87, align 8
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %100, %102
  %104 = and i64 %103, 63
  %105 = shl i64 3, %104
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = lshr i64 %103, 6
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %105, %110
  %.not32 = icmp eq i64 %111, 0
  br i1 %.not32, label %115, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread: ; preds = %84, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %78, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %112 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %3, null
  %.not23 = icmp eq ptr %112, %2
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %115, label %113

113:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #20, !srcloc !51
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
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

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #20, !srcloc !51
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

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #20, !srcloc !51
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #20, !srcloc !51
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #20, !srcloc !51
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13DumperSupport30report_dormant_archived_objectEP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %_ZN12ResourceMarkD2Ev.exit, label %4

4:                                                ; preds = %2
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
  %.not = icmp eq ptr %1, null
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not, label %54, label %18

18:                                               ; preds = %4
  br i1 %.not16, label %73, label %19

19:                                               ; preds = %18
  %20 = ptrtoint ptr %0 to i64
  %21 = load i8, ptr @UseCompressedClassPointers, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %22, label %24, label %34

24:                                               ; preds = %19
  %25 = load i32, ptr %23, align 8
  %26 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %27 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %28 = ptrtoint ptr %26 to i64
  %29 = zext i32 %25 to i64
  %30 = zext nneg i32 %27 to i64
  %31 = shl i64 %29, %30
  %32 = add i64 %31, %28
  %33 = inttoptr i64 %32 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

34:                                               ; preds = %19
  %35 = load ptr, ptr %23, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %24, %34
  %.0.i = phi ptr [ %33, %24 ], [ %35, %34 ]
  %36 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #20
  %37 = ptrtoint ptr %1 to i64
  %38 = load i8, ptr @UseCompressedClassPointers, align 1
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %39, label %41, label %51

41:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %42 = load i32, ptr %40, align 8
  %43 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %44 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %45 = ptrtoint ptr %43 to i64
  %46 = zext i32 %42 to i64
  %47 = zext nneg i32 %44 to i64
  %48 = shl i64 %46, %47
  %49 = add i64 %48, %45
  %50 = inttoptr i64 %49 to ptr
  br label %_ZNK7oopDesc5klassEv.exit8

51:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %52 = load ptr, ptr %40, align 8
  br label %_ZNK7oopDesc5klassEv.exit8

_ZNK7oopDesc5klassEv.exit8:                       ; preds = %41, %51
  %.0.i7 = phi ptr [ %50, %41 ], [ %52, %51 ]
  %53 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i7) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.44, i64 noundef %20, ptr noundef %36, i64 noundef %37, ptr noundef %53)
  br label %73

54:                                               ; preds = %4
  br i1 %.not16, label %73, label %55

55:                                               ; preds = %54
  %56 = ptrtoint ptr %0 to i64
  %57 = load i8, ptr @UseCompressedClassPointers, align 1
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %58, label %60, label %70

60:                                               ; preds = %55
  %61 = load i32, ptr %59, align 8
  %62 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %63 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %64 = ptrtoint ptr %62 to i64
  %65 = zext i32 %61 to i64
  %66 = zext nneg i32 %63 to i64
  %67 = shl i64 %65, %66
  %68 = add i64 %67, %64
  %69 = inttoptr i64 %68 to ptr
  br label %_ZNK7oopDesc5klassEv.exit10

70:                                               ; preds = %55
  %71 = load ptr, ptr %59, align 8
  br label %_ZNK7oopDesc5klassEv.exit10

_ZNK7oopDesc5klassEv.exit10:                      ; preds = %60, %70
  %.0.i9 = phi ptr [ %69, %60 ], [ %71, %70 ]
  %72 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i9) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.45, i64 noundef %56, ptr noundef %72)
  br label %73

73:                                               ; preds = %_ZNK7oopDesc5klassEv.exit10, %54, %_ZNK7oopDesc5klassEv.exit8, %18
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %76, label %75

75:                                               ; preds = %73
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #20
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #20
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %77, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %78

78:                                               ; preds = %76
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %78, %76, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
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
  br i1 %or.cond.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

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
  br i1 %or.cond.i.i.i6.i, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i, !llvm.loop !8

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
  br i1 %or.cond.i.i.i.i11, label %.loopexit.loopexit.i.i.i.i12, label %.lr.ph.i.i.i.i8, !llvm.loop !8

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
  br i1 %or.cond.i.i.i6.i19, label %.loopexit.loopexit.i.i.i7.i, label %.lr.ph.i.i.i2.i16, !llvm.loop !8

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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #20
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

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
  br i1 %or.cond.i.i.i21, label %.loopexit.loopexit.i.i.i22, label %.lr.ph.i.i.i17, !llvm.loop !8

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
  br i1 %or.cond.i.i.i32, label %.loopexit.loopexit.i.i.i33, label %.lr.ph.i.i.i28, !llvm.loop !8

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
  br i1 %or.cond.i.i.i43, label %.loopexit.loopexit.i.i.i44, label %.lr.ph.i.i.i39, !llvm.loop !8

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
  br i1 %or.cond.i.i.i54, label %.loopexit.loopexit.i.i.i55, label %.lr.ph.i.i.i50, !llvm.loop !8

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
  br i1 %or.cond.i.i.i65, label %.loopexit.loopexit.i.i.i66, label %.lr.ph.i.i.i61, !llvm.loop !8

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
  br i1 %or.cond.i.i.i76, label %.loopexit.loopexit.i.i.i77, label %.lr.ph.i.i.i72, !llvm.loop !8

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
  br i1 %or.cond.i.i.i87, label %.loopexit.loopexit.i.i.i88, label %.lr.ph.i.i.i83, !llvm.loop !8

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

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIc13GrowableArrayIcEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 1) #20
  br label %_ZN13GrowableArrayIcE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 1, i8 noundef zeroext %13) #20
  br label %_ZN13GrowableArrayIcE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 1, ptr noundef nonnull %16) #20
  br label %_ZN13GrowableArrayIcE8allocateEv.exit

_ZN13GrowableArrayIcE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIcE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIcE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIcE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !56

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIcE10deallocateEPc.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv20
  store i8 0, ptr %35, align 1
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !57

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIcE10deallocateEPc.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #20
  br label %_ZN13GrowableArrayIcE10deallocateEPc.exit

_ZN13GrowableArrayIcE10deallocateEPc.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #20
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #20
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #20
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

_ZN13GrowableArrayIiE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIiE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !58

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store i32 0, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !59

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIiE10deallocateEPi.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #20
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EP13InstanceKlassP26DumperClassCacheTableEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSC_SC_EEE6unlinkIZN21DumperClassCacheTable10unlink_allEP17ResourceHashtableIS2_S4_Lj1031ELS7_2ELS8_23EXadL_ZS9_IS2_EjSC_EEXadL_ZSD_IS2_EbSC_SC_EEEE12CleanupEntryEEvPSA_(ptr noundef nonnull align 8 dereferenceable(8252) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8248
  br label %4

4:                                                ; preds = %2, %._crit_edge
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %._crit_edge ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %31
  %7 = phi ptr [ %36, %31 ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %_ZN13GrowableArrayIiED2Ev.exit.i.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN13GrowableArrayIiED2Ev.exit.i.i, label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load ptr, ptr %20, align 8
  store i32 0, ptr %17, align 4
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN13GrowableArrayIiE10deallocateEPi.exit.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %21) #20
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit.i.i.i.i.i

_ZN13GrowableArrayIiE10deallocateEPi.exit.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i, %.loopexit.i.i.i.i.i
  store ptr null, ptr %20, align 8
  br label %_ZN13GrowableArrayIiED2Ev.exit.i.i

_ZN13GrowableArrayIiED2Ev.exit.i.i:               ; preds = %_ZN13GrowableArrayIiE10deallocateEPi.exit.i.i.i.i.i, %15, %11
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %_ZN26DumperClassCacheTableEntryD2Ev.exit.i

25:                                               ; preds = %_ZN13GrowableArrayIiED2Ev.exit.i.i
  store i32 0, ptr %9, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN26DumperClassCacheTableEntryD2Ev.exit.i, label %.loopexit.i.i.i1.i.i

.loopexit.i.i.i1.i.i:                             ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8
  store i32 0, ptr %26, align 4
  %.not.i.i.i2.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i2.i.i, label %_ZN13GrowableArrayIcE10deallocateEPc.exit.i.i.i.i.i, label %.loopexit.thread.i.i.i3.i.i

.loopexit.thread.i.i.i3.i.i:                      ; preds = %.loopexit.i.i.i1.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %30) #20
  br label %_ZN13GrowableArrayIcE10deallocateEPc.exit.i.i.i.i.i

_ZN13GrowableArrayIcE10deallocateEPc.exit.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i3.i.i, %.loopexit.i.i.i1.i.i
  store ptr null, ptr %29, align 8
  br label %_ZN26DumperClassCacheTableEntryD2Ev.exit.i

_ZN26DumperClassCacheTableEntryD2Ev.exit.i:       ; preds = %_ZN13GrowableArrayIcE10deallocateEPc.exit.i.i.i.i.i, %25, %_ZN13GrowableArrayIiED2Ev.exit.i.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %9) #20
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN26DumperClassCacheTableEntryD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %7) #20
  %34 = load i32, ptr %3, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %31, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1031
  br i1 %exitcond.not, label %37, label %4, !llvm.loop !61

37:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #7

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.42, i32 noundef 226, ptr noundef nonnull @.str.43) #21
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.42, i32 noundef 226, ptr noundef nonnull @.str.43) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #20
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #20, !srcloc !62
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #20, !srcloc !51
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #20, !srcloc !51
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %4 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = select i1 %5, ptr null, ptr %13
  %15 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %14, ptr noundef nonnull %2)
  %16 = and i64 %1, 20480
  %or.cond.not.i = icmp eq i64 %16, 0
  br i1 %or.cond.not.i, label %17, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

17:                                               ; preds = %3
  %18 = icmp ne ptr %15, null
  %19 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %20 = trunc i8 %19 to i1
  %or.cond.i.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i.i, label %21, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 769
  %25 = load volatile i8, ptr %24, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
  %26 = and i8 %25, 2
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2248
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %15 to i64
  %32 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %33 = lshr i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp ult ptr %15, %37
  br i1 %.not.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i: ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %31, %40
  %42 = lshr i64 %41, 2
  %43 = and i64 %42, 4611686018427387902
  %44 = load i32, ptr %30, align 8
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = lshr i64 %46, 6
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %46, 63
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, %51
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

56:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i
  %57 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %60, ptr noundef nonnull align 8 dereferenceable(17) %59, ptr noundef nonnull %15) #20
  br label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit: ; preds = %3, %17, %21, %27, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i, %56
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %129, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, 65536
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 769
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
  %13 = and i8 %12, 16
  %.not27 = icmp eq i8 %13, 0
  br i1 %.not27, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %20 = lshr i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %2, %24
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %18, %27
  %29 = lshr i64 %28, 2
  %30 = and i64 %29, 4611686018427387902
  %31 = load i32, ptr %17, align 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = and i64 %33, 63
  %35 = shl i64 3, %34
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = lshr i64 %33, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %35, %40
  %.not28 = icmp eq i64 %41, 0
  br i1 %.not28, label %129, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %14, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %8, %6
  %42 = and i64 %1, 32768
  %.not20 = icmp eq i64 %42, 0
  br i1 %.not20, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %43

43:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 769
  %47 = load volatile i8, ptr %46, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
  %48 = and i8 %47, 16
  %.not29 = icmp eq i8 %48, 0
  br i1 %.not29, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2248
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %2 to i64
  %54 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %55 = lshr i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8
  %.not.i24 = icmp ult ptr %2, %59
  br i1 %.not.i24, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit: ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %53, %62
  %64 = lshr i64 %63, 2
  %65 = and i64 %64, 4611686018427387902
  %66 = load i32, ptr %52, align 8
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = lshr i64 %68, 6
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %68, 63
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %73
  %.not30 = icmp eq i64 %76, 0
  br i1 %.not30, label %129, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread: ; preds = %49, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %43, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %77 = and i64 %1, 4096
  %.not21 = icmp eq i64 %77, 0
  br i1 %.not21, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %78

78:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 769
  %82 = load volatile i8, ptr %81, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
  %83 = and i8 %82, 4
  %.not31 = icmp eq i8 %83, 0
  br i1 %.not31, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2248
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %2 to i64
  %89 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %90 = lshr i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %90
  %94 = load ptr, ptr %93, align 8
  %.not.i25 = icmp ult ptr %2, %94
  br i1 %.not.i25, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26: ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %88, %97
  %99 = lshr i64 %98, 2
  %100 = and i64 %99, 4611686018427387902
  %101 = load i32, ptr %87, align 8
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %100, %102
  %104 = and i64 %103, 63
  %105 = shl i64 3, %104
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = lshr i64 %103, 6
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %105, %110
  %.not32 = icmp eq i64 %111, 0
  br i1 %.not32, label %129, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread: ; preds = %84, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %78, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %112 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %3, null
  %.not23 = icmp eq ptr %112, %2
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %129, label %113

113:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread
  %114 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %115 = ptrtoint ptr %2 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 %117, %119
  %121 = trunc i64 %120 to i32
  %122 = icmp eq ptr %112, null
  %123 = ptrtoint ptr %112 to i64
  %124 = sub i64 %123, %116
  %125 = lshr i64 %124, %119
  %126 = trunc i64 %125 to i32
  %127 = select i1 %122, i32 0, i32 %126
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #20, !srcloc !62
  br label %129

129:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #20, !srcloc !51
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #20, !srcloc !51
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #20, !srcloc !51
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.42, i32 noundef 226, ptr noundef nonnull @.str.43) #21
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.42, i32 noundef 226, ptr noundef nonnull @.str.43) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #20
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #20, !srcloc !62
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #20, !srcloc !51
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #20, !srcloc !51
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #20, !srcloc !51
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #20, !srcloc !51
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #20, !srcloc !51
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef byval(%class.frame) align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #5

declare void @_ZN10JavaThread26platform_thread_last_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #5

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #5

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN23java_lang_VirtualThread5stateEP7oopDesc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN23java_lang_VirtualThread14carrier_threadEP7oopDesc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5Klass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !63

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !64

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

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ClassDumper8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN13DumperSupport19dump_instance_classEP18AbstractDumpWriterP5Klass(ptr noundef %7, ptr noundef nonnull %1)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZN13DumperSupport16dump_array_classEP18AbstractDumpWriterP5Klass(ptr noundef %7, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17StickyClassDumper8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN18AbstractDumpWriter16start_sub_recordEhj(ptr noundef nonnull align 8 dereferenceable(34) %9, i8 noundef zeroext 5, i32 noundef 9)
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK5Klass11java_mirrorEv.exit.i, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull %12) #20
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call i64 @llvm.bswap.i64(i64 %17)
  br label %_ZNK5Klass11java_mirrorEv.exit.i

_ZNK5Klass11java_mirrorEv.exit.i:                 ; preds = %14, %7
  %19 = phi i64 [ %18, %14 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %21, %23
  %25 = icmp ugt i64 %24, 7
  br i1 %25, label %26, label %32

26:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %23
  store i64 %19, ptr %29, align 1
  %30 = load i64, ptr %22, align 8
  %31 = add i64 %30, 8
  store i64 %31, ptr %22, align 8
  br label %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit

32:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull %3, i64 noundef 8) #20
  br label %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit

_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit: ; preds = %26, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZN18AbstractDumpWriter13write_classIDEP5Klass.exit, %2
  ret void
}

declare void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #5

declare noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm397382EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.42, i32 noundef 226, ptr noundef nonnull @.str.43) #21
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm397382EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.42, i32 noundef 226, ptr noundef nonnull @.str.43) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm397382EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #20
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
  %17 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397414, ptr noundef %0, i64 noundef %1) #20
  %18 = and i64 %17, 20480
  %19 = icmp eq i64 %18, 0
  %20 = icmp ne ptr %16, null
  %or.cond.i.i = and i1 %19, %20
  br i1 %or.cond.i.i, label %21, label %_ZN12G1BarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl.exit

21:                                               ; preds = %2
  %22 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1560
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN12G1BarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1264
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %27, ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull %15) #20
  br label %_ZN12G1BarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN12G1BarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %21, %26
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397414, ptr noundef %0, i64 noundef %1) #20
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_(ptr noundef nonnull align 8 dereferenceable(1064) %3, i64 noundef %4, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
  %17 = tail call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm397414ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

declare noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm397414ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397414, ptr noundef %0, i64 noundef %1) #20
  %6 = and i64 %5, 16384
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %36, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = load i64, ptr @XAddressWeakBadMask, align 8
  %10 = and i64 %9, %8
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %11, label %19

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  %13 = load i64, ptr @XAddressOffsetMask, align 8
  %14 = and i64 %13, %8
  %15 = load i64, ptr @XAddressGoodMask, align 8
  %16 = or i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = select i1 %12, ptr null, ptr %17
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %7
  %20 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %8) #20
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %20, 0
  %23 = load i64, ptr @XAddressOffsetMask, align 8
  %24 = and i64 %23, %20
  %25 = load i64, ptr @XAddressMetadataRemapped, align 8
  %26 = or i64 %24, %25
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %21
  %29 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %8, ptr nonnull %2) #20, !srcloc !51
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %33, %.split.i.i.i ], [ %29, %.split7.i.i.i ]
  %31 = load i64, ptr @XAddressWeakBadMask, align 8
  %32 = and i64 %31, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %33 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %phi.call9.i.i.i, ptr nonnull %2) #20, !srcloc !51
  %34 = icmp eq i64 %33, %phi.call9.i.i.i
  br i1 %34, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %21, %19
  %35 = inttoptr i64 %20 to ptr
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

36:                                               ; preds = %4
  %37 = and i64 %5, 32768
  %.not10 = icmp eq i64 %37, 0
  br i1 %.not10, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %2, ptr noundef %3)
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

40:                                               ; preds = %36
  %41 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %2, ptr noundef %3)
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %11, %40, %38
  %.0 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %18, %11 ], [ %35, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  br i1 %4, label %6, label %19

6:                                                ; preds = %2
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %5) #20
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #20, !srcloc !51
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #20, !srcloc !51
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !52

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i: ; preds = %.split.i.i, %.lr.ph.i.i, %.split7.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

19:                                               ; preds = %2
  %20 = load i64, ptr @XAddressWeakBadMask, align 8
  %21 = and i64 %20, %5
  %.not.i.i.i.i6 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i6, label %22, label %30

22:                                               ; preds = %19
  %23 = icmp eq ptr %1, null
  %24 = load i64, ptr @XAddressOffsetMask, align 8
  %25 = and i64 %24, %5
  %26 = load i64, ptr @XAddressGoodMask, align 8
  %27 = or i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %23, ptr null, ptr %28
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

30:                                               ; preds = %19
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #20
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %31, 0
  %34 = load i64, ptr @XAddressOffsetMask, align 8
  %35 = and i64 %34, %31
  %36 = load i64, ptr @XAddressMetadataRemapped, align 8
  %37 = or i64 %35, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %33, i1 true, i1 %38
  br i1 %39, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %32
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #20, !srcloc !51
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #20, !srcloc !51
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  br i1 %4, label %6, label %19

6:                                                ; preds = %2
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #20
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #20, !srcloc !51
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #20, !srcloc !51
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !52

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i: ; preds = %.split.i.i, %.lr.ph.i.i, %.split7.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

19:                                               ; preds = %2
  %20 = load i64, ptr @XAddressWeakBadMask, align 8
  %21 = and i64 %20, %5
  %.not.i.i.i.i5 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i5, label %22, label %30

22:                                               ; preds = %19
  %23 = icmp eq ptr %1, null
  %24 = load i64, ptr @XAddressOffsetMask, align 8
  %25 = and i64 %24, %5
  %26 = load i64, ptr @XAddressGoodMask, align 8
  %27 = or i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %23, ptr null, ptr %28
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

30:                                               ; preds = %19
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #20
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %31, 0
  %34 = load i64, ptr @XAddressOffsetMask, align 8
  %35 = and i64 %34, %31
  %36 = load i64, ptr @XAddressMetadataRemapped, align 8
  %37 = or i64 %35, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %33, i1 true, i1 %38
  br i1 %39, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %32
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #20, !srcloc !51
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #20, !srcloc !51
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397414, ptr noundef %0, i64 noundef %1) #20
  %8 = and i64 %7, 16384
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

11:                                               ; preds = %2
  %12 = and i64 %7, 32768
  %.not10.i = icmp eq i64 %12, 0
  %13 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %.not10.i, label %20, label %15

15:                                               ; preds = %11
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

18:                                               ; preds = %15
  %19 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

20:                                               ; preds = %11
  br i1 %14, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

23:                                               ; preds = %20
  %24 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit: ; preds = %9, %16, %18, %21, %23
  %.0.i = phi i64 [ %10, %9 ], [ %19, %18 ], [ %17, %16 ], [ %22, %21 ], [ %24, %23 ]
  %25 = inttoptr i64 %.0.i to ptr
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  br label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

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
  %53 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #20
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #20
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

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
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #20, !srcloc !51
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !53

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  br label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

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
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #20
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #20
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

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
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #20, !srcloc !51
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !53

_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397382, ptr noundef %0, i64 noundef %1) #20
  %8 = and i64 %7, 20480
  %9 = icmp eq i64 %8, 0
  %10 = icmp ne ptr %6, null
  %or.cond.i.i = and i1 %10, %9
  br i1 %or.cond.i.i, label %11, label %_ZN12G1BarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1560
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN12G1BarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1264
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %17, ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull %6) #20
  br label %_ZN12G1BarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN12G1BarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %11, %16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm397382ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397382, ptr noundef %0, i64 noundef %1) #20
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %3, i64 noundef %4, ptr noundef %8, ptr noundef nonnull %7)
  %10 = and i64 %4, 20480
  %or.cond.not.i.i = icmp eq i64 %10, 0
  br i1 %or.cond.not.i.i, label %11, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  %13 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %14 = trunc i8 %13 to i1
  %or.cond.i.i.i = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.i.i.i, label %15, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 769
  %19 = load volatile i8, ptr %18, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
  %20 = and i8 %19, 2
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2248
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %9 to i64
  %26 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %27 = lshr i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %9, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %25, %34
  %36 = lshr i64 %35, 2
  %37 = and i64 %36, 4611686018427387902
  %38 = load i32, ptr %24, align 8
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = lshr i64 %40, 6
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %40, 63
  %47 = shl nuw i64 1, %46
  %48 = and i64 %47, %45
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

50:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %54, ptr noundef nonnull align 8 dereferenceable(17) %53, ptr noundef nonnull %9) #20
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %2, %11, %15, %21, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %50
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm397382ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397382, ptr noundef %0, i64 noundef %1) #20
  %6 = and i64 %5, 16384
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %36, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = load i64, ptr @XAddressWeakBadMask, align 8
  %10 = and i64 %9, %8
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %11, label %19

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  %13 = load i64, ptr @XAddressOffsetMask, align 8
  %14 = and i64 %13, %8
  %15 = load i64, ptr @XAddressGoodMask, align 8
  %16 = or i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = select i1 %12, ptr null, ptr %17
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %7
  %20 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %8) #20
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %20, 0
  %23 = load i64, ptr @XAddressOffsetMask, align 8
  %24 = and i64 %23, %20
  %25 = load i64, ptr @XAddressMetadataRemapped, align 8
  %26 = or i64 %24, %25
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %21
  %29 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %8, ptr nonnull %2) #20, !srcloc !51
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %33, %.split.i.i.i ], [ %29, %.split7.i.i.i ]
  %31 = load i64, ptr @XAddressWeakBadMask, align 8
  %32 = and i64 %31, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %33 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %phi.call9.i.i.i, ptr nonnull %2) #20, !srcloc !51
  %34 = icmp eq i64 %33, %phi.call9.i.i.i
  br i1 %34, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %21, %19
  %35 = inttoptr i64 %20 to ptr
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

36:                                               ; preds = %4
  %37 = and i64 %5, 32768
  %.not10 = icmp eq i64 %37, 0
  br i1 %.not10, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %2, ptr noundef %3)
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

40:                                               ; preds = %36
  %41 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %2, ptr noundef %3)
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %11, %40, %38
  %.0 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %18, %11 ], [ %35, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397382, ptr noundef %0, i64 noundef %1) #20
  %8 = and i64 %7, 16384
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

11:                                               ; preds = %2
  %12 = and i64 %7, 32768
  %.not10.i = icmp eq i64 %12, 0
  %13 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %.not10.i, label %20, label %15

15:                                               ; preds = %11
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

18:                                               ; preds = %15
  %19 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

20:                                               ; preds = %11
  br i1 %14, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

23:                                               ; preds = %20
  %24 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit: ; preds = %9, %16, %18, %21, %23
  %.0.i = phi i64 [ %10, %9 ], [ %19, %18 ], [ %17, %16 ], [ %22, %21 ], [ %24, %23 ]
  %25 = inttoptr i64 %.0.i to ptr
  ret ptr %25
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #3 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.42, i32 noundef 226, ptr noundef nonnull @.str.43) #21
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.42, i32 noundef 226, ptr noundef nonnull @.str.43) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #20
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #20, !srcloc !51
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %40
  %.0.i.i = phi ptr [ null, %1 ], [ %3, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %39, %40 ], [ %39, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
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
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #20
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #20, !srcloc !51
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #20, !srcloc !51
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %14
  %29 = inttoptr i64 %15 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %6, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #20, !srcloc !51
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %40
  %.0.i.i = phi ptr [ null, %1 ], [ %3, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %39, %40 ], [ %39, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
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
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #20
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #20, !srcloc !51
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #20, !srcloc !51
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %14
  %29 = inttoptr i64 %15 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %6, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI13EventHeapDumpE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3) #20
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3808), align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN8JfrEventI13EventHeapDumpE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %9 = load i64, ptr %8, align 8
  %.not3.i = icmp eq i64 %9, -1
  br i1 %.not3.i, label %10, label %_ZN8JfrEventI13EventHeapDumpE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #20
  br label %_ZN8JfrEventI13EventHeapDumpE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

_ZN8JfrEventI13EventHeapDumpE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit: ; preds = %1, %7, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %1 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %14 = load ptr, ptr %13, align 8
  %.not.i17 = icmp eq ptr %14, null
  br i1 %.not.i17, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %_ZN8JfrEventI13EventHeapDumpE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit
  %15 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread: ; preds = %_ZN8JfrEventI13EventHeapDumpE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  %17 = phi ptr [ %15, %_ZNK14JfrThreadLocal13native_bufferEv.exit ], [ %14, %_ZN8JfrEventI13EventHeapDumpE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit ]
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3810), align 2
  %19 = icmp ne i8 %18, 0
  %20 = tail call noundef zeroext i1 @_ZN8JfrEventI13EventHeapDumpE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext %19)
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread
  %22 = tail call noundef zeroext i1 @_ZN8JfrEventI13EventHeapDumpE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext true)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 158) #20
  br label %24

24:                                               ; preds = %21, %23, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI13EventHeapDumpE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !66

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
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  store i8 -98, ptr %.0.i.i.i, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 1, ptr %62, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

63:                                               ; preds = %58
  %64 = ptrtoint ptr %.0.i.i.i to i64
  %65 = and i64 %64, 7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %63
  store i64 -7061644215716937728, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %63
  store i64 -7061644215716937728, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %61
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 2, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %67, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i
  %68 = load i64, ptr %0, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %0, align 8
  %72 = sub nsw i64 %70, %71
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %72)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %3)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %4)
  call void @_ZN13EventHeapDump9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %8)
  %73 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %74 = icmp sgt i64 %73, 0
  ret i1 %74
}

declare noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN13EventHeapDump9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = alloca %class.JfrFlush, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit26, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i

19:                                               ; preds = %15
  %20 = ptrtoint ptr %14 to i64
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %25, i64 noundef %23, i64 noundef 1, ptr noundef %27) #20
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %24, align 8
  %.not5.i.i.i.i = icmp eq ptr %28, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not5.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i: ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %1, align 8
  store ptr %30, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %30, i64 %23
  store ptr %38, ptr %16, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i, %19
  %.sink.i.i.i.i = phi ptr [ %37, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %19 ]
  %.0.ph.i.i.i.i = phi ptr [ %38, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i.i.i, ptr %13, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %15
  %.pr31 = phi ptr [ %14, %15 ], [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %17, %15 ], [ %.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit, label %39

39:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i
  store i8 %12, ptr %.0.i.i.i.i, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  store ptr %40, ptr %16, align 8
  %.pr.pre = load ptr, ptr %13, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i, %39
  %.pr = phi ptr [ %.pr31, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i ], [ %.pr.pre, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %.not.i.i.i.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i7, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit26, label %44

44:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit
  %45 = load ptr, ptr %16, align 8
  %46 = icmp eq ptr %.pr, %45
  br i1 %46, label %47, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i8

47:                                               ; preds = %44
  %48 = ptrtoint ptr %.pr to i64
  %49 = load ptr, ptr %1, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %53, i64 noundef %51, i64 noundef 1, ptr noundef %55) #20
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %52, align 8
  %.not5.i.i.i.i11 = icmp eq ptr %56, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i.i.i11, label %.sink.split.i.i.i.i13, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i12

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i12: ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %1, align 8
  store ptr %58, ptr %16, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = getelementptr inbounds i8, ptr %58, i64 %51
  store ptr %66, ptr %16, align 8
  br label %.sink.split.i.i.i.i13

.sink.split.i.i.i.i13:                            ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i12, %47
  %.sink.i.i.i.i14 = phi ptr [ %65, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i12 ], [ null, %47 ]
  %.0.ph.i.i.i.i15 = phi ptr [ %66, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i12 ], [ null, %47 ]
  store ptr %.sink.i.i.i.i14, ptr %13, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i8

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i8: ; preds = %.sink.split.i.i.i.i13, %44
  %.pr2833 = phi ptr [ %.pr, %44 ], [ %.sink.i.i.i.i14, %.sink.split.i.i.i.i13 ]
  %.0.i.i.i.i9 = phi ptr [ %45, %44 ], [ %.0.ph.i.i.i.i15, %.sink.split.i.i.i.i13 ]
  %.not.i.i.i10 = icmp eq ptr %.0.i.i.i.i9, null
  br i1 %.not.i.i.i10, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit16, label %67

67:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i8
  store i8 %43, ptr %.0.i.i.i.i9, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i9, i64 1
  store ptr %68, ptr %16, align 8
  %.pr28.pre = load ptr, ptr %13, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit16

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit16: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i8, %67
  %.pr28 = phi ptr [ %.pr28.pre, %67 ], [ %.pr2833, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i8 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %70 = load i8, ptr %69, align 2
  %71 = and i8 %70, 1
  %.not.i.i.i.i17 = icmp eq ptr %.pr28, null
  br i1 %.not.i.i.i.i17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit26, label %72

72:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit16
  %73 = load ptr, ptr %16, align 8
  %74 = icmp eq ptr %.pr28, %73
  br i1 %74, label %75, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i18

75:                                               ; preds = %72
  %76 = ptrtoint ptr %.pr28 to i64
  %77 = load ptr, ptr %1, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %81, i64 noundef %79, i64 noundef 1, ptr noundef %83) #20
  %84 = load ptr, ptr %3, align 8
  store ptr %84, ptr %80, align 8
  %.not5.i.i.i.i21 = icmp eq ptr %84, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i.i.i21, label %.sink.split.i.i.i.i23, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i22

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i22: ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %1, align 8
  store ptr %86, ptr %16, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = getelementptr inbounds i8, ptr %86, i64 %79
  store ptr %94, ptr %16, align 8
  br label %.sink.split.i.i.i.i23

.sink.split.i.i.i.i23:                            ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i22, %75
  %.sink.i.i.i.i24 = phi ptr [ %93, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i22 ], [ null, %75 ]
  %.0.ph.i.i.i.i25 = phi ptr [ %94, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i22 ], [ null, %75 ]
  store ptr %.sink.i.i.i.i24, ptr %13, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i18

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i18: ; preds = %.sink.split.i.i.i.i23, %72
  %.0.i.i.i.i19 = phi ptr [ %73, %72 ], [ %.0.ph.i.i.i.i25, %.sink.split.i.i.i.i23 ]
  %.not.i.i.i20 = icmp eq ptr %.0.i.i.i.i19, null
  br i1 %.not.i.i.i20, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit26, label %95

95:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i18
  store i8 %71, ptr %.0.i.i.i.i19, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i19, i64 1
  store ptr %96, ptr %16, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit26

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit26: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit, %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit16, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i18, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %98 = load i32, ptr %97, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef %98)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = alloca %class.JfrFlush, align 8
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %6, label %9, label %38

9:                                                ; preds = %2
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %14, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, i64 noundef %20, i64 noundef 2, ptr noundef %24) #20
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %21, align 8
  %.not5.i.i.i = icmp eq ptr %25, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %17
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

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %17
  %.sink.i.i.i = phi ptr [ %34, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %17 ]
  %.0.ph.i.i.i = phi ptr [ %35, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %17 ]
  store ptr %.sink.i.i.i, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %10
  %.0.i.i.i = phi ptr [ %12, %10 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit, label %36

36:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  store i8 0, ptr %.0.i.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store ptr %37, ptr %11, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit

38:                                               ; preds = %2
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit16, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %8 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %51, i64 noundef %49, i64 noundef 2, ptr noundef %53) #20
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %50, align 8
  %.not5.i.i.i11 = icmp eq ptr %54, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i.i11, label %.sink.split.i.i.i13, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12: ; preds = %46
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

.sink.split.i.i.i13:                              ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12, %46
  %.sink.i.i.i14 = phi ptr [ %63, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12 ], [ null, %46 ]
  %.0.ph.i.i.i15 = phi ptr [ %64, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12 ], [ null, %46 ]
  store ptr %.sink.i.i.i14, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8: ; preds = %.sink.split.i.i.i13, %39
  %.0.i.i.i9 = phi ptr [ %41, %39 ], [ %.0.ph.i.i.i15, %.sink.split.i.i.i13 ]
  %.not.i.i10 = icmp eq ptr %.0.i.i.i9, null
  br i1 %.not.i.i10, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit16, label %65

65:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8
  store i8 3, ptr %.0.i.i.i9, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 1
  store ptr %66, ptr %40, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit16

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit16: ; preds = %38, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8, %65
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %68 = trunc i64 %67 to i32
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %68)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit

70:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit16
  %71 = and i64 %67, 2147483647
  %72 = load ptr, ptr %7, align 8
  %.not.i.i17 = icmp eq ptr %72, null
  br i1 %.not.i.i17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, %71
  br i1 %79, label %80, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

80:                                               ; preds = %73
  %81 = load ptr, ptr %0, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %77, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %85, i64 noundef %83, i64 noundef %71, ptr noundef %87) #20
  %88 = load ptr, ptr %3, align 8
  store ptr %88, ptr %84, align 8
  %.not5.i.i = icmp eq ptr %88, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %80
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

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %80
  %.sink.i.i = phi ptr [ %97, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %80 ]
  %.0.ph.i.i = phi ptr [ %98, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %80 ]
  store ptr %.sink.i.i, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %73
  %.0.i.i = phi ptr [ %75, %73 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit, label %99

99:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr nonnull align 1 %1, i64 %71, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %71
  store ptr %100, ptr %74, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit: ; preds = %99, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %70, %36, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %9, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
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

declare void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23HierarchicalFieldStreamI15JavaFieldStreamE22next_klass_with_fieldsEv(ptr noundef nonnull align 8 dereferenceable(156) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.JavaFieldStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %10

10:                                               ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, %1
  %.0 = phi ptr [ %4, %1 ], [ %.1, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 164
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 512
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %.0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(464) %.0) #20
  br label %32

22:                                               ; preds = %14, %10
  %23 = load i32, ptr %5, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8
  %27 = add nsw i32 %23, -1
  store i32 %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %17, %25
  %.1 = phi ptr [ %31, %25 ], [ %21, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 448
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 224
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -1
  %41 = icmp ult i32 %40, 191
  br i1 %41, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 6
  %46 = add nsw i32 %39, -65
  %47 = add nsw i32 %46, %45
  %48 = icmp ult i8 %43, -64
  br i1 %48, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %49 = phi i32 [ %56, %.lr.ph.i.i.i.i.i.i ], [ %47, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %50, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %50 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.next.i.i.i.i.i.i
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, -1
  %55 = shl i32 %54, %50
  %56 = add i32 %55, %49
  %57 = icmp ult i8 %52, -64
  %58 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %58, %57
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %32, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %40, %32 ], [ %47, %.preheader.i.i.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.i.i ]
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %34, ptr noundef %36, i32 noundef 0, i32 noundef %.0.i.i.i.i.i.i)
  %59 = load i32, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %.not10 = icmp slt i32 %59, %60
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br i1 %.not10, label %61, label %10, !llvm.loop !67

61:                                               ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, %22
  %.07 = phi ptr [ null, %22 ], [ %.1, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  ret ptr %.07
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23HierarchicalFieldStreamI15JavaFieldStreamE19next_stream_if_doneEv(ptr noundef nonnull align 8 dereferenceable(156) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.JavaFieldStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %.not1 = icmp slt i32 %8, %10
  br i1 %.not1, label %48, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, -1
  %20 = icmp ult i32 %19, 191
  br i1 %20, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 6
  %25 = add nsw i32 %18, -65
  %26 = add nsw i32 %25, %24
  %27 = icmp ult i8 %22, -64
  br i1 %27, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %28 = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i ], [ %26, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %29 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.next.i.i.i.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -1
  %34 = shl i32 %33, %29
  %35 = add i32 %34, %28
  %36 = icmp ult i8 %31, -64
  %37 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %37, %36
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %11, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %19, %11 ], [ %26, %.preheader.i.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %13, ptr noundef %15, i32 noundef 0, i32 noundef %.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 28, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %41, i64 34, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, i64 26, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %47 = call noundef ptr @_ZN23HierarchicalFieldStreamI15JavaFieldStreamE22next_klass_with_fieldsEv(ptr noundef nonnull align 8 dereferenceable(156) %0)
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, %5, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14StackFrameInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #20
  br label %_ZN13GrowableArrayIP14StackFrameInfoE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #20
  br label %_ZN13GrowableArrayIP14StackFrameInfoE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #20
  br label %_ZN13GrowableArrayIP14StackFrameInfoE8allocateEv.exit

_ZN13GrowableArrayIP14StackFrameInfoE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP14StackFrameInfoE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP14StackFrameInfoE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP14StackFrameInfoE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !68

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP14StackFrameInfoE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !69

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP14StackFrameInfoE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #20
  br label %_ZN13GrowableArrayIP14StackFrameInfoE10deallocateEPS1_.exit

_ZN13GrowableArrayIP14StackFrameInfoE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
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
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN10JavaThread10last_frameEv: argument 0"}
!32 = distinct !{!32, !"_ZN10JavaThread10last_frameEv"}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = !{i64 2145409567}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = !{i64 2145392468}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = !{i64 2145412694}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = !{i64 2145411161}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = !{!"branch_weights", i32 1, i32 1048575}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
