; ModuleID = 'bench/openjdk/original/archiveHeapLoader.ll'
source_filename = "bench/openjdk/original/archiveHeapLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateDispatch<VerifyLoadedHeapEmbeddedPointers>::Table" = type { [7 x ptr] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.PatchCompressedEmbeddedPointersQuick = type <{ %class.BitMapClosure, ptr, i32, [4 x i8] }>
%class.BitMapClosure = type { ptr }
%class.PatchCompressedEmbeddedPointers = type { %class.BitMapClosure, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.PatchUncompressedEmbeddedPointers = type { %class.BitMapClosure, ptr }
%"class.ArchiveHeapLoader::PatchLoadedRegionPointers" = type { %class.BitMapClosure, ptr, i64, i64, i64 }
%struct.LoadedArchiveHeapRegion = type { i32, i64, i64, i64 }
%class.ResourceHashtable = type { %class.ResourceHashtableBase.base, [4 x i8] }
%class.ResourceHashtableBase.base = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [256 x ptr] }
%class.VerifyLoadedHeapEmbeddedPointers = type { %class.BasicOopIterateClosure, ptr }
%class.BasicOopIterateClosure = type { %class.OopIterateClosure }
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.PatchNativePointers = type { %class.BitMapClosure, ptr }
%class.AlwaysContains = type { i8 }
%class.StackChunkOopIterateBitmapClosure = type { ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE = comdat any

$_ZN36PatchCompressedEmbeddedPointersQuick6do_bitEm = comdat any

$_ZN31PatchCompressedEmbeddedPointers6do_bitEm = comdat any

$_ZN33PatchUncompressedEmbeddedPointers6do_bitEm = comdat any

$_ZN17ArchiveHeapLoader25PatchLoadedRegionPointers6do_bitEm = comdat any

$_ZN32VerifyLoadedHeapEmbeddedPointers6do_oopEPP7oopDesc = comdat any

$_ZN32VerifyLoadedHeapEmbeddedPointers6do_oopEP9narrowOop = comdat any

$_ZN22BasicOopIterateClosure11do_metadataEv = comdat any

$_ZN22BasicOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN22BasicOopIterateClosure9do_methodEP6Method = comdat any

$_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN19PatchNativePointers6do_bitEm = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP7oopDescPT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

$_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP7oopDescPT0_ = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_ = comdat any

$_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEEbPT_mmEUlmE_EEbS6_mm = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZTV36PatchCompressedEmbeddedPointersQuick = comdat any

$_ZTV31PatchCompressedEmbeddedPointers = comdat any

$_ZTV33PatchUncompressedEmbeddedPointers = comdat any

$_ZTVN17ArchiveHeapLoader25PatchLoadedRegionPointersE = comdat any

$_ZTV32VerifyLoadedHeapEmbeddedPointers = comdat any

$_ZTV19PatchNativePointers = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZN17ArchiveHeapLoader10_is_mappedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN17ArchiveHeapLoader10_is_loadedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN17ArchiveHeapLoader28_narrow_oop_base_initializedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN17ArchiveHeapLoader16_narrow_oop_baseE = hidden local_unnamed_addr global ptr null, align 8
@_ZN17ArchiveHeapLoader17_narrow_oop_shiftE = hidden local_unnamed_addr global i32 0, align 4
@_ZN17ArchiveHeapLoader19_loaded_heap_bottomE = hidden local_unnamed_addr global i64 0, align 8
@_ZN17ArchiveHeapLoader16_loaded_heap_topE = hidden local_unnamed_addr global i64 0, align 8
@_ZN17ArchiveHeapLoader14_dumptime_baseE = hidden local_unnamed_addr global i64 -1, align 8
@_ZN17ArchiveHeapLoader13_dumptime_topE = hidden local_unnamed_addr global i64 0, align 8
@_ZN17ArchiveHeapLoader15_runtime_offsetE = hidden local_unnamed_addr global i64 0, align 8
@_ZN17ArchiveHeapLoader15_loading_failedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN17ArchiveHeapLoader19_mapped_heap_bottomE = hidden local_unnamed_addr global i64 0, align 8
@_ZN17ArchiveHeapLoader35_mapped_heap_relocation_initializedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN17ArchiveHeapLoader18_mapped_heap_deltaE = hidden local_unnamed_addr global i64 0, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [58 x i8] c"patching heap embedded pointers: narrowOop 0x%8x -> 0x%8x\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"CDS heap data relocation quick delta = 0x%x\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"CDS heap data relocation unnecessary, quick_delta = 0\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"CDS heap data quick relocation not possible\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"Loading of heap region %d has failed. Archived objects are disabled\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"Loaded heap    region #%d at base 0x%016lx top 0x%016lx size %6lu delta %ld\00", align 1
@VerifyArchivedFields = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [44 x i8] c"Verify all oops and pointers in loaded heap\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Patching native pointers in heap region\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<VerifyLoadedHeapEmbeddedPointers>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE), align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN11FileMapInfo13_current_infoE = external local_unnamed_addr global ptr, align 8
@_ZTV36PatchCompressedEmbeddedPointersQuick = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN36PatchCompressedEmbeddedPointersQuick6do_bitEm] }, comdat, align 8
@_ZTV31PatchCompressedEmbeddedPointers = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN31PatchCompressedEmbeddedPointers6do_bitEm] }, comdat, align 8
@_ZTV33PatchUncompressedEmbeddedPointers = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN33PatchUncompressedEmbeddedPointers6do_bitEm] }, comdat, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZTVN17ArchiveHeapLoader25PatchLoadedRegionPointersE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17ArchiveHeapLoader25PatchLoadedRegionPointers6do_bitEm] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV32VerifyLoadedHeapEmbeddedPointers = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN32VerifyLoadedHeapEmbeddedPointers6do_oopEPP7oopDesc, ptr @_ZN32VerifyLoadedHeapEmbeddedPointers6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/cds/archiveHeapLoader.cpp\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"guarantee(_table->contains(u)) failed\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"must point to beginning of object in loaded archived region\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/memory/iterator.hpp\00", align 1
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN15MetaspaceShared17_relocation_deltaE = external local_unnamed_addr global i64, align 8
@_ZTV19PatchNativePointers = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19PatchNativePointers6do_bitEm] }, comdat, align 8
@.str.26 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.27 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.29 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
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
@_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN23java_lang_ref_Reference18_discovered_offsetE = external local_unnamed_addr global i32, align 4
@_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = external local_unnamed_addr global i32, align 4
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@LogBitsPerHeapOop = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE }]
@llvm.used = appending global [8 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN17ArchiveHeapLoader21init_mapped_heap_infoEPhli(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %1
  store i8 1, ptr @_ZN17ArchiveHeapLoader28_narrow_oop_base_initializedE, align 1
  store ptr %5, ptr @_ZN17ArchiveHeapLoader16_narrow_oop_baseE, align 8
  store i32 %2, ptr @_ZN17ArchiveHeapLoader17_narrow_oop_shiftE, align 4
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr @_ZN17ArchiveHeapLoader19_mapped_heap_bottomE, align 8
  store i64 %1, ptr @_ZN17ArchiveHeapLoader18_mapped_heap_deltaE, align 8
  store i8 1, ptr @_ZN17ArchiveHeapLoader35_mapped_heap_relocation_initializedE, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN17ArchiveHeapLoader24init_narrow_oop_decodingEPhi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  store i8 1, ptr @_ZN17ArchiveHeapLoader28_narrow_oop_base_initializedE, align 1
  store ptr %0, ptr @_ZN17ArchiveHeapLoader16_narrow_oop_baseE, align 8
  store i32 %1, ptr @_ZN17ArchiveHeapLoader17_narrow_oop_shiftE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ArchiveHeapLoader12fixup_regionEv() local_unnamed_addr #2 align 2 {
  %1 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_mappedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  tail call void @_ZN11FileMapInfo24fixup_mapped_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  br label %_ZN17ArchiveHeapLoader23fill_failed_loaded_heapEv.exit

5:                                                ; preds = %0
  %6 = load i8, ptr @_ZN17ArchiveHeapLoader15_loading_failedE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN17ArchiveHeapLoader23fill_failed_loaded_heapEv.exit

8:                                                ; preds = %5
  %9 = load i64, ptr @_ZN17ArchiveHeapLoader19_loaded_heap_bottomE, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN17ArchiveHeapLoader23fill_failed_loaded_heapEv.exit, label %10

10:                                               ; preds = %8
  %11 = inttoptr i64 %9 to ptr
  %12 = load i64, ptr @_ZN17ArchiveHeapLoader16_loaded_heap_topE, align 8
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  tail call void @_ZN13CollectedHeap17fill_with_objectsEPP12HeapWordImplmb(ptr noundef nonnull %11, i64 noundef %14, i1 noundef zeroext true) #12
  br label %_ZN17ArchiveHeapLoader23fill_failed_loaded_heapEv.exit

_ZN17ArchiveHeapLoader23fill_failed_loaded_heapEv.exit: ; preds = %10, %8, %5, %3
  %15 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_loadedE, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_mappedE, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %_ZN17ArchiveHeapLoader23fill_failed_loaded_heapEv.exit
  %21 = tail call noundef zeroext i1 @_ZN9CDSConfig26is_using_full_module_graphEv() #12
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void @_ZN21ClassLoaderDataShared19clear_archived_oopsEv() #12
  br label %23

23:                                               ; preds = %20, %22, %_ZN17ArchiveHeapLoader23fill_failed_loaded_heapEv.exit
  ret void
}

declare void @_ZN11FileMapInfo24fixup_mapped_heap_regionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ArchiveHeapLoader23fill_failed_loaded_heapEv() local_unnamed_addr #2 align 2 {
  %1 = load i64, ptr @_ZN17ArchiveHeapLoader19_loaded_heap_bottomE, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr @_ZN17ArchiveHeapLoader16_loaded_heap_topE, align 8
  %5 = sub i64 %4, %1
  %6 = ashr exact i64 %5, 3
  tail call void @_ZN13CollectedHeap17fill_with_objectsEPP12HeapWordImplmb(ptr noundef nonnull %3, i64 noundef %6, i1 noundef zeroext true) #12
  br label %7

7:                                                ; preds = %2, %0
  ret void
}

declare noundef zeroext i1 @_ZN9CDSConfig26is_using_full_module_graphEv() local_unnamed_addr #3

declare void @_ZN21ClassLoaderDataShared19clear_archived_oopsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ArchiveHeapLoader34patch_compressed_embedded_pointersE10BitMapViewP11FileMapInfo9MemRegion(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.PatchCompressedEmbeddedPointersQuick, align 8
  %6 = alloca %class.PatchCompressedEmbeddedPointers, align 8
  %7 = tail call noundef i32 @_ZN11FileMapInfo36encoded_heap_region_dumptime_addressEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, i32 noundef %7, i32 noundef %15)
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  br label %18

18:                                               ; preds = %4, %17
  %19 = phi i32 [ %12, %4 ], [ %.pre, %17 ]
  %20 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 760
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 %24
  %26 = load i32, ptr @_ZN17ArchiveHeapLoader17_narrow_oop_shiftE, align 4
  %27 = icmp eq i32 %26, %19
  br i1 %27, label %28, label %71

28:                                               ; preds = %18
  %29 = sub i32 %15, %7
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.4, i32 noundef %29)
  br label %32

32:                                               ; preds = %28, %31
  %33 = icmp eq i32 %7, %15
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not28 = icmp eq ptr %35, null
  br i1 %.not28, label %_ZNK6BitMap7iterateI36PatchCompressedEmbeddedPointersQuickEEbPT_.exit, label %36

36:                                               ; preds = %34
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5)
  br label %_ZNK6BitMap7iterateI36PatchCompressedEmbeddedPointersQuickEEbPT_.exit

37:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV36PatchCompressedEmbeddedPointersQuick, i64 16), ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %29, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %_ZNK6BitMap7iterateI36PatchCompressedEmbeddedPointersQuickEEbPT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37
  %42 = add i64 %41, 63
  %43 = lshr i64 %42, 6
  br label %44

44:                                               ; preds = %65, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %69, %65 ]
  %45 = lshr i64 %.0917.i.i.i, 6
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %.0917.i.i.i, 63
  %50 = lshr i64 %48, %49
  %51 = and i64 %50, 1
  %.not.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i, label %52, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

52:                                               ; preds = %44
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %.preheader.i.i.i, label %61

.preheader.i.i.i:                                 ; preds = %52, %56
  %.025.i.i.i.i.i = phi i64 [ %54, %56 ], [ %45, %52 ]
  %54 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %55 = icmp samesign ult i64 %54, %43
  br i1 %55, label %56, label %_ZNK6BitMap7iterateI36PatchCompressedEmbeddedPointersQuickEEbPT_.exit

56:                                               ; preds = %.preheader.i.i.i
  %57 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %54
  %58 = load i64, ptr %57, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %59, !llvm.loop !6

59:                                               ; preds = %56
  %60 = shl nuw i64 %54, 6
  br label %61

61:                                               ; preds = %59, %52
  %.027.ph.i.i.i.i.i = phi i64 [ %50, %52 ], [ %58, %59 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %52 ], [ %60, %59 ]
  %62 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %63 = add i64 %.026.ph.i.i.i.i.i, %62
  %64 = icmp ult i64 %63, %41
  br i1 %64, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZNK6BitMap7iterateI36PatchCompressedEmbeddedPointersQuickEEbPT_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %61, %44
  %.0.i.i.i.i.i = phi i64 [ %63, %61 ], [ %.0917.i.i.i, %44 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %41
  br i1 %.not.not.i.i.i, label %65, label %_ZNK6BitMap7iterateI36PatchCompressedEmbeddedPointersQuickEEbPT_.exit

65:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %.0.i.i.i.i.i) #12
  %69 = add nuw i64 %.0.i.i.i.i.i, 1
  %70 = icmp ult i64 %69, %41
  %or.cond = select i1 %68, i1 %70, i1 false
  br i1 %or.cond, label %44, label %_ZNK6BitMap7iterateI36PatchCompressedEmbeddedPointersQuickEEbPT_.exit, !llvm.loop !8

71:                                               ; preds = %18
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not26 = icmp eq ptr %72, null
  br i1 %.not26, label %74, label %73

73:                                               ; preds = %71
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.6)
  br label %74

74:                                               ; preds = %71, %73
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV31PatchCompressedEmbeddedPointers, i64 16), ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8
  %.not.i9 = icmp eq i64 %77, 0
  br i1 %.not.i9, label %_ZNK6BitMap7iterateI36PatchCompressedEmbeddedPointersQuickEEbPT_.exit, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %74
  %78 = add i64 %77, 63
  %79 = lshr i64 %78, 6
  br label %80

80:                                               ; preds = %101, %.lr.ph.i.i.i10
  %.0917.i.i.i11 = phi i64 [ 0, %.lr.ph.i.i.i10 ], [ %105, %101 ]
  %81 = lshr i64 %.0917.i.i.i11, 6
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %81
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %.0917.i.i.i11, 63
  %86 = lshr i64 %84, %85
  %87 = and i64 %86, 1
  %.not.i.i.i.i.i12 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i12, label %88, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i13

88:                                               ; preds = %80
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %.preheader.i.i.i19, label %97

.preheader.i.i.i19:                               ; preds = %88, %92
  %.025.i.i.i.i.i20 = phi i64 [ %90, %92 ], [ %81, %88 ]
  %90 = add nuw nsw i64 %.025.i.i.i.i.i20, 1
  %91 = icmp samesign ult i64 %90, %79
  br i1 %91, label %92, label %_ZNK6BitMap7iterateI36PatchCompressedEmbeddedPointersQuickEEbPT_.exit

92:                                               ; preds = %.preheader.i.i.i19
  %93 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %90
  %94 = load i64, ptr %93, align 8
  %.not36.i.i.i.i.i21 = icmp eq i64 %94, 0
  br i1 %.not36.i.i.i.i.i21, label %.preheader.i.i.i19, label %95, !llvm.loop !6

95:                                               ; preds = %92
  %96 = shl nuw i64 %90, 6
  br label %97

97:                                               ; preds = %95, %88
  %.027.ph.i.i.i.i.i17 = phi i64 [ %86, %88 ], [ %94, %95 ]
  %.026.ph.i.i.i.i.i18 = phi i64 [ %.0917.i.i.i11, %88 ], [ %96, %95 ]
  %98 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i17, i1 true)
  %99 = add i64 %.026.ph.i.i.i.i.i18, %98
  %100 = icmp ult i64 %99, %77
  br i1 %100, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i13, label %_ZNK6BitMap7iterateI36PatchCompressedEmbeddedPointersQuickEEbPT_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i13:  ; preds = %97, %80
  %.0.i.i.i.i.i14 = phi i64 [ %99, %97 ], [ %.0917.i.i.i11, %80 ]
  %.not.not.i.i.i15 = icmp ult i64 %.0.i.i.i.i.i14, %77
  br i1 %.not.not.i.i.i15, label %101, label %_ZNK6BitMap7iterateI36PatchCompressedEmbeddedPointersQuickEEbPT_.exit

101:                                              ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i13
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %.0.i.i.i.i.i14) #12
  %105 = add nuw i64 %.0.i.i.i.i.i14, 1
  %106 = icmp ult i64 %105, %77
  %or.cond25 = select i1 %104, i1 %106, i1 false
  br i1 %or.cond25, label %80, label %_ZNK6BitMap7iterateI36PatchCompressedEmbeddedPointersQuickEEbPT_.exit, !llvm.loop !9

_ZNK6BitMap7iterateI36PatchCompressedEmbeddedPointersQuickEEbPT_.exit: ; preds = %101, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i13, %97, %.preheader.i.i.i19, %65, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %61, %.preheader.i.i.i, %74, %37, %34, %36
  ret void
}

declare noundef i32 @_ZN11FileMapInfo36encoded_heap_region_dumptime_addressEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ArchiveHeapLoader23patch_embedded_pointersEP11FileMapInfo9MemRegionPhm(ptr noundef %0, ptr %1, i64 %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %class.BitMapView, align 8
  %7 = alloca %class.PatchUncompressedEmbeddedPointers, align 8
  %8 = load i8, ptr @UseCompressedOops, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store ptr %3, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN17ArchiveHeapLoader34patch_compressed_embedded_pointersE10BitMapViewP11FileMapInfo9MemRegion(ptr noundef nonnull %6, ptr noundef %0, ptr %1, i64 poison)
  br label %_ZNK6BitMap7iterateI33PatchUncompressedEmbeddedPointersEEbPT_.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 760
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %1, i64 %16
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV33PatchUncompressedEmbeddedPointers, i64 16), ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK6BitMap7iterateI33PatchUncompressedEmbeddedPointersEEbPT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %19 = add i64 %4, 63
  %20 = lshr i64 %19, 6
  br label %21

21:                                               ; preds = %41, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %45, %41 ]
  %22 = lshr i64 %.0917.i.i.i, 6
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %.0917.i.i.i, 63
  %26 = lshr i64 %24, %25
  %27 = and i64 %26, 1
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i, label %28, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

28:                                               ; preds = %21
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %.preheader.i.i.i, label %37

.preheader.i.i.i:                                 ; preds = %28, %32
  %.025.i.i.i.i.i = phi i64 [ %30, %32 ], [ %22, %28 ]
  %30 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %31 = icmp samesign ult i64 %30, %20
  br i1 %31, label %32, label %_ZNK6BitMap7iterateI33PatchUncompressedEmbeddedPointersEEbPT_.exit

32:                                               ; preds = %.preheader.i.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %30
  %34 = load i64, ptr %33, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %35, !llvm.loop !6

35:                                               ; preds = %32
  %36 = shl nuw i64 %30, 6
  br label %37

37:                                               ; preds = %35, %28
  %.027.ph.i.i.i.i.i = phi i64 [ %26, %28 ], [ %34, %35 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %28 ], [ %36, %35 ]
  %38 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %39 = add i64 %.026.ph.i.i.i.i.i, %38
  %40 = icmp ult i64 %39, %4
  br i1 %40, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZNK6BitMap7iterateI33PatchUncompressedEmbeddedPointersEEbPT_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %37, %21
  %.0.i.i.i.i.i = phi i64 [ %39, %37 ], [ %.0917.i.i.i, %21 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %4
  br i1 %.not.not.i.i.i, label %41, label %_ZNK6BitMap7iterateI33PatchUncompressedEmbeddedPointersEEbPT_.exit

41:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %.0.i.i.i.i.i) #12
  %45 = add nuw i64 %.0.i.i.i.i.i, 1
  %46 = icmp ult i64 %45, %4
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %21, label %_ZNK6BitMap7iterateI33PatchUncompressedEmbeddedPointersEEbPT_.exit, !llvm.loop !10

_ZNK6BitMap7iterateI33PatchUncompressedEmbeddedPointersEEbPT_.exit: ; preds = %41, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %37, %.preheader.i.i.i, %11, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN17ArchiveHeapLoader27init_loaded_heap_relocationEP23LoadedArchiveHeapRegion(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @_ZN17ArchiveHeapLoader14_dumptime_baseE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  store i64 %6, ptr @_ZN17ArchiveHeapLoader13_dumptime_topE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr @_ZN17ArchiveHeapLoader15_runtime_offsetE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17ArchiveHeapLoader8can_loadEv() local_unnamed_addr #2 align 2 {
  %1 = load i8, ptr @UseCompressedOops, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(104) %4) #12
  br label %9

9:                                                ; preds = %0, %3
  %.0 = phi i1 [ %8, %3 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17ArchiveHeapLoader18init_loaded_regionEP11FileMapInfoP23LoadedArchiveHeapRegionR9MemRegion(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  store i32 3, ptr %1, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %10, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN11FileMapInfo28heap_region_dumptime_addressEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %13, ptr %14, align 8
  %15 = lshr i64 %7, 3
  %16 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(104) %16, i64 noundef %15) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %9
  store ptr %20, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = ptrtoint ptr %20 to i64
  store i64 %23, ptr @_ZN17ArchiveHeapLoader19_loaded_heap_bottomE, align 8
  %24 = add i64 %7, %23
  store i64 %24, ptr @_ZN17ArchiveHeapLoader16_loaded_heap_topE, align 8
  %25 = load i64, ptr %14, align 8
  %26 = sub i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %9, %3, %22
  %.0 = phi i1 [ true, %22 ], [ false, %3 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef ptr @_ZN11FileMapInfo28heap_region_dumptime_addressEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17ArchiveHeapLoader21load_heap_region_implEP11FileMapInfoP23LoadedArchiveHeapRegionm(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.ArchiveHeapLoader::PatchLoadedRegionPointers", align 8
  %5 = tail call noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq ptr %5, null
  br i1 %7, label %_ZNK6BitMap7iterateIN17ArchiveHeapLoader25PatchLoadedRegionPointersEEEbPT_.exit.sink.split, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [88 x i8], ptr %12, i64 %13
  %15 = inttoptr i64 %2 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZN11FileMapInfo11read_regionEiPcmb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %9, ptr noundef %15, i64 noundef %17, i1 noundef zeroext false) #12
  br i1 %18, label %23, label %19

19:                                               ; preds = %8
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK6BitMap7iterateIN17ArchiveHeapLoader25PatchLoadedRegionPointersEEEbPT_.exit.sink.split, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %1, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.7, i32 noundef %22)
  br label %_ZNK6BitMap7iterateIN17ArchiveHeapLoader25PatchLoadedRegionPointersEEEbPT_.exit.sink.split

23:                                               ; preds = %8
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %32, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %26, i64 noundef %2, i64 noundef %29, i64 noundef %28, i64 noundef %31)
  br label %32

32:                                               ; preds = %23, %25
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %6
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 760
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds [4 x i8], ptr %15, i64 %43
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN17ArchiveHeapLoader25PatchLoadedRegionPointersE, i64 16), ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %51
  store i64 %55, ptr %52, align 8
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZNK6BitMap7iterateIN17ArchiveHeapLoader25PatchLoadedRegionPointersEEEbPT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32
  %56 = add i64 %38, 63
  %57 = lshr i64 %56, 6
  br label %58

58:                                               ; preds = %78, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %82, %78 ]
  %59 = lshr i64 %.0917.i.i.i, 6
  %60 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %.0917.i.i.i, 63
  %63 = lshr i64 %61, %62
  %64 = and i64 %63, 1
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %65, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

65:                                               ; preds = %58
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %.preheader.i.i.i, label %74

.preheader.i.i.i:                                 ; preds = %65, %69
  %.025.i.i.i.i.i = phi i64 [ %67, %69 ], [ %59, %65 ]
  %67 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %68 = icmp samesign ult i64 %67, %57
  br i1 %68, label %69, label %_ZNK6BitMap7iterateIN17ArchiveHeapLoader25PatchLoadedRegionPointersEEEbPT_.exit

69:                                               ; preds = %.preheader.i.i.i
  %70 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %67
  %71 = load i64, ptr %70, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %72, !llvm.loop !6

72:                                               ; preds = %69
  %73 = shl nuw i64 %67, 6
  br label %74

74:                                               ; preds = %72, %65
  %.027.ph.i.i.i.i.i = phi i64 [ %63, %65 ], [ %71, %72 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %65 ], [ %73, %72 ]
  %75 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %76 = add i64 %.026.ph.i.i.i.i.i, %75
  %77 = icmp ult i64 %76, %38
  br i1 %77, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZNK6BitMap7iterateIN17ArchiveHeapLoader25PatchLoadedRegionPointersEEEbPT_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %74, %58
  %.0.i.i.i.i.i = phi i64 [ %76, %74 ], [ %.0917.i.i.i, %58 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %38
  br i1 %.not.not.i.i.i, label %78, label %_ZNK6BitMap7iterateIN17ArchiveHeapLoader25PatchLoadedRegionPointersEEEbPT_.exit

78:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %.0.i.i.i.i.i) #12
  %82 = add nuw i64 %.0.i.i.i.i.i, 1
  %83 = icmp ult i64 %82, %38
  %or.cond = select i1 %81, i1 %83, i1 false
  br i1 %or.cond, label %58, label %_ZNK6BitMap7iterateIN17ArchiveHeapLoader25PatchLoadedRegionPointersEEEbPT_.exit, !llvm.loop !11

_ZNK6BitMap7iterateIN17ArchiveHeapLoader25PatchLoadedRegionPointersEEEbPT_.exit.sink.split: ; preds = %21, %19, %3
  store i8 1, ptr @_ZN17ArchiveHeapLoader15_loading_failedE, align 1
  br label %_ZNK6BitMap7iterateIN17ArchiveHeapLoader25PatchLoadedRegionPointersEEEbPT_.exit

_ZNK6BitMap7iterateIN17ArchiveHeapLoader25PatchLoadedRegionPointersEEEbPT_.exit: ; preds = %78, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %74, %.preheader.i.i.i, %_ZNK6BitMap7iterateIN17ArchiveHeapLoader25PatchLoadedRegionPointersEEEbPT_.exit.sink.split, %32
  %.0 = phi i1 [ false, %_ZNK6BitMap7iterateIN17ArchiveHeapLoader25PatchLoadedRegionPointersEEEbPT_.exit.sink.split ], [ true, %.preheader.i.i.i ], [ true, %32 ], [ true, %74 ], [ true, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i ], [ true, %78 ]
  ret i1 %.0
}

declare noundef ptr @_ZN11FileMapInfo17map_bitmap_regionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN11FileMapInfo11read_regionEiPcmb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17ArchiveHeapLoader16load_heap_regionEP11FileMapInfo(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %struct.LoadedArchiveHeapRegion, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %8 = load i32, ptr %7, align 8
  store i8 1, ptr @_ZN17ArchiveHeapLoader28_narrow_oop_base_initializedE, align 1
  store ptr %6, ptr @_ZN17ArchiveHeapLoader16_narrow_oop_baseE, align 8
  store i32 %8, ptr @_ZN17ArchiveHeapLoader17_narrow_oop_shiftE, align 4
  store i64 0, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN17ArchiveHeapLoader18init_loaded_regionEP11FileMapInfoP23LoadedArchiveHeapRegionR9MemRegion.exit.thread, label %12

12:                                               ; preds = %1
  store i32 3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN11FileMapInfo28heap_region_dumptime_addressEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %16, align 8
  %17 = lshr i64 %10, 3
  %18 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(104) %18, i64 noundef %17) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN17ArchiveHeapLoader18init_loaded_regionEP11FileMapInfoP23LoadedArchiveHeapRegionR9MemRegion.exit.thread, label %24

24:                                               ; preds = %12
  %25 = ptrtoint ptr %22 to i64
  store i64 %25, ptr @_ZN17ArchiveHeapLoader19_loaded_heap_bottomE, align 8
  %26 = add i64 %10, %25
  store i64 %26, ptr @_ZN17ArchiveHeapLoader16_loaded_heap_topE, align 8
  %27 = sub i64 %25, %15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %27, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN17ArchiveHeapLoader21load_heap_region_implEP11FileMapInfoP23LoadedArchiveHeapRegionm(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %25)
  br i1 %29, label %30, label %_ZN17ArchiveHeapLoader18init_loaded_regionEP11FileMapInfoP23LoadedArchiveHeapRegionR9MemRegion.exit.thread

30:                                               ; preds = %24
  store i64 %15, ptr @_ZN17ArchiveHeapLoader14_dumptime_baseE, align 8
  %31 = add i64 %10, %15
  store i64 %31, ptr @_ZN17ArchiveHeapLoader13_dumptime_topE, align 8
  store i64 %27, ptr @_ZN17ArchiveHeapLoader15_runtime_offsetE, align 8
  store i8 1, ptr @_ZN17ArchiveHeapLoader10_is_loadedE, align 1
  br label %_ZN17ArchiveHeapLoader18init_loaded_regionEP11FileMapInfoP23LoadedArchiveHeapRegionR9MemRegion.exit.thread

_ZN17ArchiveHeapLoader18init_loaded_regionEP11FileMapInfoP23LoadedArchiveHeapRegionR9MemRegion.exit.thread: ; preds = %12, %1, %24, %30
  %.0 = phi i1 [ true, %30 ], [ false, %24 ], [ false, %1 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ArchiveHeapLoader21finish_initializationEv() local_unnamed_addr #2 align 2 {
  %1 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_loadedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = load i64, ptr @_ZN17ArchiveHeapLoader19_loaded_heap_bottomE, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr @_ZN17ArchiveHeapLoader16_loaded_heap_topE, align 8
  %7 = sub i64 %6, %4
  %8 = lshr i64 %7, 3
  %9 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr %5, i64 %8) #12
  %13 = load i32, ptr @VerifyArchivedFields, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZN17ArchiveHeapLoader18verify_loaded_heapEv()
  br label %16

16:                                               ; preds = %3, %15, %0
  %17 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_loadedE, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_mappedE, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  tail call void @_ZN17ArchiveHeapLoader21patch_native_pointersEv()
  %23 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_loadedE, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i64, ptr @_ZN17ArchiveHeapLoader19_loaded_heap_bottomE, align 8
  %26 = load i64, ptr @_ZN17ArchiveHeapLoader19_mapped_heap_bottomE, align 8
  %27 = select i1 %24, i64 %25, i64 %26
  %28 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 752
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %27
  %34 = inttoptr i64 %33 to ptr
  tail call void @_ZN10HeapShared10init_rootsEP7oopDesc(ptr noundef %34) #12
  br label %35

35:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ArchiveHeapLoader18finish_loaded_heapEv() local_unnamed_addr #2 align 2 {
  %1 = load i64, ptr @_ZN17ArchiveHeapLoader19_loaded_heap_bottomE, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load i64, ptr @_ZN17ArchiveHeapLoader16_loaded_heap_topE, align 8
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr %2, i64 %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ArchiveHeapLoader18verify_loaded_heapEv() local_unnamed_addr #2 align 2 {
  %1 = alloca %class.ResourceHashtable, align 8
  %2 = alloca %class.VerifyLoadedHeapEmbeddedPointers, align 8
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.9)
  br label %5

5:                                                ; preds = %0, %4
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2052) %1, i8 0, i64 2052, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV32VerifyLoadedHeapEmbeddedPointers, i64 16), ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %19, align 8
  %20 = load i64, ptr @_ZN17ArchiveHeapLoader19_loaded_heap_bottomE, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr @_ZN17ArchiveHeapLoader16_loaded_heap_topE, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp ult i64 %20, %22
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN7oopDesc4sizeEv.exit
  %.030 = phi ptr [ %21, %.lr.ph ], [ %107, %_ZN7oopDesc4sizeEv.exit ]
  %27 = ptrtoint ptr %.030 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 3
  %30 = xor i32 %29, %28
  %31 = and i32 %30, 255
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not11.i.i = icmp eq ptr %34, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE11lookup_nodeEjRKm.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %41
  %.pr.i = phi ptr [ %43, %41 ], [ %34, %26 ]
  %35 = load i32, ptr %.pr.i, align 8
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %41

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE11lookup_nodeEjRKm.exit.i, label %41

41:                                               ; preds = %37, %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE11lookup_nodeEjRKm.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !12

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE11lookup_nodeEjRKm.exit.i: ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  store i8 1, ptr %44, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE3putERKmRKb.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE11lookup_nodeEjRKm.exit.thread.i.loopexit: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE11lookup_nodeEjRKm.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE11lookup_nodeEjRKm.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE11lookup_nodeEjRKm.exit.thread.i.loopexit, %26
  %.0.lcssa.i14.i = phi ptr [ %33, %26 ], [ %45, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE11lookup_nodeEjRKm.exit.thread.i.loopexit ]
  %46 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  store i32 %30, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %27, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %49, align 8
  store ptr %46, ptr %.0.lcssa.i14.i, align 8
  %50 = load i32, ptr %25, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %25, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE3putERKmRKb.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE3putERKmRKb.exit: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE11lookup_nodeEjRKm.exit.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE11lookup_nodeEjRKm.exit.thread.i
  %52 = load i8, ptr @UseCompressedClassPointers, align 1
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  br i1 %53, label %55, label %65

55:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE3putERKmRKb.exit
  %56 = load i32, ptr %54, align 8
  %57 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %58 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %59 = ptrtoint ptr %57 to i64
  %60 = zext i32 %56 to i64
  %61 = zext nneg i32 %58 to i64
  %62 = shl i64 %60, %61
  %63 = add i64 %62, %59
  %64 = inttoptr i64 %63 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

65:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE3putERKmRKb.exit
  %66 = load ptr, ptr %54, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %65, %55
  %.0.i.i = phi ptr [ %64, %55 ], [ %66, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %71 = trunc i32 %68 to i1
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = lshr i32 %68, 3
  %74 = zext nneg i32 %73 to i64
  br label %_ZN7oopDesc4sizeEv.exit

75:                                               ; preds = %70
  %76 = load ptr, ptr %.0.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.030) #12
  br label %_ZN7oopDesc4sizeEv.exit

80:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %81 = icmp slt i32 %68, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %80
  %83 = select i1 %53, i64 12, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.030, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = and i32 %68, 63
  %88 = zext nneg i32 %87 to i64
  %89 = shl i64 %86, %88
  %90 = lshr i32 %68, 16
  %91 = and i32 %90, 255
  %92 = zext nneg i32 %91 to i64
  %93 = add i64 %89, %92
  %94 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = add i64 %93, %96
  %98 = sub i32 0, %94
  %99 = sext i32 %98 to i64
  %100 = and i64 %97, %99
  %101 = lshr i64 %100, 3
  br label %_ZN7oopDesc4sizeEv.exit

102:                                              ; preds = %80
  %103 = load ptr, ptr %.0.i.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 256
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.030) #12
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %72, %75, %82, %102
  %.0.i1.i = phi i64 [ %79, %75 ], [ %74, %72 ], [ %101, %82 ], [ %106, %102 ]
  %107 = getelementptr inbounds [8 x i8], ptr %.030, i64 %.0.i1.i
  %108 = icmp ult ptr %107, %23
  br i1 %108, label %26, label %.lr.ph32, !llvm.loop !13

.lr.ph32:                                         ; preds = %_ZN7oopDesc4sizeEv.exit, %_ZN7oopDesc4sizeEv.exit21
  %.01431 = phi ptr [ %183, %_ZN7oopDesc4sizeEv.exit21 ], [ %21, %_ZN7oopDesc4sizeEv.exit ]
  %109 = load i8, ptr @UseCompressedClassPointers, align 1
  %110 = trunc i8 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %.01431, i64 8
  br i1 %110, label %112, label %122

112:                                              ; preds = %.lr.ph32
  %113 = load i32, ptr %111, align 8
  %114 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %115 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %116 = ptrtoint ptr %114 to i64
  %117 = zext i32 %113 to i64
  %118 = zext nneg i32 %115 to i64
  %119 = shl i64 %117, %118
  %120 = add i64 %119, %116
  %121 = inttoptr i64 %120 to ptr
  br label %_ZN7oopDesc11oop_iterateI32VerifyLoadedHeapEmbeddedPointersEEvPT_.exit

122:                                              ; preds = %.lr.ph32
  %123 = load ptr, ptr %111, align 8
  br label %_ZN7oopDesc11oop_iterateI32VerifyLoadedHeapEmbeddedPointersEEvPT_.exit

_ZN7oopDesc11oop_iterateI32VerifyLoadedHeapEmbeddedPointersEEvPT_.exit: ; preds = %112, %122
  %.0.i.i17 = phi ptr [ %121, %112 ], [ %123, %122 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, i64 %126
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %.01431, ptr noundef %.0.i.i17) #12
  %129 = load i8, ptr @UseCompressedClassPointers, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %141

131:                                              ; preds = %_ZN7oopDesc11oop_iterateI32VerifyLoadedHeapEmbeddedPointersEEvPT_.exit
  %132 = load i32, ptr %111, align 8
  %133 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %134 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %135 = ptrtoint ptr %133 to i64
  %136 = zext i32 %132 to i64
  %137 = zext nneg i32 %134 to i64
  %138 = shl i64 %136, %137
  %139 = add i64 %138, %135
  %140 = inttoptr i64 %139 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i18

141:                                              ; preds = %_ZN7oopDesc11oop_iterateI32VerifyLoadedHeapEmbeddedPointersEEvPT_.exit
  %142 = load ptr, ptr %111, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i18

_ZNK7oopDesc5klassEv.exit.i18:                    ; preds = %141, %131
  %.0.i.i19 = phi ptr [ %140, %131 ], [ %142, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i18
  %147 = trunc i32 %144 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %146
  %149 = lshr i32 %144, 3
  %150 = zext nneg i32 %149 to i64
  br label %_ZN7oopDesc4sizeEv.exit21

151:                                              ; preds = %146
  %152 = load ptr, ptr %.0.i.i19, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 256
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %.01431) #12
  br label %_ZN7oopDesc4sizeEv.exit21

156:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i18
  %157 = icmp slt i32 %144, 0
  br i1 %157, label %158, label %178

158:                                              ; preds = %156
  %159 = select i1 %130, i64 12, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.01431, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = and i32 %144, 63
  %164 = zext nneg i32 %163 to i64
  %165 = shl i64 %162, %164
  %166 = lshr i32 %144, 16
  %167 = and i32 %166, 255
  %168 = zext nneg i32 %167 to i64
  %169 = add i64 %165, %168
  %170 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %171 = add nsw i32 %170, -1
  %172 = sext i32 %171 to i64
  %173 = add i64 %169, %172
  %174 = sub i32 0, %170
  %175 = sext i32 %174 to i64
  %176 = and i64 %173, %175
  %177 = lshr i64 %176, 3
  br label %_ZN7oopDesc4sizeEv.exit21

178:                                              ; preds = %156
  %179 = load ptr, ptr %.0.i.i19, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 256
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %.01431) #12
  br label %_ZN7oopDesc4sizeEv.exit21

_ZN7oopDesc4sizeEv.exit21:                        ; preds = %148, %151, %158, %178
  %.0.i1.i20 = phi i64 [ %155, %151 ], [ %150, %148 ], [ %177, %158 ], [ %182, %178 ]
  %183 = getelementptr inbounds [8 x i8], ptr %.01431, i64 %.0.i1.i20
  %184 = icmp ult ptr %183, %23
  br i1 %184, label %.lr.ph32, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN7oopDesc4sizeEv.exit21, %5
  %185 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i, label %187, label %186

186:                                              ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #12
  br label %187

187:                                              ; preds = %186, %._crit_edge
  %188 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %188, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %189

189:                                              ; preds = %187
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %187, %189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ArchiveHeapLoader21patch_native_pointersEv() local_unnamed_addr #2 align 2 {
  %1 = alloca %class.BitMapView, align 8
  %2 = alloca %class.PatchNativePointers, align 8
  %3 = load i64, ptr @_ZN15MetaspaceShared17_relocation_deltaE, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZNK6BitMap7iterateI19PatchNativePointersEEbPT_.exit, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK6BitMap7iterateI19PatchNativePointersEEbPT_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %13 = load i64, ptr %12, align 8
  %.not4 = icmp eq i64 %13, 0
  br i1 %.not4, label %_ZNK6BitMap7iterateI19PatchNativePointersEEbPT_.exit, label %14

14:                                               ; preds = %11
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5 = icmp eq ptr %15, null
  br i1 %.not5, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10)
  %.pre = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  br label %17

17:                                               ; preds = %14, %16
  %18 = phi ptr [ %6, %14 ], [ %.pre, %16 ]
  call void @_ZN11FileMapInfo11ptrmap_viewEi(ptr dead_on_unwind nonnull writable sret(%class.BitMapView) align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 3) #12
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr @_ZN11FileMapInfo13_current_infoE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 768
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %19, i64 %24
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19PatchNativePointers, i64 16), ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZNK6BitMap7iterateI19PatchNativePointersEEbPT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17
  %29 = add i64 %28, 63
  %30 = lshr i64 %29, 6
  br label %31

31:                                               ; preds = %52, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %56, %52 ]
  %32 = lshr i64 %.0917.i.i.i, 6
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %.0917.i.i.i, 63
  %37 = lshr i64 %35, %36
  %38 = and i64 %37, 1
  %.not.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i, label %39, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

39:                                               ; preds = %31
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %.preheader.i.i.i, label %48

.preheader.i.i.i:                                 ; preds = %39, %43
  %.025.i.i.i.i.i = phi i64 [ %41, %43 ], [ %32, %39 ]
  %41 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %42 = icmp samesign ult i64 %41, %30
  br i1 %42, label %43, label %_ZNK6BitMap7iterateI19PatchNativePointersEEbPT_.exit

43:                                               ; preds = %.preheader.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %41
  %45 = load i64, ptr %44, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %46, !llvm.loop !6

46:                                               ; preds = %43
  %47 = shl nuw i64 %41, 6
  br label %48

48:                                               ; preds = %46, %39
  %.027.ph.i.i.i.i.i = phi i64 [ %37, %39 ], [ %45, %46 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %39 ], [ %47, %46 ]
  %49 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %50 = add i64 %.026.ph.i.i.i.i.i, %49
  %51 = icmp ult i64 %50, %28
  br i1 %51, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZNK6BitMap7iterateI19PatchNativePointersEEbPT_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %48, %31
  %.0.i.i.i.i.i = phi i64 [ %50, %48 ], [ %.0917.i.i.i, %31 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %28
  br i1 %.not.not.i.i.i, label %52, label %_ZNK6BitMap7iterateI19PatchNativePointersEEbPT_.exit

52:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.0.i.i.i.i.i) #12
  %56 = add nuw i64 %.0.i.i.i.i.i, 1
  %57 = icmp ult i64 %56, %28
  %or.cond = select i1 %55, i1 %57, i1 false
  br i1 %or.cond, label %31, label %_ZNK6BitMap7iterateI19PatchNativePointersEEbPT_.exit, !llvm.loop !15

_ZNK6BitMap7iterateI19PatchNativePointersEEbPT_.exit: ; preds = %52, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %48, %.preheader.i.i.i, %17, %0, %11, %5
  ret void
}

declare void @_ZN10HeapShared10init_rootsEP7oopDesc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN13CollectedHeap17fill_with_objectsEPP12HeapWordImplmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN11FileMapInfo11ptrmap_viewEi(ptr dead_on_unwind writable sret(%class.BitMapView) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN36PatchCompressedEmbeddedPointersQuick6do_bitEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 %1
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %6
  store i32 %9, ptr %5, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN31PatchCompressedEmbeddedPointers6do_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 %1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @_ZN17ArchiveHeapLoader16_narrow_oop_baseE, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = zext i32 %6 to i64
  %10 = load i32, ptr @_ZN17ArchiveHeapLoader17_narrow_oop_shiftE, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 %9, %11
  %13 = add i64 %12, %8
  %14 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %13, %15
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %16, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN33PatchUncompressedEmbeddedPointers6do_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @_ZN17ArchiveHeapLoader18_mapped_heap_deltaE, align 8
  %9 = add nsw i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17ArchiveHeapLoader25PatchLoadedRegionPointers6do_bitEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 %1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @_ZN17ArchiveHeapLoader16_narrow_oop_baseE, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = zext i32 %6 to i64
  %10 = load i32, ptr @_ZN17ArchiveHeapLoader17_narrow_oop_shiftE, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 %9, %11
  %13 = add i64 %12, %8
  %14 = load i64, ptr @_ZN17ArchiveHeapLoader14_dumptime_baseE, align 8
  %.not.i.i = icmp ult i64 %13, %14
  %15 = load i64, ptr @_ZN17ArchiveHeapLoader15_runtime_offsetE, align 8
  %16 = select i1 %.not.i.i, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %20 = ptrtoint ptr %19 to i64
  %.0.i.i = add i64 %18, %13
  %21 = add i64 %.0.i.i, %16
  %22 = sub i64 %21, %20
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %22, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %5, align 4
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32VerifyLoadedHeapEmbeddedPointers6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.19, i32 noundef 362) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32VerifyLoadedHeapEmbeddedPointers6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE8containsERKm.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %3 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = trunc i64 %12 to i32
  %16 = lshr i32 %15, 3
  %17 = xor i32 %16, %15
  %18 = and i32 %17, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not11.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %29
  %22 = phi ptr [ %31, %29 ], [ %21, %5 ]
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %12, %27
  br i1 %28, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE8containsERKm.exit, label %29

29:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !12

.loopexit:                                        ; preds = %29, %5
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 357, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  unreachable

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EmbEmbLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashImEjRKT_EEXadL_Z16primitive_equalsImEbS8_S8_EEE8containsERKm.exit: ; preds = %25, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22BasicOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.22, i32 noundef 119) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.22, i32 noundef 120) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.22, i32 noundef 121) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.22, i32 noundef 122) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19PatchNativePointers6do_bitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @_ZN15MetaspaceShared17_relocation_deltaE, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %8, ptr %5, align 8
  ret i1 true
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %.lr.ph30, %._crit_edge
  %.02528 = phi ptr [ %12, %.lr.ph30 ], [ %58, %._crit_edge ]
  %24 = load i32, ptr %.02528, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %17
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.02528, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %.idx32 = shl nuw nsw i64 %30, 2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx32
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit
  %.027 = phi ptr [ %56, %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit ], [ %27, %23 ]
  %.val.i = load i32, ptr %.027, align 4
  %32 = icmp eq i32 %.val.i, 0
  br i1 %32, label %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit, label %33

33:                                               ; preds = %.lr.ph
  %34 = zext i32 %.val.i to i64
  %35 = shl i64 %34, %21
  %36 = add i64 %35, %19
  %37 = load ptr, ptr %22, align 8
  %38 = trunc i64 %36 to i32
  %39 = lshr i32 %38, 3
  %40 = xor i32 %39, %38
  %41 = and i32 %40, 255
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not11.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %33, %52
  %45 = phi ptr [ %54, %52 ], [ %44, %33 ]
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %40
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %36, %50
  br i1 %51, label %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit, label %52

52:                                               ; preds = %48, %.lr.ph.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit.i.i.i:                                  ; preds = %33, %52
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 357, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  unreachable

_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit: ; preds = %48, %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %57 = icmp ult ptr %56, %31
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit, %23
  %58 = getelementptr inbounds nuw i8, ptr %.02528, i64 8
  %59 = icmp ult ptr %58, %16
  br i1 %59, label %23, label %._crit_edge31, !llvm.loop !17

._crit_edge31:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.02526, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !18

.lr.ph:                                           ; preds = %3, %17
  %.02526 = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02526, i64 4
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %17, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.19, i32 noundef 362) #13
  unreachable

._crit_edge:                                      ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %.not29.i = icmp eq i32 %15, 0
  br i1 %.not29.i, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvS2_PT0_.exit, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.02728.i, i64 8
  %20 = icmp ult ptr %19, %17
  br i1 %20, label %.lr.ph.i, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvS2_PT0_.exit, !llvm.loop !19

.lr.ph.i:                                         ; preds = %3, %18
  %.02728.i = phi ptr [ %19, %18 ], [ %13, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02728.i, i64 4
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %18, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.19, i32 noundef 362) #13
  unreachable

_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvS2_PT0_.exit: ; preds = %18, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  %19 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %24

24:                                               ; preds = %.lr.ph32, %._crit_edge
  %.02730 = phi ptr [ %13, %.lr.ph32 ], [ %59, %._crit_edge ]
  %25 = load i32, ptr %.02730, align 4
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, %18
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %.02730, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %.idx34 = shl nuw nsw i64 %31, 2
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx34
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit
  %.029 = phi ptr [ %57, %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit ], [ %28, %24 ]
  %.val.i = load i32, ptr %.029, align 4
  %33 = icmp eq i32 %.val.i, 0
  br i1 %33, label %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = zext i32 %.val.i to i64
  %36 = shl i64 %35, %22
  %37 = add i64 %36, %20
  %38 = load ptr, ptr %23, align 8
  %39 = trunc i64 %37 to i32
  %40 = lshr i32 %39, 3
  %41 = xor i32 %40, %39
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not11.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %53
  %46 = phi ptr [ %55, %53 ], [ %45, %34 ]
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %41
  br i1 %48, label %49, label %53

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %37, %51
  br i1 %52, label %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit, label %53

53:                                               ; preds = %49, %.lr.ph.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit.i.i.i:                                  ; preds = %34, %53
  %56 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %56, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 357, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  unreachable

_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit: ; preds = %49, %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %58 = icmp ult ptr %57, %32
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit, %24
  %59 = getelementptr inbounds nuw i8, ptr %.02730, i64 8
  %60 = icmp ult ptr %59, %17
  br i1 %60, label %24, label %._crit_edge33, !llvm.loop !21

._crit_edge33:                                    ; preds = %._crit_edge, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  switch i32 %8, label %49 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %14
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

13:                                               ; preds = %4
  tail call void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

14:                                               ; preds = %4
  %15 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %.val.i.i.i = load i32, ptr %19, align 4
  %20 = icmp eq i32 %.val.i.i.i, 0
  br i1 %20, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = zext i32 %.val.i.i.i to i64
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = add i64 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = trunc i64 %28 to i32
  %32 = lshr i32 %31, 3
  %33 = xor i32 %32, %31
  %34 = and i32 %33, 255
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not11.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not11.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %21, %45
  %38 = phi ptr [ %47, %45 ], [ %37, %21 ]
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %33
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %28, %43
  br i1 %44, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %45

45:                                               ; preds = %41, %.lr.ph.i.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit.i.i.i.i.i:                              ; preds = %45, %21
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 357, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  unreachable

49:                                               ; preds = %4
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.26, i32 noundef 122) #13
  unreachable

_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %41, %14, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEbP7oopDesc13ReferenceTypePT0_.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 4
  %9 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %10 = ptrtoint ptr %0 to i64
  %11 = sext i32 %9 to i64
  %12 = add nsw i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = select i1 %8, ptr %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i, ptr %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i
  %15 = tail call noundef ptr %14(ptr noundef %13) #12
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEbP7oopDesc13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEbP7oopDesc13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #12
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEbP7oopDesc13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEbP7oopDesc13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEbP7oopDesc13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEbP7oopDesc13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %.val.i.i = load i32, ptr %26, align 4
  %27 = icmp eq i32 %.val.i.i, 0
  br i1 %27, label %_ZN16InstanceRefKlass11do_referentI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %28

28:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEbP7oopDesc13ReferenceTypePT0_.exit.thread
  %29 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = zext i32 %.val.i.i to i64
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = add i64 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = trunc i64 %35 to i32
  %39 = lshr i32 %38, 3
  %40 = xor i32 %39, %38
  %41 = and i32 %40, 255
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not11.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %28, %52
  %45 = phi ptr [ %54, %52 ], [ %44, %28 ]
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %40
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %35, %50
  br i1 %51, label %_ZN16InstanceRefKlass11do_referentI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %52

52:                                               ; preds = %48, %.lr.ph.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit.i.i.i.i:                                ; preds = %52, %28
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 357, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  unreachable

_ZN16InstanceRefKlass11do_referentI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %48, %_ZN16InstanceRefKlass12try_discoverI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEbP7oopDesc13ReferenceTypePT0_.exit.thread
  %56 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %.pre-phi, %57
  %59 = inttoptr i64 %58 to ptr
  %.val.i.i8 = load i32, ptr %59, align 4
  %60 = icmp eq i32 %.val.i.i8, 0
  br i1 %60, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %61

61:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit
  %62 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = zext i32 %.val.i.i8 to i64
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %66 = zext nneg i32 %65 to i64
  %67 = shl i64 %64, %66
  %68 = add i64 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = trunc i64 %68 to i32
  %72 = lshr i32 %71, 3
  %73 = xor i32 %72, %71
  %74 = and i32 %73, 255
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.not11.i.i.i.i.i.i.i.i9 = icmp eq ptr %77, null
  br i1 %.not11.i.i.i.i.i.i.i.i9, label %.loopexit.i.i.i.i12, label %.lr.ph.i.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i.i10:                         ; preds = %61, %85
  %78 = phi ptr [ %87, %85 ], [ %77, %61 ]
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %73
  br i1 %80, label %81, label %85

81:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i10
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %68, %83
  br i1 %84, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %85

85:                                               ; preds = %81, %.lr.ph.i.i.i.i.i.i.i.i10
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i11, label %.loopexit.i.i.i.i12, label %.lr.ph.i.i.i.i.i.i.i.i10, !llvm.loop !12

.loopexit.i.i.i.i12:                              ; preds = %85, %61
  %88 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %88, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 357, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  unreachable

_ZN16InstanceRefKlass13do_discoveredI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %81, %_ZN16InstanceRefKlass11do_referentI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEbP7oopDesc13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %.val.i.i = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val.i.i, 0
  br i1 %9, label %_ZN16InstanceRefKlass11do_referentI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = zext i32 %.val.i.i to i64
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %15 = zext nneg i32 %14 to i64
  %16 = shl i64 %13, %15
  %17 = add i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i64 %17 to i32
  %21 = lshr i32 %20, 3
  %22 = xor i32 %21, %20
  %23 = and i32 %22, 255
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not11.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %10, %34
  %27 = phi ptr [ %36, %34 ], [ %26, %10 ]
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %30, label %34

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %17, %32
  br i1 %33, label %_ZN16InstanceRefKlass11do_referentI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %34

34:                                               ; preds = %30, %.lr.ph.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit.i.i.i.i:                                ; preds = %34, %10
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 357, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  unreachable

_ZN16InstanceRefKlass11do_referentI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %30, %3
  %38 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %5
  %41 = inttoptr i64 %40 to ptr
  %.val.i.i6 = load i32, ptr %41, align 4
  %42 = icmp eq i32 %.val.i.i6, 0
  br i1 %42, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %43

43:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit
  %44 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = zext i32 %.val.i.i6 to i64
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %46, %48
  %50 = add i64 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = trunc i64 %50 to i32
  %54 = lshr i32 %53, 3
  %55 = xor i32 %54, %53
  %56 = and i32 %55, 255
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.not11.i.i.i.i.i.i.i.i7 = icmp eq ptr %59, null
  br i1 %.not11.i.i.i.i.i.i.i.i7, label %.loopexit.i.i.i.i10, label %.lr.ph.i.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i.i8:                          ; preds = %43, %67
  %60 = phi ptr [ %69, %67 ], [ %59, %43 ]
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %55
  br i1 %62, label %63, label %67

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %50, %65
  br i1 %66, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %67

67:                                               ; preds = %63, %.lr.ph.i.i.i.i.i.i.i.i8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i9 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i9, label %.loopexit.i.i.i.i10, label %.lr.ph.i.i.i.i.i.i.i.i8, !llvm.loop !12

.loopexit.i.i.i.i10:                              ; preds = %67, %43
  %70 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %70, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 357, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  unreachable

_ZN16InstanceRefKlass13do_discoveredI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %63, %_ZN16InstanceRefKlass11do_referentI9narrowOop32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvP7oopDescPT0_RT1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.27, i32 noundef 226, ptr noundef nonnull @.str.28) #13
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.27, i32 noundef 226, ptr noundef nonnull @.str.28) #13
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #12
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = zext i32 %3 to i64
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %7, %9
  %11 = add i64 %10, %6
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %4, ptr null, ptr %12
  %14 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 331878, ptr noundef %13, ptr noundef nonnull %0)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  %13 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.29, i32 noundef 55) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
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
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #12, !srcloc !23
  br label %129

129:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #12
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #12
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #12
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #12
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #12
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #12
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 331846, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #12, !srcloc !24
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #12
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #12, !srcloc !24
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #12, !srcloc !24
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !25

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #12
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #12, !srcloc !24
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #12, !srcloc !24
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #12
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #12
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #12, !srcloc !24
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !27

_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #12
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #12, !srcloc !24
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !27

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.27, i32 noundef 226, ptr noundef nonnull @.str.28) #13
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.27, i32 noundef 226, ptr noundef nonnull @.str.28) #13
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #12
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = zext i32 %3 to i64
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %7, %9
  %11 = add i64 %10, %6
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %4, ptr null, ptr %12
  %14 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 299110, ptr noundef %13, ptr noundef nonnull %0)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  %13 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.29, i32 noundef 55) #13
  unreachable
}

declare noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 299078, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %5) #12
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #12, !srcloc !24
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #12, !srcloc !24
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !25

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #12
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #12, !srcloc !24
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #12, !srcloc !24
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #12
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #12
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #12, !srcloc !24
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !27

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  switch i32 %8, label %36 [
    i32 0, label %9
    i32 1, label %32
    i32 2, label %34
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEbS2_13ReferenceTypePT0_.exit.thread.i, label %15

15:                                               ; preds = %9
  %16 = icmp eq i8 %11, 4
  %17 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %18 = ptrtoint ptr %1 to i64
  %19 = sext i32 %17 to i64
  %20 = add nsw i64 %19, %18
  %21 = inttoptr i64 %20 to ptr
  %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %22 = select i1 %16, ptr %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i, ptr %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i
  %23 = tail call noundef ptr %22(ptr noundef %21) #12
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEbS2_13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEbS2_13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #12
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEbS2_13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEbS2_13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEbS2_13ReferenceTypePT0_.exit.i, %24, %15, %9
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.19, i32 noundef 362) #13
  unreachable

32:                                               ; preds = %4
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.19, i32 noundef 362) #13
  unreachable

34:                                               ; preds = %4
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.19, i32 noundef 362) #13
  unreachable

36:                                               ; preds = %4
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.26, i32 noundef 122) #13
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc32VerifyLoadedHeapEmbeddedPointers14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEbS2_13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not41.i = icmp eq i32 %14, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.03740.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %3, %17
  %.03740.i = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03740.i, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %17, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.19, i32 noundef 362) #13
  unreachable

._crit_edge.i:                                    ; preds = %17, %3
  %24 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #12
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvS2_PT0_.exit

26:                                               ; preds = %._crit_edge.i
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.19, i32 noundef 362) #13
  unreachable

_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvS2_PT0_.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not = icmp eq i32 %14, 0
  %.pre = ptrtoint ptr %1 to i64
  br i1 %.not, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %3
  %17 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %22

22:                                               ; preds = %.lr.ph45, %._crit_edge
  %.03743 = phi ptr [ %12, %.lr.ph45 ], [ %57, %._crit_edge ]
  %23 = load i32, ptr %.03743, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %.pre
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.03743, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx47 = shl nuw nsw i64 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx47
  %.not48 = icmp eq i32 %28, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit
  %.042 = phi ptr [ %55, %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit ], [ %26, %22 ]
  %.val.i = load i32, ptr %.042, align 4
  %31 = icmp eq i32 %.val.i, 0
  br i1 %31, label %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = zext i32 %.val.i to i64
  %34 = shl i64 %33, %20
  %35 = add i64 %34, %18
  %36 = load ptr, ptr %21, align 8
  %37 = trunc i64 %35 to i32
  %38 = lshr i32 %37, 3
  %39 = xor i32 %38, %37
  %40 = and i32 %39, 255
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not11.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %32, %51
  %44 = phi ptr [ %53, %51 ], [ %43, %32 ]
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %39
  br i1 %46, label %47, label %51

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %35, %49
  br i1 %50, label %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit, label %51

51:                                               ; preds = %47, %.lr.ph.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit.i.i.i:                                  ; preds = %32, %51
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 357, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  unreachable

_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit: ; preds = %47, %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %56 = icmp ult ptr %55, %30
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit, %22
  %57 = getelementptr inbounds nuw i8, ptr %.03743, i64 8
  %58 = icmp ult ptr %57, %16
  br i1 %58, label %22, label %._crit_edge46, !llvm.loop !30

._crit_edge46:                                    ; preds = %._crit_edge, %3
  %59 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %.pre, %60
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #12
  %64 = sext i32 %63 to i64
  %.idx.i = shl nsw i64 %64, 2
  %65 = getelementptr inbounds i8, ptr %62, i64 %.idx.i
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP7oopDescPT0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge46
  %67 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %72

72:                                               ; preds = %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %62, %.lr.ph.i ], [ %97, %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i ]
  %.val.i.i = load i32, ptr %.09.i, align 4
  %73 = icmp eq i32 %.val.i.i, 0
  br i1 %73, label %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i, label %74

74:                                               ; preds = %72
  %75 = zext i32 %.val.i.i to i64
  %76 = shl i64 %75, %70
  %77 = add i64 %76, %68
  %78 = load ptr, ptr %71, align 8
  %79 = trunc i64 %77 to i32
  %80 = lshr i32 %79, 3
  %81 = xor i32 %80, %79
  %82 = and i32 %81, 255
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %83
  %85 = load ptr, ptr %84, align 8
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not11.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %74, %93
  %86 = phi ptr [ %95, %93 ], [ %85, %74 ]
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, %81
  br i1 %88, label %89, label %93

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %77, %91
  br i1 %92, label %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i, label %93

93:                                               ; preds = %89, %.lr.ph.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit.i.i.i.i:                                ; preds = %74, %93
  %96 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %96, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 357, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  unreachable

_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i: ; preds = %89, %72
  %97 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %98 = icmp ult ptr %97, %65
  br i1 %98, label %72, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP7oopDescPT0_.exit, !llvm.loop !31

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i, %._crit_edge46
  ret void
}

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP7oopDescPT0_.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph36.i
  %.03034.i = phi ptr [ %12, %.lr.ph36.i ], [ %58, %._crit_edge.i ]
  %24 = load i32, ptr %.03034.i, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %17
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.03034.i, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %.idx38.i = shl nuw nsw i64 %30, 2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx38.i
  %.not39.i = icmp eq i32 %29, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i
  %.033.i = phi ptr [ %56, %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i ], [ %27, %23 ]
  %.val.i.i = load i32, ptr %.033.i, align 4
  %32 = icmp eq i32 %.val.i.i, 0
  br i1 %32, label %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = zext i32 %.val.i.i to i64
  %35 = shl i64 %34, %21
  %36 = add i64 %35, %19
  %37 = load ptr, ptr %22, align 8
  %38 = trunc i64 %36 to i32
  %39 = lshr i32 %38, 3
  %40 = xor i32 %39, %38
  %41 = and i32 %40, 255
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not11.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33, %52
  %45 = phi ptr [ %54, %52 ], [ %44, %33 ]
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %40
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %36, %50
  br i1 %51, label %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i, label %52

52:                                               ; preds = %48, %.lr.ph.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit.i.i.i.i:                                ; preds = %33, %52
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 357, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  unreachable

_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i: ; preds = %48, %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.033.i, i64 4
  %57 = icmp ult ptr %56, %31
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i, %23
  %58 = getelementptr inbounds nuw i8, ptr %.03034.i, i64 8
  %59 = icmp ult ptr %58, %16
  br i1 %59, label %23, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP7oopDescPT0_.exit, !llvm.loop !33

_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not33.i = icmp eq i32 %14, 0
  br i1 %.not33.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvS2_PT0_.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.03032.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvS2_PT0_.exit, !llvm.loop !34

.lr.ph.i:                                         ; preds = %3, %17
  %.03032.i = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03032.i, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %17, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.19, i32 noundef 362) #13
  unreachable

_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvS2_PT0_.exit: ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  tail call void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.19, i32 noundef 362) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.StackChunkOopIterateBitmapClosure, align 8
  %6 = alloca %class.BitMapView, align 8
  %7 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %9, %8
  %11 = inttoptr i64 %10 to ptr
  %12 = load volatile i8, ptr %11, align 1
  %13 = and i8 %12, 16
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %52, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %8
  %19 = inttoptr i64 %18 to ptr
  %20 = load volatile i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %.idx9 = shl nsw i64 %21, 3
  %22 = add nsw i64 %.idx9, -16
  %23 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %.idx = shl nsw i64 %28, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = icmp sgt i64 %.idx, %22
  br i1 %29, label %30, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_PlS7_.exit

30:                                               ; preds = %14
  %31 = sext i32 %15 to i64
  %32 = add nsw i64 %31, %8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 %22
  %35 = getelementptr inbounds i8, ptr %33, i64 %.idx
  store ptr %1, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %36, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %28
  %38 = load i32, ptr @LogBitsPerHeapOop, align 4, !noalias !35
  %39 = sub nsw i32 6, %38
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %28, %40
  %42 = add i64 %41, 63
  %43 = and i64 %42, -64
  store ptr %37, ptr %6, align 8, !alias.scope !35
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8, !alias.scope !35
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %45, %32
  %47 = ashr exact i64 %46, 2
  %48 = ptrtoint ptr %35 to i64
  %49 = sub i64 %48, %32
  %50 = ashr exact i64 %49, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEEbPT_mmEUlmE_EEbS6_mm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 noundef %47, i64 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_PlS7_.exit: ; preds = %14, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

52:                                               ; preds = %3
  %53 = load i8, ptr @UseCompressedClassPointers, align 1
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br label %_ZNK7oopDesc5klassEv.exit.i.i

66:                                               ; preds = %52
  %67 = load ptr, ptr %55, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %66, %56
  %.0.i.i.i = phi ptr [ %65, %56 ], [ %67, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %72 = trunc i32 %69 to i1
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = lshr i32 %69, 3
  %75 = zext nneg i32 %74 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %.0.i.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

81:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %82 = icmp slt i32 %69, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %81
  %84 = select i1 %54, i64 12, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = and i32 %69, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 %87, %89
  %91 = lshr i32 %69, 16
  %92 = and i32 %91, 255
  %93 = zext nneg i32 %92 to i64
  %94 = add i64 %90, %93
  %95 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = add i64 %94, %97
  %99 = sub i32 0, %95
  %100 = sext i32 %99 to i64
  %101 = and i64 %98, %100
  %102 = lshr i64 %101, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

103:                                              ; preds = %81
  %104 = load ptr, ptr %.0.i.i.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %73, %76, %83, %103
  %.0.i1.i.i = phi i64 [ %80, %76 ], [ %75, %73 ], [ %102, %83 ], [ %107, %103 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #12
  br label %108

108:                                              ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_PlS7_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  %.val.i = load i32, ptr %8, align 4
  %13 = icmp eq i32 %.val.i, 0
  br i1 %13, label %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = zext i32 %.val.i to i64
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 %17, %19
  %21 = add i64 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = trunc i64 %21 to i32
  %25 = lshr i32 %24, 3
  %26 = xor i32 %25, %24
  %27 = and i32 %26, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not11.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %14, %38
  %31 = phi ptr [ %40, %38 ], [ %30, %14 ]
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %26
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %21, %36
  br i1 %37, label %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit, label %38

38:                                               ; preds = %34, %.lr.ph.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit.i.i.i:                                  ; preds = %38, %14
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 357, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  unreachable

_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit: ; preds = %34, %3
  %.val.i6 = load i32, ptr %12, align 4
  %42 = icmp eq i32 %.val.i6, 0
  br i1 %42, label %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit11, label %43

43:                                               ; preds = %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit
  %44 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = zext i32 %.val.i6 to i64
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %46, %48
  %50 = add i64 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = trunc i64 %50 to i32
  %54 = lshr i32 %53, 3
  %55 = xor i32 %54, %53
  %56 = and i32 %55, 255
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.not11.i.i.i.i.i.i.i7 = icmp eq ptr %59, null
  br i1 %.not11.i.i.i.i.i.i.i7, label %.loopexit.i.i.i10, label %.lr.ph.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i8:                            ; preds = %43, %67
  %60 = phi ptr [ %69, %67 ], [ %59, %43 ]
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %55
  br i1 %62, label %63, label %67

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %50, %65
  br i1 %66, label %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit11, label %67

67:                                               ; preds = %63, %.lr.ph.i.i.i.i.i.i.i8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i9, label %.loopexit.i.i.i10, label %.lr.ph.i.i.i.i.i.i.i8, !llvm.loop !12

.loopexit.i.i.i10:                                ; preds = %67, %43
  %70 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %70, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 357, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  unreachable

_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit11: ; preds = %63, %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEEbPT_mmEUlmE_EEbS6_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

.lr.ph:                                           ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %7 = add i64 %3, 63
  %8 = lshr i64 %7, 6
  %9 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %14 = zext nneg i32 %13 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEEbPT_mmEUlmE_EEbS8_m.exit
  %.0918 = phi i64 [ %2, %.lr.ph ], [ %69, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEEbPT_mmEUlmE_EEbS8_m.exit ]
  %16 = lshr i64 %.0918, 6
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %.0918, 63
  %20 = lshr i64 %18, %19
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %_ZNK6BitMap18find_first_set_bitEmm.exit

22:                                               ; preds = %15
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %.preheader, label %31

.preheader:                                       ; preds = %22, %26
  %.025.i.i = phi i64 [ %24, %26 ], [ %16, %22 ]
  %24 = add nuw nsw i64 %.025.i.i, 1
  %25 = icmp samesign ult i64 %24, %8
  br i1 %25, label %26, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  %28 = load i64, ptr %27, align 8
  %.not36.i.i = icmp eq i64 %28, 0
  br i1 %.not36.i.i, label %.preheader, label %29, !llvm.loop !6

29:                                               ; preds = %26
  %30 = shl nuw i64 %24, 6
  br label %31

31:                                               ; preds = %29, %22
  %.027.ph.i.i = phi i64 [ %20, %22 ], [ %28, %29 ]
  %.026.ph.i.i = phi i64 [ %.0918, %22 ], [ %30, %29 ]
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i, i1 true)
  %33 = add i64 %.026.ph.i.i, %32
  %34 = icmp ult i64 %33, %3
  br i1 %34, label %_ZNK6BitMap18find_first_set_bitEmm.exit, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

_ZNK6BitMap18find_first_set_bitEmm.exit:          ; preds = %15, %31
  %.0.i.i = phi i64 [ %33, %31 ], [ %.0918, %15 ]
  %.not.not = icmp ult i64 %.0.i.i, %3
  br i1 %.not.not, label %35, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

35:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = add nsw i64 %10, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %.0.i.i
  %.val.i.i.i.i = load i32, ptr %41, align 4
  %42 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %42, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEEbPT_mmEUlmE_EEbS8_m.exit, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %.val.i.i.i.i to i64
  %47 = shl i64 %46, %14
  %48 = add i64 %47, %12
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = trunc i64 %48 to i32
  %52 = lshr i32 %51, 3
  %53 = xor i32 %52, %51
  %54 = and i32 %53, 255
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not11.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %43, %65
  %58 = phi ptr [ %67, %65 ], [ %57, %43 ]
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %53
  br i1 %60, label %61, label %65

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %48, %63
  br i1 %64, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEEbPT_mmEUlmE_EEbS8_m.exit, label %65

65:                                               ; preds = %61, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit.i.i.i.i.i.i:                            ; preds = %43, %65
  %68 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %68, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 357, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  unreachable

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEEbPT_mmEUlmE_EEbS8_m.exit: ; preds = %61, %35
  %69 = add i64 %.0.i.i, 1
  %70 = icmp ult i64 %69, %3
  br i1 %70, label %15, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread, !llvm.loop !38

_ZNK6BitMap18find_first_set_bitEmm.exit.thread:   ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEEbPT_mmEUlmE_EEbS8_m.exit, %31, %.preheader, %4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %65, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %5
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %5
  %19 = inttoptr i64 %18 to ptr
  %20 = load volatile i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %.idx9 = shl nsw i64 %21, 3
  %22 = add nsw i64 %.idx9, -16
  %23 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %5
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %.idx = shl nsw i64 %28, 3
  %29 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %30 = icmp sgt i64 %.idx, %22
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_PlS8_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 3
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_PlS8_.exit

40:                                               ; preds = %31
  %41 = lshr i64 %35, 6
  %42 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %35, 63
  %45 = lshr i64 %43, %44
  %46 = and i64 %45, 1
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %47, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

47:                                               ; preds = %40
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = add nsw i64 %38, 63
  %51 = lshr i64 %50, 6
  br label %52

52:                                               ; preds = %55, %49
  %.025.i.i.i.i.i = phi i64 [ %41, %49 ], [ %53, %55 ]
  %53 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %54 = icmp samesign ult i64 %53, %51
  br i1 %54, label %55, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_PlS8_.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %53
  %57 = load i64, ptr %56, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not36.i.i.i.i.i, label %52, label %58, !llvm.loop !6

58:                                               ; preds = %55
  %59 = shl nuw i64 %53, 6
  br label %60

60:                                               ; preds = %58, %47
  %.027.ph.i.i.i.i.i = phi i64 [ %45, %47 ], [ %57, %58 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %35, %47 ], [ %59, %58 ]
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %62 = add i64 %.026.ph.i.i.i.i.i, %61
  %63 = icmp ult i64 %62, %38
  br i1 %63, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %60, %40
  %64 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %64, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.19, i32 noundef 362) #13
  unreachable

65:                                               ; preds = %3
  %66 = load i8, ptr @UseCompressedClassPointers, align 1
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %67, label %69, label %79

69:                                               ; preds = %65
  %70 = load i32, ptr %68, align 8
  %71 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %72 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %73 = ptrtoint ptr %71 to i64
  %74 = zext i32 %70 to i64
  %75 = zext nneg i32 %72 to i64
  %76 = shl i64 %74, %75
  %77 = add i64 %76, %73
  %78 = inttoptr i64 %77 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

79:                                               ; preds = %65
  %80 = load ptr, ptr %68, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %79, %69
  %.0.i.i.i = phi ptr [ %78, %69 ], [ %80, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %85 = trunc i32 %82 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = lshr i32 %82, 3
  %88 = zext nneg i32 %87 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

89:                                               ; preds = %84
  %90 = load ptr, ptr %.0.i.i.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

94:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %95 = icmp slt i32 %82, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %94
  %97 = select i1 %67, i64 12, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = and i32 %82, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 %100, %102
  %104 = lshr i32 %82, 16
  %105 = and i32 %104, 255
  %106 = zext nneg i32 %105 to i64
  %107 = add i64 %103, %106
  %108 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = add i64 %107, %110
  %112 = sub i32 0, %108
  %113 = sext i32 %112 to i64
  %114 = and i64 %111, %113
  %115 = lshr i64 %114, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

116:                                              ; preds = %94
  %117 = load ptr, ptr %.0.i.i.i, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 256
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %86, %89, %96, %116
  %.0.i1.i.i = phi i64 [ %93, %89 ], [ %88, %86 ], [ %115, %96 ], [ %120, %116 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #12
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvP17stackChunkOopDescPT0_PlS8_.exit: ; preds = %52, %60, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 16, i32 20
  %7 = load i8, ptr @UseCompressedOops, align 1
  %8 = trunc i8 %7 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %6, 4
  %9 = and i32 %narrow.i.i.i.i.i, 24
  %10 = select i1 %8, i32 %6, i32 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = zext nneg i32 %10 to i64
  %13 = add nsw i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = select i1 %5, i64 12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %.idx.i.i = shl nsw i64 %18, 2
  %19 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP7oopDescPT0_.exit

.lr.ph.i.i:                                       ; preds = %3
  %21 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i.i, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %51, %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i.i ]
  %.val.i.i.i = load i32, ptr %.09.i.i, align 4
  %27 = icmp eq i32 %.val.i.i.i, 0
  br i1 %27, label %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i.i, label %28

28:                                               ; preds = %26
  %29 = zext i32 %.val.i.i.i to i64
  %30 = shl i64 %29, %24
  %31 = add i64 %30, %22
  %32 = load ptr, ptr %25, align 8
  %33 = trunc i64 %31 to i32
  %34 = lshr i32 %33, 3
  %35 = xor i32 %34, %33
  %36 = and i32 %35, 255
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not11.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not11.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %28, %47
  %40 = phi ptr [ %49, %47 ], [ %39, %28 ]
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %35
  br i1 %42, label %43, label %47

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %31, %45
  br i1 %46, label %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i.i, label %47

47:                                               ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

.loopexit.i.i.i.i.i:                              ; preds = %28, %47
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 357, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  unreachable

_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i.i: ; preds = %43, %26
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %52 = icmp ult ptr %51, %19
  br i1 %52, label %26, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP7oopDescPT0_.exit, !llvm.loop !39

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop32VerifyLoadedHeapEmbeddedPointersEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI32VerifyLoadedHeapEmbeddedPointers9narrowOopEEvPT_PT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 12, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvS2_PT0_.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str.19, i32 noundef 362) #13
  unreachable

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc32VerifyLoadedHeapEmbeddedPointersEEvS2_PT0_.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI32VerifyLoadedHeapEmbeddedPointersE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!22 = !{i64 2145392468}
!23 = !{i64 2145411161}
!24 = !{i64 2145412694}
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
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!37 = distinct !{!37, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
