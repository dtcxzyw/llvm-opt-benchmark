; ModuleID = 'bench/openjdk/original/jfrStringPool.ll'
source_filename = "bench/openjdk/original/jfrStringPool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JfrSignal = type { i8 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.JfrStringPoolWriter = type { %class.EventWriterHost.base, i64 }
%class.EventWriterHost.base = type { %class.WriterHost.base.4 }
%class.WriterHost.base.4 = type <{ %class.AcquireReleaseMemoryWriterHost, i8 }>
%class.AcquireReleaseMemoryWriterHost = type { %class.MemoryWriterHost.1 }
%class.MemoryWriterHost.1 = type { %class.StorageHost.2 }
%class.StorageHost.2 = type { %class.Position.3, %class.Adapter }
%class.Position.3 = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }
%class.JfrStringPoolFlush = type { ptr }
%class.StringPoolOp = type { %class.UnBufferedWriteToChunk, ptr, i64 }
%class.UnBufferedWriteToChunk = type { ptr, i64, i64 }
%class.ExclusiveOp = type { %class.MutexedWriteOp, ptr }
%class.MutexedWriteOp = type { ptr }
%class.ReleaseWithExcisionOp = type { %class.ReleaseOp.base, ptr, ptr, i64, i64 }
%class.ReleaseOp.base = type <{ ptr, i8 }>
%class.StringPoolOp.9 = type { %class.StringPoolDiscarderStub, ptr, i64 }
%class.StringPoolDiscarderStub = type { i8 }
%class.ExclusiveOp.10 = type { %class.MutexedWriteOp.11, ptr }
%class.MutexedWriteOp.11 = type { ptr }

$_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EED2Ev = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeEP8_jstring = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEvT_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

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

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeItEEPhPKT_mSD_ = comdat any

$_ZN11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE7processEP19JfrStringPoolBuffer = comdat any

$_ZN22UnBufferedWriteToChunkI19JfrStringPoolBufferE5writeEPS0_PKhm = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv = comdat any

$_ZN9ReleaseOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEE7processEPS4_ = comdat any

$_ZN11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE7processEP19JfrStringPoolBuffer = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

@_ZL11_new_string = internal global %class.JfrSignal zeroinitializer, align 1
@_ZL9_instance = internal unnamed_addr global ptr null, align 8
@_ZL11string_pool = internal unnamed_addr global ptr null, align 8
@_ZL17generation_offset = internal global i32 -1, align 4
@_ZL10generation = internal unnamed_addr global i16 0, align 2
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZZL27initialize_java_string_poolvE11initialized = internal unnamed_addr global i1 false, align 1
@__const._ZL25setup_string_pool_offsetsP10JavaThread.class_name = private unnamed_addr constant [28 x i8] c"jdk/jfr/internal/StringPool\00", align 16
@__const._ZL25setup_string_pool_offsetsP10JavaThread.generation_name = private unnamed_addr constant [11 x i8] c"generation\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN16java_lang_String13_value_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN16java_lang_String13_coder_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Failed to write to jfr stream because no space left on device\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"src/hotspot/share/jfr/writers/jfrStreamWriterHost.inline.hpp\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"guarantee(successful_write) failed\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Not all the bytes got written, or os::write() failed\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrStringPool.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8

@_ZN13JfrStringPoolC1ER14JfrChunkWriter = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13JfrStringPoolC2ER14JfrChunkWriter
@_ZN13JfrStringPoolD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13JfrStringPoolD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13JfrStringPool11is_modifiedEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i8, ptr @_ZL11_new_string, align 1
  %2 = trunc i8 %1 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  br i1 %2, label %3, label %_ZNK9JfrSignal22is_signaled_with_resetEv.exit

3:                                                ; preds = %0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i8 0, ptr @_ZL11_new_string, align 1
  br label %_ZNK9JfrSignal22is_signaled_with_resetEv.exit

_ZNK9JfrSignal22is_signaled_with_resetEv.exit:    ; preds = %0, %3
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN13JfrStringPool8instanceEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13JfrStringPool6createER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 16) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  store ptr %2, ptr @_ZL9_instance, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13JfrStringPool7destroyEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN13JfrStringPoolD2Ev.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %4, i64 noundef 64) #17
  br label %_ZN13JfrStringPoolD2Ev.exit

_ZN13JfrStringPoolD2Ev.exit:                      ; preds = %3, %6
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %1, i64 noundef 16) #17
  br label %7

7:                                                ; preds = %_ZN13JfrStringPoolD2Ev.exit, %0
  store ptr null, ptr @_ZL9_instance, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13JfrStringPoolC2ER14JfrChunkWriter(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13JfrStringPoolD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %2, i64 noundef 64) #17
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %.preheader9, label %.preheader10

.preheader9:                                      ; preds = %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv.exit, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %.not514 = icmp eq ptr %5, null
  br i1 %.not514, label %.preheader7, label %.preheader8

.preheader10:                                     ; preds = %1, %.preheader10.backedge
  %6 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv.exit, label %8

8:                                                ; preds = %.preheader10
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9, ptr nonnull %6, ptr nonnull align 8 dereferenceable(8) %2) #17, !srcloc !7
  %.not.i = icmp eq ptr %10, %6
  br i1 %.not.i, label %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv.exit, label %.preheader10.backedge

.preheader10.backedge:                            ; preds = %8, %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv.exit
  br label %.preheader10, !llvm.loop !8

_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv.exit: ; preds = %.preheader10, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %6, i64 noundef %16) #17
  %17 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.preheader9, label %.preheader10.backedge

.preheader7:                                      ; preds = %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv.exit2, %.preheader9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %.not615 = icmp eq ptr %19, null
  br i1 %.not615, label %._crit_edge, label %.preheader

.preheader8:                                      ; preds = %.preheader9, %.preheader8.backedge
  %20 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv.exit2, label %22

22:                                               ; preds = %.preheader8
  %23 = load ptr, ptr %20, align 8
  %24 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23, ptr nonnull %20, ptr nonnull align 8 dereferenceable(8) %4) #17, !srcloc !7
  %.not.i1 = icmp eq ptr %24, %20
  br i1 %.not.i1, label %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv.exit2, label %.preheader8.backedge

.preheader8.backedge:                             ; preds = %22, %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv.exit2
  br label %.preheader8, !llvm.loop !10

_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv.exit2: ; preds = %.preheader8, %22
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %20, i64 noundef %30) #17
  %31 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %.not5 = icmp eq ptr %31, null
  br i1 %.not5, label %.preheader7, label %.preheader8.backedge

.preheader:                                       ; preds = %.preheader7, %.preheader.backedge
  %32 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv.exit4, label %34

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr %32, align 8
  %36 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35, ptr nonnull %32, ptr nonnull align 8 dereferenceable(8) %18) #17, !srcloc !7
  %.not.i3 = icmp eq ptr %36, %32
  br i1 %.not.i3, label %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv.exit4, label %.preheader.backedge

.preheader.backedge:                              ; preds = %34, %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv.exit4
  br label %.preheader, !llvm.loop !11

_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv.exit4: ; preds = %.preheader, %34
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %32, i64 noundef %42) #17
  %43 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %.not6 = icmp eq ptr %43, null
  br i1 %.not6, label %._crit_edge, label %.preheader.backedge

._crit_edge:                                      ; preds = %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE6removeEv.exit4, %.preheader7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13JfrStringPool10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [28 x i8], align 16
  %3 = alloca [11 x i8], align 1
  %.b = load i1, ptr @_ZZL27initialize_java_string_poolvE11initialized, align 1
  br i1 %.b, label %_ZL27initialize_java_string_poolv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %2, ptr noundef nonnull align 16 dereferenceable(28) @__const._ZL25setup_string_pool_offsetsP10JavaThread.class_name, i64 28, i1 false)
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %8 = trunc i64 %7 to i32
  %9 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %2, i32 noundef %8) #17
  %10 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %9, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %6) #17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZL27initialize_java_string_poolv.exit.thread10

13:                                               ; preds = %4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(196) %10, ptr noundef nonnull %6) #17
  %17 = load ptr, ptr %11, align 8
  %.not15.i.i = icmp eq ptr %17, null
  br i1 %.not15.i.i, label %18, label %_ZL27initialize_java_string_poolv.exit.thread10

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK5Klass11java_mirrorEv.exit.i.i, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull %20) #17
  br label %_ZNK5Klass11java_mirrorEv.exit.i.i

_ZNK5Klass11java_mirrorEv.exit.i.i:               ; preds = %22, %18
  %25 = phi ptr [ %24, %22 ], [ null, %18 ]
  %26 = call noundef ptr @_ZN14JfrJavaSupport17global_jni_handleEP7oopDescP10JavaThread(ptr noundef %25, ptr noundef nonnull %6) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZL27initialize_java_string_poolv.exit.thread10, label %28

28:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @__const._ZL25setup_string_pool_offsetsP10JavaThread.generation_name, i64 11, i1 false)
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %30 = trunc i64 %29 to i32
  %31 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %3, i32 noundef %30) #17
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7008), align 8
  %33 = call noundef zeroext i1 @_ZN14JfrJavaSupport20compute_field_offsetERiP5KlassP6SymbolS4_bb(ptr noundef nonnull align 4 dereferenceable(4) @_ZL17generation_offset, ptr noundef nonnull %10, ptr noundef %31, ptr noundef %32, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br i1 %33, label %_ZL27initialize_java_string_poolv.exit, label %34

34:                                               ; preds = %28
  call void @_ZN14JfrJavaSupport25destroy_global_jni_handleEP8_jobject(ptr noundef nonnull %26) #17
  br label %_ZL27initialize_java_string_poolv.exit.thread10

_ZL27initialize_java_string_poolv.exit.thread10:  ; preds = %34, %4, %13, %_ZNK5Klass11java_mirrorEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i1 false, ptr @_ZZL27initialize_java_string_poolvE11initialized, align 1
  br label %_Z15mspace_allocateI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_.exit.thread

_ZL27initialize_java_string_poolv.exit:           ; preds = %28
  store ptr %26, ptr @_ZL11string_pool, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i1 true, ptr @_ZZL27initialize_java_string_poolvE11initialized, align 1
  br label %_ZL27initialize_java_string_poolv.exit.thread

_ZL27initialize_java_string_poolv.exit.thread:    ; preds = %1, %_ZL27initialize_java_string_poolv.exit
  %35 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 64) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZL13create_mspaceI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_.exit, label %37

37:                                               ; preds = %_ZL27initialize_java_string_poolv.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 524288, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %_ZL13create_mspaceI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_.exit

_ZL13create_mspaceI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_.exit: ; preds = %_ZL27initialize_java_string_poolv.exit.thread, %37
  store ptr %35, ptr %0, align 8
  br label %42

42:                                               ; preds = %_ZL13create_mspaceI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_.exit, %_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b.exit
  %.0613 = phi i64 [ 0, %_ZL13create_mspaceI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_.exit ], [ %61, %_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b.exit ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i64, ptr %44, align 8
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %42
  %.0.i.i.i = phi i64 [ %47, %.preheader.i.i.i ], [ %45, %42 ]
  %46 = icmp ult i64 %.0.i.i.i, 524288
  %47 = shl nuw nsw i64 %.0.i.i.i, 1
  br i1 %46, label %.preheader.i.i.i, label %_ZL21align_allocation_sizemm.exit.i.i, !llvm.loop !12

_ZL21align_allocation_sizemm.exit.i.i:            ; preds = %.preheader.i.i.i
  %48 = add i64 %.0.i.i.i, 64
  %49 = call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %48, i64 noundef 1) #17
  call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %49, i64 noundef %48) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_Z15mspace_allocateI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_.exit.thread, label %51

51:                                               ; preds = %_ZL21align_allocation_sizemm.exit.i.i
  call void @_ZN19JfrStringPoolBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #17
  call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef 64, i64 noundef %.0.i.i.i) #17
  %52 = load ptr, ptr %0, align 8
  %53 = and i64 %.0613, 1
  %54 = icmp eq i64 %53, 0
  %55 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i = and i8 %55, 1
  %.not.i.i.i.i = icmp eq i8 %not..i.i.i.i.i, 0
  %56 = xor i1 %54, %.not.i.i.i.i
  %.v.i.i.i.pn.i.i = select i1 %56, i64 16, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %.v.i.i.i.pn.i.i
  br label %58

58:                                               ; preds = %58, %51
  %59 = load volatile ptr, ptr %57, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store ptr %59, ptr %49, align 8
  %60 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %49, ptr %59, ptr nonnull align 8 dereferenceable(8) %57) #17, !srcloc !7
  %.not.i.i9 = icmp eq ptr %60, %59
  br i1 %.not.i.i9, label %_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b.exit, label %58, !llvm.loop !13

_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b.exit: ; preds = %58
  %61 = add nuw nsw i64 %.0613, 1
  %exitcond.not = icmp eq i64 %61, 4
  br i1 %exitcond.not, label %62, label %42, !llvm.loop !14

62:                                               ; preds = %_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b.exit
  %63 = load ptr, ptr %0, align 8
  %64 = icmp ne ptr %63, null
  br label %_Z15mspace_allocateI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_.exit.thread

_Z15mspace_allocateI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_.exit.thread: ; preds = %_ZL21align_allocation_sizemm.exit.i.i, %_ZL27initialize_java_string_poolv.exit.thread10, %62
  %.0 = phi i1 [ false, %_ZL27initialize_java_string_poolv.exit.thread10 ], [ %64, %62 ], [ false, %_ZL21align_allocation_sizemm.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13JfrStringPool5flushEP19JfrStringPoolBuffermmP6Thread(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %_Z26migrate_outstanding_writesI19JfrStringPoolBufferEvPKT_PS1_mm.exit, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, %1
  %8 = tail call noundef ptr @_ZN13JfrStringPool5leaseEP6Threadm(ptr noundef %3, i64 noundef %7)
  %.not = icmp eq ptr %8, null
  %.not.i = icmp eq i64 %1, 0
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %_Z26migrate_outstanding_writesI19JfrStringPoolBufferEvPKT_PS1_mm.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %13, i64 %1, i1 false)
  br label %_Z26migrate_outstanding_writesI19JfrStringPoolBufferEvPKT_PS1_mm.exit

_Z26migrate_outstanding_writesI19JfrStringPoolBufferEvPKT_PS1_mm.exit: ; preds = %6, %9, %4
  %.0 = phi ptr [ null, %4 ], [ %8, %9 ], [ %8, %6 ]
  tail call void @_ZN9JfrBuffer11clear_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13JfrStringPool5leaseEP6Threadm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZL9_instance, align 8
  %4 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %2
  %.0915.i.i = phi i64 [ %27, %.loopexit.i.i ], [ 0, %2 ]
  %5 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i.i.i.i = and i8 %5, 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %not..i.i.i.i.i.i.i.i, 0
  %.v.i.i.i.pn.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 16, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %.v.i.i.i.pn.i.i.i.i.i
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %.not1213.i10.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not1213.i10.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i11.i.i.i.i

.lr.ph.i11.i.i.i.i:                               ; preds = %.lr.ph.i.i, %.backedge.i12.i.i.i.i
  %8 = phi ptr [ %9, %.backedge.i12.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  br i1 %10, label %.backedge.i12.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i11.i.i.i.i
  %12 = tail call noundef zeroext i1 @_ZN9JfrBuffer11try_acquireEPKv(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %0) #17
  br i1 %12, label %13, label %.backedge.i12.i.i.i.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i15.i.i.i.i = icmp ult i64 %25, %1
  br i1 %.not.i15.i.i.i.i, label %26, label %_Z31mspace_acquire_lease_with_retryI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_mP6Threadb.exit

26:                                               ; preds = %13
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  br label %.backedge.i12.i.i.i.i

.backedge.i12.i.i.i.i:                            ; preds = %26, %11, %.lr.ph.i11.i.i.i.i
  %.not12.i13.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not12.i13.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i11.i.i.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %.backedge.i12.i.i.i.i, %.lr.ph.i.i
  %27 = add nuw nsw i64 %.0915.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, 10
  br i1 %exitcond.not.i.i, label %28, label %.lr.ph.i.i, !llvm.loop !16

_Z31mspace_acquire_lease_with_retryI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_mP6Threadb.exit: ; preds = %13
  tail call void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  br label %_Z44mspace_allocate_transient_lease_to_live_listI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit

28:                                               ; preds = %.loopexit.i.i
  %29 = load ptr, ptr @_ZL9_instance, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread(i64 noundef %1, ptr noundef %30, ptr noundef %0)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_Z44mspace_allocate_transient_lease_to_live_listI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit, label %33

33:                                               ; preds = %28
  %34 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i.i = and i8 %34, 1
  %.not.i.i.i.i.i = icmp eq i8 %not..i.i.i.i.i.i, 0
  %.v.i.i.i.pn.i.i.i = select i1 %.not.i.i.i.i.i, i64 16, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %.v.i.i.i.pn.i.i.i
  br label %36

36:                                               ; preds = %36, %33
  %37 = load volatile ptr, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store ptr %37, ptr %31, align 8
  %38 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, ptr %37, ptr nonnull align 8 dereferenceable(8) %35) #17, !srcloc !7
  %.not.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i, label %_Z44mspace_allocate_transient_lease_to_live_listI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit, label %36, !llvm.loop !13

_Z44mspace_allocate_transient_lease_to_live_listI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit: ; preds = %36, %28, %_Z31mspace_acquire_lease_with_retryI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_mP6Threadb.exit
  %.0 = phi ptr [ %8, %_Z31mspace_acquire_lease_with_retryI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_mP6Threadb.exit ], [ null, %28 ], [ %31, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN13JfrStringPool3addElP8_jstringP10JavaThread(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JfrStringPoolWriter, align 8
  call void @_ZN19JfrStringPoolWriterC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2) #17
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %4, i64 noundef %0)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeEP8_jstring(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef %1)
  call void @_ZN19JfrStringPoolWriter15inc_nof_stringsEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  call void @_ZN19JfrStringPoolWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store volatile i8 1, ptr @_ZL11_new_string, align 1
  ret i8 1
}

declare void @_ZN19JfrStringPoolWriterC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrStringPoolFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN18JfrStringPoolFlushC1EP19JfrStringPoolBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #17
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
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

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i
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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEPhPKT_mSD_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEPhPKT_mSD_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEPhPKT_mSD_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEPhPKT_mSD_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEPhPKT_mSD_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEPhPKT_mSD_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEPhPKT_mSD_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEPhPKT_mSD_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEPhPKT_mSD_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEPhPKT_mSD_.exit.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEPhPKT_mSD_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEPhPKT_mSD_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIlEEPhPKT_mSD_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeEP8_jstring(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrStringPoolFlush, align 8
  %4 = alloca %class.JfrStringPoolFlush, align 8
  %5 = alloca %class.JfrStringPoolFlush, align 8
  %6 = alloca %class.JfrStringPoolFlush, align 8
  %7 = alloca %class.JfrStringPoolFlush, align 8
  %8 = alloca %class.JfrStringPoolFlush, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i

20:                                               ; preds = %13
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %17, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  call void @_ZN18JfrStringPoolFlushC1EP19JfrStringPoolBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %25, i64 noundef %23, i64 noundef 2, ptr noundef %27) #17
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %24, align 8
  %.not5.i.i.i = icmp eq ptr %28, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %0, align 8
  store ptr %30, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %30, i64 %23
  store ptr %38, ptr %14, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %20
  %.sink.i.i.i = phi ptr [ %37, %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %20 ]
  %.0.ph.i.i.i = phi ptr [ %38, %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %20 ]
  store ptr %.sink.i.i.i, ptr %11, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %13
  %.0.i.i.i = phi ptr [ %15, %13 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit, label %39

39:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i
  store i8 0, ptr %.0.i.i.i, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store ptr %40, ptr %14, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit

41:                                               ; preds = %2
  %42 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef nonnull %1) #17
  %43 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %44) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN16java_lang_String6lengthEP7oopDesc.exit.thread, label %_ZN16java_lang_String6lengthEP7oopDesc.exit

_ZN16java_lang_String6lengthEP7oopDesc.exit:      ; preds = %41
  %48 = load i8, ptr @UseCompressedClassPointers, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i64 12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr @_ZN16java_lang_String13_coder_offsetE, align 4
  %54 = ptrtoint ptr %42 to i64
  %55 = sext i32 %53 to i64
  %56 = add nsw i64 %55, %54
  %57 = inttoptr i64 %56 to ptr
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  %60 = zext i1 %59 to i32
  %spec.select.i.i = ashr i32 %52, %60
  %61 = sext i32 %spec.select.i.i to i64
  %62 = icmp eq i32 %spec.select.i.i, 0
  br i1 %62, label %_ZN16java_lang_String6lengthEP7oopDesc.exit.thread, label %93

_ZN16java_lang_String6lengthEP7oopDesc.exit.thread: ; preds = %41, %_ZN16java_lang_String6lengthEP7oopDesc.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit, label %65

65:                                               ; preds = %_ZN16java_lang_String6lengthEP7oopDesc.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 2
  br i1 %71, label %72, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

72:                                               ; preds = %65
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %69, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  call void @_ZN18JfrStringPoolFlushC1EP19JfrStringPoolBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %77, i64 noundef %75, i64 noundef 2, ptr noundef %79) #17
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %76, align 8
  %.not5.i.i.i.i = icmp eq ptr %80, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not5.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i

_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i: ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %0, align 8
  store ptr %82, ptr %66, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = getelementptr inbounds i8, ptr %82, i64 %75
  store ptr %90, ptr %66, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i, %72
  %.sink.i.i.i.i = phi ptr [ %89, %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %72 ]
  %.0.ph.i.i.i.i = phi ptr [ %90, %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %72 ]
  store ptr %.sink.i.i.i.i, ptr %63, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %65
  %.0.i.i.i.i = phi ptr [ %67, %65 ], [ %.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %.not.i.i.i14 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i14, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit, label %91

91:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i
  store i8 1, ptr %.0.i.i.i.i, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  store ptr %92, ptr %66, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit

93:                                               ; preds = %_ZN16java_lang_String6lengthEP7oopDesc.exit
  %94 = icmp eq i8 %58, 0
  %95 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %96) #17
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i15 = icmp eq ptr %100, null
  br i1 %94, label %101, label %165

101:                                              ; preds = %93
  br i1 %.not.i.i.i15, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit24, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %100 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 2
  br i1 %108, label %109, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i16

109:                                              ; preds = %102
  %110 = load ptr, ptr %0, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %106, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  call void @_ZN18JfrStringPoolFlushC1EP19JfrStringPoolBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %114, i64 noundef %112, i64 noundef 2, ptr noundef %116) #17
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %113, align 8
  %.not5.i.i.i19 = icmp eq ptr %117, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not5.i.i.i19, label %.sink.split.i.i.i21, label %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i20

_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i20: ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %0, align 8
  store ptr %119, ptr %103, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = getelementptr inbounds i8, ptr %119, i64 %112
  store ptr %127, ptr %103, align 8
  br label %.sink.split.i.i.i21

.sink.split.i.i.i21:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i20, %109
  %.sink.i.i.i22 = phi ptr [ %126, %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i20 ], [ null, %109 ]
  %.0.ph.i.i.i23 = phi ptr [ %127, %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i20 ], [ null, %109 ]
  store ptr %.sink.i.i.i22, ptr %99, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i16

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i16: ; preds = %.sink.split.i.i.i21, %102
  %.0.i.i.i17 = phi ptr [ %104, %102 ], [ %.0.ph.i.i.i23, %.sink.split.i.i.i21 ]
  %.not.i.i18 = icmp eq ptr %.0.i.i.i17, null
  br i1 %.not.i.i18, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit24, label %128

128:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i16
  store i8 5, ptr %.0.i.i.i17, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 1
  store ptr %129, ptr %103, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit24

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit24: ; preds = %101, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i16, %128
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %spec.select.i.i)
  %130 = load i8, ptr @UseCompressedClassPointers, align 1
  %131 = trunc i8 %130 to i1
  %132 = ptrtoint ptr %98 to i64
  %133 = select i1 %131, i64 16, i64 20
  %134 = add nsw i64 %133, %132
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %99, align 8
  %.not.i.i25 = icmp eq ptr %136, null
  br i1 %.not.i.i25, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit, label %137

137:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit24
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %136 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, %61
  br i1 %143, label %144, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i

144:                                              ; preds = %137
  %145 = load ptr, ptr %0, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %141, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8
  call void @_ZN18JfrStringPoolFlushC1EP19JfrStringPoolBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %149, i64 noundef %147, i64 noundef %61, ptr noundef %151) #17
  %152 = load ptr, ptr %5, align 8
  store ptr %152, ptr %148, align 8
  %.not5.i.i = icmp eq ptr %152, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %0, align 8
  store ptr %154, ptr %138, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = getelementptr inbounds i8, ptr %154, i64 %147
  store ptr %162, ptr %138, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %144
  %.sink.i.i = phi ptr [ %161, %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %144 ]
  %.0.ph.i.i = phi ptr [ %162, %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %144 ]
  store ptr %.sink.i.i, ptr %99, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %137
  %.0.i.i = phi ptr [ %139, %137 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit, label %163

163:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %135, i64 %61, i1 false)
  %164 = getelementptr inbounds i8, ptr %.0.i.i, i64 %61
  store ptr %164, ptr %138, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit

165:                                              ; preds = %93
  br i1 %.not.i.i.i15, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit35, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %100 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 2
  br i1 %172, label %173, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i27

173:                                              ; preds = %166
  %174 = load ptr, ptr %0, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %170, %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load ptr, ptr %179, align 8
  call void @_ZN18JfrStringPoolFlushC1EP19JfrStringPoolBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %178, i64 noundef %176, i64 noundef 2, ptr noundef %180) #17
  %181 = load ptr, ptr %4, align 8
  store ptr %181, ptr %177, align 8
  %.not5.i.i.i30 = icmp eq ptr %181, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i.i30, label %.sink.split.i.i.i32, label %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i31

_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i31: ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %0, align 8
  store ptr %183, ptr %167, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = getelementptr inbounds i8, ptr %183, i64 %176
  store ptr %191, ptr %167, align 8
  br label %.sink.split.i.i.i32

.sink.split.i.i.i32:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i31, %173
  %.sink.i.i.i33 = phi ptr [ %190, %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i31 ], [ null, %173 ]
  %.0.ph.i.i.i34 = phi ptr [ %191, %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i31 ], [ null, %173 ]
  store ptr %.sink.i.i.i33, ptr %99, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i27

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i27: ; preds = %.sink.split.i.i.i32, %166
  %.0.i.i.i28 = phi ptr [ %168, %166 ], [ %.0.ph.i.i.i34, %.sink.split.i.i.i32 ]
  %.not.i.i29 = icmp eq ptr %.0.i.i.i28, null
  br i1 %.not.i.i29, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit35, label %192

192:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i27
  store i8 4, ptr %.0.i.i.i28, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 1
  store ptr %193, ptr %167, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit35

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit35: ; preds = %165, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i27, %192
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %spec.select.i.i)
  %194 = load i8, ptr @UseCompressedClassPointers, align 1
  %195 = trunc i8 %194 to i1
  %196 = ptrtoint ptr %98 to i64
  %197 = select i1 %195, i64 16, i64 20
  %198 = add nsw i64 %197, %196
  %199 = inttoptr i64 %198 to ptr
  %200 = mul nsw i64 %61, 3
  %201 = load ptr, ptr %99, align 8
  %.not.i.i36 = icmp eq ptr %201, null
  br i1 %.not.i.i36, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit, label %202

202:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit35
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %201 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, %200
  br i1 %208, label %209, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i37

209:                                              ; preds = %202
  %210 = load ptr, ptr %0, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = sub i64 %206, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load ptr, ptr %215, align 8
  call void @_ZN18JfrStringPoolFlushC1EP19JfrStringPoolBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %214, i64 noundef %212, i64 noundef %200, ptr noundef %216) #17
  %217 = load ptr, ptr %3, align 8
  store ptr %217, ptr %213, align 8
  %.not5.i.i40 = icmp eq ptr %217, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i40, label %.sink.split.i.i42, label %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i41

_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i41: ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %0, align 8
  store ptr %219, ptr %203, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %221 = load i16, ptr %220, align 8
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = getelementptr inbounds i8, ptr %219, i64 %212
  store ptr %227, ptr %203, align 8
  br label %.sink.split.i.i42

.sink.split.i.i42:                                ; preds = %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i41, %209
  %.sink.i.i43 = phi ptr [ %226, %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i41 ], [ null, %209 ]
  %.0.ph.i.i44 = phi ptr [ %227, %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i41 ], [ null, %209 ]
  store ptr %.sink.i.i43, ptr %99, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i37

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i37: ; preds = %.sink.split.i.i42, %202
  %.0.i.i38 = phi ptr [ %204, %202 ], [ %.0.ph.i.i44, %.sink.split.i.i42 ]
  %.not.i39 = icmp eq ptr %.0.i.i38, null
  br i1 %.not.i39, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit, label %228

228:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i37
  %229 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeItEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %199, i64 noundef %61, ptr noundef nonnull %.0.i.i38)
  store ptr %229, ptr %203, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit: ; preds = %228, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i37, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit35, %163, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIhEEvT_.exit24, %91, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i.i, %_ZN16java_lang_String6lengthEP7oopDesc.exit.thread, %39, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %10
  ret void
}

declare void @_ZN19JfrStringPoolWriter15inc_nof_stringsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN19JfrStringPoolWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13JfrStringPool5writeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StringPoolOp, align 8
  %3 = alloca %class.ExclusiveOp, align 8
  %4 = alloca %class.ReleaseWithExcisionOp, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %11, align 8
  store ptr %2, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i = and i8 %14, 1
  %.not.i.i.i.not = icmp eq i8 %not..i.i.i.i, 0
  %.v.i.i.i.pn.i = select i1 %.not.i.i.i.not, i64 24, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.v.i.i.i.pn.i
  store ptr %13, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load volatile ptr, ptr %15, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i
  %.07.i = phi ptr [ %19, %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i ], [ %18, %1 ]
  %19 = load ptr, ptr %.07.i, align 8
  %20 = call noundef zeroext i1 @_ZN11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE7processEP19JfrStringPoolBuffer(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.07.i)
  br i1 %20, label %21, label %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %.07.i) #17
  br i1 %22, label %23, label %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i

23:                                               ; preds = %21
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %.07.i, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  %29 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25, ptr nonnull %.07.i, ptr nonnull align 8 dereferenceable(8) %28) #17, !srcloc !7
  %30 = icmp eq ptr %29, %.07.i
  br i1 %30, label %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i, label %.preheader

.preheader:                                       ; preds = %27, %23
  %.1.i.i.i.i.ph = phi ptr [ %24, %23 ], [ %29, %27 ]
  br label %31

31:                                               ; preds = %.preheader, %31
  %.1.i.i.i.i = phi ptr [ %32, %31 ], [ %.1.i.i.i.i.ph, %.preheader ]
  %32 = load ptr, ptr %.1.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %32, %.07.i
  br i1 %.not.i.i.i.i, label %33, label %31, !llvm.loop !17

33:                                               ; preds = %31
  store ptr %25, ptr %.1.i.i.i.i, align 8
  br label %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i

_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i: ; preds = %33, %27, %21
  %.sink.i.i.i = phi ptr [ null, %27 ], [ %.1.i.i.i.i, %33 ], [ %.07.i, %21 ]
  store ptr %.sink.i.i.i, ptr %17, align 8
  %34 = call noundef zeroext i1 @_ZN9ReleaseOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEE7processEPS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %.07.i)
  %.not.old.i = icmp ne ptr %19, null
  %or.cond9.not.i = select i1 %34, i1 %.not.old.i, i1 false
  br i1 %or.cond9.not.i, label %.lr.ph.i, label %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_.exit, !llvm.loop !18

_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_.exit: ; preds = %.lr.ph.i, %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i, %1
  %35 = load i64, ptr %11, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13JfrStringPool5flushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StringPoolOp, align 8
  %3 = alloca %class.ExclusiveOp, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %10, align 8
  store ptr %2, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i.i = and i8 %13, 1
  %.not.i.i.i.i.i = icmp eq i8 %not..i.i.i.i.i.i, 0
  %.v.i.i.i.pn.i.i.i = select i1 %.not.i.i.i.i.i, i64 16, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.v.i.i.i.pn.i.i.i
  %15 = load volatile ptr, ptr %14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %.not6.i.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i.i, label %_Z17process_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpI19JfrStringPoolBufferE21CompositeOperationAndE14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListIS7_11JfrCHeapObjESG_Lb1EEEvRT_PT0_b.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.backedge.i.i.i
  %.07.i.i.i = phi ptr [ %16, %.backedge.i.i.i ], [ %15, %1 ]
  %16 = load ptr, ptr %.07.i.i.i, align 8
  %17 = call noundef zeroext i1 @_ZN11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE7processEP19JfrStringPoolBuffer(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.07.i.i.i)
  br i1 %17, label %.backedge.i.i.i, label %_Z17process_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpI19JfrStringPoolBufferE21CompositeOperationAndE14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListIS7_11JfrCHeapObjESG_Lb1EEEvRT_PT0_b.exit

.backedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  call void @_ZN19JfrStringPoolBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(64) %.07.i.i.i) #17
  call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i) #17
  %.not.old.i.i.i = icmp eq ptr %16, null
  br i1 %.not.old.i.i.i, label %_Z17process_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpI19JfrStringPoolBufferE21CompositeOperationAndE14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListIS7_11JfrCHeapObjESG_Lb1EEEvRT_PT0_b.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_Z17process_live_listI18CompositeOperationI11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE18ReinitializationOpI19JfrStringPoolBufferE21CompositeOperationAndE14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListIS7_11JfrCHeapObjESG_Lb1EEEvRT_PT0_b.exit: ; preds = %.lr.ph.i.i.i, %.backedge.i.i.i, %1
  %18 = load i64, ptr %10, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13JfrStringPool5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StringPoolOp.9, align 8
  %3 = alloca %class.ExclusiveOp.10, align 8
  %4 = alloca %class.ReleaseWithExcisionOp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %8, align 8
  store ptr %2, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i = and i8 %11, 1
  %.not.i.i.i.not = icmp eq i8 %not..i.i.i.i, 0
  %.v.i.i.i.pn.i = select i1 %.not.i.i.i.not, i64 24, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.v.i.i.i.pn.i
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load volatile ptr, ptr %12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i
  %.07.i = phi ptr [ %16, %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i ], [ %15, %1 ]
  %16 = load ptr, ptr %.07.i, align 8
  %17 = call noundef zeroext i1 @_ZN11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE7processEP19JfrStringPoolBuffer(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.07.i)
  br i1 %17, label %18, label %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_.exit

18:                                               ; preds = %.lr.ph.i
  %19 = call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %.07.i) #17
  br i1 %19, label %20, label %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i

20:                                               ; preds = %18
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %.07.i, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %.preheader

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8
  %26 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22, ptr nonnull %.07.i, ptr nonnull align 8 dereferenceable(8) %25) #17, !srcloc !7
  %27 = icmp eq ptr %26, %.07.i
  br i1 %27, label %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i, label %.preheader

.preheader:                                       ; preds = %24, %20
  %.1.i.i.i.i.ph = phi ptr [ %21, %20 ], [ %26, %24 ]
  br label %28

28:                                               ; preds = %.preheader, %28
  %.1.i.i.i.i = phi ptr [ %29, %28 ], [ %.1.i.i.i.i.ph, %.preheader ]
  %29 = load ptr, ptr %.1.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %29, %.07.i
  br i1 %.not.i.i.i.i, label %30, label %28, !llvm.loop !17

30:                                               ; preds = %28
  store ptr %22, ptr %.1.i.i.i.i, align 8
  br label %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i

_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i: ; preds = %30, %24, %18
  %.sink.i.i.i = phi ptr [ null, %24 ], [ %.1.i.i.i.i, %30 ], [ %.07.i, %18 ]
  store ptr %.sink.i.i.i, ptr %14, align 8
  %31 = call noundef zeroext i1 @_ZN9ReleaseOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEE7processEPS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %.07.i)
  %.not.old.i = icmp ne ptr %16, null
  %or.cond9.not.i = select i1 %31, i1 %.not.old.i, i1 false
  br i1 %or.cond9.not.i, label %.lr.ph.i, label %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_.exit, !llvm.loop !20

_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE7iterateI18CompositeOperationI11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_.exit: ; preds = %.lr.ph.i, %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i, %1
  %32 = load i64, ptr %8, align 8
  ret i64 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13JfrStringPool13register_fullEP19JfrStringPoolBufferP6Thread(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13JfrStringPool14on_epoch_shiftEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL11string_pool, align 8
  %2 = tail call noundef ptr @_ZN14JfrJavaSupport16resolve_non_nullEP8_jobject(ptr noundef %1) #17
  %3 = load i32, ptr @_ZL17generation_offset, align 4
  %4 = load i16, ptr @_ZL10generation, align 2
  %5 = add i16 %4, 1
  store i16 %5, ptr @_ZL10generation, align 2
  %6 = ptrtoint ptr %2 to i64
  %7 = sext i32 %3 to i64
  %8 = add nsw i64 %7, %6
  %9 = inttoptr i64 %8 to ptr
  store i16 %4, ptr %9, align 2
  ret void
}

declare noundef ptr @_ZN14JfrJavaSupport16resolve_non_nullEP8_jobject(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN14JfrJavaSupport17global_jni_handleEP7oopDescP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN14JfrJavaSupport20compute_field_offsetERiP5KlassP6SymbolS4_bb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN14JfrJavaSupport25destroy_global_jni_handleEP8_jobject(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.9) #19
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.9) #19
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #17
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #17, !srcloc !7
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #17, !srcloc !7
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #17, !srcloc !7
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

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
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #17
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #17
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #17
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #17
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #17
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #17
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #4

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #17
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !7
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !22

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #4

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #17, !srcloc !7
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #17, !srcloc !7
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #17, !srcloc !7
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

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

declare void @_ZN9JfrBuffer11clear_leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN19JfrStringPoolBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN9JfrBuffer11try_acquireEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

declare void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp ugt i64 %0, -9223372036854775808
  br i1 %4, label %_Z25mspace_allocate_transientI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread.exit.thread, label %.preheader.i.preheader.i.i.i.i

.preheader.i.preheader.i.i.i.i:                   ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i, %.preheader.i.preheader.i.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %8, %.preheader.i.i.i.i.i ], [ %6, %.preheader.i.preheader.i.i.i.i ]
  %7 = icmp ugt i64 %0, %.0.i.i.i.i.i
  %8 = shl nuw i64 %.0.i.i.i.i.i, 1
  br i1 %7, label %.preheader.i.i.i.i.i, label %_ZL21align_allocation_sizemm.exit.i.i.i.i, !llvm.loop !12

_ZL21align_allocation_sizemm.exit.i.i.i.i:        ; preds = %.preheader.i.i.i.i.i
  %9 = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %9, label %_Z25mspace_allocate_transientI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread.exit.thread, label %10

10:                                               ; preds = %_ZL21align_allocation_sizemm.exit.i.i.i.i
  %11 = add i64 %.0.i.i.i.i.i, 64
  %12 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %11, i64 noundef 1) #17
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %12, i64 noundef %11) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z25mspace_allocate_transientI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread.exit.thread, label %14

14:                                               ; preds = %10
  tail call void @_ZN19JfrStringPoolBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #17
  tail call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 64, i64 noundef %.0.i.i.i.i.i) #17
  tail call void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %2) #17
  tail call void @_ZN9JfrBuffer13set_transientEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  tail call void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  br label %_Z25mspace_allocate_transientI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread.exit.thread

_Z25mspace_allocate_transientI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread.exit.thread: ; preds = %3, %10, %_ZL21align_allocation_sizemm.exit.i.i.i.i, %14
  %.0 = phi ptr [ %12, %14 ], [ null, %_ZL21align_allocation_sizemm.exit.i.i.i.i ], [ null, %10 ], [ null, %3 ]
  ret ptr %.0
}

declare void @_ZN9JfrBuffer13set_transientEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

declare void @_ZN18JfrStringPoolFlushC1EP19JfrStringPoolBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

declare noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrStringPoolFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN18JfrStringPoolFlushC1EP19JfrStringPoolBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #17
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
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

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI18JfrStringPoolFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i
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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

65:                                               ; preds = %32
  %66 = ptrtoint ptr %.0.i.i to i64
  %67 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %68 = and i64 %66, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit: ; preds = %38, %43, %50, %57, %59, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ], [ 5, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.9) #19
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.9) #19
  unreachable

_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #17
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  %18 = load i64, ptr @XAddressWeakBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %28

20:                                               ; preds = %2
  %21 = icmp eq ptr %16, null
  %22 = load i64, ptr @XAddressOffsetMask, align 8
  %23 = and i64 %22, %17
  %24 = load i64, ptr @XAddressGoodMask, align 8
  %25 = or i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %21, ptr null, ptr %26
  br label %_ZN11XBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl.exit

28:                                               ; preds = %2
  %29 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %17) #17
  %30 = icmp eq i64 %29, 0
  %31 = load i64, ptr @XAddressOffsetMask, align 8
  %32 = and i64 %31, %29
  %33 = load i64, ptr @XAddressMetadataRemapped, align 8
  %34 = or i64 %32, %33
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %30, i1 true, i1 %35
  br i1 %36, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %28
  %37 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %17, ptr nonnull %5) #17, !srcloc !7
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %41, %.split.i.i.i.i.i ], [ %37, %.split7.i.i.i.i.i ]
  %39 = load i64, ptr @XAddressWeakBadMask, align 8
  %40 = and i64 %39, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %41 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !7
  %42 = icmp eq i64 %41, %phi.call9.i.i.i.i.i
  br i1 %42, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %28
  %43 = inttoptr i64 %29 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %20, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %27, %20 ], [ %43, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = zext i32 %7 to i64
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %11, %13
  %15 = add i64 %14, %10
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  %18 = select i1 %8, i1 true, i1 %17
  br i1 %18, label %_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 769
  %23 = load volatile i8, ptr %22, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %24 = and i8 %23, 4
  %.not31.i = icmp eq i8 %24, 0
  br i1 %.not31.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2248
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %30 = lshr i64 %15, %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %30
  %34 = load ptr, ptr %33, align 8
  %.not.i25.i = icmp ugt ptr %34, %16
  br i1 %.not.i25.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i: ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %15, %37
  %39 = lshr i64 %38, 2
  %40 = and i64 %39, 4611686018427387902
  %41 = load i32, ptr %28, align 8
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = and i64 %43, 63
  %45 = shl i64 3, %44
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = lshr i64 %43, 6
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %45, %50
  %.not32.i = icmp eq i64 %51, 0
  br i1 %.not32.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i, %25, %19
  %52 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %3, ptr noundef nonnull %16)
  %.not23.i = icmp eq ptr %52, %16
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit, label %53

53:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i
  %54 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %15, %55
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = trunc i64 %59 to i32
  %61 = icmp eq ptr %52, null
  %62 = ptrtoint ptr %52 to i64
  %63 = sub i64 %62, %55
  %64 = lshr i64 %63, %58
  %65 = trunc i64 %64 to i32
  %66 = select i1 %61, i32 0, i32 %65
  %67 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, i32 %60, ptr nonnull %6) #17, !srcloc !24
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit: ; preds = %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i, %53
  %.0.i = phi ptr [ null, %2 ], [ %16, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i ], [ %52, %53 ], [ %52, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i ]
  ret ptr %.0.i
}

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 769
  %13 = load volatile i8, ptr %12, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %14 = and i8 %13, 4
  %.not31.i.i = icmp eq i8 %14, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2248
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %7 to i64
  %20 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %21 = lshr i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not.i25.i.i = icmp ult ptr %7, %25
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %19, %28
  %30 = lshr i64 %29, 2
  %31 = and i64 %30, 4611686018427387902
  %32 = load i32, ptr %18, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = and i64 %34, 63
  %36 = shl i64 3, %35
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %34, 6
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %36, %41
  %.not32.i.i = icmp eq i64 %42, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %15, %9
  %43 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %3, ptr noundef nonnull %7)
  %.not23.i.i = icmp eq ptr %43, %7
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %44

44:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %45 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43, ptr nonnull %7, ptr nonnull %6) #17, !srcloc !7
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %44
  %.0.i.i = phi ptr [ null, %2 ], [ %7, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %43, %44 ], [ %43, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressWeakBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %10, label %18

10:                                               ; preds = %2
  %11 = icmp eq ptr %6, null
  %12 = load i64, ptr @XAddressOffsetMask, align 8
  %13 = and i64 %12, %7
  %14 = load i64, ptr @XAddressGoodMask, align 8
  %15 = or i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = select i1 %11, ptr null, ptr %16
  br label %_ZN11XBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit

18:                                               ; preds = %2
  %19 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %7) #17
  %20 = icmp eq i64 %19, 0
  %21 = load i64, ptr @XAddressOffsetMask, align 8
  %22 = and i64 %21, %19
  %23 = load i64, ptr @XAddressMetadataRemapped, align 8
  %24 = or i64 %22, %23
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %20, i1 true, i1 %25
  br i1 %26, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %18
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %7, ptr nonnull %5) #17, !srcloc !7
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %31, %.split.i.i.i.i.i ], [ %27, %.split7.i.i.i.i.i ]
  %29 = load i64, ptr @XAddressWeakBadMask, align 8
  %30 = and i64 %29, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %31 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !7
  %32 = icmp eq i64 %31, %phi.call9.i.i.i.i.i
  br i1 %32, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %18
  %33 = inttoptr i64 %19 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %10, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %17, %10 ], [ %33, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.9) #19
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.9) #19
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #17
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #17, !srcloc !24
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #17, !srcloc !7
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !7
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #17, !srcloc !7
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #17, !srcloc !7
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !7
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrStringPoolFlushE8StackObjEE5writeItEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %4
  %9 = load i16, ptr %1, align 2
  %.not.i.i.i = icmp ult i16 %9, 128
  %10 = trunc i16 %9 to i8
  br i1 %.not.i.i.i, label %11, label %12

11:                                               ; preds = %8
  store i8 %10, ptr %3, align 1
  br label %_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit.i.i

12:                                               ; preds = %8
  %13 = or i8 %10, -128
  store i8 %13, ptr %3, align 1
  %14 = lshr i16 %9, 7
  %.not43.i.i.i = icmp ult i16 %9, 16384
  %15 = trunc i16 %14 to i8
  br i1 %.not43.i.i.i, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %15, ptr %17, align 1
  br label %_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit.i.i

18:                                               ; preds = %12
  %19 = or i8 %15, -128
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %19, ptr %20, align 1
  %21 = lshr i16 %9, 14
  %22 = trunc nuw nsw i16 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %22, ptr %23, align 1
  br label %_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit.i.i

_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit.i.i: ; preds = %18, %16, %11
  %.0.i.i.i = phi i64 [ 3, %18 ], [ 2, %16 ], [ 1, %11 ]
  %24 = icmp ugt i64 %2, 1
  br i1 %24, label %.preheader.i.i, label %_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeItEEPhPKT_mS4_.exit

.preheader.i.i:                                   ; preds = %_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit.i.i, %_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit16.i.i
  %.018.i.i = phi i64 [ %43, %_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit16.i.i ], [ 1, %_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit.i.i ]
  %.117.i.i = phi i64 [ %42, %_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit16.i.i ], [ %.0.i.i.i, %_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit.i.i ]
  %25 = getelementptr inbounds [2 x i8], ptr %1, i64 %.018.i.i
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %3, i64 %.117.i.i
  %.not.i13.i.i = icmp ult i16 %26, 128
  %28 = trunc i16 %26 to i8
  br i1 %.not.i13.i.i, label %29, label %30

29:                                               ; preds = %.preheader.i.i
  store i8 %28, ptr %27, align 1
  br label %_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit16.i.i

30:                                               ; preds = %.preheader.i.i
  %31 = or i8 %28, -128
  store i8 %31, ptr %27, align 1
  %32 = lshr i16 %26, 7
  %.not43.i14.i.i = icmp ult i16 %26, 16384
  %33 = trunc i16 %32 to i8
  br i1 %.not43.i14.i.i, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %33, ptr %35, align 1
  br label %_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit16.i.i

36:                                               ; preds = %30
  %37 = or i8 %33, -128
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %37, ptr %38, align 1
  %39 = lshr i16 %26, 14
  %40 = trunc nuw nsw i16 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 %40, ptr %41, align 1
  br label %_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit16.i.i

_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit16.i.i: ; preds = %36, %34, %29
  %.0.i15.i.i = phi i64 [ 3, %36 ], [ 2, %34 ], [ 1, %29 ]
  %42 = add i64 %.0.i15.i.i, %.117.i.i
  %43 = add nuw i64 %.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %2
  br i1 %exitcond.not.i.i, label %_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeItEEPhPKT_mS4_.exit, label %.preheader.i.i, !llvm.loop !25

44:                                               ; preds = %4
  %45 = ptrtoint ptr %3 to i64
  %46 = load i16, ptr %1, align 2
  %47 = tail call noundef i16 @llvm.bswap.i16(i16 %46)
  %48 = and i64 %45, 1
  %49 = icmp eq i64 %48, 0
  %50 = icmp ugt i64 %2, 1
  br i1 %49, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i, label %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i: ; preds = %44
  store i16 %47, ptr %3, align 2
  br i1 %50, label %.preheader.i.us.i, label %_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeItEEPhPKT_mS4_.exit

_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i: ; preds = %44
  store i16 %47, ptr %3, align 1
  br i1 %50, label %.preheader.i.i7, label %_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeItEEPhPKT_mS4_.exit

.preheader.i.us.i:                                ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i, %.preheader.i.us.i
  %.015.i.us.i = phi i64 [ %56, %.preheader.i.us.i ], [ 1, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i ]
  %.114.i.us.i = phi i64 [ %55, %.preheader.i.us.i ], [ 2, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i ]
  %51 = getelementptr inbounds [2 x i8], ptr %1, i64 %.015.i.us.i
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds i8, ptr %3, i64 %.114.i.us.i
  %54 = tail call noundef i16 @llvm.bswap.i16(i16 %52)
  store i16 %54, ptr %53, align 2
  %55 = add i64 %.114.i.us.i, 2
  %56 = add nuw i64 %.015.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %56, %2
  br i1 %exitcond.not.i.us.i, label %_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeItEEPhPKT_mS4_.exit, label %.preheader.i.us.i, !llvm.loop !26

.preheader.i.i7:                                  ; preds = %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i, %.preheader.i.i7
  %.015.i.i = phi i64 [ %62, %.preheader.i.i7 ], [ 1, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i ]
  %.114.i.i = phi i64 [ %61, %.preheader.i.i7 ], [ 2, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i ]
  %57 = getelementptr inbounds [2 x i8], ptr %1, i64 %.015.i.i
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds i8, ptr %3, i64 %.114.i.i
  %60 = tail call noundef i16 @llvm.bswap.i16(i16 %58)
  store i16 %60, ptr %59, align 1
  %61 = add i64 %.114.i.i, 2
  %62 = add nuw i64 %.015.i.i, 1
  %exitcond.not.i.i8 = icmp eq i64 %62, %2
  br i1 %exitcond.not.i.i8, label %_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeItEEPhPKT_mS4_.exit, label %.preheader.i.i7, !llvm.loop !26

_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeItEEPhPKT_mS4_.exit: ; preds = %.preheader.i.i7, %.preheader.i.us.i, %_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit16.i.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i, %_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit.i.i
  %.011.i.i.pn = phi i64 [ %42, %_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit16.i.i ], [ %.0.i.i.i, %_ZN20Varint128EncoderImpl6encodeItEEmT_Ph.exit.i.i ], [ 2, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.i ], [ 2, %_ZN20BigEndianEncoderImpl6encodeItEEmT_Ph.exit.i.thread.i ], [ %55, %.preheader.i.us.i ], [ %61, %.preheader.i.i7 ]
  %63 = getelementptr inbounds i8, ptr %3, i64 %.011.i.i.pn
  ret ptr %63
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ExclusiveOpI12StringPoolOpI22UnBufferedWriteToChunkEE7processEP19JfrStringPoolBuffer(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br i1 %5, label %_ZL25retired_sensitive_acquireI19JfrStringPoolBufferEvPT_P6Thread.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %7
  %6 = tail call noundef zeroext i1 @_ZN9JfrBuffer11try_acquireEPKv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4) #17
  br i1 %6, label %_ZL25retired_sensitive_acquireI19JfrStringPoolBufferEvPT_P6Thread.exit, label %7

7:                                                ; preds = %.preheader.i
  %8 = tail call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br i1 %8, label %_ZL25retired_sensitive_acquireI19JfrStringPoolBufferEvPT_P6Thread.exit, label %.preheader.i, !llvm.loop !27

_ZL25retired_sensitive_acquireI19JfrStringPoolBufferEvPT_P6Thread.exit: ; preds = %.preheader.i, %7, %2
  %9 = tail call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %_ZN14MutexedWriteOpI12StringPoolOpI22UnBufferedWriteToChunkEE7processEP19JfrStringPoolBuffer.exit, label %13

13:                                               ; preds = %_ZL25retired_sensitive_acquireI19JfrStringPoolBufferEvPT_P6Thread.exit
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %15, %14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK19JfrStringPoolBuffer12string_countEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #17
  %19 = tail call noundef i64 @_ZNK19JfrStringPoolBuffer10string_topEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #17
  %20 = add i64 %19, %18
  tail call void @_ZN19JfrStringPoolBuffer14set_string_topEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %18
  store i64 %23, ptr %21, align 8
  %24 = tail call noundef zeroext i1 @_ZN22UnBufferedWriteToChunkI19JfrStringPoolBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %1, ptr noundef %9, i64 noundef %16)
  %25 = getelementptr inbounds i8, ptr %9, i64 %16
  tail call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %25) #17
  br label %_ZN14MutexedWriteOpI12StringPoolOpI22UnBufferedWriteToChunkEE7processEP19JfrStringPoolBuffer.exit

_ZN14MutexedWriteOpI12StringPoolOpI22UnBufferedWriteToChunkEE7processEP19JfrStringPoolBuffer.exit: ; preds = %_ZL25retired_sensitive_acquireI19JfrStringPoolBufferEvPT_P6Thread.exit, %13
  %.0.i = phi i1 [ %24, %13 ], [ true, %_ZL25retired_sensitive_acquireI19JfrStringPoolBufferEvPT_P6Thread.exit ]
  ret i1 %.0.i
}

declare noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK19JfrStringPoolBuffer12string_countEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN19JfrStringPoolBuffer14set_string_topEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK19JfrStringPoolBuffer10string_topEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22UnBufferedWriteToChunkI19JfrStringPoolBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph.i.i, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl.exit

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %9

9:                                                ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %23, %.critedge.i.i ]
  %.01213.i.i = phi i64 [ %3, %.lr.ph.i.i ], [ %22, %.critedge.i.i ]
  %10 = tail call i64 @llvm.umin.i64(i64 %.01213.i.i, i64 2147483647)
  %11 = load i32, ptr %7, align 8
  %12 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %11, ptr noundef %.014.i.i, i64 noundef %10) #17
  br i1 %12, label %.critedge.i.i, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #20
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 28
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef nonnull @.str.10, i1 noundef zeroext false) #17
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.11, i32 noundef 83, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #19
  unreachable

.critedge.i.i:                                    ; preds = %9
  %20 = load i64, ptr %8, align 8
  %21 = add nsw i64 %20, %10
  store i64 %21, ptr %8, align 8
  %22 = sub nsw i64 %.01213.i.i, %10
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 %10
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %9, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl.exit, !llvm.loop !28

_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl.exit: ; preds = %.critedge.i.i, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %3
  store i64 %30, ptr %28, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not2 = icmp eq i32 %3, -1
  br i1 %.not2, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %31, label %11

11:                                               ; preds = %4
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %.lr.ph.i.i, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit

.lr.ph.i.i:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %14

14:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %28, %.critedge.i.i ]
  %.01213.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %27, %.critedge.i.i ]
  %15 = tail call i64 @llvm.umin.i64(i64 %.01213.i.i, i64 2147483647)
  %16 = load i32, ptr %2, align 8
  %17 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %16, ptr noundef %.014.i.i, i64 noundef %15) #17
  br i1 %17, label %.critedge.i.i, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 28
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef nonnull @.str.10, i1 noundef zeroext false) #17
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.11, i32 noundef 83, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #19
  unreachable

.critedge.i.i:                                    ; preds = %14
  %25 = load i64, ptr %13, align 8
  %26 = add nsw i64 %25, %15
  store i64 %26, ptr %13, align 8
  %27 = sub nsw i64 %.01213.i.i, %15
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 %15
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %14, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit.loopexit, !llvm.loop !28

_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit.loopexit: ; preds = %.critedge.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit

_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit: ; preds = %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit.loopexit, %11
  %30 = phi ptr [ %.pre, %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit.loopexit ], [ %7, %11 ]
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %4, %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9ReleaseOpI14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES6_Lb1EEE7processEPS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br i1 %3, label %4, label %36

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %13) #17
  br label %_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i64, ptr %15, align 8
  %.not.i.i = icmp eq i64 %16, -1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %16
  %20 = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

23:                                               ; preds = %23, %21
  %24 = load volatile ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  store ptr %24, ptr %1, align 8
  %25 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, ptr %24, ptr nonnull align 8 dereferenceable(8) %22) #17, !srcloc !7
  %.not.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i, label %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE3addEPS0_.exit.i.i, label %23, !llvm.loop !13

_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE3addEPS0_.exit.i.i: ; preds = %23
  %26 = load i64, ptr %15, align 8
  %.not.i5.i = icmp eq i64 %26, -1
  br i1 %.not.i5.i, label %_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_.exit, label %27

27:                                               ; preds = %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE3addEPS0_.exit.i.i
  %28 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %17) #17, !srcloc !29
  br label %_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_.exit

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %35) #17
  br label %_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_.exit

36:                                               ; preds = %2
  tail call void @_ZN19JfrStringPoolBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load volatile ptr, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_.exit, label %39

39:                                               ; preds = %36
  tail call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br label %_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_.exit

_ZN14JfrMemorySpaceI13JfrStringPool18JfrMspaceRetrieval13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_.exit: ; preds = %29, %27, %_ZN13JfrLinkedListI19JfrStringPoolBuffer11JfrCHeapObjE3addEPS0_.exit.i.i, %7, %36, %39
  ret i1 true
}

declare void @_ZN19JfrStringPoolBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ExclusiveOpI12StringPoolOpI23StringPoolDiscarderStubEE7processEP19JfrStringPoolBuffer(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br i1 %5, label %_ZL25retired_sensitive_acquireI19JfrStringPoolBufferEvPT_P6Thread.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %7
  %6 = tail call noundef zeroext i1 @_ZN9JfrBuffer11try_acquireEPKv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4) #17
  br i1 %6, label %_ZL25retired_sensitive_acquireI19JfrStringPoolBufferEvPT_P6Thread.exit, label %7

7:                                                ; preds = %.preheader.i
  %8 = tail call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br i1 %8, label %_ZL25retired_sensitive_acquireI19JfrStringPoolBufferEvPT_P6Thread.exit, label %.preheader.i, !llvm.loop !27

_ZL25retired_sensitive_acquireI19JfrStringPoolBufferEvPT_P6Thread.exit: ; preds = %.preheader.i, %7, %2
  %9 = tail call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %_ZN14MutexedWriteOpI12StringPoolOpI23StringPoolDiscarderStubEE7processEP19JfrStringPoolBuffer.exit, label %13

13:                                               ; preds = %_ZL25retired_sensitive_acquireI19JfrStringPoolBufferEvPT_P6Thread.exit
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %15, %14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK19JfrStringPoolBuffer12string_countEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #17
  %19 = tail call noundef i64 @_ZNK19JfrStringPoolBuffer10string_topEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #17
  %20 = add i64 %19, %18
  tail call void @_ZN19JfrStringPoolBuffer14set_string_topEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %18
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 %16
  tail call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %24) #17
  br label %_ZN14MutexedWriteOpI12StringPoolOpI23StringPoolDiscarderStubEE7processEP19JfrStringPoolBuffer.exit

_ZN14MutexedWriteOpI12StringPoolOpI23StringPoolDiscarderStubEE7processEP19JfrStringPoolBuffer.exit: ; preds = %_ZL25retired_sensitive_acquireI19JfrStringPoolBufferEvPT_P6Thread.exit, %13
  ret i1 true
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_jfrStringPool.cpp() #13 section ".text.startup" {
  store volatile i8 0, ptr @_ZL11_new_string, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145412694}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{i64 2145411161}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = !{i64 2145411697}
