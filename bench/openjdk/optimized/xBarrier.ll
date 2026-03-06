; ModuleID = 'bench/openjdk/original/xBarrier.ll'
source_filename = "bench/openjdk/original/xBarrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateDispatch<XLoadBarrierOopClosure>::Table" = type { [7 x ptr] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.XLoadBarrierOopClosure = type { %class.BasicOopIterateClosure }
%class.BasicOopIterateClosure = type { %class.OopIterateClosure }
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.AlwaysContains = type { i8 }
%class.StackChunkOopIterateBitmapClosure.60 = type { ptr, ptr }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }

$_ZN8XBarrier4markILb1ELb1ELb1ELb0EEEmm = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN22BasicOopIterateClosure11do_metadataEv = comdat any

$_ZN22BasicOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN22BasicOopIterateClosure9do_methodEP6Method = comdat any

$_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE = comdat any

$_ZN5XMark11mark_objectILb0ELb1ELb0ELb1EEEvm = comdat any

$_ZN5XMark11mark_objectILb0ELb0ELb0ELb1EEEvm = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop22XLoadBarrierOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

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

$_ZN8XBarrier12weak_barrierIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEXadL_ZNS_34weak_load_barrier_on_oop_slow_pathEmEEEEP7oopDescPVS2_S2_ = comdat any

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

$_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc22XLoadBarrierOopClosureEEvS2_PT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc22XLoadBarrierOopClosureEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc22XLoadBarrierOopClosureEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XLoadBarrierOopClosureEEEbPT_mmEUlmE_EEbS7_mm = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN5XMark11mark_objectILb0ELb1ELb0ELb0EEEvm = comdat any

$_ZN5XMark11mark_objectILb1ELb1ELb0ELb0EEEvm = comdat any

$_ZN5XMark11mark_objectILb1ELb1ELb1ELb0EEEvm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"src/hotspot/share/gc/x/xBarrier.cpp\00", align 1
@_ZTV22XLoadBarrierOopClosure = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN22XLoadBarrierOopClosure6do_oopEPP7oopDesc, ptr @_ZN22XLoadBarrierOopClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<XLoadBarrierOopClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE), align 8
@_ZN5XHeap5_heapE = external local_unnamed_addr global ptr, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XGlobalPhase = external local_unnamed_addr global i32, align 4
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XGlobalSeqNum = external local_unnamed_addr global i32, align 4
@XObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@XObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/memory/iterator.hpp\00", align 1
@XAddressMetadataMarked = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.16 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
@_ZN13XResurrection8_blockedE = external global i8, align 1
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
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@XAddressMetadataFinalizable = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8XBarrier5remapEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %3 = load i64, ptr @XAddressOffsetMask, align 8
  %4 = and i64 %3, %0
  %5 = lshr i64 %4, 21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i64, ptr @XAddressGoodMask, align 8
  %13 = or i64 %12, %4
  br label %_ZN5XHeap12remap_objectEm.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 3408
  %16 = load i64, ptr @XAddressGoodMask, align 8
  %17 = or i64 %16, %4
  %18 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i64 noundef %17) #9
  br label %_ZN5XHeap12remap_objectEm.exit

_ZN5XHeap12remap_objectEm.exit:                   ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %18, %14 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8XBarrier8relocateEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %3 = load i64, ptr @XAddressOffsetMask, align 8
  %4 = and i64 %3, %0
  %5 = lshr i64 %4, 21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i64, ptr @XAddressGoodMask, align 8
  %13 = or i64 %12, %4
  br label %_ZN5XHeap15relocate_objectEm.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 3408
  %16 = load i64, ptr @XAddressGoodMask, align 8
  %17 = or i64 %16, %4
  %18 = tail call noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9, i64 noundef %17) #9
  br label %_ZN5XHeap15relocate_objectEm.exit

_ZN5XHeap15relocate_objectEm.exit:                ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %18, %14 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8XBarrier16relocate_or_markEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @XGlobalPhase, align 4
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %6 = load i64, ptr @XAddressOffsetMask, align 8
  %7 = and i64 %6, %0
  %8 = lshr i64 %7, 21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i64, ptr @XAddressGoodMask, align 8
  %16 = or i64 %15, %7
  br label %_ZN8XBarrier8relocateEm.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 3408
  %19 = load i64, ptr @XAddressGoodMask, align 8
  %20 = or i64 %19, %7
  %21 = tail call noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %12, i64 noundef %20) #9
  br label %_ZN8XBarrier8relocateEm.exit

22:                                               ; preds = %1
  %23 = load i64, ptr @XAddressMetadataMarked, align 8
  %24 = and i64 %23, %0
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @XAddressOffsetMask, align 8
  %27 = and i64 %26, %0
  %28 = load i64, ptr @XAddressGoodMask, align 8
  %29 = or i64 %27, %28
  br label %_ZN8XBarrier5remapEm.exit.i

30:                                               ; preds = %22
  %31 = load i64, ptr @XAddressMetadataRemapped, align 8
  %32 = and i64 %31, %0
  %.not8.i = icmp eq i64 %32, 0
  br i1 %.not8.i, label %38, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @XAddressOffsetMask, align 8
  %35 = and i64 %34, %0
  %36 = load i64, ptr @XAddressGoodMask, align 8
  %37 = or i64 %35, %36
  br label %_ZN8XBarrier5remapEm.exit.i

38:                                               ; preds = %30
  %39 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %40 = load i64, ptr @XAddressOffsetMask, align 8
  %41 = and i64 %40, %0
  %42 = lshr i64 %41, 21
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 816
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load i64, ptr @XAddressGoodMask, align 8
  %50 = or i64 %49, %41
  br label %_ZN8XBarrier5remapEm.exit.i

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 3408
  %53 = load i64, ptr @XAddressGoodMask, align 8
  %54 = or i64 %53, %41
  %55 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %46, i64 noundef %54) #9
  %.pre = load i32, ptr @XGlobalPhase, align 4
  br label %_ZN8XBarrier5remapEm.exit.i

_ZN8XBarrier5remapEm.exit.i:                      ; preds = %51, %48, %33, %25
  %56 = phi i32 [ %2, %25 ], [ %2, %33 ], [ %2, %48 ], [ %.pre, %51 ]
  %.0.i = phi i64 [ %29, %25 ], [ %37, %33 ], [ %50, %48 ], [ %55, %51 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN8XBarrier8relocateEm.exit

58:                                               ; preds = %_ZN8XBarrier5remapEm.exit.i
  %59 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 832
  tail call void @_ZN5XMark11mark_objectILb0ELb1ELb0ELb1EEEvm(ptr noundef nonnull align 64 dereferenceable(2492) %60, i64 noundef %.0.i)
  br label %_ZN8XBarrier8relocateEm.exit

_ZN8XBarrier8relocateEm.exit:                     ; preds = %58, %_ZN8XBarrier5remapEm.exit.i, %17, %14
  %61 = phi i64 [ %21, %17 ], [ %16, %14 ], [ %.0.i, %_ZN8XBarrier5remapEm.exit.i ], [ %.0.i, %58 ]
  ret i64 %61
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8XBarrier26relocate_or_mark_no_followEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @XGlobalPhase, align 4
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %6 = load i64, ptr @XAddressOffsetMask, align 8
  %7 = and i64 %6, %0
  %8 = lshr i64 %7, 21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i64, ptr @XAddressGoodMask, align 8
  %16 = or i64 %15, %7
  br label %_ZN8XBarrier8relocateEm.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 3408
  %19 = load i64, ptr @XAddressGoodMask, align 8
  %20 = or i64 %19, %7
  %21 = tail call noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %12, i64 noundef %20) #9
  br label %_ZN8XBarrier8relocateEm.exit

22:                                               ; preds = %1
  %23 = load i64, ptr @XAddressMetadataMarked, align 8
  %24 = and i64 %23, %0
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @XAddressOffsetMask, align 8
  %27 = and i64 %26, %0
  %28 = load i64, ptr @XAddressGoodMask, align 8
  %29 = or i64 %27, %28
  br label %_ZN8XBarrier5remapEm.exit.i

30:                                               ; preds = %22
  %31 = load i64, ptr @XAddressMetadataRemapped, align 8
  %32 = and i64 %31, %0
  %.not8.i = icmp eq i64 %32, 0
  br i1 %.not8.i, label %38, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @XAddressOffsetMask, align 8
  %35 = and i64 %34, %0
  %36 = load i64, ptr @XAddressGoodMask, align 8
  %37 = or i64 %35, %36
  br label %_ZN8XBarrier5remapEm.exit.i

38:                                               ; preds = %30
  %39 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %40 = load i64, ptr @XAddressOffsetMask, align 8
  %41 = and i64 %40, %0
  %42 = lshr i64 %41, 21
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 816
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load i64, ptr @XAddressGoodMask, align 8
  %50 = or i64 %49, %41
  br label %_ZN8XBarrier5remapEm.exit.i

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 3408
  %53 = load i64, ptr @XAddressGoodMask, align 8
  %54 = or i64 %53, %41
  %55 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %46, i64 noundef %54) #9
  %.pre = load i32, ptr @XGlobalPhase, align 4
  br label %_ZN8XBarrier5remapEm.exit.i

_ZN8XBarrier5remapEm.exit.i:                      ; preds = %51, %48, %33, %25
  %56 = phi i32 [ %2, %25 ], [ %2, %33 ], [ %2, %48 ], [ %.pre, %51 ]
  %.0.i = phi i64 [ %29, %25 ], [ %37, %33 ], [ %50, %48 ], [ %55, %51 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN8XBarrier8relocateEm.exit

58:                                               ; preds = %_ZN8XBarrier5remapEm.exit.i
  %59 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 832
  tail call void @_ZN5XMark11mark_objectILb0ELb0ELb0ELb1EEEvm(ptr noundef nonnull align 64 dereferenceable(2492) %60, i64 noundef %.0.i)
  br label %_ZN8XBarrier8relocateEm.exit

_ZN8XBarrier8relocateEm.exit:                     ; preds = %58, %_ZN8XBarrier5remapEm.exit.i, %17, %14
  %61 = phi i64 [ %21, %17 ], [ %16, %14 ], [ %.0.i, %_ZN8XBarrier5remapEm.exit.i ], [ %.0.i, %58 ]
  ret i64 %61
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8XBarrier17relocate_or_remapEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @XGlobalPhase, align 4
  %3 = icmp eq i32 %2, 2
  %4 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %5 = load i64, ptr @XAddressOffsetMask, align 8
  %6 = and i64 %5, %0
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %3, label %13, label %22

13:                                               ; preds = %1
  br i1 %12, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr @XAddressGoodMask, align 8
  %16 = or i64 %15, %6
  br label %_ZN8XBarrier8relocateEm.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3408
  %19 = load i64, ptr @XAddressGoodMask, align 8
  %20 = or i64 %19, %6
  %21 = tail call noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %11, i64 noundef %20) #9
  br label %_ZN8XBarrier8relocateEm.exit

22:                                               ; preds = %1
  br i1 %12, label %23, label %26

23:                                               ; preds = %22
  %24 = load i64, ptr @XAddressGoodMask, align 8
  %25 = or i64 %24, %6
  br label %_ZN8XBarrier8relocateEm.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3408
  %28 = load i64, ptr @XAddressGoodMask, align 8
  %29 = or i64 %28, %6
  %30 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %11, i64 noundef %29) #9
  br label %_ZN8XBarrier8relocateEm.exit

_ZN8XBarrier8relocateEm.exit:                     ; preds = %26, %23, %17, %14
  %31 = phi i64 [ %21, %17 ], [ %16, %14 ], [ %25, %23 ], [ %30, %26 ]
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZN8XBarrier16relocate_or_markEm(i64 noundef %0)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8XBarrier44load_barrier_on_invisible_root_oop_slow_pathEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZN8XBarrier26relocate_or_mark_no_followEm(i64 noundef %0)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XBarrier26load_barrier_on_oop_fieldsEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.XLoadBarrierOopClosure, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22XLoadBarrierOopClosure, i64 16), ptr %2, align 8
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  br label %_ZN7oopDesc11oop_iterateI22XLoadBarrierOopClosureEEvPT_.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  br label %_ZN7oopDesc11oop_iterateI22XLoadBarrierOopClosureEEvPT_.exit

_ZN7oopDesc11oop_iterateI22XLoadBarrierOopClosureEEvPT_.exit: ; preds = %7, %17
  %.0.i.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i.i) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @XAddressWeakBadMask, align 8
  %3 = and i64 %2, %0
  %.not.i = icmp eq i64 %3, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %.not.i
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr @XAddressOffsetMask, align 8
  %8 = and i64 %7, %0
  %9 = load i64, ptr @XAddressGoodMask, align 8
  %10 = or i64 %8, %9
  br label %_ZN8XBarrier17relocate_or_remapEm.exit

11:                                               ; preds = %1
  %12 = load i32, ptr @XGlobalPhase, align 4
  %13 = icmp eq i32 %12, 2
  %14 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %15 = load i64, ptr @XAddressOffsetMask, align 8
  %16 = and i64 %15, %0
  %17 = lshr i64 %16, 21
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 816
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %13, label %23, label %32

23:                                               ; preds = %11
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  %25 = load i64, ptr @XAddressGoodMask, align 8
  %26 = or i64 %25, %16
  br label %_ZN8XBarrier17relocate_or_remapEm.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 3408
  %29 = load i64, ptr @XAddressGoodMask, align 8
  %30 = or i64 %29, %16
  %31 = tail call noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %21, i64 noundef %30) #9
  br label %_ZN8XBarrier17relocate_or_remapEm.exit

32:                                               ; preds = %11
  br i1 %22, label %33, label %36

33:                                               ; preds = %32
  %34 = load i64, ptr @XAddressGoodMask, align 8
  %35 = or i64 %34, %16
  br label %_ZN8XBarrier17relocate_or_remapEm.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 3408
  %38 = load i64, ptr @XAddressGoodMask, align 8
  %39 = or i64 %38, %16
  %40 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %21, i64 noundef %39) #9
  br label %_ZN8XBarrier17relocate_or_remapEm.exit

_ZN8XBarrier17relocate_or_remapEm.exit:           ; preds = %36, %33, %27, %24, %6
  %41 = phi i64 [ %10, %6 ], [ %31, %27 ], [ %26, %24 ], [ %35, %33 ], [ %40, %36 ]
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @XAddressWeakBadMask, align 8
  %3 = and i64 %2, %0
  %.not.i.i = icmp eq i64 %3, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %.not.i.i
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr @XAddressOffsetMask, align 8
  %8 = and i64 %7, %0
  %9 = load i64, ptr @XAddressGoodMask, align 8
  %10 = or i64 %8, %9
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

11:                                               ; preds = %1
  %12 = load i32, ptr @XGlobalPhase, align 4
  %13 = icmp eq i32 %12, 2
  %14 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %15 = load i64, ptr @XAddressOffsetMask, align 8
  %16 = and i64 %15, %0
  %17 = lshr i64 %16, 21
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 816
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %13, label %23, label %32

23:                                               ; preds = %11
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  %25 = load i64, ptr @XAddressGoodMask, align 8
  %26 = or i64 %25, %16
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 3408
  %29 = load i64, ptr @XAddressGoodMask, align 8
  %30 = or i64 %29, %16
  %31 = tail call noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %21, i64 noundef %30) #9
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

32:                                               ; preds = %11
  br i1 %22, label %33, label %36

33:                                               ; preds = %32
  %34 = load i64, ptr @XAddressGoodMask, align 8
  %35 = or i64 %34, %16
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 3408
  %38 = load i64, ptr @XAddressGoodMask, align 8
  %39 = or i64 %38, %16
  %40 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %21, i64 noundef %39) #9
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit: ; preds = %6, %24, %27, %33, %36
  %41 = phi i64 [ %10, %6 ], [ %31, %27 ], [ %26, %24 ], [ %35, %33 ], [ %40, %36 ]
  %42 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %43 = load i64, ptr @XAddressOffsetMask, align 8
  %44 = and i64 %43, %41
  %45 = lshr i64 %44, 21
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 800
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr @XGlobalSeqNum, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %_ZNK5XHeap23is_object_strongly_liveEm.exit.thread5, label %54

54:                                               ; preds = %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %44, %56
  %58 = load i8, ptr %49, align 8
  switch i8 %58, label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i [
    i8 0, label %59
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i
  ]

59:                                               ; preds = %54
  %60 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i: ; preds = %59, %54
  %.sink2.i.i.i = phi ptr [ %60, %59 ], [ @XObjectAlignmentMediumShift, %54 ]
  %61 = load i32, ptr %.sink2.i.i.i, align 4
  %62 = sext i32 %61 to i64
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i:  ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i, %54
  %.0.i.i.i.i = phi i64 [ 21, %54 ], [ %62, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i ]
  %63 = lshr i64 %57, %.0.i.i.i.i
  %64 = shl i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %66 = or disjoint i64 %64, 1
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %68 = load i64, ptr %67, align 8
  %69 = load volatile i32, ptr %65, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %70 = load i32, ptr @XGlobalSeqNum, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %_ZNK5XHeap23is_object_strongly_liveEm.exit.thread

72:                                               ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i
  %73 = lshr i64 %66, %68
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %75 = lshr i64 %73, 6
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = load volatile i64, ptr %76, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %78 = and i64 %73, 63
  %79 = shl nuw i64 1, %78
  %80 = and i64 %77, %79
  %.not.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i, label %_ZNK5XHeap23is_object_strongly_liveEm.exit.thread, label %_ZNK5XHeap23is_object_strongly_liveEm.exit

_ZNK5XHeap23is_object_strongly_liveEm.exit:       ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = lshr i64 %64, 6
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %66, 63
  %87 = shl nuw i64 1, %86
  %88 = and i64 %85, %87
  %.fr = freeze i64 %88
  %.not = icmp eq i64 %.fr, 0
  br i1 %.not, label %_ZNK5XHeap23is_object_strongly_liveEm.exit.thread, label %_ZNK5XHeap23is_object_strongly_liveEm.exit.thread5

_ZNK5XHeap23is_object_strongly_liveEm.exit.thread5: ; preds = %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit, %_ZNK5XHeap23is_object_strongly_liveEm.exit
  br label %_ZNK5XHeap23is_object_strongly_liveEm.exit.thread

_ZNK5XHeap23is_object_strongly_liveEm.exit.thread: ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i, %72, %_ZNK5XHeap23is_object_strongly_liveEm.exit, %_ZNK5XHeap23is_object_strongly_liveEm.exit.thread5
  %89 = phi i64 [ %41, %_ZNK5XHeap23is_object_strongly_liveEm.exit.thread5 ], [ 0, %_ZNK5XHeap23is_object_strongly_liveEm.exit ], [ 0, %72 ], [ 0, %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i ]
  ret i64 %89
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @XAddressWeakBadMask, align 8
  %3 = and i64 %2, %0
  %.not.i.i = icmp eq i64 %3, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %.not.i.i
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr @XAddressOffsetMask, align 8
  %8 = and i64 %7, %0
  %9 = load i64, ptr @XAddressGoodMask, align 8
  %10 = or i64 %8, %9
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

11:                                               ; preds = %1
  %12 = load i32, ptr @XGlobalPhase, align 4
  %13 = icmp eq i32 %12, 2
  %14 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %15 = load i64, ptr @XAddressOffsetMask, align 8
  %16 = and i64 %15, %0
  %17 = lshr i64 %16, 21
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 816
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %13, label %23, label %32

23:                                               ; preds = %11
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  %25 = load i64, ptr @XAddressGoodMask, align 8
  %26 = or i64 %25, %16
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 3408
  %29 = load i64, ptr @XAddressGoodMask, align 8
  %30 = or i64 %29, %16
  %31 = tail call noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %21, i64 noundef %30) #9
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

32:                                               ; preds = %11
  br i1 %22, label %33, label %36

33:                                               ; preds = %32
  %34 = load i64, ptr @XAddressGoodMask, align 8
  %35 = or i64 %34, %16
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 3408
  %38 = load i64, ptr @XAddressGoodMask, align 8
  %39 = or i64 %38, %16
  %40 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %21, i64 noundef %39) #9
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit: ; preds = %6, %24, %27, %33, %36
  %41 = phi i64 [ %10, %6 ], [ %31, %27 ], [ %26, %24 ], [ %35, %33 ], [ %40, %36 ]
  %42 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %43 = load i64, ptr @XAddressOffsetMask, align 8
  %44 = and i64 %43, %41
  %45 = lshr i64 %44, 21
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 800
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr @XGlobalSeqNum, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %_ZNK5XHeap14is_object_liveEm.exit.thread5, label %54

54:                                               ; preds = %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %44, %56
  %58 = load i8, ptr %49, align 8
  switch i8 %58, label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i [
    i8 0, label %59
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i
  ]

59:                                               ; preds = %54
  %60 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i: ; preds = %59, %54
  %.sink2.i.i.i = phi ptr [ %60, %59 ], [ @XObjectAlignmentMediumShift, %54 ]
  %61 = load i32, ptr %.sink2.i.i.i, align 4
  %62 = sext i32 %61 to i64
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i:  ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i, %54
  %.0.i.i.i.i = phi i64 [ 21, %54 ], [ %62, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i ]
  %63 = lshr i64 %57, %.0.i.i.i.i
  %64 = shl i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %67 = load i64, ptr %66, align 8
  %68 = load volatile i32, ptr %65, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %69 = load i32, ptr @XGlobalSeqNum, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %_ZNK5XHeap14is_object_liveEm.exit.thread

71:                                               ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i
  %72 = lshr i64 %64, %67
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %74 = lshr i64 %72, 6
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = load volatile i64, ptr %75, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %77 = and i64 %72, 63
  %78 = shl nuw i64 1, %77
  %79 = and i64 %76, %78
  %.not.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i, label %_ZNK5XHeap14is_object_liveEm.exit.thread, label %_ZNK5XHeap14is_object_liveEm.exit

_ZNK5XHeap14is_object_liveEm.exit:                ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = lshr i64 %64, 6
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %64, 62
  %86 = shl nuw nsw i64 1, %85
  %87 = and i64 %84, %86
  %.fr = freeze i64 %87
  %.not = icmp eq i64 %.fr, 0
  br i1 %.not, label %_ZNK5XHeap14is_object_liveEm.exit.thread, label %_ZNK5XHeap14is_object_liveEm.exit.thread5

_ZNK5XHeap14is_object_liveEm.exit.thread5:        ; preds = %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit, %_ZNK5XHeap14is_object_liveEm.exit
  br label %_ZNK5XHeap14is_object_liveEm.exit.thread

_ZNK5XHeap14is_object_liveEm.exit.thread:         ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i, %71, %_ZNK5XHeap14is_object_liveEm.exit, %_ZNK5XHeap14is_object_liveEm.exit.thread5
  %88 = phi i64 [ %41, %_ZNK5XHeap14is_object_liveEm.exit.thread5 ], [ 0, %_ZNK5XHeap14is_object_liveEm.exit ], [ 0, %71 ], [ 0, %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i ]
  ret i64 %88
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8XBarrier35keep_alive_barrier_on_oop_slow_pathEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @XAddressMetadataMarked, align 8
  %3 = and i64 %2, %0
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @XAddressOffsetMask, align 8
  %6 = and i64 %5, %0
  %7 = load i64, ptr @XAddressGoodMask, align 8
  %8 = or i64 %6, %7
  br label %_ZN8XBarrier5remapEm.exit.i

9:                                                ; preds = %1
  %10 = load i64, ptr @XAddressMetadataRemapped, align 8
  %11 = and i64 %10, %0
  %.not8.i = icmp eq i64 %11, 0
  br i1 %.not8.i, label %17, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @XAddressOffsetMask, align 8
  %14 = and i64 %13, %0
  %15 = load i64, ptr @XAddressGoodMask, align 8
  %16 = or i64 %14, %15
  br label %_ZN8XBarrier5remapEm.exit.i

17:                                               ; preds = %9
  %18 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %19 = load i64, ptr @XAddressOffsetMask, align 8
  %20 = and i64 %19, %0
  %21 = lshr i64 %20, 21
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 816
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load i64, ptr @XAddressGoodMask, align 8
  %29 = or i64 %28, %20
  br label %_ZN8XBarrier5remapEm.exit.i

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 3408
  %32 = load i64, ptr @XAddressGoodMask, align 8
  %33 = or i64 %32, %20
  %34 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %25, i64 noundef %33) #9
  br label %_ZN8XBarrier5remapEm.exit.i

_ZN8XBarrier5remapEm.exit.i:                      ; preds = %30, %27, %12, %4
  %.0.i = phi i64 [ %8, %4 ], [ %16, %12 ], [ %29, %27 ], [ %34, %30 ]
  %35 = load i32, ptr @XGlobalPhase, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN8XBarrier4markILb0ELb1ELb0ELb0EEEmm.exit

37:                                               ; preds = %_ZN8XBarrier5remapEm.exit.i
  %38 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 832
  tail call void @_ZN5XMark11mark_objectILb0ELb1ELb0ELb0EEEvm(ptr noundef nonnull align 64 dereferenceable(2492) %39, i64 noundef %.0.i)
  br label %_ZN8XBarrier4markILb0ELb1ELb0ELb0EEEmm.exit

_ZN8XBarrier4markILb0ELb1ELb0ELb0EEEmm.exit:      ; preds = %_ZN8XBarrier5remapEm.exit.i, %37
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8XBarrier40keep_alive_barrier_on_weak_oop_slow_pathEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @XAddressWeakBadMask, align 8
  %3 = and i64 %2, %0
  %.not.i.i = icmp eq i64 %3, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %.not.i.i
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr @XAddressOffsetMask, align 8
  %8 = and i64 %7, %0
  %9 = load i64, ptr @XAddressGoodMask, align 8
  %10 = or i64 %8, %9
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

11:                                               ; preds = %1
  %12 = load i32, ptr @XGlobalPhase, align 4
  %13 = icmp eq i32 %12, 2
  %14 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %15 = load i64, ptr @XAddressOffsetMask, align 8
  %16 = and i64 %15, %0
  %17 = lshr i64 %16, 21
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 816
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %13, label %23, label %32

23:                                               ; preds = %11
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  %25 = load i64, ptr @XAddressGoodMask, align 8
  %26 = or i64 %25, %16
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 3408
  %29 = load i64, ptr @XAddressGoodMask, align 8
  %30 = or i64 %29, %16
  %31 = tail call noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %21, i64 noundef %30) #9
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

32:                                               ; preds = %11
  br i1 %22, label %33, label %36

33:                                               ; preds = %32
  %34 = load i64, ptr @XAddressGoodMask, align 8
  %35 = or i64 %34, %16
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 3408
  %38 = load i64, ptr @XAddressGoodMask, align 8
  %39 = or i64 %38, %16
  %40 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %21, i64 noundef %39) #9
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit: ; preds = %6, %24, %27, %33, %36
  %41 = phi i64 [ %10, %6 ], [ %31, %27 ], [ %26, %24 ], [ %35, %33 ], [ %40, %36 ]
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8XBarrier43keep_alive_barrier_on_phantom_oop_slow_pathEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @XAddressWeakBadMask, align 8
  %3 = and i64 %2, %0
  %.not.i.i = icmp eq i64 %3, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %.not.i.i
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr @XAddressOffsetMask, align 8
  %8 = and i64 %7, %0
  %9 = load i64, ptr @XAddressGoodMask, align 8
  %10 = or i64 %8, %9
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

11:                                               ; preds = %1
  %12 = load i32, ptr @XGlobalPhase, align 4
  %13 = icmp eq i32 %12, 2
  %14 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %15 = load i64, ptr @XAddressOffsetMask, align 8
  %16 = and i64 %15, %0
  %17 = lshr i64 %16, 21
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 816
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %13, label %23, label %32

23:                                               ; preds = %11
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  %25 = load i64, ptr @XAddressGoodMask, align 8
  %26 = or i64 %25, %16
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 3408
  %29 = load i64, ptr @XAddressGoodMask, align 8
  %30 = or i64 %29, %16
  %31 = tail call noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %21, i64 noundef %30) #9
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

32:                                               ; preds = %11
  br i1 %22, label %33, label %36

33:                                               ; preds = %32
  %34 = load i64, ptr @XAddressGoodMask, align 8
  %35 = or i64 %34, %16
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 3408
  %38 = load i64, ptr @XAddressGoodMask, align 8
  %39 = or i64 %38, %16
  %40 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %21, i64 noundef %39) #9
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit: ; preds = %6, %24, %27, %33, %36
  %41 = phi i64 [ %10, %6 ], [ %31, %27 ], [ %26, %24 ], [ %35, %33 ], [ %40, %36 ]
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @XAddressMetadataMarked, align 8
  %3 = and i64 %2, %0
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @XAddressOffsetMask, align 8
  %6 = and i64 %5, %0
  %7 = load i64, ptr @XAddressGoodMask, align 8
  %8 = or i64 %6, %7
  br label %_ZN8XBarrier5remapEm.exit.i

9:                                                ; preds = %1
  %10 = load i64, ptr @XAddressMetadataRemapped, align 8
  %11 = and i64 %10, %0
  %.not8.i = icmp eq i64 %11, 0
  br i1 %.not8.i, label %17, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @XAddressOffsetMask, align 8
  %14 = and i64 %13, %0
  %15 = load i64, ptr @XAddressGoodMask, align 8
  %16 = or i64 %14, %15
  br label %_ZN8XBarrier5remapEm.exit.i

17:                                               ; preds = %9
  %18 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %19 = load i64, ptr @XAddressOffsetMask, align 8
  %20 = and i64 %19, %0
  %21 = lshr i64 %20, 21
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 816
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load i64, ptr @XAddressGoodMask, align 8
  %29 = or i64 %28, %20
  br label %_ZN8XBarrier5remapEm.exit.i

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 3408
  %32 = load i64, ptr @XAddressGoodMask, align 8
  %33 = or i64 %32, %20
  %34 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %25, i64 noundef %33) #9
  br label %_ZN8XBarrier5remapEm.exit.i

_ZN8XBarrier5remapEm.exit.i:                      ; preds = %30, %27, %12, %4
  %.0.i = phi i64 [ %8, %4 ], [ %16, %12 ], [ %29, %27 ], [ %34, %30 ]
  %35 = load i32, ptr @XGlobalPhase, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN8XBarrier4markILb1ELb1ELb0ELb0EEEmm.exit

37:                                               ; preds = %_ZN8XBarrier5remapEm.exit.i
  %38 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 832
  tail call void @_ZN5XMark11mark_objectILb1ELb1ELb0ELb0EEEvm(ptr noundef nonnull align 64 dereferenceable(2492) %39, i64 noundef %.0.i)
  br label %_ZN8XBarrier4markILb1ELb1ELb0ELb0EEEmm.exit

_ZN8XBarrier4markILb1ELb1ELb0ELb0EEEmm.exit:      ; preds = %_ZN8XBarrier5remapEm.exit.i, %37
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZN8XBarrier4markILb1ELb1ELb1ELb0EEEmm(i64 noundef %0)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8XBarrier4markILb1ELb1ELb1ELb0EEEmm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr @XAddressMetadataMarked, align 8
  %3 = and i64 %2, %0
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @XAddressOffsetMask, align 8
  %6 = and i64 %5, %0
  %7 = load i64, ptr @XAddressGoodMask, align 8
  %8 = or i64 %6, %7
  br label %_ZN8XBarrier5remapEm.exit

9:                                                ; preds = %1
  %10 = load i64, ptr @XAddressMetadataRemapped, align 8
  %11 = and i64 %10, %0
  %.not8 = icmp eq i64 %11, 0
  br i1 %.not8, label %17, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @XAddressOffsetMask, align 8
  %14 = and i64 %13, %0
  %15 = load i64, ptr @XAddressGoodMask, align 8
  %16 = or i64 %14, %15
  br label %_ZN8XBarrier5remapEm.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %19 = load i64, ptr @XAddressOffsetMask, align 8
  %20 = and i64 %19, %0
  %21 = lshr i64 %20, 21
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 816
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load i64, ptr @XAddressGoodMask, align 8
  %29 = or i64 %28, %20
  br label %_ZN8XBarrier5remapEm.exit

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 3408
  %32 = load i64, ptr @XAddressGoodMask, align 8
  %33 = or i64 %32, %20
  %34 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %25, i64 noundef %33) #9
  %.pre = load i64, ptr @XAddressMetadataMarked, align 8
  br label %_ZN8XBarrier5remapEm.exit

_ZN8XBarrier5remapEm.exit:                        ; preds = %30, %27, %12, %4
  %35 = phi i64 [ %2, %4 ], [ %2, %12 ], [ %2, %27 ], [ %.pre, %30 ]
  %.0 = phi i64 [ %8, %4 ], [ %16, %12 ], [ %29, %27 ], [ %34, %30 ]
  %36 = load i32, ptr @XGlobalPhase, align 4
  %37 = icmp eq i32 %36, 0
  %38 = and i64 %35, %0
  %.not.i = icmp eq i64 %38, 0
  %.0.i = select i1 %37, i1 %.not.i, i1 false
  br i1 %.0.i, label %39, label %42

39:                                               ; preds = %_ZN8XBarrier5remapEm.exit
  %40 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 832
  tail call void @_ZN5XMark11mark_objectILb1ELb1ELb1ELb0EEEvm(ptr noundef nonnull align 64 dereferenceable(2492) %41, i64 noundef %.0)
  br label %42

42:                                               ; preds = %39, %_ZN8XBarrier5remapEm.exit
  %43 = load i64, ptr @XAddressOffsetMask, align 8
  %44 = and i64 %43, %.0
  %45 = load i64, ptr @XAddressMetadataFinalizable, align 8
  %46 = or i64 %44, %45
  %47 = load i64, ptr @XAddressGoodMask, align 8
  %48 = or i64 %46, %47
  ret i64 %48
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN8XBarrier25load_barrier_on_oop_fieldEPV9narrowOop(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 217) #10
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN8XBarrier35load_barrier_on_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 222) #10
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN8XBarrier25load_barrier_on_oop_arrayEPV9narrowOopm(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 227) #10
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN8XBarrier40load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 231) #10
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 236) #10
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 241) #10
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 246) #10
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 251) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22XLoadBarrierOopClosure6do_oopEPP7oopDesc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load i64, ptr @XAddressBadMask, align 8
  %6 = and i64 %5, %4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN8XBarrier16relocate_or_markEm(i64 noundef %4)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %7
  %10 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %8, i64 %4, ptr nonnull %1) #9, !srcloc !7
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %14, %.split.i.i.i.i ], [ %10, %.split7.i.i.i.i ]
  %12 = load i64, ptr @XAddressBadMask, align 8
  %13 = and i64 %12, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %14 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %8, i64 %phi.call9.i.i.i.i, ptr nonnull %1) #9, !srcloc !7
  %15 = icmp eq i64 %14, %phi.call9.i.i.i.i
  br i1 %15, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit: ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i.i, %7, %.split7.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN22XLoadBarrierOopClosure6do_oopEP9narrowOop(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 274) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22BasicOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 119) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 120) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 121) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 122) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XMark11mark_objectILb0ELb1ELb0ELb1EEEvm(ptr noundef nonnull align 64 dereferenceable(2492) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @XAddressOffsetMask, align 8
  %6 = and i64 %5, %1
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @XGlobalSeqNum, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %6, %18
  %20 = load i8, ptr %11, align 8
  switch i8 %20, label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i [
    i8 0, label %21
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %21, %16
  %.sink2.i.i = phi ptr [ %22, %21 ], [ @XObjectAlignmentMediumShift, %16 ]
  %23 = load i32, ptr %.sink2.i.i, align 4
  %24 = sext i32 %23 to i64
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.i.i:    ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i, %16
  %.0.i.i.i = phi i64 [ 21, %16 ], [ %24, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %25 = lshr i64 %19, %.0.i.i.i
  %26 = shl i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = or disjoint i64 %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %30 = load i64, ptr %29, align 8
  %31 = load volatile i32, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %32 = load i32, ptr @XGlobalSeqNum, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread

34:                                               ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i
  %35 = lshr i64 %28, %30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %37 = lshr i64 %35, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load volatile i64, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %40 = and i64 %35, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %39, %41
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit

_ZNK5XPage16is_object_markedILb0EEEbm.exit:       ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = lshr i64 %26, 6
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %28, 63
  %49 = shl nuw i64 1, %48
  %50 = and i64 %47, %49
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread, label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit

_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread: ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i, %34, %_ZNK5XPage16is_object_markedILb0EEEbm.exit
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = lshr i64 %1, 21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = getelementptr inbounds nuw [128 x i8], ptr %58, i64 %57
  %60 = shl i64 %1, 5
  %61 = or disjoint i64 %60, 20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %57
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, label %66

66:                                               ; preds = %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread
  %67 = load i64, ptr %65, align 8
  %.not14.i = icmp eq i64 %67, 254
  br i1 %.not14.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = add i64 %67, 1
  store i64 %69, ptr %65, align 8
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %67
  store i64 %61, ptr %70, align 8
  br label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i: ; preds = %66, %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread
  %71 = tail call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks9push_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EES5_b(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull %62, ptr noundef nonnull %59, ptr noundef nonnull %64, i64 %61, i1 noundef zeroext true) #9
  br label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit

_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit: ; preds = %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i, %_ZNK5XPage16is_object_markedILb0EEEbm.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef zeroext i1 @_ZN22XMarkThreadLocalStacks9push_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EES5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XMark11mark_objectILb0ELb0ELb0ELb1EEEvm(ptr noundef nonnull align 64 dereferenceable(2492) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @XAddressOffsetMask, align 8
  %6 = and i64 %5, %1
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @XGlobalSeqNum, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %6, %18
  %20 = load i8, ptr %11, align 8
  switch i8 %20, label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i [
    i8 0, label %21
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %21, %16
  %.sink2.i.i = phi ptr [ %22, %21 ], [ @XObjectAlignmentMediumShift, %16 ]
  %23 = load i32, ptr %.sink2.i.i, align 4
  %24 = sext i32 %23 to i64
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.i.i:    ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i, %16
  %.0.i.i.i = phi i64 [ 21, %16 ], [ %24, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %25 = lshr i64 %19, %.0.i.i.i
  %26 = shl i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = or disjoint i64 %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %30 = load i64, ptr %29, align 8
  %31 = load volatile i32, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %32 = load i32, ptr @XGlobalSeqNum, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread

34:                                               ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i
  %35 = lshr i64 %28, %30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %37 = lshr i64 %35, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load volatile i64, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %40 = and i64 %35, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %39, %41
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit

_ZNK5XPage16is_object_markedILb0EEEbm.exit:       ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = lshr i64 %26, 6
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %28, 63
  %49 = shl nuw i64 1, %48
  %50 = and i64 %47, %49
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread, label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit

_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread: ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i, %34, %_ZNK5XPage16is_object_markedILb0EEEbm.exit
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = lshr i64 %1, 21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = getelementptr inbounds nuw [128 x i8], ptr %58, i64 %57
  %60 = shl i64 %1, 5
  %61 = or disjoint i64 %60, 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %57
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, label %66

66:                                               ; preds = %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread
  %67 = load i64, ptr %65, align 8
  %.not14.i = icmp eq i64 %67, 254
  br i1 %.not14.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = add i64 %67, 1
  store i64 %69, ptr %65, align 8
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %67
  store i64 %61, ptr %70, align 8
  br label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i: ; preds = %66, %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread
  %71 = tail call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks9push_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EES5_b(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull %62, ptr noundef nonnull %59, ptr noundef nonnull %64, i64 %61, i1 noundef zeroext true) #9
  br label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit

_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit: ; preds = %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i, %_ZNK5XPage16is_object_markedILb0EEEbm.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !10

.lr.ph:                                           ; preds = %3, %17
  %.02526 = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02526, i64 4
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %17, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 274) #10
  unreachable

._crit_edge:                                      ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %20

20:                                               ; preds = %.lr.ph31, %._crit_edge
  %.02529 = phi ptr [ %12, %.lr.ph31 ], [ %169, %._crit_edge ]
  %21 = load i32, ptr %.02529, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, %17
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %.02529, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %.idx33 = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx33
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit
  %.027 = phi ptr [ %167, %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit ], [ %24, %20 ]
  %29 = load volatile ptr, ptr %.027, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr @XAddressBadMask, align 8
  %32 = and i64 %31, %30
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %33

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr @XGlobalPhase, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %38 = load i64, ptr @XAddressOffsetMask, align 8
  %39 = and i64 %38, %30
  %40 = lshr i64 %39, 21
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 816
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load i64, ptr @XAddressGoodMask, align 8
  %48 = or i64 %47, %39
  br label %_ZN8XBarrier16relocate_or_markEm.exit

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 3408
  %51 = load i64, ptr @XAddressGoodMask, align 8
  %52 = or i64 %51, %39
  %53 = tail call noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %44, i64 noundef %52) #9
  br label %_ZN8XBarrier16relocate_or_markEm.exit

54:                                               ; preds = %33
  %55 = load i64, ptr @XAddressMetadataMarked, align 8
  %56 = and i64 %55, %30
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %62, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr @XAddressOffsetMask, align 8
  %59 = and i64 %58, %30
  %60 = load i64, ptr @XAddressGoodMask, align 8
  %61 = or i64 %59, %60
  br label %_ZN8XBarrier5remapEm.exit.i.i

62:                                               ; preds = %54
  %63 = load i64, ptr @XAddressMetadataRemapped, align 8
  %64 = and i64 %63, %30
  %.not8.i.i = icmp eq i64 %64, 0
  br i1 %.not8.i.i, label %70, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr @XAddressOffsetMask, align 8
  %67 = and i64 %66, %30
  %68 = load i64, ptr @XAddressGoodMask, align 8
  %69 = or i64 %67, %68
  br label %_ZN8XBarrier5remapEm.exit.i.i

70:                                               ; preds = %62
  %71 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %72 = load i64, ptr @XAddressOffsetMask, align 8
  %73 = and i64 %72, %30
  %74 = lshr i64 %73, 21
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 816
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %74
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = load i64, ptr @XAddressGoodMask, align 8
  %82 = or i64 %81, %73
  br label %_ZN8XBarrier5remapEm.exit.i.i

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 3408
  %85 = load i64, ptr @XAddressGoodMask, align 8
  %86 = or i64 %85, %73
  %87 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %78, i64 noundef %86) #9
  %.pre.i = load i32, ptr @XGlobalPhase, align 4
  br label %_ZN8XBarrier5remapEm.exit.i.i

_ZN8XBarrier5remapEm.exit.i.i:                    ; preds = %83, %80, %65, %57
  %88 = phi i32 [ %34, %57 ], [ %34, %65 ], [ %34, %80 ], [ %.pre.i, %83 ]
  %.0.i.i = phi i64 [ %61, %57 ], [ %69, %65 ], [ %82, %80 ], [ %87, %83 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN8XBarrier16relocate_or_markEm.exit

90:                                               ; preds = %_ZN8XBarrier5remapEm.exit.i.i
  %91 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 840
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr @XAddressOffsetMask, align 8
  %95 = and i64 %94, %.0.i.i
  %96 = lshr i64 %95, 21
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %96
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr @XGlobalSeqNum, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %_ZN8XBarrier16relocate_or_markEm.exit, label %105

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %95, %107
  %109 = load i8, ptr %100, align 8
  switch i8 %109, label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i [
    i8 0, label %110
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i
  ]

110:                                              ; preds = %105
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i: ; preds = %110, %105
  %.sink2.i.i.i = phi ptr [ %18, %110 ], [ @XObjectAlignmentMediumShift, %105 ]
  %111 = load i32, ptr %.sink2.i.i.i, align 4
  %112 = sext i32 %111 to i64
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i:  ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i, %105
  %.0.i.i.i.i = phi i64 [ 21, %105 ], [ %112, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i ]
  %113 = lshr i64 %108, %.0.i.i.i.i
  %114 = shl i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %116 = or disjoint i64 %114, 1
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %118 = load i64, ptr %117, align 8
  %119 = load volatile i32, ptr %115, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %120 = load i32, ptr @XGlobalSeqNum, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i

122:                                              ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i
  %123 = lshr i64 %116, %118
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %125 = lshr i64 %123, 6
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  %127 = load volatile i64, ptr %126, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %128 = and i64 %123, 63
  %129 = shl nuw i64 1, %128
  %130 = and i64 %127, %129
  %.not.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.i

_ZNK5XPage16is_object_markedILb0EEEbm.exit.i:     ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = lshr i64 %114, 6
  %134 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %133
  %135 = load volatile i64, ptr %134, align 8
  %136 = and i64 %116, 63
  %137 = shl nuw i64 1, %136
  %138 = and i64 %135, %137
  %.not.i = icmp eq i64 %138, 0
  br i1 %.not.i, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i, label %_ZN8XBarrier16relocate_or_markEm.exit

_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i: ; preds = %_ZNK5XPage16is_object_markedILb0EEEbm.exit.i, %122, %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = lshr i64 %.0.i.i, 21
  %142 = getelementptr inbounds nuw i8, ptr %91, i64 1032
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, %141
  %145 = getelementptr inbounds nuw i8, ptr %91, i64 1088
  %146 = getelementptr inbounds nuw [128 x i8], ptr %145, i64 %144
  %147 = shl i64 %.0.i.i, 5
  %148 = or disjoint i64 %147, 20
  %149 = getelementptr inbounds nuw i8, ptr %91, i64 896
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %144
  %152 = load ptr, ptr %151, align 8
  %.not.i.i26 = icmp eq ptr %152, null
  br i1 %.not.i.i26, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i, label %153

153:                                              ; preds = %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i
  %154 = load i64, ptr %152, align 8
  %.not14.i.i = icmp eq i64 %154, 254
  br i1 %.not14.i.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i: ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = add i64 %154, 1
  store i64 %156, ptr %152, align 8
  %157 = getelementptr inbounds [8 x i8], ptr %155, i64 %154
  store i64 %148, ptr %157, align 8
  br label %_ZN8XBarrier16relocate_or_markEm.exit

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i: ; preds = %153, %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i
  %158 = tail call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks9push_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EES5_b(ptr noundef nonnull align 8 dereferenceable(136) %140, ptr noundef nonnull %149, ptr noundef nonnull %146, ptr noundef nonnull %151, i64 %148, i1 noundef zeroext true) #9
  br label %_ZN8XBarrier16relocate_or_markEm.exit

_ZN8XBarrier16relocate_or_markEm.exit:            ; preds = %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i, %_ZNK5XPage16is_object_markedILb0EEEbm.exit.i, %90, %46, %49, %_ZN8XBarrier5remapEm.exit.i.i
  %159 = phi i64 [ %53, %49 ], [ %48, %46 ], [ %.0.i.i, %_ZN8XBarrier5remapEm.exit.i.i ], [ %.0.i.i, %90 ], [ %.0.i.i, %_ZNK5XPage16is_object_markedILb0EEEbm.exit.i ], [ %.0.i.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i ], [ %.0.i.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i ]
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.split7.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i:                            ; preds = %_ZN8XBarrier16relocate_or_markEm.exit
  %161 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %159, i64 %30, ptr nonnull %.027) #9, !srcloc !7
  %162 = icmp eq i64 %161, %30
  br i1 %162, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.split7.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i = phi i64 [ %165, %.split.i.i.i.i.i.i.i ], [ %161, %.split7.i.i.i.i.i.i.i ]
  %163 = load i64, ptr @XAddressBadMask, align 8
  %164 = and i64 %163, %phi.call9.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.split.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %165 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %159, i64 %phi.call9.i.i.i.i.i.i.i, ptr nonnull %.027) #9, !srcloc !7
  %166 = icmp eq i64 %165, %phi.call9.i.i.i.i.i.i.i
  br i1 %166, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i, %.lr.ph, %_ZN8XBarrier16relocate_or_markEm.exit, %.split7.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %168 = icmp ult ptr %167, %28
  br i1 %168, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, %20
  %169 = getelementptr inbounds nuw i8, ptr %.02529, i64 8
  %170 = icmp ult ptr %169, %16
  br i1 %170, label %20, label %._crit_edge32, !llvm.loop !12

._crit_edge32:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not29.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop22XLoadBarrierOopClosureEEvP7oopDescPT0_.exit, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.02728.i, i64 8
  %20 = icmp ult ptr %19, %17
  br i1 %20, label %.lr.ph.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop22XLoadBarrierOopClosureEEvP7oopDescPT0_.exit, !llvm.loop !13

.lr.ph.i:                                         ; preds = %3, %18
  %.02728.i = phi ptr [ %19, %18 ], [ %13, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02728.i, i64 4
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %18, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 274) #10
  unreachable

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop22XLoadBarrierOopClosureEEvP7oopDescPT0_.exit: ; preds = %18, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop22XLoadBarrierOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc22XLoadBarrierOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop22XLoadBarrierOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
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
  br i1 %.not.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XLoadBarrierOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %15

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #9
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XLoadBarrierOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XLoadBarrierOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XLoadBarrierOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop22XLoadBarrierOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #9
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop22XLoadBarrierOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XLoadBarrierOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop22XLoadBarrierOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XLoadBarrierOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %9
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 274) #10
  unreachable

32:                                               ; preds = %4
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 274) #10
  unreachable

34:                                               ; preds = %4
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 274) #10
  unreachable

36:                                               ; preds = %4
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 122) #10
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop22XLoadBarrierOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XLoadBarrierOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #10
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #10
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #9
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 251) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 55) #10
  unreachable
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
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
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #9, !srcloc !14
  br label %129

129:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #9
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #9
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #9
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #9
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #9
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 331846, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %6
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapIP7oopDescEES4_PT_.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %6)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %6, ptr nonnull %0) #9, !srcloc !7
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %16, %.split.i.i.i.i.i ], [ %12, %.split7.i.i.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #9, !srcloc !7
  %17 = icmp eq i64 %16, %phi.call9.i.i.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapIP7oopDescEES4_PT_.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN8XBarrier12weak_barrierIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEXadL_ZNS_34weak_load_barrier_on_oop_slow_pathEmEEEEP7oopDescPVS2_S2_(ptr noundef nonnull %0, ptr noundef %2)
  br label %_ZN11XBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapIP7oopDescEES4_PT_.exit: ; preds = %5, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %5 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #9, !srcloc !7
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier12weak_barrierIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEXadL_ZNS_34weak_load_barrier_on_oop_slow_pathEmEEEEP7oopDescPVS2_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = load i64, ptr @XAddressWeakBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  %8 = load i64, ptr @XAddressOffsetMask, align 8
  %9 = and i64 %8, %3
  %10 = load i64, ptr @XAddressGoodMask, align 8
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %7, ptr null, ptr %12
  br label %60

14:                                               ; preds = %2
  %15 = load i32, ptr @XGlobalPhase, align 4
  %16 = icmp eq i32 %15, 2
  %17 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %18 = load i64, ptr @XAddressOffsetMask, align 8
  %19 = and i64 %18, %3
  %20 = lshr i64 %19, 21
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 816
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %16, label %26, label %35

26:                                               ; preds = %14
  br i1 %25, label %27, label %30

27:                                               ; preds = %26
  %28 = load i64, ptr @XAddressGoodMask, align 8
  %29 = or i64 %28, %19
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 3408
  %32 = load i64, ptr @XAddressGoodMask, align 8
  %33 = or i64 %32, %19
  %34 = tail call noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %24, i64 noundef %33) #9
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

35:                                               ; preds = %14
  br i1 %25, label %36, label %39

36:                                               ; preds = %35
  %37 = load i64, ptr @XAddressGoodMask, align 8
  %38 = or i64 %37, %19
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 3408
  %41 = load i64, ptr @XAddressGoodMask, align 8
  %42 = or i64 %41, %19
  %43 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %24, i64 noundef %42) #9
  br label %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit

_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit: ; preds = %27, %30, %36, %39
  %44 = phi i64 [ %43, %39 ], [ %34, %30 ], [ %29, %27 ], [ %38, %36 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit, label %45

45:                                               ; preds = %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit
  %46 = icmp eq i64 %44, 0
  %47 = load i64, ptr @XAddressOffsetMask, align 8
  %48 = and i64 %47, %44
  %49 = load i64, ptr @XAddressMetadataRemapped, align 8
  %50 = or i64 %48, %49
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %46, i1 true, i1 %51
  br i1 %52, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit, label %.split7.i

.split7.i:                                        ; preds = %45
  %53 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 %3, ptr nonnull %0) #9, !srcloc !7
  %54 = icmp eq i64 %53, %3
  br i1 %54, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split7.i, %.split.i
  %phi.call9.i = phi i64 [ %57, %.split.i ], [ %53, %.split7.i ]
  %55 = load i64, ptr @XAddressWeakBadMask, align 8
  %56 = and i64 %55, %phi.call9.i
  %.not.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit, label %.split.i

.split.i:                                         ; preds = %.lr.ph.i
  %57 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 %phi.call9.i, ptr nonnull %0) #9, !srcloc !7
  %58 = icmp eq i64 %57, %phi.call9.i
  br i1 %58, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit, label %.lr.ph.i, !llvm.loop !15

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit: ; preds = %.split.i, %.lr.ph.i, %.split7.i, %45, %_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm.exit
  %59 = inttoptr i64 %44 to ptr
  br label %60

60:                                               ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit, %6
  %.0 = phi ptr [ %13, %6 ], [ %59, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #9
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #9
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #9
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #9, !srcloc !7
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !16

_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #9
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #9, !srcloc !7
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !16

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #10
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #10
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #9
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 246) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 55) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 299078, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %6
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapIP7oopDescEES4_PT_.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %6)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %6, ptr nonnull %0) #9, !srcloc !7
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %16, %.split.i.i.i.i.i ], [ %12, %.split7.i.i.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #9, !srcloc !7
  %17 = icmp eq i64 %16, %phi.call9.i.i.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapIP7oopDescEES4_PT_.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN8XBarrier12weak_barrierIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEXadL_ZNS_34weak_load_barrier_on_oop_slow_pathEmEEEEP7oopDescPVS2_S2_(ptr noundef nonnull %0, ptr noundef %2)
  br label %_ZN11XBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapIP7oopDescEES4_PT_.exit: ; preds = %5, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %5 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #9
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #9
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #9
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #9, !srcloc !7
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !16

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc22XLoadBarrierOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  %19 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %21

21:                                               ; preds = %.lr.ph33, %._crit_edge
  %.02731 = phi ptr [ %13, %.lr.ph33 ], [ %170, %._crit_edge ]
  %22 = load i32, ptr %.02731, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %18
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.02731, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx35 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx35
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit
  %.029 = phi ptr [ %168, %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit ], [ %25, %21 ]
  %30 = load volatile ptr, ptr %.029, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i64, ptr @XAddressBadMask, align 8
  %33 = and i64 %32, %31
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr @XGlobalPhase, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %39 = load i64, ptr @XAddressOffsetMask, align 8
  %40 = and i64 %39, %31
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 816
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load i64, ptr @XAddressGoodMask, align 8
  %49 = or i64 %48, %40
  br label %_ZN8XBarrier16relocate_or_markEm.exit

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 3408
  %52 = load i64, ptr @XAddressGoodMask, align 8
  %53 = or i64 %52, %40
  %54 = tail call noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %45, i64 noundef %53) #9
  br label %_ZN8XBarrier16relocate_or_markEm.exit

55:                                               ; preds = %34
  %56 = load i64, ptr @XAddressMetadataMarked, align 8
  %57 = and i64 %56, %31
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %63, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr @XAddressOffsetMask, align 8
  %60 = and i64 %59, %31
  %61 = load i64, ptr @XAddressGoodMask, align 8
  %62 = or i64 %60, %61
  br label %_ZN8XBarrier5remapEm.exit.i.i

63:                                               ; preds = %55
  %64 = load i64, ptr @XAddressMetadataRemapped, align 8
  %65 = and i64 %64, %31
  %.not8.i.i = icmp eq i64 %65, 0
  br i1 %.not8.i.i, label %71, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr @XAddressOffsetMask, align 8
  %68 = and i64 %67, %31
  %69 = load i64, ptr @XAddressGoodMask, align 8
  %70 = or i64 %68, %69
  br label %_ZN8XBarrier5remapEm.exit.i.i

71:                                               ; preds = %63
  %72 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %73 = load i64, ptr @XAddressOffsetMask, align 8
  %74 = and i64 %73, %31
  %75 = lshr i64 %74, 21
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 816
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %75
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = load i64, ptr @XAddressGoodMask, align 8
  %83 = or i64 %82, %74
  br label %_ZN8XBarrier5remapEm.exit.i.i

84:                                               ; preds = %71
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 3408
  %86 = load i64, ptr @XAddressGoodMask, align 8
  %87 = or i64 %86, %74
  %88 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %79, i64 noundef %87) #9
  %.pre.i = load i32, ptr @XGlobalPhase, align 4
  br label %_ZN8XBarrier5remapEm.exit.i.i

_ZN8XBarrier5remapEm.exit.i.i:                    ; preds = %84, %81, %66, %58
  %89 = phi i32 [ %35, %58 ], [ %35, %66 ], [ %35, %81 ], [ %.pre.i, %84 ]
  %.0.i.i = phi i64 [ %62, %58 ], [ %70, %66 ], [ %83, %81 ], [ %88, %84 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN8XBarrier16relocate_or_markEm.exit

91:                                               ; preds = %_ZN8XBarrier5remapEm.exit.i.i
  %92 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 840
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr @XAddressOffsetMask, align 8
  %96 = and i64 %95, %.0.i.i
  %97 = lshr i64 %96, 21
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %97
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr @XGlobalSeqNum, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %_ZN8XBarrier16relocate_or_markEm.exit, label %106

106:                                              ; preds = %91
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %96, %108
  %110 = load i8, ptr %101, align 8
  switch i8 %110, label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i [
    i8 0, label %111
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i
  ]

111:                                              ; preds = %106
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i: ; preds = %111, %106
  %.sink2.i.i.i = phi ptr [ %19, %111 ], [ @XObjectAlignmentMediumShift, %106 ]
  %112 = load i32, ptr %.sink2.i.i.i, align 4
  %113 = sext i32 %112 to i64
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i:  ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i, %106
  %.0.i.i.i.i = phi i64 [ 21, %106 ], [ %113, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i ]
  %114 = lshr i64 %109, %.0.i.i.i.i
  %115 = shl i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %117 = or disjoint i64 %115, 1
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %119 = load i64, ptr %118, align 8
  %120 = load volatile i32, ptr %116, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %121 = load i32, ptr @XGlobalSeqNum, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i

123:                                              ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i
  %124 = lshr i64 %117, %119
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %126 = lshr i64 %124, 6
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  %128 = load volatile i64, ptr %127, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %129 = and i64 %124, 63
  %130 = shl nuw i64 1, %129
  %131 = and i64 %128, %130
  %.not.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.i

_ZNK5XPage16is_object_markedILb0EEEbm.exit.i:     ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = lshr i64 %115, 6
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = load volatile i64, ptr %135, align 8
  %137 = and i64 %117, 63
  %138 = shl nuw i64 1, %137
  %139 = and i64 %136, %138
  %.not.i = icmp eq i64 %139, 0
  br i1 %.not.i, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i, label %_ZN8XBarrier16relocate_or_markEm.exit

_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i: ; preds = %_ZNK5XPage16is_object_markedILb0EEEbm.exit.i, %123, %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = lshr i64 %.0.i.i, 21
  %143 = getelementptr inbounds nuw i8, ptr %92, i64 1032
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, %142
  %146 = getelementptr inbounds nuw i8, ptr %92, i64 1088
  %147 = getelementptr inbounds nuw [128 x i8], ptr %146, i64 %145
  %148 = shl i64 %.0.i.i, 5
  %149 = or disjoint i64 %148, 20
  %150 = getelementptr inbounds nuw i8, ptr %92, i64 896
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %145
  %153 = load ptr, ptr %152, align 8
  %.not.i.i28 = icmp eq ptr %153, null
  br i1 %.not.i.i28, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i, label %154

154:                                              ; preds = %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i
  %155 = load i64, ptr %153, align 8
  %.not14.i.i = icmp eq i64 %155, 254
  br i1 %.not14.i.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i: ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = add i64 %155, 1
  store i64 %157, ptr %153, align 8
  %158 = getelementptr inbounds [8 x i8], ptr %156, i64 %155
  store i64 %149, ptr %158, align 8
  br label %_ZN8XBarrier16relocate_or_markEm.exit

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i: ; preds = %154, %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i
  %159 = tail call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks9push_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EES5_b(ptr noundef nonnull align 8 dereferenceable(136) %141, ptr noundef nonnull %150, ptr noundef nonnull %147, ptr noundef nonnull %152, i64 %149, i1 noundef zeroext true) #9
  br label %_ZN8XBarrier16relocate_or_markEm.exit

_ZN8XBarrier16relocate_or_markEm.exit:            ; preds = %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i, %_ZNK5XPage16is_object_markedILb0EEEbm.exit.i, %91, %47, %50, %_ZN8XBarrier5remapEm.exit.i.i
  %160 = phi i64 [ %54, %50 ], [ %49, %47 ], [ %.0.i.i, %_ZN8XBarrier5remapEm.exit.i.i ], [ %.0.i.i, %91 ], [ %.0.i.i, %_ZNK5XPage16is_object_markedILb0EEEbm.exit.i ], [ %.0.i.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i ], [ %.0.i.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i ]
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.split7.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i:                            ; preds = %_ZN8XBarrier16relocate_or_markEm.exit
  %162 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %160, i64 %31, ptr nonnull %.029) #9, !srcloc !7
  %163 = icmp eq i64 %162, %31
  br i1 %163, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.split7.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i = phi i64 [ %166, %.split.i.i.i.i.i.i.i ], [ %162, %.split7.i.i.i.i.i.i.i ]
  %164 = load i64, ptr @XAddressBadMask, align 8
  %165 = and i64 %164, %phi.call9.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.split.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %166 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %160, i64 %phi.call9.i.i.i.i.i.i.i, ptr nonnull %.029) #9, !srcloc !7
  %167 = icmp eq i64 %166, %phi.call9.i.i.i.i.i.i.i
  br i1 %167, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i, %.lr.ph, %_ZN8XBarrier16relocate_or_markEm.exit, %.split7.i.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %169 = icmp ult ptr %168, %29
  br i1 %169, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, %21
  %170 = getelementptr inbounds nuw i8, ptr %.02731, i64 8
  %171 = icmp ult ptr %170, %17
  br i1 %171, label %21, label %._crit_edge34, !llvm.loop !18

._crit_edge34:                                    ; preds = %._crit_edge, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  switch i32 %8, label %33 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %14
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

13:                                               ; preds = %4
  tail call void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

14:                                               ; preds = %4
  %15 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = load volatile ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i64, ptr @XAddressBadMask, align 8
  %23 = and i64 %22, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %24

24:                                               ; preds = %14
  %25 = tail call noundef i64 @_ZN8XBarrier16relocate_or_markEm(i64 noundef %21)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split7.i.i.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i.i.i:                        ; preds = %24
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %25, i64 %21, ptr nonnull %19) #9, !srcloc !7
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.split7.i.i.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i.i.i = phi i64 [ %31, %.split.i.i.i.i.i.i.i.i.i ], [ %27, %.split7.i.i.i.i.i.i.i.i.i ]
  %29 = load i64, ptr @XAddressBadMask, align 8
  %30 = and i64 %29, %phi.call9.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split.i.i.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %31 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %25, i64 %phi.call9.i.i.i.i.i.i.i.i.i, ptr nonnull %19) #9, !srcloc !7
  %32 = icmp eq i64 %31, %phi.call9.i.i.i.i.i.i.i.i.i
  br i1 %32, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !8

33:                                               ; preds = %4
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 122) #10
  unreachable

_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %.split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %.split7.i.i.i.i.i.i.i.i.i, %24, %14, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc22XLoadBarrierOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverIP7oopDesc22XLoadBarrierOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XLoadBarrierOopClosureEEbS2_13ReferenceTypePT0_.exit.thread

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
  %15 = tail call noundef ptr %14(ptr noundef %13) #9
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XLoadBarrierOopClosureEEbS2_13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XLoadBarrierOopClosureEEbS2_13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XLoadBarrierOopClosureEEbS2_13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XLoadBarrierOopClosureEEbS2_13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #9
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XLoadBarrierOopClosureEEbS2_13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XLoadBarrierOopClosureEEbS2_13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverIP7oopDesc22XLoadBarrierOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XLoadBarrierOopClosureEEbS2_13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc22XLoadBarrierOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XLoadBarrierOopClosureEEbS2_13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = load volatile ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load i64, ptr @XAddressBadMask, align 8
  %30 = and i64 %29, %28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %31

31:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XLoadBarrierOopClosureEEbS2_13ReferenceTypePT0_.exit.thread
  %32 = tail call noundef i64 @_ZN8XBarrier16relocate_or_markEm(i64 noundef %28)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split7.i.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i.i:                          ; preds = %31
  %34 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %32, i64 %28, ptr nonnull %26) #9, !srcloc !7
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.split7.i.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i.i = phi i64 [ %38, %.split.i.i.i.i.i.i.i.i ], [ %34, %.split7.i.i.i.i.i.i.i.i ]
  %36 = load i64, ptr @XAddressBadMask, align 8
  %37 = and i64 %36, %phi.call9.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split.i.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %38 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %32, i64 %phi.call9.i.i.i.i.i.i.i.i, ptr nonnull %26) #9, !srcloc !7
  %39 = icmp eq i64 %38, %phi.call9.i.i.i.i.i.i.i.i
  br i1 %39, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN16InstanceRefKlass11do_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i.i, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XLoadBarrierOopClosureEEbS2_13ReferenceTypePT0_.exit.thread, %31, %.split7.i.i.i.i.i.i.i.i
  %40 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %.pre-phi, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = load volatile ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load i64, ptr @XAddressBadMask, align 8
  %47 = and i64 %46, %45
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %48

48:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit
  %49 = tail call noundef i64 @_ZN8XBarrier16relocate_or_markEm(i64 noundef %45)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split7.i.i.i.i.i.i.i.i9

.split7.i.i.i.i.i.i.i.i9:                         ; preds = %48
  %51 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %49, i64 %45, ptr nonnull %43) #9, !srcloc !7
  %52 = icmp eq i64 %51, %45
  br i1 %52, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i.i10:                         ; preds = %.split7.i.i.i.i.i.i.i.i9, %.split.i.i.i.i.i.i.i.i13
  %phi.call9.i.i.i.i.i.i.i.i11 = phi i64 [ %55, %.split.i.i.i.i.i.i.i.i13 ], [ %51, %.split7.i.i.i.i.i.i.i.i9 ]
  %53 = load i64, ptr @XAddressBadMask, align 8
  %54 = and i64 %53, %phi.call9.i.i.i.i.i.i.i.i11
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split.i.i.i.i.i.i.i.i13

.split.i.i.i.i.i.i.i.i13:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i10
  %55 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %49, i64 %phi.call9.i.i.i.i.i.i.i.i11, ptr nonnull %43) #9, !srcloc !7
  %56 = icmp eq i64 %55, %phi.call9.i.i.i.i.i.i.i.i11
  br i1 %56, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i10, !llvm.loop !8

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %.split.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i.i.i10, %.split7.i.i.i.i.i.i.i.i9, %48, %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XLoadBarrierOopClosureEEbS2_13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %10
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %13

13:                                               ; preds = %3
  %14 = tail call noundef i64 @_ZN8XBarrier16relocate_or_markEm(i64 noundef %10)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split7.i.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i.i:                          ; preds = %13
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %14, i64 %10, ptr nonnull %8) #9, !srcloc !7
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.split7.i.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i.i = phi i64 [ %20, %.split.i.i.i.i.i.i.i.i ], [ %16, %.split7.i.i.i.i.i.i.i.i ]
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %phi.call9.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split.i.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %20 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %14, i64 %phi.call9.i.i.i.i.i.i.i.i, ptr nonnull %8) #9, !srcloc !7
  %21 = icmp eq i64 %20, %phi.call9.i.i.i.i.i.i.i.i
  br i1 %21, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN16InstanceRefKlass11do_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i.i, %3, %13, %.split7.i.i.i.i.i.i.i.i
  %22 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %5
  %25 = inttoptr i64 %24 to ptr
  %26 = load volatile ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load i64, ptr @XAddressBadMask, align 8
  %29 = and i64 %28, %27
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %30

30:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit
  %31 = tail call noundef i64 @_ZN8XBarrier16relocate_or_markEm(i64 noundef %27)
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split7.i.i.i.i.i.i.i.i7

.split7.i.i.i.i.i.i.i.i7:                         ; preds = %30
  %33 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %31, i64 %27, ptr nonnull %25) #9, !srcloc !7
  %34 = icmp eq i64 %33, %27
  br i1 %34, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i.i8:                          ; preds = %.split7.i.i.i.i.i.i.i.i7, %.split.i.i.i.i.i.i.i.i11
  %phi.call9.i.i.i.i.i.i.i.i9 = phi i64 [ %37, %.split.i.i.i.i.i.i.i.i11 ], [ %33, %.split7.i.i.i.i.i.i.i.i7 ]
  %35 = load i64, ptr @XAddressBadMask, align 8
  %36 = and i64 %35, %phi.call9.i.i.i.i.i.i.i.i9
  %.not.i.i.i.i.i.i.i.i.i.i10 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i10, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split.i.i.i.i.i.i.i.i11

.split.i.i.i.i.i.i.i.i11:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i8
  %37 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %31, i64 %phi.call9.i.i.i.i.i.i.i.i9, ptr nonnull %25) #9, !srcloc !7
  %38 = icmp eq i64 %37, %phi.call9.i.i.i.i.i.i.i.i9
  br i1 %38, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i8, !llvm.loop !8

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i8, %.split.i.i.i.i.i.i.i.i11, %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XLoadBarrierOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, %30, %.split7.i.i.i.i.i.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %3, %17
  %.03740.i = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03740.i, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %17, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 274) #10
  unreachable

._crit_edge.i:                                    ; preds = %17, %3
  %24 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #9
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop22XLoadBarrierOopClosureEEvP7oopDescPT0_.exit

26:                                               ; preds = %._crit_edge.i
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 274) #10
  unreachable

_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop22XLoadBarrierOopClosureEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc22XLoadBarrierOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc22XLoadBarrierOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %3
  %17 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %19

19:                                               ; preds = %.lr.ph46, %._crit_edge
  %.03744 = phi ptr [ %12, %.lr.ph46 ], [ %168, %._crit_edge ]
  %20 = load i32, ptr %.03744, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, %.pre
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.03744, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %.idx48 = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx48
  %.not49 = icmp eq i32 %25, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit
  %.042 = phi ptr [ %166, %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit ], [ %23, %19 ]
  %28 = load volatile ptr, ptr %.042, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load i64, ptr @XAddressBadMask, align 8
  %31 = and i64 %30, %29
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr @XGlobalPhase, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %37 = load i64, ptr @XAddressOffsetMask, align 8
  %38 = and i64 %37, %29
  %39 = lshr i64 %38, 21
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 816
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %39
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load i64, ptr @XAddressGoodMask, align 8
  %47 = or i64 %46, %38
  br label %_ZN8XBarrier16relocate_or_markEm.exit

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 3408
  %50 = load i64, ptr @XAddressGoodMask, align 8
  %51 = or i64 %50, %38
  %52 = tail call noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %43, i64 noundef %51) #9
  br label %_ZN8XBarrier16relocate_or_markEm.exit

53:                                               ; preds = %32
  %54 = load i64, ptr @XAddressMetadataMarked, align 8
  %55 = and i64 %54, %29
  %.not.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i, label %61, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr @XAddressOffsetMask, align 8
  %58 = and i64 %57, %29
  %59 = load i64, ptr @XAddressGoodMask, align 8
  %60 = or i64 %58, %59
  br label %_ZN8XBarrier5remapEm.exit.i.i

61:                                               ; preds = %53
  %62 = load i64, ptr @XAddressMetadataRemapped, align 8
  %63 = and i64 %62, %29
  %.not8.i.i = icmp eq i64 %63, 0
  br i1 %.not8.i.i, label %69, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr @XAddressOffsetMask, align 8
  %66 = and i64 %65, %29
  %67 = load i64, ptr @XAddressGoodMask, align 8
  %68 = or i64 %66, %67
  br label %_ZN8XBarrier5remapEm.exit.i.i

69:                                               ; preds = %61
  %70 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %71 = load i64, ptr @XAddressOffsetMask, align 8
  %72 = and i64 %71, %29
  %73 = lshr i64 %72, 21
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 816
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load i64, ptr @XAddressGoodMask, align 8
  %81 = or i64 %80, %72
  br label %_ZN8XBarrier5remapEm.exit.i.i

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 3408
  %84 = load i64, ptr @XAddressGoodMask, align 8
  %85 = or i64 %84, %72
  %86 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %77, i64 noundef %85) #9
  %.pre.i = load i32, ptr @XGlobalPhase, align 4
  br label %_ZN8XBarrier5remapEm.exit.i.i

_ZN8XBarrier5remapEm.exit.i.i:                    ; preds = %82, %79, %64, %56
  %87 = phi i32 [ %33, %56 ], [ %33, %64 ], [ %33, %79 ], [ %.pre.i, %82 ]
  %.0.i.i = phi i64 [ %60, %56 ], [ %68, %64 ], [ %81, %79 ], [ %86, %82 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN8XBarrier16relocate_or_markEm.exit

89:                                               ; preds = %_ZN8XBarrier5remapEm.exit.i.i
  %90 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 840
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr @XAddressOffsetMask, align 8
  %94 = and i64 %93, %.0.i.i
  %95 = lshr i64 %94, 21
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %95
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr @XGlobalSeqNum, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %_ZN8XBarrier16relocate_or_markEm.exit, label %104

104:                                              ; preds = %89
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %94, %106
  %108 = load i8, ptr %99, align 8
  switch i8 %108, label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i [
    i8 0, label %109
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i
  ]

109:                                              ; preds = %104
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i: ; preds = %109, %104
  %.sink2.i.i.i = phi ptr [ %17, %109 ], [ @XObjectAlignmentMediumShift, %104 ]
  %110 = load i32, ptr %.sink2.i.i.i, align 4
  %111 = sext i32 %110 to i64
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i:  ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i, %104
  %.0.i.i.i.i = phi i64 [ 21, %104 ], [ %111, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i ]
  %112 = lshr i64 %107, %.0.i.i.i.i
  %113 = shl i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %115 = or disjoint i64 %113, 1
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %117 = load i64, ptr %116, align 8
  %118 = load volatile i32, ptr %114, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %119 = load i32, ptr @XGlobalSeqNum, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i

121:                                              ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i
  %122 = lshr i64 %115, %117
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %124 = lshr i64 %122, 6
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = load volatile i64, ptr %125, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %127 = and i64 %122, 63
  %128 = shl nuw i64 1, %127
  %129 = and i64 %126, %128
  %.not.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.i

_ZNK5XPage16is_object_markedILb0EEEbm.exit.i:     ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = lshr i64 %113, 6
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = load volatile i64, ptr %133, align 8
  %135 = and i64 %115, 63
  %136 = shl nuw i64 1, %135
  %137 = and i64 %134, %136
  %.not.i = icmp eq i64 %137, 0
  br i1 %.not.i, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i, label %_ZN8XBarrier16relocate_or_markEm.exit

_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i: ; preds = %_ZNK5XPage16is_object_markedILb0EEEbm.exit.i, %121, %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = lshr i64 %.0.i.i, 21
  %141 = getelementptr inbounds nuw i8, ptr %90, i64 1032
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, %140
  %144 = getelementptr inbounds nuw i8, ptr %90, i64 1088
  %145 = getelementptr inbounds nuw [128 x i8], ptr %144, i64 %143
  %146 = shl i64 %.0.i.i, 5
  %147 = or disjoint i64 %146, 20
  %148 = getelementptr inbounds nuw i8, ptr %90, i64 896
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %143
  %151 = load ptr, ptr %150, align 8
  %.not.i.i41 = icmp eq ptr %151, null
  br i1 %.not.i.i41, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i, label %152

152:                                              ; preds = %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i
  %153 = load i64, ptr %151, align 8
  %.not14.i.i = icmp eq i64 %153, 254
  br i1 %.not14.i.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i: ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = add i64 %153, 1
  store i64 %155, ptr %151, align 8
  %156 = getelementptr inbounds [8 x i8], ptr %154, i64 %153
  store i64 %147, ptr %156, align 8
  br label %_ZN8XBarrier16relocate_or_markEm.exit

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i: ; preds = %152, %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i
  %157 = tail call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks9push_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EES5_b(ptr noundef nonnull align 8 dereferenceable(136) %139, ptr noundef nonnull %148, ptr noundef nonnull %145, ptr noundef nonnull %150, i64 %147, i1 noundef zeroext true) #9
  br label %_ZN8XBarrier16relocate_or_markEm.exit

_ZN8XBarrier16relocate_or_markEm.exit:            ; preds = %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i, %_ZNK5XPage16is_object_markedILb0EEEbm.exit.i, %89, %45, %48, %_ZN8XBarrier5remapEm.exit.i.i
  %158 = phi i64 [ %52, %48 ], [ %47, %45 ], [ %.0.i.i, %_ZN8XBarrier5remapEm.exit.i.i ], [ %.0.i.i, %89 ], [ %.0.i.i, %_ZNK5XPage16is_object_markedILb0EEEbm.exit.i ], [ %.0.i.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i ], [ %.0.i.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i ]
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.split7.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i:                            ; preds = %_ZN8XBarrier16relocate_or_markEm.exit
  %160 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %158, i64 %29, ptr nonnull %.042) #9, !srcloc !7
  %161 = icmp eq i64 %160, %29
  br i1 %161, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.split7.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i = phi i64 [ %164, %.split.i.i.i.i.i.i.i ], [ %160, %.split7.i.i.i.i.i.i.i ]
  %162 = load i64, ptr @XAddressBadMask, align 8
  %163 = and i64 %162, %phi.call9.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.split.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %164 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %158, i64 %phi.call9.i.i.i.i.i.i.i, ptr nonnull %.042) #9, !srcloc !7
  %165 = icmp eq i64 %164, %phi.call9.i.i.i.i.i.i.i
  br i1 %165, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i, %.lr.ph, %_ZN8XBarrier16relocate_or_markEm.exit, %.split7.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %167 = icmp ult ptr %166, %27
  br i1 %167, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, %19
  %168 = getelementptr inbounds nuw i8, ptr %.03744, i64 8
  %169 = icmp ult ptr %168, %16
  br i1 %169, label %19, label %._crit_edge47, !llvm.loop !21

._crit_edge47:                                    ; preds = %._crit_edge, %3
  %170 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %.pre, %171
  %173 = inttoptr i64 %172 to ptr
  %174 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #9
  %175 = sext i32 %174 to i64
  %.idx.i = shl nsw i64 %175, 3
  %176 = getelementptr inbounds i8, ptr %173, i64 %.idx.i
  %177 = icmp sgt i32 %174, 0
  br i1 %177, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc22XLoadBarrierOopClosureEEvS2_PT0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge47, %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i
  %.08.i = phi ptr [ %191, %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i ], [ %173, %._crit_edge47 ]
  %178 = load volatile ptr, ptr %.08.i, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = load i64, ptr @XAddressBadMask, align 8
  %181 = and i64 %180, %179
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i, label %182

182:                                              ; preds = %.lr.ph.i
  %183 = tail call noundef i64 @_ZN8XBarrier16relocate_or_markEm(i64 noundef %179)
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i, label %.split7.i.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i.i:                          ; preds = %182
  %185 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %183, i64 %179, ptr nonnull %.08.i) #9, !srcloc !7
  %186 = icmp eq i64 %185, %179
  br i1 %186, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.split7.i.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i.i = phi i64 [ %189, %.split.i.i.i.i.i.i.i.i ], [ %185, %.split7.i.i.i.i.i.i.i.i ]
  %187 = load i64, ptr @XAddressBadMask, align 8
  %188 = and i64 %187, %phi.call9.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i, label %.split.i.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %189 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %183, i64 %phi.call9.i.i.i.i.i.i.i.i, ptr nonnull %.08.i) #9, !srcloc !7
  %190 = icmp eq i64 %189, %phi.call9.i.i.i.i.i.i.i.i
  br i1 %190, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %.split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %.split7.i.i.i.i.i.i.i.i, %182, %.lr.ph.i
  %191 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %192 = icmp ult ptr %191, %176
  br i1 %192, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc22XLoadBarrierOopClosureEEvS2_PT0_.exit, !llvm.loop !22

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc22XLoadBarrierOopClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i, %._crit_edge47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not33.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop22XLoadBarrierOopClosureEEvP7oopDescPT0_.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.03032.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop22XLoadBarrierOopClosureEEvP7oopDescPT0_.exit, !llvm.loop !23

.lr.ph.i:                                         ; preds = %3, %17
  %.03032.i = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03032.i, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %17, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 274) #10
  unreachable

_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop22XLoadBarrierOopClosureEEvP7oopDescPT0_.exit: ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc22XLoadBarrierOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc22XLoadBarrierOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %20

20:                                               ; preds = %.lr.ph37, %._crit_edge
  %.03035 = phi ptr [ %12, %.lr.ph37 ], [ %169, %._crit_edge ]
  %21 = load i32, ptr %.03035, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, %17
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %.03035, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %.idx39 = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx39
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit
  %.033 = phi ptr [ %167, %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit ], [ %24, %20 ]
  %29 = load volatile ptr, ptr %.033, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr @XAddressBadMask, align 8
  %32 = and i64 %31, %30
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %33

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr @XGlobalPhase, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %38 = load i64, ptr @XAddressOffsetMask, align 8
  %39 = and i64 %38, %30
  %40 = lshr i64 %39, 21
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 816
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load i64, ptr @XAddressGoodMask, align 8
  %48 = or i64 %47, %39
  br label %_ZN8XBarrier16relocate_or_markEm.exit

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 3408
  %51 = load i64, ptr @XAddressGoodMask, align 8
  %52 = or i64 %51, %39
  %53 = tail call noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %44, i64 noundef %52) #9
  br label %_ZN8XBarrier16relocate_or_markEm.exit

54:                                               ; preds = %33
  %55 = load i64, ptr @XAddressMetadataMarked, align 8
  %56 = and i64 %55, %30
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %62, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr @XAddressOffsetMask, align 8
  %59 = and i64 %58, %30
  %60 = load i64, ptr @XAddressGoodMask, align 8
  %61 = or i64 %59, %60
  br label %_ZN8XBarrier5remapEm.exit.i.i

62:                                               ; preds = %54
  %63 = load i64, ptr @XAddressMetadataRemapped, align 8
  %64 = and i64 %63, %30
  %.not8.i.i = icmp eq i64 %64, 0
  br i1 %.not8.i.i, label %70, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr @XAddressOffsetMask, align 8
  %67 = and i64 %66, %30
  %68 = load i64, ptr @XAddressGoodMask, align 8
  %69 = or i64 %67, %68
  br label %_ZN8XBarrier5remapEm.exit.i.i

70:                                               ; preds = %62
  %71 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %72 = load i64, ptr @XAddressOffsetMask, align 8
  %73 = and i64 %72, %30
  %74 = lshr i64 %73, 21
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 816
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %74
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = load i64, ptr @XAddressGoodMask, align 8
  %82 = or i64 %81, %73
  br label %_ZN8XBarrier5remapEm.exit.i.i

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 3408
  %85 = load i64, ptr @XAddressGoodMask, align 8
  %86 = or i64 %85, %73
  %87 = tail call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %78, i64 noundef %86) #9
  %.pre.i = load i32, ptr @XGlobalPhase, align 4
  br label %_ZN8XBarrier5remapEm.exit.i.i

_ZN8XBarrier5remapEm.exit.i.i:                    ; preds = %83, %80, %65, %57
  %88 = phi i32 [ %34, %57 ], [ %34, %65 ], [ %34, %80 ], [ %.pre.i, %83 ]
  %.0.i.i = phi i64 [ %61, %57 ], [ %69, %65 ], [ %82, %80 ], [ %87, %83 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN8XBarrier16relocate_or_markEm.exit

90:                                               ; preds = %_ZN8XBarrier5remapEm.exit.i.i
  %91 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 840
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr @XAddressOffsetMask, align 8
  %95 = and i64 %94, %.0.i.i
  %96 = lshr i64 %95, 21
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %96
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr @XGlobalSeqNum, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %_ZN8XBarrier16relocate_or_markEm.exit, label %105

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %95, %107
  %109 = load i8, ptr %100, align 8
  switch i8 %109, label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i [
    i8 0, label %110
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i
  ]

110:                                              ; preds = %105
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i: ; preds = %110, %105
  %.sink2.i.i.i = phi ptr [ %18, %110 ], [ @XObjectAlignmentMediumShift, %105 ]
  %111 = load i32, ptr %.sink2.i.i.i, align 4
  %112 = sext i32 %111 to i64
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i:  ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i, %105
  %.0.i.i.i.i = phi i64 [ 21, %105 ], [ %112, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i ]
  %113 = lshr i64 %108, %.0.i.i.i.i
  %114 = shl i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %116 = or disjoint i64 %114, 1
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %118 = load i64, ptr %117, align 8
  %119 = load volatile i32, ptr %115, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %120 = load i32, ptr @XGlobalSeqNum, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i

122:                                              ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i
  %123 = lshr i64 %116, %118
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %125 = lshr i64 %123, 6
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  %127 = load volatile i64, ptr %126, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %128 = and i64 %123, 63
  %129 = shl nuw i64 1, %128
  %130 = and i64 %127, %129
  %.not.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.i

_ZNK5XPage16is_object_markedILb0EEEbm.exit.i:     ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = lshr i64 %114, 6
  %134 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %133
  %135 = load volatile i64, ptr %134, align 8
  %136 = and i64 %116, 63
  %137 = shl nuw i64 1, %136
  %138 = and i64 %135, %137
  %.not.i = icmp eq i64 %138, 0
  br i1 %.not.i, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i, label %_ZN8XBarrier16relocate_or_markEm.exit

_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i: ; preds = %_ZNK5XPage16is_object_markedILb0EEEbm.exit.i, %122, %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = lshr i64 %.0.i.i, 21
  %142 = getelementptr inbounds nuw i8, ptr %91, i64 1032
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, %141
  %145 = getelementptr inbounds nuw i8, ptr %91, i64 1088
  %146 = getelementptr inbounds nuw [128 x i8], ptr %145, i64 %144
  %147 = shl i64 %.0.i.i, 5
  %148 = or disjoint i64 %147, 20
  %149 = getelementptr inbounds nuw i8, ptr %91, i64 896
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %144
  %152 = load ptr, ptr %151, align 8
  %.not.i.i32 = icmp eq ptr %152, null
  br i1 %.not.i.i32, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i, label %153

153:                                              ; preds = %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i
  %154 = load i64, ptr %152, align 8
  %.not14.i.i = icmp eq i64 %154, 254
  br i1 %.not14.i.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i: ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = add i64 %154, 1
  store i64 %156, ptr %152, align 8
  %157 = getelementptr inbounds [8 x i8], ptr %155, i64 %154
  store i64 %148, ptr %157, align 8
  br label %_ZN8XBarrier16relocate_or_markEm.exit

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i: ; preds = %153, %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread.i
  %158 = tail call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks9push_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EES5_b(ptr noundef nonnull align 8 dereferenceable(136) %140, ptr noundef nonnull %149, ptr noundef nonnull %146, ptr noundef nonnull %151, i64 %148, i1 noundef zeroext true) #9
  br label %_ZN8XBarrier16relocate_or_markEm.exit

_ZN8XBarrier16relocate_or_markEm.exit:            ; preds = %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i, %_ZNK5XPage16is_object_markedILb0EEEbm.exit.i, %90, %46, %49, %_ZN8XBarrier5remapEm.exit.i.i
  %159 = phi i64 [ %53, %49 ], [ %48, %46 ], [ %.0.i.i, %_ZN8XBarrier5remapEm.exit.i.i ], [ %.0.i.i, %90 ], [ %.0.i.i, %_ZNK5XPage16is_object_markedILb0EEEbm.exit.i ], [ %.0.i.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i ], [ %.0.i.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i ]
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.split7.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i:                            ; preds = %_ZN8XBarrier16relocate_or_markEm.exit
  %161 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %159, i64 %30, ptr nonnull %.033) #9, !srcloc !7
  %162 = icmp eq i64 %161, %30
  br i1 %162, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.split7.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i = phi i64 [ %165, %.split.i.i.i.i.i.i.i ], [ %161, %.split7.i.i.i.i.i.i.i ]
  %163 = load i64, ptr @XAddressBadMask, align 8
  %164 = and i64 %163, %phi.call9.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.split.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %165 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %159, i64 %phi.call9.i.i.i.i.i.i.i, ptr nonnull %.033) #9, !srcloc !7
  %166 = icmp eq i64 %165, %phi.call9.i.i.i.i.i.i.i
  br i1 %166, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i, %.lr.ph, %_ZN8XBarrier16relocate_or_markEm.exit, %.split7.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %168 = icmp ult ptr %167, %28
  br i1 %168, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, %20
  %169 = getelementptr inbounds nuw i8, ptr %.03035, i64 8
  %170 = icmp ult ptr %169, %16
  br i1 %170, label %20, label %._crit_edge38, !llvm.loop !25

._crit_edge38:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 274) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  tail call void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 2
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

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
  br i1 %54, label %55, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %53
  %57 = load i64, ptr %56, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not36.i.i.i.i.i, label %52, label %58, !llvm.loop !26

58:                                               ; preds = %55
  %59 = shl nuw i64 %53, 6
  br label %60

60:                                               ; preds = %58, %47
  %.027.ph.i.i.i.i.i = phi i64 [ %45, %47 ], [ %57, %58 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %35, %47 ], [ %59, %58 ]
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %62 = add i64 %.026.ph.i.i.i.i.i, %61
  %63 = icmp ult i64 %62, %38
  br i1 %63, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %60, %40
  %64 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %64, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 274) #10
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
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #9
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
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %86, %89, %96, %116
  %.0.i1.i.i = phi i64 [ %93, %89 ], [ %88, %86 ], [ %115, %96 ], [ %120, %116 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #9
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit: ; preds = %52, %60, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.StackChunkOopIterateBitmapClosure.60, align 8
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
  br i1 %29, label %30, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

30:                                               ; preds = %14
  %31 = sext i32 %15 to i64
  %32 = add nsw i64 %31, %8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 %22
  %35 = getelementptr inbounds i8, ptr %33, i64 %.idx
  store ptr %1, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %36, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %28
  %38 = load i32, ptr @LogBitsPerHeapOop, align 4, !noalias !27
  %39 = sub nsw i32 6, %38
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %28, %40
  %42 = add i64 %41, 63
  %43 = and i64 %42, -64
  store ptr %37, ptr %6, align 8, !alias.scope !27
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8, !alias.scope !27
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %45, %32
  %47 = ashr exact i64 %46, 3
  %48 = ptrtoint ptr %35 to i64
  %49 = sub i64 %48, %32
  %50 = ashr exact i64 %49, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XLoadBarrierOopClosureEEEbPT_mmEUlmE_EEbS7_mm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 noundef %47, i64 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit: ; preds = %14, %30
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
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #9
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
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %73, %76, %83, %103
  %.0.i1.i.i = phi i64 [ %80, %76 ], [ %75, %73 ], [ %102, %83 ], [ %107, %103 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #9
  br label %108

108:                                              ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc22XLoadBarrierOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  %13 = load volatile ptr, ptr %8, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %14
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %17

17:                                               ; preds = %3
  %18 = tail call noundef i64 @_ZN8XBarrier16relocate_or_markEm(i64 noundef %14)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.split7.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i:                            ; preds = %17
  %20 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %18, i64 %14, ptr nonnull %8) #9, !srcloc !7
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.split7.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i = phi i64 [ %24, %.split.i.i.i.i.i.i.i ], [ %20, %.split7.i.i.i.i.i.i.i ]
  %22 = load i64, ptr @XAddressBadMask, align 8
  %23 = and i64 %22, %phi.call9.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.split.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %24 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %18, i64 %phi.call9.i.i.i.i.i.i.i, ptr nonnull %8) #9, !srcloc !7
  %25 = icmp eq i64 %24, %phi.call9.i.i.i.i.i.i.i
  br i1 %25, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i, %3, %17, %.split7.i.i.i.i.i.i.i
  %26 = load volatile ptr, ptr %12, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load i64, ptr @XAddressBadMask, align 8
  %29 = and i64 %28, %27
  %.not.i.i.i.i.i.i.i.i6 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i6, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit12, label %30

30:                                               ; preds = %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit
  %31 = tail call noundef i64 @_ZN8XBarrier16relocate_or_markEm(i64 noundef %27)
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit12, label %.split7.i.i.i.i.i.i.i7

.split7.i.i.i.i.i.i.i7:                           ; preds = %30
  %33 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %31, i64 %27, ptr nonnull %12) #9, !srcloc !7
  %34 = icmp eq i64 %33, %27
  br i1 %34, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit12, label %.lr.ph.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i8:                            ; preds = %.split7.i.i.i.i.i.i.i7, %.split.i.i.i.i.i.i.i11
  %phi.call9.i.i.i.i.i.i.i9 = phi i64 [ %37, %.split.i.i.i.i.i.i.i11 ], [ %33, %.split7.i.i.i.i.i.i.i7 ]
  %35 = load i64, ptr @XAddressBadMask, align 8
  %36 = and i64 %35, %phi.call9.i.i.i.i.i.i.i9
  %.not.i.i.i.i.i.i.i.i.i10 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i10, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit12, label %.split.i.i.i.i.i.i.i11

.split.i.i.i.i.i.i.i11:                           ; preds = %.lr.ph.i.i.i.i.i.i.i8
  %37 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %31, i64 %phi.call9.i.i.i.i.i.i.i9, ptr nonnull %12) #9, !srcloc !7
  %38 = icmp eq i64 %37, %phi.call9.i.i.i.i.i.i.i9
  br i1 %38, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit12, label %.lr.ph.i.i.i.i.i.i.i8, !llvm.loop !8

_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit12: ; preds = %.lr.ph.i.i.i.i.i.i.i8, %.split.i.i.i.i.i.i.i11, %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit, %30, %.split7.i.i.i.i.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XLoadBarrierOopClosureEEEbPT_mmEUlmE_EEbS7_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

.lr.ph:                                           ; preds = %4
  %6 = add i64 %3, 63
  %7 = lshr i64 %6, 6
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XLoadBarrierOopClosureEEEbPT_mmEUlmE_EEbS9_m.exit
  %.0917 = phi i64 [ %2, %.lr.ph ], [ %51, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XLoadBarrierOopClosureEEEbPT_mmEUlmE_EEbS9_m.exit ]
  %9 = lshr i64 %.0917, 6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %.0917, 63
  %14 = lshr i64 %12, %13
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %_ZNK6BitMap18find_first_set_bitEmm.exit

16:                                               ; preds = %8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %.preheader, label %25

.preheader:                                       ; preds = %16, %20
  %.025.i.i = phi i64 [ %18, %20 ], [ %9, %16 ]
  %18 = add nuw nsw i64 %.025.i.i, 1
  %19 = icmp samesign ult i64 %18, %7
  br i1 %19, label %20, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %18
  %22 = load i64, ptr %21, align 8
  %.not36.i.i = icmp eq i64 %22, 0
  br i1 %.not36.i.i, label %.preheader, label %23, !llvm.loop !26

23:                                               ; preds = %20
  %24 = shl nuw i64 %18, 6
  br label %25

25:                                               ; preds = %23, %16
  %.027.ph.i.i = phi i64 [ %14, %16 ], [ %22, %23 ]
  %.026.ph.i.i = phi i64 [ %.0917, %16 ], [ %24, %23 ]
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i, i1 true)
  %27 = add i64 %.026.ph.i.i, %26
  %28 = icmp ult i64 %27, %3
  br i1 %28, label %_ZNK6BitMap18find_first_set_bitEmm.exit, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

_ZNK6BitMap18find_first_set_bitEmm.exit:          ; preds = %8, %25
  %.0.i.i = phi i64 [ %27, %25 ], [ %.0917, %8 ]
  %.not.not = icmp ult i64 %.0.i.i, %3
  br i1 %.not.not, label %29, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

29:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %32
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %.0.i.i
  %38 = load volatile ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i64, ptr @XAddressBadMask, align 8
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XLoadBarrierOopClosureEEEbPT_mmEUlmE_EEbS9_m.exit, label %42

42:                                               ; preds = %29
  %43 = tail call noundef i64 @_ZN8XBarrier16relocate_or_markEm(i64 noundef %39)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XLoadBarrierOopClosureEEEbPT_mmEUlmE_EEbS9_m.exit, label %.split7.i.i.i.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i.i.i.i:                      ; preds = %42
  %45 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %43, i64 %39, ptr nonnull %37) #9, !srcloc !7
  %46 = icmp eq i64 %45, %39
  br i1 %46, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XLoadBarrierOopClosureEEEbPT_mmEUlmE_EEbS9_m.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.split7.i.i.i.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i.i.i.i = phi i64 [ %49, %.split.i.i.i.i.i.i.i.i.i.i ], [ %45, %.split7.i.i.i.i.i.i.i.i.i.i ]
  %47 = load i64, ptr @XAddressBadMask, align 8
  %48 = and i64 %47, %phi.call9.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XLoadBarrierOopClosureEEEbPT_mmEUlmE_EEbS9_m.exit, label %.split.i.i.i.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %49 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %43, i64 %phi.call9.i.i.i.i.i.i.i.i.i.i, ptr nonnull %37) #9, !srcloc !7
  %50 = icmp eq i64 %49, %phi.call9.i.i.i.i.i.i.i.i.i.i
  br i1 %50, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XLoadBarrierOopClosureEEEbPT_mmEUlmE_EEbS9_m.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XLoadBarrierOopClosureEEEbPT_mmEUlmE_EEbS9_m.exit: ; preds = %.split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.split7.i.i.i.i.i.i.i.i.i.i, %42, %29
  %51 = add i64 %.0.i.i, 1
  %52 = icmp ult i64 %51, %3
  br i1 %52, label %8, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread, !llvm.loop !30

_ZNK6BitMap18find_first_set_bitEmm.exit.thread:   ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XLoadBarrierOopClosureEEEbPT_mmEUlmE_EEbS9_m.exit, %25, %.preheader, %4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 12, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop22XLoadBarrierOopClosureEEvP7oopDescPT0_.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 274) #10
  unreachable

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop22XLoadBarrierOopClosureEEvP7oopDescPT0_.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %.idx.i.i = shl nsw i64 %18, 3
  %19 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc22XLoadBarrierOopClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %3, %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i.i
  %.08.i.i = phi ptr [ %34, %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i.i ], [ %14, %3 ]
  %21 = load volatile ptr, ptr %.08.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr @XAddressBadMask, align 8
  %24 = and i64 %23, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = tail call noundef i64 @_ZN8XBarrier16relocate_or_markEm(i64 noundef %22)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i.i, label %.split7.i.i.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i.i.i:                        ; preds = %25
  %28 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %22, ptr nonnull %.08.i.i) #9, !srcloc !7
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.split7.i.i.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.split.i.i.i.i.i.i.i.i.i ], [ %28, %.split7.i.i.i.i.i.i.i.i.i ]
  %30 = load i64, ptr @XAddressBadMask, align 8
  %31 = and i64 %30, %phi.call9.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i.i, label %.split.i.i.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %32 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %phi.call9.i.i.i.i.i.i.i.i.i, ptr nonnull %.08.i.i) #9, !srcloc !7
  %33 = icmp eq i64 %32, %phi.call9.i.i.i.i.i.i.i.i.i
  br i1 %33, label %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %.split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %.split7.i.i.i.i.i.i.i.i.i, %25, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %35 = icmp ult ptr %34, %19
  br i1 %35, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc22XLoadBarrierOopClosureEEvS2_PT0_.exit, !llvm.loop !31

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc22XLoadBarrierOopClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI22XLoadBarrierOopClosureP7oopDescEEvPT_PT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XLoadBarrierOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XMark11mark_objectILb0ELb1ELb0ELb0EEEvm(ptr noundef nonnull align 64 dereferenceable(2492) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @XAddressOffsetMask, align 8
  %6 = and i64 %5, %1
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @XGlobalSeqNum, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %6, %18
  %20 = load i8, ptr %11, align 8
  switch i8 %20, label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i [
    i8 0, label %21
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %21, %16
  %.sink2.i.i = phi ptr [ %22, %21 ], [ @XObjectAlignmentMediumShift, %16 ]
  %23 = load i32, ptr %.sink2.i.i, align 4
  %24 = sext i32 %23 to i64
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.i.i:    ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i, %16
  %.0.i.i.i = phi i64 [ 21, %16 ], [ %24, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %25 = lshr i64 %19, %.0.i.i.i
  %26 = shl i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = or disjoint i64 %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %30 = load i64, ptr %29, align 8
  %31 = load volatile i32, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %32 = load i32, ptr @XGlobalSeqNum, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread

34:                                               ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i
  %35 = lshr i64 %28, %30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %37 = lshr i64 %35, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load volatile i64, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %40 = and i64 %35, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %39, %41
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit

_ZNK5XPage16is_object_markedILb0EEEbm.exit:       ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = lshr i64 %26, 6
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %28, 63
  %49 = shl nuw i64 1, %48
  %50 = and i64 %47, %49
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread, label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit

_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread: ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i, %34, %_ZNK5XPage16is_object_markedILb0EEEbm.exit
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = lshr i64 %1, 21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = getelementptr inbounds nuw [128 x i8], ptr %58, i64 %57
  %60 = shl i64 %1, 5
  %61 = or disjoint i64 %60, 20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %57
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, label %66

66:                                               ; preds = %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread
  %67 = load i64, ptr %65, align 8
  %.not14.i = icmp eq i64 %67, 254
  br i1 %.not14.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = add i64 %67, 1
  store i64 %69, ptr %65, align 8
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %67
  store i64 %61, ptr %70, align 8
  br label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i: ; preds = %66, %_ZNK5XPage16is_object_markedILb0EEEbm.exit.thread
  %71 = tail call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks9push_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EES5_b(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull %62, ptr noundef nonnull %59, ptr noundef nonnull %64, i64 %61, i1 noundef zeroext false) #9
  br label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit

_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit: ; preds = %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i, %_ZNK5XPage16is_object_markedILb0EEEbm.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XMark11mark_objectILb1ELb1ELb0ELb0EEEvm(ptr noundef nonnull align 64 dereferenceable(2492) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @XAddressOffsetMask, align 8
  %6 = and i64 %5, %1
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @XGlobalSeqNum, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %_ZN8XLiveMap3setEmbRb.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load i8, ptr %11, align 8
  switch i8 %19, label %_ZN5XPage11mark_objectEmbRb.exit [
    i8 0, label %20
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i: ; preds = %20, %16
  %.sink4.i = phi ptr [ %21, %20 ], [ @XObjectAlignmentMediumShift, %16 ]
  %22 = load i32, ptr %.sink4.i, align 4
  %23 = sext i32 %22 to i64
  br label %_ZN5XPage11mark_objectEmbRb.exit

_ZN5XPage11mark_objectEmbRb.exit:                 ; preds = %16, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i
  %.0.i.i = phi i64 [ 21, %16 ], [ %23, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i ]
  %24 = sub i64 %6, %18
  %25 = lshr i64 %24, %.0.i.i
  %26 = shl i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = load volatile i32, ptr %27, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %29 = load i32, ptr @XGlobalSeqNum, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %_ZN5XPage11mark_objectEmbRb.exit
  tail call void @_ZN8XLiveMap5resetEm(ptr noundef nonnull align 8 dereferenceable(64) %27, i64 noundef %26) #9
  br label %32

32:                                               ; preds = %31, %_ZN5XPage11mark_objectEmbRb.exit
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %26, %34
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %37 = lshr i64 %35, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load volatile i64, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %40 = and i64 %35, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, %39
  %.not.i8 = icmp eq i64 %42, 0
  br i1 %.not.i8, label %43, label %44

43:                                               ; preds = %32
  tail call void @_ZN8XLiveMap13reset_segmentEm(ptr noundef nonnull align 8 dereferenceable(64) %27, i64 noundef %35) #9
  br label %44

44:                                               ; preds = %43, %32
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i64 %26, 6
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = and i64 %26, 62
  %50 = load volatile i64, ptr %48, align 8
  %51 = shl nuw i64 3, %49
  br label %52

52:                                               ; preds = %54, %44
  %.020.i.i.i = phi i64 [ %50, %44 ], [ %55, %54 ]
  %53 = or i64 %.020.i.i.i, %51
  %.not.not.not.i.not.i.i = icmp eq i64 %53, %.020.i.i.i
  br i1 %.not.not.not.i.not.i.i, label %_ZN8XLiveMap3setEmbRb.exit, label %54

54:                                               ; preds = %52
  %55 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %53, i64 %.020.i.i.i, ptr nonnull %48) #9, !srcloc !7
  %56 = icmp eq i64 %55, %.020.i.i.i
  br i1 %56, label %57, label %52, !llvm.loop !32

57:                                               ; preds = %54
  %58 = xor i64 %.020.i.i.i, -1
  %59 = lshr i64 %58, %49
  %60 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = lshr i64 %1, 21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 %66
  %69 = shl i64 %1, 5
  %70 = shl i64 %59, 3
  %71 = and i64 %70, 8
  %72 = or disjoint i64 %71, %69
  %73 = or disjoint i64 %72, 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %66
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, label %78

78:                                               ; preds = %57
  %79 = load i64, ptr %77, align 8
  %.not14.i = icmp eq i64 %79, 254
  br i1 %.not14.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i: ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = add i64 %79, 1
  store i64 %81, ptr %77, align 8
  %82 = getelementptr inbounds [8 x i8], ptr %80, i64 %79
  store i64 %73, ptr %82, align 8
  br label %_ZN8XLiveMap3setEmbRb.exit

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i: ; preds = %78, %57
  %83 = tail call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks9push_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EES5_b(ptr noundef nonnull align 8 dereferenceable(136) %62, ptr noundef nonnull %74, ptr noundef nonnull %68, ptr noundef nonnull %76, i64 %73, i1 noundef zeroext false) #9
  br label %_ZN8XLiveMap3setEmbRb.exit

_ZN8XLiveMap3setEmbRb.exit:                       ; preds = %52, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i, %2
  ret void
}

declare void @_ZN8XLiveMap5resetEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #4

declare void @_ZN8XLiveMap13reset_segmentEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XMark11mark_objectILb1ELb1ELb1ELb0EEEvm(ptr noundef nonnull align 64 dereferenceable(2492) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @XAddressOffsetMask, align 8
  %6 = and i64 %5, %1
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @XGlobalSeqNum, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load i8, ptr %11, align 8
  switch i8 %19, label %_ZN5XPage11mark_objectEmbRb.exit [
    i8 0, label %20
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i: ; preds = %20, %16
  %.sink4.i = phi ptr [ %21, %20 ], [ @XObjectAlignmentMediumShift, %16 ]
  %22 = load i32, ptr %.sink4.i, align 4
  %23 = sext i32 %22 to i64
  br label %_ZN5XPage11mark_objectEmbRb.exit

_ZN5XPage11mark_objectEmbRb.exit:                 ; preds = %16, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i
  %.0.i.i = phi i64 [ 21, %16 ], [ %23, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i ]
  %24 = sub i64 %6, %18
  %25 = lshr i64 %24, %.0.i.i
  %26 = shl i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = load volatile i32, ptr %27, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %29 = load i32, ptr @XGlobalSeqNum, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %_ZN5XPage11mark_objectEmbRb.exit
  tail call void @_ZN8XLiveMap5resetEm(ptr noundef nonnull align 8 dereferenceable(64) %27, i64 noundef %26) #9
  br label %32

32:                                               ; preds = %31, %_ZN5XPage11mark_objectEmbRb.exit
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %26, %34
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %37 = lshr i64 %35, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load volatile i64, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %40 = and i64 %35, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, %39
  %.not.i8 = icmp eq i64 %42, 0
  br i1 %.not.i8, label %43, label %44

43:                                               ; preds = %32
  tail call void @_ZN8XLiveMap13reset_segmentEm(ptr noundef nonnull align 8 dereferenceable(64) %27, i64 noundef %35) #9
  br label %44

44:                                               ; preds = %43, %32
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i64 %26, 6
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = and i64 %26, 62
  %50 = load volatile i64, ptr %48, align 8
  %51 = shl nuw nsw i64 1, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %52

52:                                               ; preds = %54, %44
  %.017.i.i.i.i = phi i64 [ %50, %44 ], [ %55, %54 ]
  %53 = or i64 %.017.i.i.i.i, %51
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not = icmp eq i64 %53, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not, label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit, label %54

54:                                               ; preds = %52
  %55 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %53, i64 %.017.i.i.i.i, ptr nonnull %48) #9, !srcloc !7
  %56 = icmp eq i64 %55, %.017.i.i.i.i
  br i1 %56, label %57, label %52, !llvm.loop !33

57:                                               ; preds = %54
  %58 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = lshr i64 %1, 21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = getelementptr inbounds nuw [128 x i8], ptr %65, i64 %64
  %67 = shl i64 %1, 5
  %68 = or disjoint i64 %67, 13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %64
  %72 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, label %73

73:                                               ; preds = %57
  %74 = load i64, ptr %72, align 8
  %.not14.i = icmp eq i64 %74, 254
  br i1 %.not14.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = add i64 %74, 1
  store i64 %76, ptr %72, align 8
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %74
  store i64 %68, ptr %77, align 8
  br label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i: ; preds = %73, %57
  %78 = tail call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks9push_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EES5_b(ptr noundef nonnull align 8 dereferenceable(136) %60, ptr noundef nonnull %69, ptr noundef nonnull %66, ptr noundef nonnull %71, i64 %68, i1 noundef zeroext false) #9
  br label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit

_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit: ; preds = %52, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!14 = !{i64 2145411161}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!29 = distinct !{!29, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
